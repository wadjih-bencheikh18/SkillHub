import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './XDiPhoneXXS11Pro7.dart';

class XDsignin extends StatelessWidget {
  XDsignin({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff01445e),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(41.0, 177.0),
            child: Text(
              'Sign In',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 40,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
                shadows: [
                  Shadow(
                    color: const Color(0xff27b7c1),
                    blurRadius: 10,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(218.0, -140.0),
            child: Container(
              width: 288.0,
              height: 288.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(144.0, 144.0)),
                border: Border.all(width: 10.0, color: const Color(0xff97ced1)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(218.0, -132.0),
            child: Container(
              width: 233.0,
              height: 233.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(116.5, 116.5)),
                border: Border.all(width: 10.0, color: const Color(0xfff15d5c)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(218.0, -86.0),
            child: Container(
              width: 140.0,
              height: 141.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(70.0, 70.5)),
                border: Border.all(width: 10.0, color: const Color(0xfff2bf5c)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 343.0),
            child: Container(
              width: 300.0,
              height: 52.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(15.0),
                  bottomLeft: Radius.circular(15.0),
                ),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 425.0),
            child: Container(
              width: 300.0,
              height: 52.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(15.0),
                  bottomLeft: Radius.circular(15.0),
                ),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.5, 245.5),
            child: SvgPicture.string(
              _svg_plzfno,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 344.0),
            child: Container(
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/mail.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0x00000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 431.0),
            child: Container(
              width: 40.0,
              height: 40.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/key.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0x00000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 1),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(130, 420),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: '********',
                    ),
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 40,
                      color: const Color(0x80000000),
                      fontWeight: FontWeight.w500,
                    ),
                  )
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, -4.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(67.0, 550.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => XDiPhoneXXS11Pro7(),
                      ),
                    ],
                    child: Container(
                      width: 200.0,
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
                  offset: Offset(129.86, 560.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => XDiPhoneXXS11Pro7(),
                      ),
                    ],
                    child: Text(
                      'Sign In',
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
          ),
          Transform.translate(
            offset: Offset(151.0, 335),
            child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Email',
                ),
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 30,
                  color: const Color(0x80000000),
                  fontWeight: FontWeight.w500,
                ),
            )
          ),
          Transform.translate(
            offset: Offset(16.0, 14.25),
            child:
                // Adobe XD layer: 'logo' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, -10.33),
                  child:
                      // Adobe XD layer: 'Layer 3' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 7.19),
                        child: SvgPicture.string(
                          _svg_r1sc9g,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(3.81, 6.29),
                        child: Text(
                          'SKILL',
                          style: TextStyle(
                            fontFamily: 'Gotham',
                            fontSize: 34,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(105.0, 6.08),
                        child: Text(
                          'HUB',
                          style: TextStyle(
                            fontFamily: 'Gotham',
                            fontSize: 34,
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
        ],
      ),
    );
  }
}

const String _svg_plzfno =
    '<svg viewBox="41.5 245.5 206.0 1.0" ><path transform="translate(41.5, 245.5)" d="M 0 0 L 206 0" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_r1sc9g =
    '<svg viewBox="0.0 7.2 97.6 36.1" ><path transform="translate(0.0, 7.19)" d="M 5.630000114440918 0 L 91.97643280029297 0 C 95.08579254150391 0 97.60643005371094 2.520636796951294 97.60643005371094 5.630000114440918 L 97.60643005371094 30.42282485961914 C 97.60643005371094 33.53218841552734 95.08579254150391 36.05282592773438 91.97643280029297 36.05282592773438 L 5.630000114440918 36.05282592773438 C 2.520636796951294 36.05282592773438 0 33.53218841552734 0 30.42282485961914 L 0 5.630000114440918 C 0 2.520636796951294 2.520636796951294 0 5.630000114440918 0 Z" fill="#0b39ce" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
