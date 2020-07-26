import 'package:flutter/material.dart';
import './Design.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './NavMenu.dart';
import './Profile.dart';
import './Home.dart';
import './Stastics.dart';
import './EditProfile.dart';

class XDmenu extends StatelessWidget {
  XDmenu({
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
              'My Profile',
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
            offset: Offset(144.0, 479.0),
            child:
                // Adobe XD layer: 'ux ui' (component)
                XDdesign(),
          ),
          Transform.translate(
            offset: Offset(272.0, 479.0),
            child:
                // Adobe XD layer: 'fltter' (component)
                XDdesign(),
          ),
          Transform.translate(
            offset: Offset(16.0, 715.0),
            child:
                // Adobe XD layer: 'htm css' (component)
                XDdesign(),
          ),
          Transform.translate(
            offset: Offset(144.0, 715.0),
            child:
                // Adobe XD layer: 'js' (component)
                XDdesign(),
          ),
          Transform.translate(
            offset: Offset(36.0, 353.0),
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
            offset: Offset(36.0, 600.0),
            child: Text(
              'interestings',
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
            offset: Offset(18.0, -30.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(44.0, 274.0),
                  child: Container(
                    width: 50.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
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
                  offset: Offset(245.0, 274.0),
                  child: Container(
                    width: 50.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
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
                  offset: Offset(144.0, 274.0),
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
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 637.0),
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
            offset: Offset(36.0, 401.0),
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
              'UX/UI Designer  | Algiers',
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
            offset: Offset(0.0, -30.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-717.0, -822.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(741.0, 1008.0),
                        child:
                            // Adobe XD layer: '2019-09-13' (shape)
                            Container(
                          width: 70.0,
                          height: 70.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:
                                  const AssetImage('assets/images/profil.jpg'),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(741.0, 1008.0),
                        child: Container(
                          width: 70.0,
                          height: 70.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(35.0, 35.0)),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(24.0, 186.0),
                  child: Container(
                    width: 70.0,
                    height: 70.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(35.0, 35.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff97ced1)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, -3.0),
            child:
                // Adobe XD layer: 'edit button' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(278.0, 84.0),
                  child: Container(
                    width: 45.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(22.5, 22.5)),
                      color: const Color(0xff0b86ca),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(287.0, 93.0),
                  child:
                      // Adobe XD layer: 'Icon material-edit' (shape)
                      SvgPicture.string(
                    _svg_o3gon8,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 479.0),
            child:
                // Adobe XD layer: 'design' (component)
                XDdesign(),
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
            offset: Offset(7.0, 14.0),
            child: Container(
              width: 51.0,
              height: 41.0,
              decoration: BoxDecoration(
                color: const Color(0xff7193a0),
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
                  pageBuilder: () => XDprofile(),
                ),
              ],
              child: Container(
                width: 51.0,
                height: 41.0,
                decoration: BoxDecoration(
                  color: const Color(0xff7193a0),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-1820.0, 590.0),
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
            offset: Offset(7.0, 114.0),
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
const String _svg_ojui99 =
    '<svg viewBox="1394.9 290.5 9.4 9.4" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(1394.89, 290.54)" d="M 0 0 L 9.418819427490234 9.418819427490234" fill="none" stroke="#eae6e6" stroke-width="1" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/></svg>';
const String _svg_qxw9by =
    '<svg viewBox="0.0 0.0 51.5 50.2" ><defs><filter id="shadow"><feDropShadow dx="0" dy="0" stdDeviation="10"/></filter></defs><path transform="translate(0.0, 0.0)" d="M 51.48099136352539 25.7404956817627 C 51.48099136352539 26.71018981933594 51.42739868164063 27.66731262207031 51.32232284545898 28.60975646972656 C 51.31076431274414 28.71483039855957 51.29919815063477 28.82090759277344 51.28662872314453 28.92598152160645 C 51.2204704284668 29.45969581604004 51.13741683959961 29.98928833007813 51.03968048095703 30.51244163513184 C 51.02077865600586 30.61650848388672 51.00086975097656 30.71947288513184 50.97985458374023 30.82132720947266 C 49.16012191772461 39.9145622253418 42.5506477355957 47.27634048461914 33.89239120483398 50.16249465942383 C 32.58746719360352 50.41457366943359 32.12413787841797 49.61299133300781 32.12413787841797 48.92694854736328 C 32.12413787841797 48.07902145385742 32.15359878540039 45.3074951171875 32.15359878540039 41.86349487304688 C 32.15359878540039 39.46178817749023 31.33090972900391 37.89523696899414 30.40847206115723 37.09677886962891 C 34.86630630493164 36.60087203979492 39.5005989074707 35.17408752441406 41.3392333984375 29.91045379638672 C 41.37603759765625 29.80749320983887 41.41072082519531 29.70242118835449 41.44430923461914 29.59634208679199 C 41.54726791381836 29.27589416503906 41.63866806030273 28.94177055358887 41.72061538696289 28.59296417236328 C 41.7447509765625 28.4889965057373 41.76898193359375 28.38392448425293 41.79100036621094 28.2767391204834 C 42.03161239624023 27.13681793212891 42.16192626953125 25.84979248046875 42.16192626953125 24.39565467834473 C 42.16192626953125 21.5863208770752 41.16277313232422 19.28958511352539 39.51216506958008 17.48674392700195 C 39.78012466430664 16.8385066986084 40.66153335571289 14.22031688690186 39.25998687744141 10.67446327209473 C 39.25998687744141 10.67446327209473 37.10200881958008 9.983089447021484 32.18818664550781 13.31356716156006 C 30.13105773925781 12.74315357208252 27.92793655395508 12.45739459991455 25.7404956817627 12.44683647155762 C 23.55305480957031 12.45739459991455 21.3509349822998 12.74315357208252 19.29692649841309 13.31356716156006 C 14.37898254394531 9.983089447021484 12.21678066253662 10.67446327209473 12.21678066253662 10.67446327209473 C 10.81945323944092 14.22031688690186 11.70086574554443 16.8385066986084 11.96772193908691 17.48674392700195 C 10.32143592834473 19.28958511352539 9.314942359924316 21.5863208770752 9.314942359924316 24.39565467834473 C 9.314942359924316 25.84868431091309 9.44515323638916 27.13571166992188 9.686871528625488 28.27563285827637 C 9.708892822265625 28.38281631469727 9.73201847076416 28.48789024353027 9.756150245666504 28.59195899963379 C 9.838098526000977 28.94076347351074 9.93060302734375 29.27589416503906 10.03356456756592 29.59634208679199 C 10.06714725494385 29.70242118835449 10.10284233093262 29.80749320983887 10.13863754272461 29.91045379638672 C 11.97616863250732 35.16463470458984 16.59789276123047 36.61143112182617 21.04315757751465 37.11679077148438 C 20.3066349029541 37.75969696044922 19.63949584960938 38.8954963684082 19.40833473205566 40.5596809387207 C 17.93951606750488 41.21736907958984 14.21398162841797 42.35417556762695 11.9183521270752 38.41949844360352 C 11.9183521270752 38.41949844360352 10.55671977996826 35.94841384887695 7.972213745117188 35.76671981811523 C 7.972213745117188 35.76671981811523 5.460102081298828 35.73413848876953 7.796755790710449 37.33105850219727 C 7.796755790710449 37.33105850219727 9.483059883117676 38.12328338623047 10.65445327758789 41.09761428833008 C 10.65445327758789 41.09761428833008 12.1653003692627 45.69199371337891 19.32638549804688 44.13499450683594 C 19.33794975280762 46.2856330871582 19.36107635498047 48.31330108642578 19.36107635498047 48.92694854736328 C 19.36107635498047 49.60665893554688 18.88930130004883 50.40411376953125 17.60227584838867 50.16561126708984 C 8.938789367675781 47.28156661987305 2.32187294960022 39.91878128051758 0.5011352896690369 30.82132720947266 L 0.5011352896690369 30.82032203674316 C 0.4801205694675446 30.71836471557617 0.4602119028568268 30.61540412902832 0.4423142373561859 30.51244163513184 C 0.3435752987861633 29.98928833007813 0.2605219781398773 29.45969581604004 0.1954668909311295 28.92598152160645 C 0.1817922443151474 28.82090759277344 0.1702291220426559 28.71583557128906 0.1586660146713257 28.60975646972656 C 0.05359251424670219 27.66731262207031 8.272854068458457e-10 26.71018981933594 8.272854068458457e-10 25.7404956817627 C 8.272854068458457e-10 11.52440166473389 11.52651405334473 0 25.7404956817627 0 C 39.95558547973633 0 51.48099136352539 11.52440166473389 51.48099136352539 25.7404956817627 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" filter="url(#shadow)"/><path transform="translate(-81.04, -326.7)" d="M 90.56063842773438 363.2671203613281 C 90.37472534179688 363.1788330078125 90.17301940917969 363.2156372070313 90.11732482910156 363.346923828125 C 90.05738830566406 363.4751281738281 90.16145324707031 363.6495056152344 90.34848022460938 363.7335510253906 C 90.53228759765625 363.8218383789063 90.73297119140625 363.7840270996094 90.78968811035156 363.6558227539063 C 90.85484313964844 363.5276184082031 90.74766540527344 363.3511657714844 90.56063842773438 363.2671203613281 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-90.48, -334.62)" d="M 101.2007827758789 372.2070007324219 C 101.0316696166992 372.0283203125 100.7994995117188 371.974853515625 100.6734085083008 372.0882568359375 C 100.5484237670898 372.2037658691406 100.5798950195313 372.4443969726563 100.7480163574219 372.6230773925781 C 100.9109039306641 372.8026733398438 101.1514129638672 372.8562622070313 101.2743911743164 372.7427978515625 C 101.402587890625 372.627197265625 101.3689117431641 372.3887023925781 101.2007827758789 372.2070007324219 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-99.42, -346.39)" d="M 111.2256698608398 385.3741149902344 C 111.0638809204102 385.1471557617188 110.8095932006836 385.0484008789063 110.6509246826172 385.15771484375 C 110.489143371582 385.2680053710938 110.489143371582 385.542236328125 110.6468048095703 385.771240234375 C 110.8064804077148 386.0003051757813 111.0638809204102 386.1033020019531 111.2225494384766 385.9929504394531 C 111.3832244873047 385.8815612792969 111.3832244873047 385.6063537597656 111.2256698608398 385.3741149902344 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-110.15, -359.48)" d="M 123.2098236083984 399.8578491210938 C 122.9882202148438 399.6466979980469 122.6855773925781 399.6036376953125 122.5426940917969 399.7590942382813 C 122.4019165039063 399.91455078125 122.4639587402344 400.2098388671875 122.6887817382813 400.4167785644531 C 122.9093933105469 400.6290588378906 123.2098236083984 400.6710815429688 123.3506927490234 400.5155334472656 C 123.5009155273438 400.361083984375 123.4326477050781 400.0648498535156 123.2098236083984 399.8578491210938 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-125.58, -369.49)" d="M 140.2734680175781 410.8249206542969 C 139.9793548583984 410.7335510253906 139.6882781982422 410.8291625976563 139.6284332275391 411.0318908691406 C 139.5696258544922 411.2357788085938 139.7597503662109 411.4721984863281 140.0507507324219 411.5603637695313 C 140.3428344726563 411.6455078125 140.6318206787109 411.5541381835938 140.6947631835938 411.3523254394531 C 140.7546997070313 411.1474914550781 140.5645446777344 410.9132080078125 140.2734680175781 410.8249206542969 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-144.16, -372.54)" d="M 160.8264923095703 414.1854553222656 C 160.5186157226563 414.1907043457031 160.2769927978516 414.3640441894531 160.2769927978516 414.5783996582031 C 160.2801208496094 414.7874755859375 160.5291748046875 414.9598083496094 160.8369445800781 414.9524536132813 C 161.1427154541016 414.9493408203125 161.3906707763672 414.7727661132813 161.3833312988281 414.5604858398438 C 161.3833312988281 414.3504638671875 161.1321716308594 414.1791381835938 160.8264923095703 414.1854553222656 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-161.77, -370.28)" d="M 180.9552764892578 411.9691467285156 C 180.9164733886719 411.7579956054688 180.6432800292969 411.6340026855469 180.3396148681641 411.6864929199219 C 180.0401916503906 411.7412109375 179.8238067626953 411.9544372558594 179.8616027832031 412.1666259765625 C 179.8994293212891 412.3715209960938 180.1757202148438 412.4997253417969 180.4751586914063 412.4450378417969 C 180.77880859375 412.3883056640625 180.9910736083984 412.1761779785156 180.9552764892578 411.9691467285156 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o3gon8 =
    '<svg viewBox="287.0 93.0 27.0 27.0" ><path transform="translate(282.5, 88.5)" d="M 4.5 25.875 L 4.5 31.5 L 10.125 31.5 L 26.71500015258789 14.90999984741211 L 21.09000015258789 9.284999847412109 L 4.5 25.875 Z M 31.06500053405762 10.5600004196167 C 31.64999961853027 9.975000381469727 31.64999961853027 9.030000686645508 31.06500053405762 8.445000648498535 L 27.55500030517578 4.935000419616699 C 26.97000122070313 4.350000381469727 26.02499961853027 4.350000381469727 25.44000053405762 4.935000419616699 L 22.69499969482422 7.680000305175781 L 28.31999969482422 13.30500030517578 L 31.06499862670898 10.5600004196167 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
