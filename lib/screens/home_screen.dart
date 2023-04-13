import 'package:flutter/material.dart';
import 'package:nft_marketplace_ui/widgets/image_list_view.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff010101),
      body: Stack(
        children: [
          Positioned.fill(
            child: SingleChildScrollView(
              child: Column(
                children: const [
                  SizedBox(
                    height: 60,
                  ),
                  ImageListView(
                    startIndex: 1,
                    duration: 25,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ImageListView(
                    startIndex: 11,
                    duration: 45,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ImageListView(
                    startIndex: 21,
                    duration: 65,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ImageListView(
                    startIndex: 31,
                    duration: 30,
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 24,
            right: 24,
            bottom: 60,
            child: Container(
              height: 170,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Art with NFTs',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  const Text(
                    'Check out this raffle for you guys only! New coin minted show some love.',
                    style: TextStyle(
                      height: 1.2,
                      fontWeight: FontWeight.bold,
                      color: Colors.white70,
                    ),
                  ),
                  const Spacer(),
                  Container(
                    alignment: Alignment.center,
                    width: 140,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: const Color(
                        0xff3000ff,
                      ),
                    ),
                    child: const Text(
                      'Discover',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
