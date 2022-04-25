import 'package:flutter/material.dart';

import 'first_page_custom_clip_path.dart';

class BodyFirstPage extends StatelessWidget {
  const BodyFirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipPath(
              clipper: TrianguloCustomClipPath(),
              child: Container(
                color: Colors.grey.shade900,
                height: 200,
                width: 200,
              ),
            ),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ClipPath(
                  clipper: StarsCustomClipPath(5),
                  child: Container(
                    color: Colors.red.shade900,
                    height: 100,
                    width: 100,
                  ),
                ),
                ClipPath(
                  clipper: StarsCustomClipPath(6),
                  child: Container(
                    color: Colors.amber.shade600,
                    height: 100,
                    width: 100,
                  ),
                ),
              ],
            ),
            ClipPath(
              clipper: StarsCustomClipPath(50),
              child: Container(
                color: Colors.indigo.shade900,
                height: 100,
                width: 100,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
