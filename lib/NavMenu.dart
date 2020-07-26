import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './Home.dart';
import './Stastics.dart';
import './Profile.dart';
import './EditProfile.dart';

class XDiPhoneXXS11Pro8 extends StatelessWidget {
  final VoidCallback profil;
  XDiPhoneXXS11Pro8({
    Key key,
    this.profil,
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
              height: 347.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(98.0),
                color: const Color(0xff01445e),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 129.0),
            child: Text(
              'Khenfouf Ayoub',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 35,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 71.0),
            child: Text(
              'Hello',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 40,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-1181.5, -47.58),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(1199.5, 70.58),
                  child: SvgPicture.string(
                    _svg_61qo8x,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 1.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(157.0, 17.0),
                  child: Container(
                    width: 200.0,
                    height: 30.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-1061.5, -256.28),
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
                                width: 1.0, color: const Color(0xffa7a7a7)),
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
                          _svg_s211ft,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(227.0, 20.0),
                  child: Text(
                    'Search',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20,
                      color: const Color(0xffa5a6a6),
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 246.0),
            child: Text(
              'Add Interest',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 35,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(44.0, 412.0),
            child: Text(
              'Add Skill',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 35,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 578.0),
            child: Text(
              'Up coming',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 35,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 292.0),
            child: Text(
              'Edit the skills you want to learn',
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
            offset: Offset(38.0, 458.0),
            child: Text(
              'Edit your skills',
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
            offset: Offset(-11.0, 0.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(74.0, 339.0),
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
                Transform.translate(
                  offset: Offset(-60.0, -1.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(164.0, 350.0),
                        child: Text(
                          'Edit Your Interest',
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
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(65.0, 505.0),
            child: Container(
              width: 250.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xff27b7c1),
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
          Transform.translate(
            offset: Offset(108.0, 515.0),
            child: Text(
              'Edit Your Skills',
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
          Transform.translate(
            offset: Offset(38.0, 626.0),
            child: Container(
              width: 300.0,
              height: 157.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(53.0, 685.0),
            child: Text(
              'HTML/CSS formation',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 25,
                color: const Color(0xff1758ef),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(57.0, 641.0),
            child: Container(
              width: 11.0,
              height: 11.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(5.5, 5.5)),
                color: const Color(0xfffa7400),
              ),
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(297.0, 765.0),
                child: Container(
                  width: 11.0,
                  height: 11.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.elliptical(5.5, 5.5)),
                    color: const Color(0x80000000),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(310.0, 765.0),
                child: Container(
                  width: 11.0,
                  height: 11.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.elliptical(5.5, 5.5)),
                    color: const Color(0x80000000),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(323.0, 765.0),
                child: Container(
                  width: 11.0,
                  height: 11.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.elliptical(5.5, 5.5)),
                    color: const Color(0x80000000),
                  ),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(88.0, 635.0),
            child: Text(
              'Tommorow , 9:00 a.m',
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
            offset: Offset(94.0, 736.0),
            child: Text(
              'Esi Algiers',
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
            offset: Offset(51.0, 737.0),
            child: Container(
              width: 23.0,
              height: 23.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0x00000000)),
              ),
            ),
          ),
          Container(
            width: 275.0,
            height: 812.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(15.0),
                bottomRight: Radius.circular(15.0),
              ),
              color: const Color(0xff7193a0),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x80000000),
                  offset: Offset(5, 0),
                  blurRadius: 10,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-1820.0, 590.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDiPhoneXXS11Pro7(),
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
                          pageBuilder: () => XDiPhoneXXS11Pro7(),
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
            offset: Offset(73.0, 113.0),
            child: Text(
              'Khenfouf Ayoub',
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
            offset: Offset(73.0, 148.0),
            child: Text(
              'UX/UI Designer  | Algiers',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 15,
                color: const Color(0xffd5d5d5),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-17.0, -72.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(24.0, 186.0),
                  child:
                      // Adobe XD layer: '2019-09-13' (shape)
                      Container(
                    width: 46.0,
                    height: 46.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(23.0),
                      image: DecorationImage(
                        image: const AssetImage('assets/images/profil.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(24, 186),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 46.0,
                      height: 46.0,
                      child: GestureDetector(onTap: () => profil?.call()),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(99.0, 711.0),
            child: Text(
              'Help?',
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
            offset: Offset(144.0, 30.7),
            child:
                // Adobe XD layer: 'logo' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, -10.7),
                  child:
                      // Adobe XD layer: 'Layer 3' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 5.29),
                        child: Container(
                          width: 65.9,
                          height: 24.3,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.63),
                            color: const Color(0xff0b39ce),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(2.57, 4.63),
                        child: Text(
                          'SKILL',
                          style: TextStyle(
                            fontFamily: 'Gotham',
                            fontSize: 22,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(71.0, 4.0),
                        child: Text(
                          'HUB',
                          style: TextStyle(
                            fontFamily: 'Gotham',
                            fontSize: 23,
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
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(28.0, 0.0),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(125.0, 225.0),
                      child: Text(
                        'Home',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 25,
                          color: const Color(0xff000000),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(-248.3, -35.55),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(275.3, 259.55),
                            child: SvgPicture.string(
                              _svg_686wb7,
                              allowDrawingOutsideViewBox: true,
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
          Transform.translate(
            offset: Offset(31.0, 95.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(122.0, 302.0),
                  child: Text(
                    'Profile',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 25,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(22.0, 297.0),
                  child: SvgPicture.string(
                    _svg_yh8wm7,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(2.0, 470.0),
            child: Container(
              width: 275.0,
              height: 56.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x00ffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 12.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(112.0, 471.0),
                  child: Text(
                    'Settings',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 25,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(31.0, 471.0),
                  child: SvgPicture.string(
                    _svg_quhuey,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(24.0, -160.0),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(112.0, 471.0),
                      child: Text(
                        'Statistics',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 25,
                          color: const Color(0xff000000),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(58.98, 311.5),
                child:
                    // Adobe XD layer: 'Icon ionic-md-stats' (group)
                    SvgPicture.string(
                  _svg_ag9kx4,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(0.0, 202.0),
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
                width: 275.0,
                height: 73.0,
                decoration: BoxDecoration(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 298.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDStastics(),
                ),
              ],
              child: Container(
                width: 270.0,
                height: 74.0,
                decoration: BoxDecoration(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 392.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDprofile(),
                ),
              ],
              child: Container(
                width: 260.0,
                height: 63.0,
                decoration: BoxDecoration(),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 467.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDeditprofile(),
                ),
              ],
              child: Container(
                width: 228.0,
                height: 70.0,
                decoration: BoxDecoration(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_61qo8x =
    '<svg viewBox="1199.5 70.6 29.9 19.9" ><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="6"/></filter></defs><path transform="translate(1199.5, 70.58)" d="M 0 0 L 29.87873840332031 0" fill="none" stroke="#e9e5e5" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="6"/></filter></defs><path transform="translate(1199.5, 80.54)" d="M 0 0 L 29.87873840332031 0" fill="none" stroke="#e9e5e5" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="6"/></filter></defs><path transform="translate(1199.5, 90.5)" d="M 0 0 L 29.87873840332031 0" fill="none" stroke="#e9e5e5" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/></svg>';
const String _svg_s211ft =
    '<svg viewBox="1394.9 290.5 9.4 9.4" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(1394.89, 290.54)" d="M 0 0 L 9.418819427490234 9.418819427490234" fill="none" stroke="#a7a7a7" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/></svg>';
const String _svg_pstwiw =
    '<svg viewBox="1843.5 -551.4 24.3 1.0" ><path transform="translate(1843.5, -551.41)" d="M 24.25400161743164 0 L 0 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_evvbu3 =
    '<svg viewBox="1843.5 -563.5 12.2 24.2" ><path transform="translate(1843.5, -551.41)" d="M 12.16574573516846 12.0882568359375 L 0 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(1843.5, -563.5)" d="M 12.16574573516846 0 L 0 12.0882568359375" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_686wb7 =
    '<svg viewBox="275.3 259.5 32.4 31.4" ><path  d="M 307.2817687988281 274.8450012207031 C 307.8683776855469 274.199462890625 307.811767578125 273.2096862792969 307.1549377441406 272.635498046875 L 292.6821594238281 259.9718933105469 C 292.0252990722656 259.3971557617188 290.9720764160156 259.4096069335938 290.3293762207031 259.9990539550781 L 275.8073425292969 273.3104553222656 C 275.1640930175781 273.9005126953125 275.1335144042969 274.8886108398438 275.7371520996094 275.5165710449219 L 276.1012573242188 275.8953857421875 C 276.7054138183594 276.5245056152344 277.6822204589844 276.5992431640625 278.2807312011719 276.0630187988281 L 279.3662414550781 275.09130859375 L 279.3662414550781 289.3200378417969 C 279.3662414550781 290.1931762695313 280.073486328125 290.8992919921875 280.9460754394531 290.8992919921875 L 286.6068725585938 290.8992919921875 C 287.4794616699219 290.8992919921875 288.1861267089844 290.1931762695313 288.1861267089844 289.3200378417969 L 288.1861267089844 279.3653564453125 L 295.4063720703125 279.3653564453125 L 295.4063720703125 289.3200378417969 C 295.3939208984375 290.1920471191406 296.0179443359375 290.8992919921875 296.8899536132813 290.8992919921875 L 302.8893432617188 290.8992919921875 C 303.761962890625 290.8992919921875 304.4697570800781 290.1920471191406 304.4697570800781 289.3188781738281 L 304.4697570800781 275.2917785644531 C 304.4697570800781 275.2917785644531 304.7681884765625 275.5539245605469 305.1390686035156 275.8795471191406 C 305.5077209472656 276.2034301757813 306.2828979492188 275.9435119628906 306.8700866699219 275.2968444824219 L 307.2817687988281 274.8450012207031 Z" fill="#161f26" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yh8wm7 =
    '<svg viewBox="22.0 297.0 40.0 40.0" ><g transform="translate(-841.25, 2.75)"><path transform="translate(724.07, 216.01)" d="M 148.9654388427734 112.2349548339844 C 148.9654388427734 112.2349548339844 153.8255767822266 114.2931518554688 158.9627990722656 114.2452850341797 C 159.0593872070313 114.2462768554688 159.3501129150391 114.2418060302734 159.3501129150391 114.2418060302734 C 159.3501129150391 114.2418060302734 159.6350860595703 114.2462768554688 159.7321624755859 114.2452850341797 C 164.8688354492188 114.2931518554688 169.7263641357422 112.2349548339844 169.7263641357422 112.2349548339844 C 172.0551147460938 112.5704193115234 173.4957580566406 110.6572875976563 173.4957580566406 110.6572875976563 L 172.8603973388672 106.0668640136719 C 172.4561614990234 101.9071197509766 168.4060363769531 101.1898193359375 167.5959930419922 100.9500579833984 C 166.7865295410156 100.7107696533203 163.8498382568359 99.94612121582031 163.4456329345703 99.08476257324219 C 163.3094787597656 98.79914855957031 163.2989349365234 98.25381469726563 163.3448333740234 97.65815734863281 C 164.5010375976563 96.3466796875 165.2587890625 94.69024658203125 165.6635437011719 93.63298034667969 C 166.2588195800781 94.02528381347656 166.4994506835938 93.53826904296875 166.4994506835938 93.53826904296875 C 168.3738708496094 90.95619201660156 167.2086791992188 89.90443420410156 166.9564514160156 89.71302795410156 C 166.7026214599609 89.52159118652344 166.4503784179688 89.8565673828125 166.4503784179688 89.8565673828125 L 166.4239959716797 89.9283447265625 C 166.7807312011719 83.04844665527344 160.5606689453125 82.57489013671875 159.8297882080078 82.54299926757813 C 159.8414154052734 82.54548645019531 159.7664794921875 82.55046081542969 159.3501129150391 82.56045532226563 C 158.9279632568359 82.55046081542969 158.8551330566406 82.54548645019531 158.8683166503906 82.54299926757813 C 158.1522521972656 82.57339477539063 151.9079284667969 83.0379638671875 152.2651824951172 89.9283447265625 L 152.2393188476563 89.8565673828125 C 152.2393188476563 89.8565673828125 151.9865570068359 89.52159118652344 151.7332763671875 89.71302795410156 C 151.4804534912109 89.90443420410156 150.3158264160156 90.95619201660156 152.189697265625 93.53826904296875 C 152.189697265625 93.53826904296875 152.4303588867188 94.02528381347656 153.0255889892578 93.63298034667969 C 153.4308624267578 94.69024658203125 154.1886444091797 96.3466796875 155.3448486328125 97.65815734863281 C 155.3907623291016 98.25381469726563 155.3796539306641 98.79914855957031 155.2440643310547 99.08476257324219 C 154.8392944335938 99.94612121582031 151.9031677246094 100.7107696533203 151.0931396484375 100.9500579833984 C 150.2836456298828 101.1898193359375 146.2330017089844 101.9071197509766 145.8287506103516 106.0668640136719 L 145.1950378417969 110.6572875976563 C 145.1950378417969 110.6572875976563 146.63720703125 112.5704193115234 148.9654388427734 112.2349548339844 Z" fill="#161f26" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(863.25, 294.25)" d="M 20 0 C 31.04569625854492 0 40 8.954304695129395 40 20 C 40 31.04569625854492 31.04569625854492 40 20 40 C 8.954304695129395 40 0 31.04569625854492 0 20 C 0 8.954304695129395 8.954304695129395 0 20 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _svg_quhuey =
    '<svg viewBox="31.0 471.0 30.4 29.8" ><path transform="translate(-624.14, 109.71)" d="M 681.3787841796875 372.7696228027344 L 680.6104736328125 370.9450073242188 C 680.6104736328125 370.9450073242188 682.398681640625 366.9143676757813 682.2385864257813 366.75927734375 L 679.8744506835938 364.4502258300781 C 679.709228515625 364.2905883789063 675.6781005859375 366.13037109375 675.6781005859375 366.13037109375 L 673.817626953125 365.3792114257813 C 673.817626953125 365.3792114257813 672.1748657226563 361.2940063476563 671.9490356445313 361.2940063476563 L 668.6109619140625 361.2940063476563 C 668.380126953125 361.2940063476563 666.8576049804688 365.3887939453125 666.8576049804688 365.3887939453125 L 665.0011596679688 366.1414794921875 C 665.0011596679688 366.1414794921875 660.8851318359375 364.3926391601563 660.7260131835938 364.5482177734375 L 658.3649291992188 366.86083984375 C 658.2012939453125 367.0194396972656 660.0809326171875 370.96923828125 660.0809326171875 370.96923828125 L 659.3131103515625 372.7913513183594 C 659.3131103515625 372.7913513183594 655.1400146484375 374.3987426757813 655.1400146484375 374.615966796875 L 655.1400146484375 377.8868408203125 C 655.1400146484375 378.1151733398438 659.3226928710938 379.6054077148438 659.3226928710938 379.6054077148438 L 660.090576171875 381.4249572753906 C 660.090576171875 381.4249572753906 658.3043212890625 385.4520874023438 658.4619140625 385.607177734375 L 660.8255615234375 387.9217834472656 C 660.9851684570313 388.078369140625 665.0193481445313 386.2396240234375 665.0193481445313 386.2396240234375 L 666.88134765625 386.9932861328125 C 666.88134765625 386.9932861328125 668.5241088867188 391.0759887695313 668.75146484375 391.0759887695313 L 672.0894775390625 391.0759887695313 C 672.3203735351563 391.0759887695313 673.8424072265625 386.9806518554688 673.8424072265625 386.9806518554688 L 675.7059326171875 386.2264709472656 C 675.7059326171875 386.2264709472656 679.8138427734375 387.9768371582031 679.9729614257813 387.8242797851563 L 682.338134765625 385.5111694335938 C 682.5017700195313 385.3505249023438 680.6180419921875 381.4022216796875 680.6180419921875 381.4022216796875 L 681.3843994140625 379.5806274414063 C 681.3843994140625 379.5806274414063 685.5589599609375 377.970703125 685.5589599609375 377.75048828125 L 685.5589599609375 374.4810791015625 C 685.5604858398438 374.2557983398438 681.3787841796875 372.7696228027344 681.3787841796875 372.7696228027344 Z M 675.2265625 376.1834716796875 C 675.2265625 378.8143310546875 673.0386962890625 380.9566650390625 670.3502197265625 380.9566650390625 C 667.664306640625 380.9566650390625 665.4739990234375 378.8143310546875 665.4739990234375 376.1834716796875 C 665.4739990234375 373.5541381835938 667.664306640625 371.414306640625 670.3502197265625 371.414306640625 C 673.0401611328125 371.4158325195313 675.2265625 373.5541381835938 675.2265625 376.1834716796875 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ag9kx4 =
    '<svg viewBox="59.0 311.5 24.8 27.0" ><g transform="translate(53.35, 307.0)"><path  d="M 12.375 4.5 L 16.875 4.5 L 16.875 31.5 L 12.375 31.5 L 12.375 4.5 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 5.625 23.625 L 10.125 23.625 L 10.125 31.5 L 5.625 31.5 L 5.625 23.625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 19.125 19.125 L 23.625 19.125 L 23.625 31.5 L 19.125 31.5 L 19.125 19.125 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 25.875 12.375 L 30.375 12.375 L 30.375 31.5 L 25.875 31.5 L 25.875 12.375 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
