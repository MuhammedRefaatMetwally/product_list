
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:skeletonizer/skeletonizer.dart';

import '../../../core/theming/colors.dart';

class ShimmerGridLoading extends StatelessWidget {
  const ShimmerGridLoading({super.key});

  @override
  Widget build(BuildContext context) {
    return Skeletonizer(
      enabled: true, // Enable skeletonizer when loading
      child: Scaffold(
        body: Scaffold(
          body: NestedScrollView(
            headerSliverBuilder: (context, innerBoxIsScrolled) {
              return [
                SliverAppBar(
                  title:  Text(
                    'Products Shop',
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: innerBoxIsScrolled ? Colors.white : Colors.black),
                  ),
                  centerTitle: true,
                  expandedHeight: 90.0,
                  // Height of the app bar when fully expanded
                  floating: false,
                  pinned: true,
                  // Keeps the app bar pinned at the top
                  backgroundColor: innerBoxIsScrolled
                      ? ColorsManager.mainBlue // Change color when scrolled
                      : Colors.white,
                  // Default color
                  flexibleSpace: FlexibleSpaceBar(
                    background: Container(
                      color: Colors.white, // Background of the expanded area
                    ),
                  ),
                ),
              ];
            },
            body: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child:
              GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 4.0,
                  mainAxisSpacing: 4.0,
                  childAspectRatio: 2 / 2.7,
                ),
                itemCount: 6, // Placeholder count for skeletons
                itemBuilder: (context, index) {
                  return Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 120,
                          width: double.infinity,
                          color: Colors.grey[300], // Placeholder color for image
                        ),
                        const SizedBox(height: 8),
                        Container(
                          height: 16,
                          width: 120,
                          color: Colors.grey[300], // Placeholder color for title
                        ),
                        const SizedBox(height: 8),
                        Container(
                          height: 16,
                          width: 80,
                          color: Colors.grey[300], // Placeholder color for price
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}
