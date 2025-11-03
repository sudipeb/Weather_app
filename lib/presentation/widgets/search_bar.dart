import 'package:flutter/material.dart';
import '../../service/fetch_places.dart';

class SearchBarWidget extends StatefulWidget {
  final Function(double lat, double lon) onPlaceSelected;
  const SearchBarWidget({super.key, required this.onPlaceSelected});

  @override
  State<SearchBarWidget> createState() => _SearchBarWidgetState();
}

class _SearchBarWidgetState extends State<SearchBarWidget> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          SizedBox(height: 5),

          SizedBox(height: 20),
          SearchAnchor.bar(
            scrollPadding: EdgeInsets.all(20),
            viewBarPadding: EdgeInsets.all(20),
            isFullScreen: false,
            barBackgroundColor: MaterialStateProperty.all<Color>(
              const Color.fromARGB(255, 135, 201, 137),
            ),
            barOverlayColor: MaterialStateProperty.all<Color>(
              const Color.fromARGB(255, 135, 201, 137),
            ),
            barHintText: 'Search city',
            suggestionsBuilder: (context, controller) async {
              if (controller.text.isEmpty) {
                return [const Text('Type a city to search')];
              }

              final places = await fetchPlaceSuggestions(controller.text);

              return places.map((place) {
                return ListTile(
                  title: Text(place.name),
                  subtitle: Text(
                    '${place.latitude.toStringAsFixed(2)}, ${place.longitude.toStringAsFixed(2)}',
                  ),
                  onTap: () {
                    // Close the search bar and keep text
                    controller.closeView(place.name);

                    // Call the callback - BlocListener will handle navigation
                    widget.onPlaceSelected(place.latitude, place.longitude);
                  },
                );
              }).toList();
            },
          ),
        ],
      ),
    );
  }
}
