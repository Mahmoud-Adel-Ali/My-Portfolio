import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../utils/app_colors.dart';
import '../utils/app_styles.dart';
import '../utils/functions/open_url.dart';

class CustomLinkButton extends StatelessWidget {
  final String text;
  final String svgImage;
  final String link;

  const CustomLinkButton({
    super.key,
    required this.text,
    required this.svgImage,
    required this.link,
  });

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: TextButton(
        onPressed: () {
          openUrl(context, link);
        },
        style: TextButton.styleFrom(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          spacing: 4,
          children: [
            Flexible(
              child: ColorFiltered(
                colorFilter: ColorFilter.mode(
                  AppColors.main,
                  BlendMode.srcIn,
                ),
                child: SvgPicture.asset(svgImage),
              ),
            ),
            Text(
              text,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: AppStyles.bold16(context).copyWith(
                color: AppColors.main,
                decoration: TextDecoration.underline,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
