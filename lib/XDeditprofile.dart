import 'package:flutter/material.dart';
import './XDdesign.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './XDiPhoneXXS11Pro9.dart';
import './XDprofile.dart';

class XDeditprofile extends StatelessWidget {
  XDeditprofile({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform(
            transform: Matrix4(1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0,
                1.0, 0.0, -26.44, -144.55, 0.0, 1.0),
            child: Container(
              width: 608.0,
              height: 483.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(98.0),
                color: const Color(0xff01445e),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(324.0, 13.0),
            child: Container(
              width: 51.0,
              height: 41.0,
              decoration: BoxDecoration(
                color: const Color(0xff01445e),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(44.0, 76.0),
            child: Text(
              'Edit profile',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 40,
                color: const Color(0xffffffff),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
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
            offset: Offset(16.0, 909.0),
            child:
                // Adobe XD layer: 'design' (component)
                XDdesign(),
          ),
          Transform.translate(
            offset: Offset(14.0, 1014.0),
            child:
                // Adobe XD layer: 'design' (component)
                XDdesign(),
          ),
          Transform.translate(
            offset: Offset(25.0, 1042.0),
            child: Text(
              'Motion',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(144.0, 909.0),
            child:
                // Adobe XD layer: 'ux ui' (component)
                XDdesign(),
          ),
          Transform.translate(
            offset: Offset(272.0, 909.0),
            child:
                // Adobe XD layer: 'fltter' (component)
                XDdesign(),
          ),
          Transform.translate(
            offset: Offset(16.0, 1325.0),
            child:
                // Adobe XD layer: 'htm css' (component)
                XDdesign(),
          ),
          Transform.translate(
            offset: Offset(144.0, 1325.0),
            child:
                // Adobe XD layer: 'js' (component)
                XDdesign(),
          ),
          Transform.translate(
            offset: Offset(36.0, 783.0),
            child: Text(
              'Skills',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 40,
                color: const Color(0xff000000),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w500,
                shadows: [
                  Shadow(
                    color: const Color(0x33000000),
                    blurRadius: 10,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 362.0),
            child: Text(
              'Personal Infos',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 40,
                color: const Color(0xff000000),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w500,
                shadows: [
                  Shadow(
                    color: const Color(0x33000000),
                    blurRadius: 10,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 1210.0),
            child: Text(
              'interests',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 30,
                color: const Color(0xff000000),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w500,
                shadows: [
                  Shadow(
                    color: const Color(0x33000000),
                    blurRadius: 10,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-1047.5, -257.28),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDiPhoneXXS11Pro9(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(1381.0, 275.28),
                    child: Container(
                      width: 17.0,
                      height: 17.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(8.5, 8.5)),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffeae6e6)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x4d27b7c1),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(1394.89, 290.54),
                    child: SvgPicture.string(
                      _svg_ojui99,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(62.0, 244.0),
            child: Container(
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/in.png'),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x80000000),
                    offset: Offset(0, 0),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(263.0, 244.0),
            child: Container(
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/be.png'),
                  fit: BoxFit.cover,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x80000000),
                    offset: Offset(0, 0),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(162.0, 244.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child: SvgPicture.string(
                    _svg_qxw9by,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 1247.0),
            child: Text(
              'Select skill you want to learn in \nthe club to get the help you need',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20,
                color: const Color(0xffa0a0a0),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 831.0),
            child: Text(
              'Skills you have to match you in the \nright position the club ',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20,
                color: const Color(0xffa0a0a0),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(114.0, 156.0),
            child: Text(
              'Khenfouf Ayoub',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 30,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(114.0, 203.0),
            child: Text(
              'UX/UI Designer  | Admin',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20,
                color: const Color(0xffa0a0a0),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 902.0),
            child:
                // Adobe XD layer: 'sub' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(72.0, 1007.0),
            child:
                // Adobe XD layer: 'sub' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(74.0, 1314.0),
            child:
                // Adobe XD layer: 'sub' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(204.0, 1314.0),
            child:
                // Adobe XD layer: 'sub' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(203.0, 902.0),
            child:
                // Adobe XD layer: 'sub' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(330.0, 902.0),
            child:
                // Adobe XD layer: 'sub' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(0.0, 430.0),
            child:
                // Adobe XD layer: 'search bar' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(16.0, 696.0),
                  child:
                      // Adobe XD layer: 'search bar' (shape)
                      Container(
                    width: 332.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(32.0, 706.0),
                  child: Text(
                    'add a skill',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 25,
                      color: const Color(0xffa0a0a0),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(6.0, -269.0),
            child:
                // Adobe XD layer: 'search bar' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(16.0, 696.0),
                  child:
                      // Adobe XD layer: 'search bar' (shape)
                      Container(
                    width: 332.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(32.0, 706.0),
                  child: Text(
                    'Khenfouf Ayoub',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 25,
                      color: const Color(0xffa0a0a0),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(311.0, 1139.0),
                child: Container(
                  width: 25.0,
                  height: 25.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(12.5, 12.5)),
                    color: const Color(0xff2ae52a),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(317.0, 1136.0),
                child: Text(
                  '+',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 25,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(6.0, -209.0),
            child:
                // Adobe XD layer: 'search bar' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(16.0, 696.0),
                  child:
                      // Adobe XD layer: 'search bar' (shape)
                      Container(
                    width: 332.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(31.0, 706.0),
                  child: Text(
                    'ja_khenfouf@esi.dz',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 25,
                      color: const Color(0xffa0a0a0),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(6.0, -149.0),
            child:
                // Adobe XD layer: 'search bar' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(16.0, 696.0),
                  child:
                      // Adobe XD layer: 'search bar' (shape)
                      Container(
                    width: 332.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(32.0, 706.0),
                  child: Text(
                    '**********',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 25,
                      color: const Color(0xffa0a0a0),
                      letterSpacing: 9.25,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(6.0, -89.0),
            child:
                // Adobe XD layer: 'search bar' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(16.0, 696.0),
                  child:
                      // Adobe XD layer: 'search bar' (shape)
                      Container(
                    width: 332.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(32.0, 706.0),
                  child: Text(
                    'https://www.linkedin.com/',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 25,
                      color: const Color(0xffa0a0a0),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(6.0, -29.0),
            child:
                // Adobe XD layer: 'search bar' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(16.0, 696.0),
                  child:
                      // Adobe XD layer: 'search bar' (shape)
                      Container(
                    width: 332.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(32.0, 706.0),
                  child: Text(
                    'https://github.com/',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 25,
                      color: const Color(0xffa0a0a0),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(6.0, 31.0),
            child:
                // Adobe XD layer: 'search bar' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(16.0, 696.0),
                  child:
                      // Adobe XD layer: 'search bar' (shape)
                      Container(
                    width: 332.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(32.0, 706.0),
                  child: Text(
                    'https://www.behance.net/',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 25,
                      color: const Color(0xffa0a0a0),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 741.0),
            child:
                // Adobe XD layer: 'search bar' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(16.0, 696.0),
                  child:
                      // Adobe XD layer: 'search bar' (shape)
                      Container(
                    width: 332.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(32.0, 706.0),
                  child: Text(
                    'add a interest',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 25,
                      color: const Color(0xffa0a0a0),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(305.0, 1450.0),
            child: Container(
              width: 25.0,
              height: 25.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(12.5, 12.5)),
                color: const Color(0xff2ae52a),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(6.0, 423.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDprofile(),
                ),
              ],
              child:
                  // Adobe XD layer: 'save button' (group)
                  Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(131.0, 1083.0),
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDprofile(),
                        ),
                      ],
                      child:
                          // Adobe XD layer: 'save' (shape)
                          Container(
                        width: 93.0,
                        height: 37.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(19.0),
                          color: const Color(0xff2ae52a),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x6b000000),
                              offset: Offset(0, 0),
                              blurRadius: 10,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(152.0, 1088.0),
                    child: SizedBox(
                      width: 52.0,
                      child: Text(
                        'save',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 20,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w500,
                          shadows: [
                            Shadow(
                              color: const Color(0x29000000),
                              offset: Offset(0, 3),
                              blurRadius: 6,
                            )
                          ],
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(311.0, 1447.0),
            child: Text(
              '+',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 25,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 10.0),
            child: Container(
              width: 51.0,
              height: 41.0,
              decoration: BoxDecoration(
                color: const Color(0xff01445e),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-1817.0, 582.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDprofile(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(1843.5, -551.41),
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDprofile(),
                        ),
                      ],
                      child: SvgPicture.string(
                        _svg_pstwiw,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(1843.5, -563.5),
                    child: SvgPicture.string(
                      _svg_evvbu3,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(138.0, 25.7),
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
                        offset: Offset(0.0, 4.19),
                        child: SvgPicture.string(
                          _svg_esx5dg,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(2.22, 4.17),
                        child: Text(
                          'SKILL',
                          style: TextStyle(
                            fontFamily: 'Gotham',
                            fontSize: 19,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(61.0, 3.63),
                        child: Text(
                          'HUB',
                          style: TextStyle(
                            fontFamily: 'Gotham',
                            fontSize: 20,
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
            offset: Offset(24.0, 156.0),
            child:
                // Adobe XD layer: '2019-09-13' (shape)
                Container(
              width: 70.0,
              height: 70.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(35.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/profil.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(39.0, 212.0),
                child: SvgPicture.string(
                  _svg_4nclr7,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
              Transform.translate(
                offset: Offset(52.0, 215.0),
                child: Container(
                  width: 15.0,
                  height: 15.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image:
                          const AssetImage('assets/images/change profil.png'),
                      fit: BoxFit.cover,
                    ),
                    border:
                        Border.all(width: 1.0, color: const Color(0x00000000)),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

const String _svg_ojui99 =
    '<svg viewBox="1394.9 290.5 9.4 9.4" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(1394.89, 290.54)" d="M 0 0 L 9.418819427490234 9.418819427490234" fill="none" stroke="#eae6e6" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/></svg>';
const String _svg_qxw9by =
    '<svg viewBox="0.0 0.0 51.5 50.2" ><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="10"/></filter></defs><path transform="translate(0.0, 0.0)" d="M 51.48099136352539 25.7404956817627 C 51.48099136352539 26.71018981933594 51.42739868164063 27.66731262207031 51.32232284545898 28.60975646972656 C 51.31076431274414 28.71483039855957 51.29919815063477 28.82090759277344 51.28662872314453 28.92598152160645 C 51.2204704284668 29.45969581604004 51.13741683959961 29.98928833007813 51.03968048095703 30.51244163513184 C 51.02077865600586 30.61650848388672 51.00086975097656 30.71947288513184 50.97985458374023 30.82132720947266 C 49.16012191772461 39.9145622253418 42.5506477355957 47.27634048461914 33.89239120483398 50.16249465942383 C 32.58746719360352 50.41457366943359 32.12413787841797 49.61299133300781 32.12413787841797 48.92694854736328 C 32.12413787841797 48.07902145385742 32.15359878540039 45.3074951171875 32.15359878540039 41.86349487304688 C 32.15359878540039 39.46178817749023 31.33090972900391 37.89523696899414 30.40847206115723 37.09677886962891 C 34.86630630493164 36.60087203979492 39.5005989074707 35.17408752441406 41.3392333984375 29.91045379638672 C 41.37603759765625 29.80749320983887 41.41072082519531 29.70242118835449 41.44430923461914 29.59634208679199 C 41.54726791381836 29.27589416503906 41.63866806030273 28.94177055358887 41.72061538696289 28.59296417236328 C 41.7447509765625 28.4889965057373 41.76898193359375 28.38392448425293 41.79100036621094 28.2767391204834 C 42.03161239624023 27.13681793212891 42.16192626953125 25.84979248046875 42.16192626953125 24.39565467834473 C 42.16192626953125 21.5863208770752 41.16277313232422 19.28958511352539 39.51216506958008 17.48674392700195 C 39.78012466430664 16.8385066986084 40.66153335571289 14.22031688690186 39.25998687744141 10.67446327209473 C 39.25998687744141 10.67446327209473 37.10200881958008 9.983089447021484 32.18818664550781 13.31356716156006 C 30.13105773925781 12.74315357208252 27.92793655395508 12.45739459991455 25.7404956817627 12.44683647155762 C 23.55305480957031 12.45739459991455 21.3509349822998 12.74315357208252 19.29692649841309 13.31356716156006 C 14.37898254394531 9.983089447021484 12.21678066253662 10.67446327209473 12.21678066253662 10.67446327209473 C 10.81945323944092 14.22031688690186 11.70086574554443 16.8385066986084 11.96772193908691 17.48674392700195 C 10.32143592834473 19.28958511352539 9.314942359924316 21.5863208770752 9.314942359924316 24.39565467834473 C 9.314942359924316 25.84868431091309 9.44515323638916 27.13571166992188 9.686871528625488 28.27563285827637 C 9.708892822265625 28.38281631469727 9.73201847076416 28.48789024353027 9.756150245666504 28.59195899963379 C 9.838098526000977 28.94076347351074 9.93060302734375 29.27589416503906 10.03356456756592 29.59634208679199 C 10.06714725494385 29.70242118835449 10.10284233093262 29.80749320983887 10.13863754272461 29.91045379638672 C 11.97616863250732 35.16463470458984 16.59789276123047 36.61143112182617 21.04315757751465 37.11679077148438 C 20.3066349029541 37.75969696044922 19.63949584960938 38.8954963684082 19.40833473205566 40.5596809387207 C 17.93951606750488 41.21736907958984 14.21398162841797 42.35417556762695 11.9183521270752 38.41949844360352 C 11.9183521270752 38.41949844360352 10.55671977996826 35.94841384887695 7.972213745117188 35.76671981811523 C 7.972213745117188 35.76671981811523 5.460102081298828 35.73413848876953 7.796755790710449 37.33105850219727 C 7.796755790710449 37.33105850219727 9.483059883117676 38.12328338623047 10.65445327758789 41.09761428833008 C 10.65445327758789 41.09761428833008 12.1653003692627 45.69199371337891 19.32638549804688 44.13499450683594 C 19.33794975280762 46.2856330871582 19.36107635498047 48.31330108642578 19.36107635498047 48.92694854736328 C 19.36107635498047 49.60665893554688 18.88930130004883 50.40411376953125 17.60227584838867 50.16561126708984 C 8.938789367675781 47.28156661987305 2.32187294960022 39.91878128051758 0.5011352896690369 30.82132720947266 L 0.5011352896690369 30.82032203674316 C 0.4801205694675446 30.71836471557617 0.4602119028568268 30.61540412902832 0.4423142373561859 30.51244163513184 C 0.3435752987861633 29.98928833007813 0.2605219781398773 29.45969581604004 0.1954668909311295 28.92598152160645 C 0.1817922443151474 28.82090759277344 0.1702291220426559 28.71583557128906 0.1586660146713257 28.60975646972656 C 0.05359251424670219 27.66731262207031 8.272854068458457e-10 26.71018981933594 8.272854068458457e-10 25.7404956817627 C 8.272854068458457e-10 11.52440166473389 11.52651405334473 0 25.7404956817627 0 C 39.95558547973633 0 51.48099136352539 11.52440166473389 51.48099136352539 25.7404956817627 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/><path transform="translate(-81.04, -326.7)" d="M 90.56063842773438 363.2671203613281 C 90.37472534179688 363.1788330078125 90.17301940917969 363.2156372070313 90.11732482910156 363.346923828125 C 90.05738830566406 363.4751281738281 90.16145324707031 363.6495056152344 90.34848022460938 363.7335510253906 C 90.53228759765625 363.8218383789063 90.73297119140625 363.7840270996094 90.78968811035156 363.6558227539063 C 90.85484313964844 363.5276184082031 90.74766540527344 363.3511657714844 90.56063842773438 363.2671203613281 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-90.48, -334.62)" d="M 101.2007827758789 372.2070007324219 C 101.0316696166992 372.0283203125 100.7994995117188 371.974853515625 100.6734085083008 372.0882568359375 C 100.5484237670898 372.2037658691406 100.5798950195313 372.4443969726563 100.7480163574219 372.6230773925781 C 100.9109039306641 372.8026733398438 101.1514129638672 372.8562622070313 101.2743911743164 372.7427978515625 C 101.402587890625 372.627197265625 101.3689117431641 372.3887023925781 101.2007827758789 372.2070007324219 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-99.42, -346.39)" d="M 111.2256698608398 385.3741149902344 C 111.0638809204102 385.1471557617188 110.8095932006836 385.0484008789063 110.6509246826172 385.15771484375 C 110.489143371582 385.2680053710938 110.489143371582 385.542236328125 110.6468048095703 385.771240234375 C 110.8064804077148 386.0003051757813 111.0638809204102 386.1033020019531 111.2225494384766 385.9929504394531 C 111.3832244873047 385.8815612792969 111.3832244873047 385.6063537597656 111.2256698608398 385.3741149902344 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-110.15, -359.48)" d="M 123.2098236083984 399.8578491210938 C 122.9882202148438 399.6466979980469 122.6855773925781 399.6036376953125 122.5426940917969 399.7590942382813 C 122.4019165039063 399.91455078125 122.4639587402344 400.2098388671875 122.6887817382813 400.4167785644531 C 122.9093933105469 400.6290588378906 123.2098236083984 400.6710815429688 123.3506927490234 400.5155334472656 C 123.5009155273438 400.361083984375 123.4326477050781 400.0648498535156 123.2098236083984 399.8578491210938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-125.58, -369.49)" d="M 140.2734680175781 410.8249206542969 C 139.9793548583984 410.7335510253906 139.6882781982422 410.8291625976563 139.6284332275391 411.0318908691406 C 139.5696258544922 411.2357788085938 139.7597503662109 411.4721984863281 140.0507507324219 411.5603637695313 C 140.3428344726563 411.6455078125 140.6318206787109 411.5541381835938 140.6947631835938 411.3523254394531 C 140.7546997070313 411.1474914550781 140.5645446777344 410.9132080078125 140.2734680175781 410.8249206542969 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-144.16, -372.54)" d="M 160.8264923095703 414.1854553222656 C 160.5186157226563 414.1907043457031 160.2769927978516 414.3640441894531 160.2769927978516 414.5783996582031 C 160.2801208496094 414.7874755859375 160.5291748046875 414.9598083496094 160.8369445800781 414.9524536132813 C 161.1427154541016 414.9493408203125 161.3906707763672 414.7727661132813 161.3833312988281 414.5604858398438 C 161.3833312988281 414.3504638671875 161.1321716308594 414.1791381835938 160.8264923095703 414.1854553222656 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-161.77, -370.28)" d="M 180.9552764892578 411.9691467285156 C 180.9164733886719 411.7579956054688 180.6432800292969 411.6340026855469 180.3396148681641 411.6864929199219 C 180.0401916503906 411.7412109375 179.8238067626953 411.9544372558594 179.8616027832031 412.1666259765625 C 179.8994293212891 412.3715209960938 180.1757202148438 412.4997253417969 180.4751586914063 412.4450378417969 C 180.77880859375 412.3883056640625 180.9910736083984 412.1761779785156 180.9552764892578 411.9691467285156 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pstwiw =
    '<svg viewBox="1843.5 -551.4 24.3 1.0" ><path transform="translate(1843.5, -551.41)" d="M 24.25400161743164 0 L 0 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_evvbu3 =
    '<svg viewBox="1843.5 -563.5 12.2 24.2" ><path transform="translate(1843.5, -551.41)" d="M 12.16574573516846 12.0882568359375 L 0 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(1843.5, -563.5)" d="M 12.16574573516846 0 L 0 12.0882568359375" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_esx5dg =
    '<svg viewBox="0.0 4.2 56.8 21.0" ><path transform="translate(0.0, 4.19)" d="M 5.630000114440918 0 L 51.18988037109375 0 C 54.29924392700195 0 56.81988143920898 2.520636796951294 56.81988143920898 5.630000114440918 L 56.81988143920898 15.35752391815186 C 56.81988143920898 18.46688652038574 54.29924392700195 20.98752403259277 51.18988037109375 20.98752403259277 L 5.630000114440918 20.98752403259277 C 2.520636796951294 20.98752403259277 0 18.46688652038574 0 15.35752391815186 L 0 5.630000114440918 C 0 2.520636796951294 2.520636796951294 0 5.630000114440918 0 Z" fill="#0b39ce" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4nclr7 =
    '<svg viewBox="39.0 212.0 40.0 20.0" ><path transform="translate(39.0, 212.0)" d="M 10 0 L 30 0 C 35.52284622192383 0 40 4.477152347564697 40 10 C 40 15.52284812927246 35.52284622192383 20 30 20 L 10 20 C 4.477152347564697 20 0 15.52284812927246 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
