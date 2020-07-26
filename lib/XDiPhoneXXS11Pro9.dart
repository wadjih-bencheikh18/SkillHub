import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './XDiPhoneXXS11Pro7.dart';
import './XDdesign.dart';

class XDiPhoneXXS11Pro9 extends StatelessWidget {
  XDiPhoneXXS11Pro9({
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
              height: 286.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(98.0),
                color: const Color(0xff01445e),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-1181.5, -47.58),
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
                    offset: Offset(1199.5, 70.58),
                    child: SvgPicture.string(
                      _svg_ite12c,
                      allowDrawingOutsideViewBox: true,
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
                          pageBuilder: () => XDiPhoneXXS11Pro7(),
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
                    child: SvgPicture.string(
                      _svg_qiqnr1,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(63.0, 18.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDiPhoneXXS11Pro7(),
                ),
              ],
              child: Container(
                width: 294.0,
                height: 30.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  color: const Color(0xffffffff),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(319.5, 20.0),
            child: Stack(
              children: <Widget>[
                PageLink(
                  links: [
                    PageLinkInfo(
                      transition: LinkTransition.Fade,
                      ease: Curves.easeOut,
                      duration: 0.3,
                      pageBuilder: () => XDiPhoneXXS11Pro7(),
                    ),
                  ],
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
                  offset: Offset(13.89, 15.26),
                  child: SvgPicture.string(
                    _svg_ofwnrq,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(78.0, 10),
            child: TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Search',
                ),
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 20,
                  color: const Color(0xffa5a6a6),
                  fontWeight: FontWeight.w300,
                ),
            )
          ),
          Transform.translate(
            offset: Offset(42.0, 452.0),
            child: Text(
              'Recommended',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 35,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
                shadows: [
                  Shadow(
                    color: const Color(0x6e000000),
                    blurRadius: 10,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(42.0, 730.0),
            child: Text(
              'Recent ',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 35,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
                shadows: [
                  Shadow(
                    color: const Color(0x6e000000),
                    blurRadius: 10,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(42.0, 176.0),
            child: Text(
              'Popular',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 35,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
                shadows: [
                  Shadow(
                    color: const Color(0x6e000000),
                    blurRadius: 10,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 514.0),
            child: Container(
              width: 78.0,
              height: 78.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(39.0, 39.0)),
                color: const Color(0xffb93aee),
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
            offset: Offset(32.0, 542.0),
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
            offset: Offset(149.0, 514.0),
            child:
                // Adobe XD layer: 'react' (component)
                XDdesign(),
          ),
          Transform.translate(
            offset: Offset(277.0, 514.0),
            child:
                // Adobe XD layer: 'bootsrap' (component)
                XDdesign(),
          ),
          Transform.translate(
            offset: Offset(21.0, 632.0),
            child:
                // Adobe XD layer: 'design' (component)
                XDdesign(),
          ),
          Transform.translate(
            offset: Offset(21.0, 236.0),
            child:
                // Adobe XD layer: 'js' (component)
                XDdesign(),
          ),
          Transform.translate(
            offset: Offset(149.0, 236.0),
            child:
                // Adobe XD layer: 'react' (component)
                XDdesign(),
          ),
          Transform.translate(
            offset: Offset(277.0, 236.0),
            child:
                // Adobe XD layer: 'ux ui' (component)
                XDdesign(),
          ),
          Transform.translate(
            offset: Offset(21.0, 354.0),
            child:
                // Adobe XD layer: 'design' (component)
                XDdesign(),
          ),
          Transform.translate(
            offset: Offset(21.0, 786.0),
            child:
                // Adobe XD layer: 'htm css' (component)
                XDdesign(),
          ),
          Transform.translate(
            offset: Offset(149.0, 786.0),
            child:
                // Adobe XD layer: 'js' (component)
                XDdesign(),
          ),
          Transform.translate(
            offset: Offset(14.0, 80.0),
            child: Container(
              width: 154.0,
              height: 31.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
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
            offset: Offset(208.0, 80.0),
            child: Container(
              width: 154.0,
              height: 31.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xff000000),
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
            offset: Offset(39.45, 87.15),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-0.45, -0.15),
                  child: Text(
                    'Search by name',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(237.45, 87.15),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-0.45, -0.15),
                  child: Text(
                    'Search by Skill',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 15,
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
    );
  }
}

const String _svg_ite12c =
    '<svg viewBox="1199.5 70.6 29.9 1.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="6"/></filter></defs><path transform="translate(1199.5, 70.58)" d="M 0 0 L 29.87873840332031 0" fill="none" stroke="#e9e5e5" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/></svg>';
const String _svg_u30m09 =
    '<svg viewBox="1199.5 80.5 29.9 1.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="6"/></filter></defs><path transform="translate(1199.5, 80.54)" d="M 0 0 L 29.87873840332031 0" fill="none" stroke="#e9e5e5" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/></svg>';
const String _svg_qiqnr1 =
    '<svg viewBox="1199.5 90.5 29.9 1.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="6"/></filter></defs><path transform="translate(1199.5, 90.5)" d="M 0 0 L 29.87873840332031 0" fill="none" stroke="#e9e5e5" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/></svg>';
const String _svg_ofwnrq =
    '<svg viewBox="13.9 15.3 9.4 9.4" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(13.89, 15.26)" d="M 0 0 L 9.418819427490234 9.418819427490234" fill="none" stroke="#a7a7a7" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/></svg>';
