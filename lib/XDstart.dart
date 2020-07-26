import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './XDsignin.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDstart extends StatelessWidget {
  XDstart({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(63.0, 662.0),
                child: PageLink(
                  links: [
                    PageLinkInfo(
                      ease: Curves.easeOut,
                      duration: 0.3,
                      pageBuilder: () => XDsignin(),
                    ),
                  ],
                  child: Container(
                    width: 250.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: const Color(0xfff15d5c),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xffffffff),
                          offset: Offset(0, 0),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(125.0, 672.0),
                child: PageLink(
                  links: [
                    PageLinkInfo(
                      ease: Curves.easeOut,
                      duration: 0.3,
                      pageBuilder: () => XDsignin(),
                    ),
                  ],
                  child: Text(
                    'Get Started',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 25,
                      color: const Color(0xffffffff),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(46.0, 247.33),
            child:
                // Adobe XD layer: 'logo' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, -3.33),
                  child:
                      // Adobe XD layer: 'Layer 3' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 4.81),
                        child: SvgPicture.string(
                          _svg_sef3hx,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(6.25, 3.48),
                        child: Text(
                          'SKILL',
                          style: TextStyle(
                            fontFamily: 'Gotham',
                            fontSize: 57,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(173.0, 3.0),
                        child: Text(
                          'HUB',
                          style: TextStyle(
                            fontFamily: 'Gotham',
                            fontSize: 57,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-51.0, 712.0),
            child: Container(
              width: 239.0,
              height: 239.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(119.5, 119.5)),
                color: const Color(0x6602a5dc),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-306.0, -118.0),
            child: Container(
              width: 411.0,
              height: 411.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(205.5, 205.5)),
                color: const Color(0xfff15d5c),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(223.26, -71.86),
            child: SvgPicture.string(
              _svg_x0dk0d,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_sef3hx =
    '<svg viewBox="0.0 4.8 160.3 59.2" ><path transform="translate(0.0, 4.81)" d="M 5.630000114440918 0 L 154.7033233642578 0 C 157.8126831054688 0 160.3333282470703 2.520636796951294 160.3333282470703 5.630000114440918 L 160.3333282470703 53.59222030639648 C 160.3333282470703 56.70158386230469 157.8126831054688 59.22222137451172 154.7033233642578 59.22222137451172 L 5.630000114440918 59.22222137451172 C 2.520636796951294 59.22222137451172 0 56.70158386230469 0 53.59222030639648 L 0 5.630000114440918 C 0 2.520636796951294 2.520636796951294 0 5.630000114440918 0 Z" fill="#0b39ce" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x0dk0d =
    '<svg viewBox="223.3 -71.9 194.7 188.5" ><path transform="matrix(0.656059, -0.75471, 0.75471, 0.656059, -208.66, 461.45)" d="M 700.2594604492188 48.34932708740234 C 675.547607421875 28.20377540588379 612.1561279296875 4.2977294921875 629.3470458984375 76.28449249267578 C 646.5379638671875 148.2712554931641 643.314697265625 165.7307281494141 668.0265502929688 185.8762817382813 C 692.7384033203125 206.0218353271484 720.1363525390625 191.2484436035156 728.194580078125 156.86669921875 C 736.2528076171875 122.4849624633789 724.9713134765625 68.49488067626953 700.2594604492188 48.34932708740234 Z" fill="#0cb9ed" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
