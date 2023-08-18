import 'package:flutter/material.dart';

class SourceCodeButt extends StatelessWidget {
  final Function newPage;
  final String newPageName;
  const SourceCodeButt({
    super.key,
    required this.newPage,
    required this.newPageName,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: InkWell(
        onTap: newPage(),
        borderRadius: BorderRadius.circular(12),
        child: AnimatedContainer(
          decoration: BoxDecoration(
            color: const Color(0xFF02539a),
            borderRadius: BorderRadius.circular(12),
          ),
          height: 70,
          width: MediaQuery.of(context).size.width,
          duration: const Duration(milliseconds: 500),
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  newPageName,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
