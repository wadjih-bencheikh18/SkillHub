import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/specific_rect_clip.dart';
import 'package:adobe_xd/page_link.dart';
import './XDiPhoneXXS11Pro7.dart';
import './XDprofile.dart';
import './XDStastics.dart';

class XDStasticsmenu extends StatelessWidget {
  XDStasticsmenu({
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
            offset: Offset(44.0, 76.0),
            child: Text(
              'Statiscs',
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
            offset: Offset(-1181.5, -50.58),
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
            offset: Offset(-1047.5, -257.28),
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
          Transform.translate(
            offset: Offset(0.0, 5.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(53.0, 135.0),
                  child: Text(
                    'Skills',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.8,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(209.0, 135.0),
                  child: Text(
                    'Interests',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20,
                      color: const Color(0xff979797),
                      letterSpacing: 0.8,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(77.0, 164.0),
                  child: Container(
                    width: 9.0,
                    height: 9.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(4.5, 4.5)),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(38.46, -82.79),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(35.54, 318.59),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(15.02, 0.0),
                            child: Stack(
                              children: <Widget>[
                                SvgPicture.string(
                                  _svg_5fz0t3,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.0, 16.38),
                            child: Stack(
                              children: <Widget>[
                                SvgPicture.string(
                                  _svg_ypk76d,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(207.07, 524.12),
                  child: Text(
                    '24%',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro-Regular',
                      fontSize: 19,
                      color: const Color(0xff989c9f),
                      height: 1.2105263157894737,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(226.68, 285.08),
                  child: Text(
                    '78%',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro-Regular',
                      fontSize: 19,
                      color: const Color(0xffffa47c),
                      height: 1.2105263157894737,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(35.85, 325.61),
                  child: Text(
                    '12%',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro-Regular',
                      fontSize: 19,
                      color: const Color(0xff03b8cb),
                      height: 1.2105263157894737,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(205.4, 316.55),
                  child: SvgPicture.string(
                    _svg_vxkcdj,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 527.0),
            child: SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 338.2196044921875, 343.8262939453125),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 334,
                  height: 298,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 25,
                    crossAxisCount: 1,
                    childAspectRatio: 10.1212,
                    children: [
                      {
                        'text': '1',
                      },
                      {
                        'text': '2',
                      },
                      {
                        'text': '3',
                      },
                      {
                        'text': '4',
                      },
                      {
                        'text': '5',
                      },
                      {
                        'text': '6',
                      },
                    ].map((map) {
                      final text = map['text'];
                      return Transform.translate(
                        offset: Offset(-22.0, -512.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(-542.71, 237.8),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(602.71, 282.2),
                                    child: Stack(
                                      children: <Widget>[
                                        Stack(
                                          children: <Widget>[
                                            Transform.translate(
                                              offset: Offset(0.0, 4.5),
                                              child: Text(
                                                text,
                                                style: TextStyle(
                                                  fontFamily: 'Josefin Sans',
                                                  fontSize: 13,
                                                  color:
                                                      const Color(0xff000000),
                                                  letterSpacing: 1.3,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.1538461538461537,
                                                ),
                                                textAlign: TextAlign.left,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(875.93, 278.53),
                                    child: SizedBox(
                                      width: 22.0,
                                      child: Text(
                                        text,
                                        style: TextStyle(
                                          fontFamily: 'Montserrat-Bold',
                                          fontSize: 13,
                                          color: const Color(0xff000000),
                                          height: 1.6153846153846154,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(19.0, 513.33),
                              child: Text(
                                text,
                                style: TextStyle(
                                  fontFamily: 'Josefin Sans',
                                  fontSize: 33,
                                  color: const Color(0xff000000),
                                  letterSpacing: 3.3000000000000003,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1515151515151516,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),
          Transform(
            transform: Matrix4(
                0.809017,
                0.587785,
                0.0,
                0.0,
                -0.587785,
                0.809017,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                168.31,
                254.69,
                0.0,
                1.0),
            child: SizedBox(
              width: 136.0,
              height: 18.0,
              child: SingleChildScrollView(
                  child: Text(
                'Development',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  letterSpacing: 1.8,
                  fontWeight: FontWeight.w700,
                  height: 2.111111111111111,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 299.33),
            child: SizedBox(
              width: 84.0,
              height: 30.0,
              child: Text(
                'Design',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  letterSpacing: 1.8,
                  fontWeight: FontWeight.w700,
                  height: 2.111111111111111,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(155.0, 358.33),
            child: SizedBox(
              width: 66.0,
              height: 30.0,
              child: Text(
                'others',
                style: TextStyle(
                  fontFamily: 'Josefin Sans',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  letterSpacing: 1.8,
                  fontWeight: FontWeight.w700,
                  height: 2.111111111111111,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(44.0, 467.0),
            child: Text(
              'Rank',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 33,
                color: const Color(0xff000000),
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
          Container(
            width: 275.0,
            height: 808.0,
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
            offset: Offset(2.0, 212.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDiPhoneXXS11Pro7(),
                ),
              ],
              child: Container(),
            ),
          ),
          Transform.translate(
            offset: Offset(5.0, 384.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDprofile(),
                ),
              ],
              child: Container(),
            ),
          ),
          Transform.translate(
            offset: Offset(105.0, 674.0),
            child: Text(
              'Help ?',
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
            offset: Offset(2.0, 470.0),
            child: Container(),
          ),
          Transform.translate(
            offset: Offset(62.5, 708.5),
            child: SvgPicture.string(
              _svg_uymnz4,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-1818.0, 582.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDStastics(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(1843.5, -563.5),
                    child: SvgPicture.string(
                      _svg_ndycsd,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-1.0, 298.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDStastics(),
                ),
              ],
              child: Container(),
            ),
          ),
          Transform.translate(
            offset: Offset(-1820.0, 590.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(1843.5, -563.5),
                  child: SvgPicture.string(
                    _svg_5mytz6,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
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
                  child: Stack(
                    children: <Widget>[
                      // Adobe XD layer: '2019-09-13' (shape)
                      Container(
                        width: 46.0,
                        height: 46.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Container(
                        width: 46.0,
                        height: 46.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(23.0, 23.0)),
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(24.0, 186.0),
                  child: Container(
                    width: 46.0,
                    height: 46.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(23.0, 23.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff97ced1)),
                    ),
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

const String _svg_61qo8x =
    '<svg viewBox="1199.5 70.6 29.9 19.9" ><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="6"/></filter></defs><path transform="translate(1199.5, 70.58)" d="M 0 0 L 29.87873840332031 0" fill="none" stroke="#e9e5e5" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="6"/></filter></defs><path transform="translate(1199.5, 80.54)" d="M 0 0 L 29.87873840332031 0" fill="none" stroke="#e9e5e5" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="6"/></filter></defs><path transform="translate(1199.5, 90.5)" d="M 0 0 L 29.87873840332031 0" fill="none" stroke="#e9e5e5" stroke-width="5" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/></svg>';
const String _svg_ojui99 =
    '<svg viewBox="1394.9 290.5 9.4 9.4" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(1394.89, 290.54)" d="M 0 0 L 9.418819427490234 9.418819427490234" fill="none" stroke="#eae6e6" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/></svg>';
const String _svg_5fz0t3 =
    '<svg viewBox="0.0 0.0 206.3 206.3" ><path transform="translate(-40.06, -295.26)" d="M 143.2124328613281 496.9356994628906 C 141.7346038818359 496.9356994628906 140.2301788330078 496.8824157714844 138.7523651123047 496.8291931152344 L 138.5393218994141 501.5022277832031 C 140.0970458984375 501.5788269042969 141.6547241210938 501.6054382324219 143.2124328613281 501.6054382324219 L 143.2923126220703 501.6054382324219 L 143.2124328613281 496.9356994628906 Z M 152.3988189697266 496.5129699707031 C 150.8944091796875 496.6428527832031 149.3633422851563 496.7493591308594 147.8588714599609 496.8291931152344 L 148.0685882568359 501.5022277832031 C 149.4698333740234 501.4224548339844 150.8677673339844 501.3423767089844 152.2657012939453 501.2093200683594 L 152.3189697265625 501.2093200683594 C 152.4787139892578 501.1828308105469 152.6617889404297 501.1828308105469 152.821533203125 501.1560974121094 L 152.821533203125 501.0794982910156 L 152.3988189697266 496.5129699707031 Z M 129.6990814208984 496.0103454589844 L 129.0633697509766 500.6302185058594 C 130.6210479736328 500.8666076660156 132.2053680419922 501.0263366699219 133.7897033691406 501.1828308105469 L 134.2124176025391 496.5129699707031 C 132.7079620361328 496.3797912597656 131.2035217285156 496.1933898925781 129.6990814208984 496.0103454589844 Z M 162.0612182617188 498.8595275878906 L 161.3988647460938 495.2447814941406 C 159.9210510253906 495.5343322753906 158.4165954589844 495.7740783691406 156.9121551513672 495.9837951660156 L 157.468017578125 499.9712219238281 L 157.5479125976563 500.6036071777344 C 159.1288909912109 500.3938903808594 160.7132263183594 500.1542663574219 162.2442626953125 499.8646545410156 L 162.0612182617188 498.8595275878906 Z M 120.7489776611328 494.3461608886719 L 119.6938934326172 498.9127502441406 C 121.2249603271484 499.2556457519531 122.7826538085938 499.6017761230469 124.3669891357422 499.8913269042969 L 125.2090606689453 495.2715148925781 C 123.7046051025391 495.0085144042969 122.2267761230469 494.6923522949219 120.7489776611328 494.3461608886719 Z M 171.2709045410156 496.7759094238281 L 170.242431640625 493.1579895019531 C 168.791259765625 493.5805969238281 167.3400726318359 493.9767150878906 165.8622283935547 494.3196716308594 L 166.6810455322266 497.8044128417969 L 166.9173431396484 498.8595275878906 C 168.4750518798828 498.5165710449219 170.006103515625 498.0939636230469 171.5371856689453 497.6745300292969 L 171.2709045410156 496.7759094238281 Z M 112.0119018554688 491.8665466308594 L 110.5341033935547 496.3265686035156 C 112.0385437011719 496.8291931152344 113.5429840087891 497.2785339355469 115.0740509033203 497.7278747558594 L 116.3421630859375 493.2111511230469 C 114.8876647949219 492.7917175292969 113.4364776611328 492.3691101074219 112.0119018554688 491.8665466308594 Z M 178.8730163574219 490.2821350097656 C 177.4484558105469 490.8381042480469 176.0238952636719 491.3373107910156 174.5727081298828 491.8399353027344 L 175.9173889160156 495.7740783691406 L 176.0771331787109 496.2733459472656 C 177.265380859375 495.8506164550781 178.4269714355469 495.4544982910156 179.588623046875 495.0085144042969 L 179.6119079589844 495.0085144042969 C 179.9580688476563 494.8753356933594 180.2476654052734 494.7688903808594 180.5638122558594 494.6390686035156 L 178.8730163574219 490.2821350097656 Z M 103.5111389160156 488.5947570800781 L 101.6106109619141 492.8683166503906 C 103.0651550292969 493.5041198730469 104.5429382324219 494.1098937988281 106.0207672119141 494.6923522949219 L 107.7082672119141 490.3354797363281 C 106.3103485107422 489.7795104980469 104.8857879638672 489.2004699707031 103.5111389160156 488.5947570800781 Z M 187.1640625 486.6142883300781 C 185.8160705566406 487.2732849121094 184.4447631835938 487.9322814941406 183.0701446533203 488.5414733886719 L 184.9473419189453 492.8151550292969 C 186.3985595703125 492.1827087402344 187.8497161865234 491.4971008300781 189.2476501464844 490.7846984863281 L 187.1640625 486.6142883300781 Z M 95.35655212402344 484.5274963378906 L 93.08656311035156 488.6178894042969 C 94.4578857421875 489.3835144042969 95.88243103027344 490.1225280761719 97.28369140625 490.8381042480469 L 99.39390563964844 486.6675109863281 C 98.02259826660156 485.9785461425781 96.67457580566406 485.2662658691406 95.35655212402344 484.5274963378906 Z M 195.0823822021484 482.1773986816406 C 193.8142395019531 482.9695739746094 192.4961853027344 483.7351379394531 191.1748199462891 484.4740905761719 L 193.4714050292969 488.5680236816406 C 194.8426971435547 487.8024597167969 196.2173461914063 486.9837341308594 197.5620269775391 486.1649475097656 L 195.0823822021484 482.1773986816406 Z M 87.62129211425781 479.7244567871094 L 84.95524597167969 483.6054382324219 C 86.27664184570313 484.5006408691406 87.59468078613281 485.3727722167969 88.96929931640625 486.1916809082031 L 91.42236328125 482.2308044433594 C 90.13093566894531 481.4119567871094 88.86282348632813 480.5932312011719 87.62129211425781 479.7244567871094 Z M 202.5779418945313 477.0317687988281 C 201.3630676269531 477.9537658691406 200.148193359375 478.8258361816406 198.8834228515625 479.6977844238281 L 201.5494537353516 483.5521545410156 C 202.8408813476563 482.6534118652344 204.1356353759766 481.7314758300781 205.4037780761719 480.7796936035156 L 202.5779418945313 477.0317687988281 Z M 80.362060546875 474.2591857910156 L 77.35317993164063 477.8505554199219 C 78.59465026855469 478.8524475097656 79.83615112304688 479.8542175292969 81.10093688964844 480.8062438964844 L 83.92678833007813 477.0849914550781 C 82.71189880371094 476.1598205566406 81.52365112304688 475.2110900878906 80.362060546875 474.2591857910156 Z M 209.5742492675781 471.2237243652344 C 208.4658966064453 472.2521667480469 207.3042907714844 473.2307434082031 206.1426849365234 474.2059020996094 L 209.1249084472656 477.8240051269531 C 210.3664245605469 476.7955017089844 211.5546569824219 475.7369689941406 212.7162780761719 474.6819763183594 L 209.5742492675781 471.2237243652344 Z M 73.63200378417969 468.1349182128906 L 70.30691528320313 471.4333801269531 C 71.44190979003906 472.5451354980469 72.603515625 473.6533508300781 73.76181030273438 474.7351989746094 L 76.93045043945313 471.2502746582031 C 75.79545593261719 470.2485046386719 74.71372985839844 469.1900939941406 73.63200378417969 468.1349182128906 Z M 216.0147399902344 464.7832336425781 C 214.9862518310547 465.9182434082031 213.9278259277344 467.0265808105469 212.8727111816406 468.0818176269531 L 216.1711730957031 471.4101257324219 C 217.3094940185547 470.2751159667969 218.3912200927734 469.1401062011719 219.4729461669922 467.9518737792969 L 216.0147399902344 464.7832336425781 Z M 67.48109436035156 461.4048767089844 L 63.8930778503418 464.4137878417969 C 64.92155456542969 465.6286926269531 65.95002746582031 466.8168640136719 67.03176879882813 468.0050964355469 L 70.489990234375 464.8365173339844 C 69.46148681640625 463.7281188964844 68.45631408691406 462.5664978027344 67.48109436035156 461.4048767089844 Z M 221.8228149414063 457.7868957519531 C 220.8975219726563 459.0018005371094 219.9721984863281 460.1899719238281 218.9970092773438 461.3517150878906 L 222.5883331298828 464.3605041503906 C 223.6168365478516 463.1456604003906 224.592041015625 461.8808898925781 225.5439605712891 460.6127014160156 L 221.8228149414063 457.7868957519531 Z M 62.01585006713867 454.1722106933594 L 58.13824081420898 456.8116149902344 C 59.06021499633789 458.1330871582031 59.98552322387695 459.4245300292969 60.93412399291992 460.6659851074219 L 64.68190002441406 457.8401794433594 C 63.75993728637695 456.6519470214844 62.86127853393555 455.4138488769531 62.01585006713867 454.1722106933594 Z M 226.9685516357422 450.2914123535156 C 226.1763763427734 451.5861511230469 225.3309478759766 452.8507995605469 224.4888610839844 454.1189880371094 L 228.33984375 456.7584533691406 C 229.2384796142578 455.4403991699219 230.1105499267578 454.1189880371094 230.9559936523438 452.7743225097656 L 226.9685516357422 450.2914123535156 Z M 57.21295547485352 446.4637145996094 L 53.12234115600586 448.7335510253906 C 53.88785934448242 450.1315612792969 54.70666122436523 451.4795837402344 55.54874038696289 452.8242492675781 L 59.50956344604492 450.3711853027344 C 58.71738052368164 449.0765075683594 57.95186233520508 447.7850646972656 57.21295547485352 446.4637145996094 Z M 231.4019775390625 442.3464660644531 C 230.7163238525391 443.6911315917969 230.0306854248047 445.0390930175781 229.2917938232422 446.3838195800781 L 233.3823699951172 448.6537780761719 C 234.1479339599609 447.2557678222656 234.8868255615234 445.8578796386719 235.5991058349609 444.4332580566406 L 231.4019775390625 442.3464660644531 Z M 53.14896011352539 438.3323059082031 L 48.87195205688477 440.2328796386719 C 49.50436019897461 441.6874694824219 50.19000625610352 443.1119079589844 50.90562057495117 444.5365905761719 L 55.07612228393555 442.4263610839844 C 54.41376113891602 441.0783386230469 53.7547492980957 439.7336730957031 53.14896011352539 438.3323059082031 Z M 235.099853515625 434.0054016113281 C 234.5439758300781 435.4300231933594 233.9648742675781 436.8279113769531 233.3557434082031 438.2292175292969 L 237.6327667236328 440.1029968261719 C 238.2651672363281 438.6518249511719 238.9008636474609 437.1974792480469 239.4533843994141 435.6929016113281 L 235.099853515625 434.0054016113281 Z M 49.84719467163086 429.8616027832031 L 45.41373825073242 431.3659973144531 C 45.91633224487305 432.8703918457031 46.46883392333984 434.3748474121094 47.05131530761719 435.8525695800781 L 51.40488052368164 434.1352844238281 C 50.85236740112305 432.7372741699219 50.34976577758789 431.3127136230469 49.84719467163086 429.8616027832031 Z M 237.9755706787109 425.3716125488281 C 237.5795135498047 426.8527526855469 237.1301879882813 428.2772521972656 236.6308898925781 429.7284851074219 L 241.0909881591797 431.2062072753906 C 241.5935821533203 429.7016906738281 242.0661773681641 428.1974182128906 242.4889373779297 426.6663513183594 L 237.9755706787109 425.3716125488281 Z M 47.36750793457031 421.1244812011719 L 42.80093383789063 422.2062683105469 C 43.17039108276367 423.7638854980469 43.56647491455078 425.2948913574219 44.01580047607422 426.8259582519531 L 48.50250625610352 425.5313415527344 C 48.07979202270508 424.0801696777344 47.7103385925293 422.6022033691406 47.36750793457031 421.1244812011719 Z M 240.0624847412109 416.5312194824219 C 239.7696075439453 418.0356750488281 239.4533843994141 419.5133972167969 239.1371765136719 420.9647521972656 L 243.6771697998047 422.0465393066406 C 244.0466156005859 420.4887390136719 244.3628082275391 418.9344177246094 244.6556854248047 417.3766784667969 L 240.0624847412109 416.5312194824219 Z M 45.67667770385742 412.2009582519531 L 41.05684661865234 412.8334045410156 C 41.26985931396484 414.4177551269531 41.53281402587891 415.9754943847656 41.82237243652344 417.5330505371094 L 46.41559219360352 416.6877136230469 C 46.12602233886719 415.1833190917969 45.88969802856445 413.7054748535156 45.67667770385742 412.2009582519531 Z M 241.3007049560547 407.5279846191406 C 241.1708526611328 409.0324401855469 240.9844207763672 410.5367736816406 240.8014068603516 412.0445861816406 L 245.4212188720703 412.6769714355469 C 245.6309356689453 411.1192321777344 245.8173370361328 409.5350036621094 245.9737396240234 407.9505310058594 L 241.3007049560547 407.5279846191406 Z M 44.83127212524414 403.1211242675781 L 40.16150665283203 403.3574523925781 C 40.24138259887695 404.9418029785156 40.34456253051758 406.5259704589844 40.50433731079102 408.1103820800781 L 45.15078353881836 407.6609802246094 C 45.01765441894531 406.1832580566406 44.91115188598633 404.6521301269531 44.83127212524414 403.1211242675781 Z M 244.9186553955078 398.2117004394531 L 241.7233734130859 398.4212951660156 C 241.7233734130859 399.9524841308594 241.6701202392578 401.4835510253906 241.6201934814453 402.9880065917969 L 246.2899322509766 403.2010192871094 C 246.3698577880859 401.6166687011719 246.3964996337891 400.0323791503906 246.3964996337891 398.3714294433594 L 244.9186553955078 398.2117004394531 Z M 40.16150665283203 393.8281555175781 C 40.08162307739258 395.3592224121094 40.05500411987305 396.8902893066406 40.05500411987305 398.4212951660156 L 40.05500411987305 398.5811462402344 L 44.72807312011719 398.4212951660156 C 44.72807312011719 396.9702453613281 44.75469970703125 395.4924621582031 44.83127212524414 394.0411682128906 L 40.16150665283203 393.8281555175781 Z M 245.9471282958984 388.6026306152344 L 241.2740631103516 389.0519104003906 C 241.4337921142578 390.5296325683594 241.5402984619141 392.0608825683594 241.5935821533203 393.5652770996094 L 246.2633209228516 393.3554992675781 C 246.2100677490234 391.7447204589844 246.0803070068359 390.1602478027344 245.9471282958984 388.6026306152344 Z M 41.00691986083984 384.3522033691406 C 40.79391479492188 385.9098510742188 40.61083602905273 387.4941711425781 40.47770690917969 389.0786437988281 L 45.1241569519043 389.501220703125 C 45.25397872924805 387.9968566894531 45.44036483764648 386.4657897949219 45.65006256103516 384.9879150390625 L 41.00691986083984 384.3522033691406 Z M 244.6024627685547 379.1531982421875 L 240.0092315673828 380.0253295898438 C 240.2988128662109 381.5296936035156 240.5351409912109 383.007568359375 240.7481231689453 384.5119323730469 L 245.3679656982422 383.879638671875 C 245.1550140380859 382.2951354980469 244.8920135498047 380.7109680175781 244.6024627685547 379.1531982421875 Z M 42.72105407714844 374.9826965332031 C 42.37822723388672 376.5137023925781 42.03540802001953 378.0714416503906 41.74583435058594 379.6558227539063 L 46.36233520507813 380.4979248046875 C 46.62860870361328 378.9934997558594 46.94480895996094 377.5156860351563 47.28763961791992 376.037841796875 L 42.72105407714844 374.9826965332031 Z M 242.4090423583984 369.8868408203125 L 237.8957366943359 371.1817016601563 C 238.3184204101563 372.6328430175781 238.7145080566406 374.1106567382813 239.0573272705078 375.5885314941406 L 243.5972747802734 374.5066528320313 C 243.2278289794922 372.9490356445313 242.8317413330078 371.4180297851563 242.4090423583984 369.8868408203125 Z M 45.30723571777344 365.7962951660156 C 44.80796813964844 367.3007507324219 44.3586311340332 368.831787109375 43.9093017578125 370.3628845214844 L 48.4226188659668 371.6309814453125 C 48.84533309936523 370.1798400878906 49.2946662902832 368.7252502441406 49.7706184387207 367.2740173339844 L 45.30723571777344 365.7962951660156 Z M 239.3502197265625 360.8601684570313 L 234.9933319091797 362.5744934082031 C 235.5491790771484 363.9756774902344 236.0484466552734 365.4002685546875 236.5510559082031 366.8514404296875 L 240.9844207763672 365.3469848632813 C 240.4585723876953 363.842529296875 239.9293975830078 362.3380432128906 239.3502197265625 360.8601684570313 Z M 48.76545333862305 356.8994750976563 C 48.10641860961914 358.3539428710938 47.50065231323242 359.8318481445313 46.91818618774414 361.3095703125 L 51.30168533325195 362.9971923828125 C 51.85421371459961 361.5726013183594 52.43669509887695 360.174560546875 53.04246139526367 358.7733764648438 L 48.76545333862305 356.8994750976563 Z M 235.4692840576172 352.1764526367188 L 231.2987823486328 354.2867126464844 C 231.9844512939453 355.6347045898438 232.6168365478516 357.0059204101563 233.2525634765625 358.4072570800781 L 237.5262451171875 356.4801330566406 C 236.8672180175781 355.0255737304688 236.1815795898438 353.6009826660156 235.4692840576172 352.1764526367188 Z M 52.98921585083008 348.3488464355469 C 52.9093132019043 348.48193359375 52.83276748657227 348.6383056640625 52.77950668334961 348.7715454101563 C 52.06389999389648 350.0362854003906 51.40488052368164 351.2778015136719 50.77248764038086 352.5725402832031 L 54.96960067749023 354.6561279296875 C 55.4954948425293 353.627685546875 56.02471542358398 352.5725402832031 56.5805549621582 351.5440673828125 C 56.73699569702148 351.2245178222656 56.92338943481445 350.9349060058594 57.07980728149414 350.6187744140625 L 52.98921585083008 348.3488464355469 Z M 230.8228454589844 343.8887023925781 L 226.8354034423828 346.3684997558594 C 227.6542053222656 347.6630859375 228.4197387695313 348.95458984375 229.1586151123047 350.27587890625 L 233.2525634765625 347.9792785644531 C 232.4603881835938 346.6046142578125 231.6682434082031 345.2334289550781 230.8228454589844 343.8887023925781 Z M 58.00513076782227 340.2441711425781 C 57.10644149780273 341.5387878417969 56.26435470581055 342.8836364746094 55.4189567565918 344.2315673828125 L 59.40304946899414 346.7112121582031 C 60.19520950317383 345.4198913574219 61.01399612426758 344.1517028808594 61.88603591918945 342.8836364746094 L 58.00513076782227 340.2441711425781 Z M 225.4108581542969 336.0469055175781 L 221.689697265625 338.8994140625 C 222.6149749755859 340.0876159667969 223.5103149414063 341.3258056640625 224.3557434082031 342.5673828125 L 228.2100372314453 339.9012756347656 C 227.3113555908203 338.6098327636719 226.3894195556641 337.3150939941406 225.4108581542969 336.0469055175781 Z M 63.75993728637695 332.6154174804688 C 62.73146438598633 333.8569641113281 61.75291061401367 335.0982971191406 60.8043098449707 336.3632202148438 L 64.52546691894531 339.1889953613281 C 65.44743347167969 337.97412109375 66.39936828613281 336.7859191894531 67.34797668457031 335.6243286132813 L 63.75993728637695 332.6154174804688 Z M 219.3132019042969 328.7611389160156 L 215.8549957275391 331.9031372070313 C 216.8867645263672 333.0380859375 217.8886413574219 334.173095703125 218.8638610839844 335.3347473144531 L 222.4552459716797 332.3258056640625 C 221.4267120361328 331.1109313964844 220.3949127197266 329.9227294921875 219.3132019042969 328.7611389160156 Z M 70.17378234863281 325.5957336425781 C 69.03878784179688 326.7041320800781 67.95706176757813 327.8656616210938 66.87532043457031 329.0273132324219 L 70.33021545410156 332.1926574707031 C 71.36203002929688 331.0578002929688 72.41712951660156 329.9759216308594 73.47224426269531 328.8942565917969 L 70.17378234863281 325.5957336425781 Z M 212.5565338134766 322.0310668945313 L 209.4145355224609 325.4893188476563 C 210.5494842529297 326.5176696777344 211.6311950683594 327.5728149414063 212.7162780761719 328.6312255859375 L 216.0147399902344 325.3028869628906 C 214.8797607421875 324.1944580078125 213.7447509765625 323.0860900878906 212.5565338134766 322.0310668945313 Z M 77.19338989257813 319.1553039550781 C 75.98185729980469 320.1571350097656 74.76699829101563 321.2122497558594 73.60537719726563 322.2939758300781 L 76.77401733398438 325.7522277832031 C 77.88236999511719 324.7237548828125 79.01737976074219 323.7218933105469 80.20559692382813 322.7432861328125 L 77.19338989257813 319.1553039550781 Z M 205.2173767089844 315.9599609375 L 202.4215087890625 319.68115234375 C 203.6097717285156 320.6064758300781 204.794677734375 321.5550842285156 205.9828948974609 322.5069885253906 L 208.9651641845703 318.9155883789063 C 207.7536163330078 317.8871765136719 206.4854736328125 316.90869140625 205.2173767089844 315.9599609375 Z M 84.77218627929688 313.4005737304688 C 83.47744750976563 314.2957763671875 82.18270874023438 315.2211608886719 80.91789245605469 316.1964111328125 L 83.74038696289063 319.9207763671875 C 84.95524597167969 318.9955749511719 86.17012023925781 318.1234741210938 87.43826293945313 317.2548217773438 L 84.77218627929688 313.4005737304688 Z M 197.3523559570313 310.5746154785156 L 194.8959808349609 314.5621337890625 C 196.1907043457031 315.3509216308594 197.4588470458984 316.1697692871094 198.6970367431641 317.0418395996094 L 201.3364562988281 313.1874084472656 C 200.0450134277344 312.2921142578125 198.6970367431641 311.4201049804688 197.3523559570313 310.5746154785156 Z M 92.84690856933594 308.3846130371094 C 91.47561645507813 309.1501770019531 90.10429382324219 309.9423522949219 88.75628662109375 310.7843933105469 L 91.23930358886719 314.7717590332031 C 92.50408935546875 313.9796142578125 93.82546997070313 313.1874084472656 95.14350891113281 312.4485778808594 L 92.84690856933594 308.3846130371094 Z M 189.0113220214844 305.9549560546875 L 186.9244079589844 310.1519165039063 C 188.299072265625 310.8109436035156 189.6437530517578 311.5265197753906 190.9651031494141 312.2655639648438 L 193.2351226806641 308.1715698242188 C 191.8338470458984 307.406005859375 190.4359130859375 306.6671447753906 189.0113220214844 305.9549560546875 Z M 101.3476867675781 304.1075134277344 C 99.896484375 304.7665405273438 98.471923828125 305.4289245605469 97.04403686523438 306.1412658691406 L 99.15757751464844 310.3383483886719 C 100.5022583007813 309.6493835449219 101.8768920898438 309.0169067382813 103.2481842041016 308.3846130371094 L 101.3476867675781 304.1075134277344 Z M 180.2742767333984 302.1005249023438 L 178.5834350585938 306.4841003417969 C 180.0079803466797 307.0099487304688 181.4092712402344 307.59228515625 182.8071899414063 308.2247314453125 L 184.6811065673828 303.9244689941406 C 183.2298889160156 303.2887268066406 181.7520446777344 302.6830444335938 180.2742767333984 302.1005249023438 Z M 110.2178802490234 300.6492614746094 C 108.7134552001953 301.1518249511719 107.2090148925781 301.7044067382813 105.7311859130859 302.2868347167969 L 107.4453125 306.6405029296875 C 108.8432769775391 306.0879516601563 110.2711639404297 305.5853576660156 111.7223510742188 305.0860595703125 L 110.2178802490234 300.6492614746094 Z M 171.2176513671875 299.0916748046875 L 169.9528503417969 303.6048889160156 C 171.4306945800781 304.0277404785156 172.8552551269531 304.4503479003906 174.3064422607422 304.9529724121094 L 175.7842407226563 300.4927978515625 C 174.2798309326172 299.990234375 172.7487182617188 299.5143737792969 171.2176513671875 299.0916748046875 Z M 119.3777008056641 298.0365295410156 C 117.8199768066406 298.406005859375 116.2889251708984 298.8020935058594 114.7578582763672 299.2247924804688 L 116.0493011474609 303.7380676269531 C 117.5037841796875 303.3154296875 118.9816131591797 302.9458618164063 120.4594116210938 302.576416015625 L 119.3777008056641 298.0365295410156 Z M 161.9280700683594 296.9548645019531 L 161.0826568603516 301.5480041503906 C 162.5871276855469 301.8377075195313 164.0649261474609 302.1271667480469 165.5427398681641 302.4698791503906 L 166.6011657714844 297.9034729003906 C 165.0700836181641 297.5605773925781 163.5124053955078 297.2444458007813 161.9280700683594 296.9548645019531 Z M 128.7471771240234 296.2692565917969 C 127.162841796875 296.4788818359375 125.6051635742188 296.7418212890625 124.0474395751953 297.0346984863281 L 124.8928527832031 301.6512756347656 C 126.3973083496094 301.3616943359375 127.8751068115234 301.1252746582031 129.4061889648438 300.9122314453125 L 128.7471771240234 296.2692565917969 Z M 152.5053100585938 295.6600952148438 L 152.0826263427734 300.3330993652344 C 153.5870971679688 300.4662475585938 155.1181335449219 300.6492614746094 156.5959625244141 300.835693359375 L 157.2283630371094 296.189208984375 C 155.670654296875 295.9762573242188 154.0863647460938 295.8198547363281 152.5053100585938 295.6600952148438 Z M 138.2231292724609 295.3703918457031 C 136.6122131347656 295.4503784179688 135.0544891357422 295.5568237304688 133.4735107421875 295.7132263183594 L 133.8961944580078 300.3863525390625 C 135.4006500244141 300.2266845703125 136.9317474365234 300.1234436035156 138.4627838134766 300.0436401367188 L 138.2231292724609 295.3703918457031 Z M 143.2124328613281 295.2639770507813 L 143.0027465820313 295.2639770507813 L 143.2124328613281 299.9371032714844 C 144.6636352539063 299.9371032714844 146.1181182861328 299.9636535644531 147.5426788330078 300.0436401367188 L 147.7523956298828 295.3438415527344 C 146.2479400634766 295.2906494140625 144.7434997558594 295.2639770507813 143.2124328613281 295.2639770507813 Z" fill="#dee6ee" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ypk76d =
    '<svg viewBox="0.0 0.0 205.0 173.6" ><defs><linearGradient id="gradient" x1="0.000016" y1="0.50001" x2="0.999988" y2="0.50001"><stop offset="0.001943" stop-color="#ff03b8cb"  /><stop offset="0.998037" stop-color="#ffbdff3f"  /></linearGradient></defs><path transform="translate(-35.54, -280.18)" d="M 51.45613861083984 308.7770080566406 C 41.5274772644043 322.8195495605469 35.62621307373047 339.9042053222656 35.54299926757813 358.3934631347656 L 120.1911239624023 358.3934631347656 L 51.45613861083984 308.7770080566406 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(27.36, -238.75)" d="M 90.84614562988281 326.5679626464844 L 62.5579948425293 407.5282592773438 C 71.43486022949219 410.5870971679688 80.91416931152344 412.3311767578125 90.82952880859375 412.3311767578125 C 123.9139099121094 412.3311767578125 152.6646881103516 393.8052978515625 167.3064117431641 366.5688781738281 L 90.84614562988281 326.5679626464844 Z" fill="#dee6ee" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-7.73, -238.56)" d="M 124.6062698364258 326.6500244140625 L 47.48699951171875 362.3138427734375 C 57.24257659912109 382.9767456054688 74.8731689453125 399.1228637695313 96.54779052734375 406.9346313476563 L 124.6062698364258 326.6500244140625 Z" fill="#dee6ee" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-13.55, -238.93)" d="M 128.7717590332031 326.4929504394531 L 44.98900604248047 326.4929504394531 C 45.1021614074707 339.0278015136719 47.90468597412109 350.8969421386719 52.79412078857422 361.6278076171875 L 128.7717590332031 326.4929504394531 Z" fill="#dee6ee" stroke="#ffffff" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><defs><linearGradient id="gradient" x1="0.000006" y1="0.500005" x2="0.999992" y2="0.500005"><stop offset="0.001943" stop-color="#ffff957c"  /><stop offset="1.0" stop-color="#ffffe97d"  /></linearGradient></defs><path transform="translate(-1.94, -300.19)" d="M 120.1255874633789 386.6637268066406 L 197.1083679199219 426.9441223144531 C 203.3391723632813 414.9752502441406 206.9138488769531 401.4018859863281 206.9138488769531 386.9733276367188 C 206.9138488769531 339.0440979003906 168.0546875 300.1850280761719 120.1255874633789 300.1850280761719 C 91.25493621826172 300.1850280761719 65.75598907470703 314.3373718261719 49.97599792480469 336.0185852050781 L 120.1255874633789 386.6637268066406 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_vxkcdj =
    '<svg viewBox="205.4 316.6 27.6 223.6" ><path transform="translate(205.4, 523.93)" d="M 0 0 L 10.5057954788208 16.23066139221191" fill="none" fill-opacity="0.4" stroke="#999da3" stroke-width="0.25" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(220.02, 316.55)" d="M 12.99378108978271 0 L 0 14.31649303436279" fill="none" fill-opacity="0.4" stroke="#999da3" stroke-width="0.25" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ndycsd =
    '<svg viewBox="1843.5 -563.5 24.3 24.2" ><path transform="translate(1843.5, -551.41)" d="M 24.25400161743164 0 L 0 0" fill="none" stroke="none" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(1843.5, -551.41)" d="M 12.16574573516846 12.0882568359375 L 0 0" fill="none" stroke="none" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(1843.5, -563.5)" d="M 12.16574573516846 0 L 0 12.0882568359375" fill="none" stroke="none" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_uymnz4 =
    '<svg viewBox="62.5 708.5 154.0 7.0" ><path transform="translate(62.5, 715.5)" d="M 0 -7 L 154 0" fill="none" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_5mytz6 =
    '<svg viewBox="1843.5 -563.5 24.3 24.2" ><path transform="translate(1843.5, -551.41)" d="M 24.25400161743164 0 L 0 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(1843.5, -551.41)" d="M 12.16574573516846 12.0882568359375 L 0 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(1843.5, -563.5)" d="M 12.16574573516846 0 L 0 12.0882568359375" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
