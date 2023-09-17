import 'package:flutter/material.dart';

class SliderSeeker extends StatefulWidget {
  const SliderSeeker({super.key});

  @override
  State<SliderSeeker> createState() => _SliderSeekerState();
}

class _SliderSeekerState extends State<SliderSeeker> {
  Duration duration = const Duration();
  Duration position = const Duration();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Slider.adaptive(
              value: position.inSeconds.toDouble(),
              min: 0.0,
              max: duration.inSeconds.toDouble(),
              onChanged: (value) {
                setState(() {});
              },
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("1:00"),
                  Text("4:36"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
