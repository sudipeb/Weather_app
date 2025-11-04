import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/app_router.dart';
import 'package:weather_app/core/dependencyInjection/injection.dart';
import 'package:weather_app/domain/entity/searchbar/place_details.dart';
import 'package:weather_app/presentation/cubit/search_history_cubit.dart';
import 'package:weather_app/presentation/widgets/search_bar.dart';
import '../../domain/repositories/i_search_history_repository.dart';

/// Main screen to search and select locations
/// Uses a [SearchBarWidget] and shows recent searches from Hive storage
/// Navigates to the [HomeScreen] with the selected place's coordinates
class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => SearchHistoryCubit(getIt<ISearchHistoryRepository>()),
      child: const _SettingsScreenBody(),
    );
  }
}

class _SettingsScreenBody extends StatelessWidget {
  const _SettingsScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text(
          'Search Location',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          SearchBarWidget(
            onPlaceSelected: (lat, lon, name) {
              final place = Place(name: name, latitude: lat, longitude: lon);
              context.read<SearchHistoryCubit>().addSearch(place);
              context.router.replace(HomeRoute(latitude: lat, longitude: lon));
            },
          ),
          const SizedBox(height: 16),

          Expanded(
            child: BlocBuilder<SearchHistoryCubit, List<Place>>(
              builder: (context, history) {
                if (history.isEmpty) {
                  return const Center(child: Text('No recent searches'));
                }

                return ListView.separated(
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  itemCount: history.length + 1, // +1 for header
                  separatorBuilder: (_, __) => const SizedBox(height: 6),
                  itemBuilder: (context, index) {
                    if (index == 0) {
                      // Header
                      return const Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 8,
                        ),
                        child: Text(
                          'Recent Searches',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      );
                    }

                    final place = history[index - 1];
                    return Dismissible(
                      key: Key(place.name),
                      direction: DismissDirection.endToStart,
                      onDismissed: (_) => context
                          .read<SearchHistoryCubit>()
                          .deleteSearch(place.name),
                      background: Container(
                        color: Colors.red,
                        alignment: Alignment.centerRight,
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: const Icon(Icons.delete, color: Colors.white),
                      ),
                      child: Container(
                        margin: const EdgeInsets.symmetric(horizontal: 16),
                        decoration: BoxDecoration(
                          color: Colors.blueGrey[100],
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: ListTile(
                          leading: const Icon(Icons.place),
                          title: Text(place.name),
                          subtitle: Text(
                            '${place.latitude}, ${place.longitude}',
                          ),
                        ),
                      ),
                    );
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
