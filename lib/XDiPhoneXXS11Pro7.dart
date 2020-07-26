import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './XDiPhoneXXS11Pro8.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './XDiPhoneXXS11Pro9.dart';
import './XDeditprofile.dart';

class XDiPhoneXXS11Pro7 extends StatelessWidget {
  XDiPhoneXXS11Pro7({
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
              height: 347.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(98.0),
                color: const Color(0xff01445e),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 14.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDiPhoneXXS11Pro8(),
                ),
              ],
              child: Container(
                width: 51.0,
                height: 41.0,
                decoration: BoxDecoration(
                  color: const Color(0xff01445e),
                ),
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
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDiPhoneXXS11Pro8(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(1199.5, 70.58),
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDiPhoneXXS11Pro8(),
                        ),
                      ],
                      child: SvgPicture.string(
                        _svg_ite12c,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(1199.5, 80.54),
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDiPhoneXXS11Pro8(),
                        ),
                      ],
                      child: SvgPicture.string(
                        _svg_u30m09,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(1199.5, 90.5),
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDiPhoneXXS11Pro8(),
                        ),
                      ],
                      child: SvgPicture.string(
                        _svg_qiqnr1,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 1.0),
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
                    offset: Offset(157.0, 17.0),
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDiPhoneXXS11Pro9(),
                        ),
                      ],
                      child: Container(
                        width: 200.0,
                        height: 30.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.0),
                          color: const Color(0xffffffff),
                        ),
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
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDeditprofile(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(74.0, 339.0),
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
                    offset: Offset(-66.0, -1.0),
                    child: Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(164.0, 350.0),
                          child: Text(
                            'Edit Your Interests',
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
          ),
          Transform.translate(
            offset: Offset(-11.0, 166.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDeditprofile(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(74.0, 339.0),
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
                  ),
                  Transform.translate(
                    offset: Offset(-47.0, -1.0),
                    child: Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(164.0, 350.0),
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
                      ],
                    ),
                  ),
                ],
              ),
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
              'UX/UI formation',
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
        ],
      ),
    );
  }
}

const String _svg_ite12c =
    '<svg viewBox="1199.5 70.6 29.9 1.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="6"/></filter></defs><path transform="translate(1199.5, 70.58)" d="M 0 0 L 29.87873840332031 0" fill="none" stroke="#e9e5e5" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/></svg>';
const String _svg_u30m09 =
    '<svg viewBox="1199.5 80.5 29.9 1.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="6"/></filter></defs><path transform="translate(1199.5, 80.54)" d="M 0 0 L 29.87873840332031 0" fill="none" stroke="#e9e5e5" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/></svg>';
const String _svg_qiqnr1 =
    '<svg viewBox="1199.5 90.5 29.9 1.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="6"/></filter></defs><path transform="translate(1199.5, 90.5)" d="M 0 0 L 29.87873840332031 0" fill="none" stroke="#e9e5e5" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/></svg>';
const String _svg_s211ft =
    '<svg viewBox="1394.9 290.5 9.4 9.4" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(1394.89, 290.54)" d="M 0 0 L 9.418819427490234 9.418819427490234" fill="none" stroke="#a7a7a7" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/></svg>';
