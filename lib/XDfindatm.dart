import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDfindatm extends StatelessWidget {
  XDfindatm({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Rectangle' (shape)
          Container(
            width: 375.0,
            height: 812.0,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(0.0, -1.0),
                end: Alignment(0.0, 1.0),
                colors: [const Color(0xff383848), const Color(0xff22222c)],
                stops: [0.0, 1.0],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-532.0, -87.0),
            child:
                // Adobe XD layer: 'Bitmap' (shape)
                Container(
              width: 1438.0,
              height: 899.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.21), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 498.0),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 375.0,
              height: 316.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -0.93),
                  end: Alignment(0.0, -0.47),
                  colors: [const Color(0x0023232d), const Color(0xff22222c)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 551.0),
            child:
                // Adobe XD layer: 'ATM_Card' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle 8' (shape)
                Container(
                  width: 335.0,
                  height: 145.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6.0),
                    color: const Color(0xff393948),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x3f22222c),
                        offset: Offset(0, 0),
                        blurRadius: 33,
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(286.0, 15.5),
                  child:
                      // Adobe XD layer: '1.2km' (text)
                      Text(
                    '1.2km',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 12,
                      color: const Color(0x4dffffff),
                      letterSpacing: 0.2500000076293945,
                      height: 1.25,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(69.0, 12.67),
                  child:
                      // Adobe XD layer: 'Bank of America' (text)
                      Text(
                    'Bank of America',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                      letterSpacing: 0.3750000457763672,
                      height: 1.2222222222222223,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(69.0, 43.83),
                  child:
                      // Adobe XD layer: '77 W 55th St, New Yo' (text)
                      Text(
                    '77 W 55th St, New York, NY 10019',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 14,
                      color: const Color(0x4dffffff),
                      letterSpacing: 0.1866667022705078,
                      height: 1.2142857142857142,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(69.0, 70.83),
                  child:
                      // Adobe XD layer: 'Hours: 08:00 - 21:00' (text)
                      Text(
                    'Hours: 08:00 - 21:00',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 14,
                      color: const Color(0xb2ffffff),
                      letterSpacing: 0.1866667022705078,
                      height: 1.2142857142857142,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(69.0, 103.0),
                  child:
                      // Adobe XD layer: 'Group' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'direction' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(29.0, 4.83),
                            child:
                                // Adobe XD layer: 'Get Directions' (text)
                                SizedBox(
                              width: 108.0,
                              child: Text(
                                'Get Directions',
                                style: TextStyle(
                                  fontFamily: 'Lato',
                                  fontSize: 14,
                                  color: const Color(0xffffffff),
                                  height: 1.2142857142857142,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          // Adobe XD layer: 'direction' (group)
                          Stack(
                            children: <Widget>[
                              Transform(
                                transform: Matrix4(
                                    0.707107,
                                    -0.707107,
                                    0.0,
                                    0.0,
                                    0.707107,
                                    0.707107,
                                    0.0,
                                    0.0,
                                    0.0,
                                    0.0,
                                    1.0,
                                    0.0,
                                    0.0,
                                    14.09,
                                    0.0,
                                    1.0),
                                child:
                                    // Adobe XD layer: 'Rectangle 2' (shape)
                                    Container(
                                  width: 19.9,
                                  height: 19.9,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(2.0),
                                    gradient: LinearGradient(
                                      begin: Alignment(-2.14, -1.3),
                                      end: Alignment(1.0, 1.47),
                                      colors: [
                                        const Color(0xfffc5d9f),
                                        const Color(0xff5863fc)
                                      ],
                                      stops: [0.0, 1.0],
                                    ),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(12.0, 9.0),
                                child:
                                    // Adobe XD layer: 'Group 2' (group)
                                    Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(0.0, 0.0),
                                      child:
                                          // Adobe XD layer: 'Path 3' (shape)
                                          SvgPicture.string(
                                        _svg_j5tztv,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(11.0, 17.0),
                  child:
                      // Adobe XD layer: 'Bitmap' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 39.0,
                        height: 39.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(19.5, 19.5)),
                          color: const Color(0xffd8d8d8),
                        ),
                      ),
                      // Adobe XD layer: 'Bitmap' (group)
                      Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'Bitmap' (shape)
                          Container(
                            width: 39.0,
                            height: 39.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          // Adobe XD layer: 'Mask' (shape)
                          Container(
                            width: 39.0,
                            height: 39.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(19.5, 19.5)),
                              color: const Color(0xffd8d8d8),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 706.0),
            child:
                // Adobe XD layer: 'ATM_Card' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle 8' (shape)
                Container(
                  width: 335.0,
                  height: 145.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6.0),
                    color: const Color(0x8032323d),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x2022222c),
                        offset: Offset(0, 0),
                        blurRadius: 33,
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(286.0, 15.5),
                  child:
                      // Adobe XD layer: '1.2km' (text)
                      Text(
                    '1.2km',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 12,
                      color: const Color(0x26ffffff),
                      letterSpacing: 0.2500000076293945,
                      height: 1.25,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(69.0, 12.67),
                  child:
                      // Adobe XD layer: 'Bank of America' (text)
                      Text(
                    'Bank of America',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 18,
                      color: const Color(0x80ffffff),
                      letterSpacing: 0.3750000457763672,
                      height: 1.2222222222222223,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(69.0, 43.83),
                  child:
                      // Adobe XD layer: '77 W 55th St, New Yo' (text)
                      Text(
                    '77 W 55th St, New York, NY 10019',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 14,
                      color: const Color(0x26ffffff),
                      letterSpacing: 0.1866667022705078,
                      height: 1.2142857142857142,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(69.0, 70.83),
                  child:
                      // Adobe XD layer: 'Hours: 08:00 - 21:00' (text)
                      Text(
                    'Hours: 08:00 - 21:00',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 14,
                      color: const Color(0x59ffffff),
                      letterSpacing: 0.1866667022705078,
                      height: 1.2142857142857142,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(69.0, 103.0),
                  child:
                      // Adobe XD layer: 'Group' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'direction' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(31.0, 3.0),
                            child:
                                // Adobe XD layer: 'Get Directions' (text)
                                SizedBox(
                              width: 104.0,
                              child: Text(
                                'Get Directions',
                                style: TextStyle(
                                  fontFamily: 'Circular Std',
                                  fontSize: 14,
                                  color: const Color(0x80ffffff),
                                  fontWeight: FontWeight.w300,
                                  height: 1.2857142857142858,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          // Adobe XD layer: 'direction' (group)
                          Stack(
                            children: <Widget>[
                              Transform(
                                transform: Matrix4(
                                    0.707107,
                                    -0.707107,
                                    0.0,
                                    0.0,
                                    0.707107,
                                    0.707107,
                                    0.0,
                                    0.0,
                                    0.0,
                                    0.0,
                                    1.0,
                                    0.0,
                                    0.0,
                                    14.09,
                                    0.0,
                                    1.0),
                                child:
                                    // Adobe XD layer: 'Rectangle 2' (shape)
                                    Container(
                                  width: 19.9,
                                  height: 19.9,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(2.0),
                                    color: const Color(0x80f59944),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(12.0, 9.0),
                                child:
                                    // Adobe XD layer: 'Group 2' (group)
                                    Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(0.0, 0.0),
                                      child:
                                          // Adobe XD layer: 'Path 3' (shape)
                                          SvgPicture.string(
                                        _svg_1gme6h,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(11.0, 17.0),
                  child:
                      // Adobe XD layer: 'Bitmap' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                        width: 39.0,
                        height: 39.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(19.5, 19.5)),
                          color: const Color(0x80ffffff),
                        ),
                      ),
                      // Adobe XD layer: 'Bitmap' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(-103.0, 7.0),
                            child:
                                // Adobe XD layer: 'Bitmap' (shape)
                                Container(
                              width: 136.0,
                              height: 25.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(''),
                                  fit: BoxFit.fill,
                                  colorFilter: new ColorFilter.mode(
                                      Colors.black.withOpacity(0.5),
                                      BlendMode.dstIn),
                                ),
                              ),
                            ),
                          ),
                          // Adobe XD layer: 'Mask' (shape)
                          Container(
                            width: 39.0,
                            height: 39.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(19.5, 19.5)),
                              color: const Color(0x80ffffff),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(36.5, 221.0),
            child:
                // Adobe XD layer: 'Path 2' (shape)
                SvgPicture.string(
              _svg_3ujdu8,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 211.0),
            child:
                // Adobe XD layer: 'Location' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(95.0, 201.0),
                  child:
                      // Adobe XD layer: 'Oval' (shape)
                      Container(
                    width: 80.0,
                    height: 80.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(40.0, 40.0)),
                      color: const Color(0x14bf5fc1),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffbf5fc1)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(129.0, 235.0),
                  child:
                      // Adobe XD layer: 'Oval 2' (shape)
                      Container(
                    width: 12.0,
                    height: 12.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(6.0, 6.0)),
                      color: const Color(0xffbf5fc1),
                    ),
                  ),
                ),
                // Adobe XD layer: 'Oval 2' (shape)
                Container(
                  width: 14.0,
                  height: 14.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.elliptical(7.0, 7.0)),
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 4.0, color: const Color(0xffbf5fc1)),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(321.0, 411.0),
            child:
                // Adobe XD layer: 'Page 1' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child:
                      // Adobe XD layer: 'Fill 1' (shape)
                      SvgPicture.string(
                    _svg_kg2vsf,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(242.0, 134.0),
            child:
                // Adobe XD layer: 'Page 1' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child:
                      // Adobe XD layer: 'Fill 1' (shape)
                      SvgPicture.string(
                    _svg_kg2vsf,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(273.0, 261.0),
            child:
                // Adobe XD layer: 'Page 1' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child:
                      // Adobe XD layer: 'Fill 1' (shape)
                      SvgPicture.string(
                    _svg_kg2vsf,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 463.0),
            child:
                // Adobe XD layer: 'Page 1' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child:
                      // Adobe XD layer: 'Fill 1' (shape)
                      SvgPicture.string(
                    _svg_kg2vsf,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(67.0, 214.0),
            child:
                // Adobe XD layer: 'Page 1' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child:
                      // Adobe XD layer: 'Fill 1' (shape)
                      SvgPicture.string(
                    _svg_kg2vsf,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -265.0),
            child:
                // Adobe XD layer: 'Rectangle 3' (shape)
                Container(
              width: 375.0,
              height: 441.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 0.45),
                  colors: [const Color(0x00000000), const Color(0x62000000)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 721.0),
            child:
                // Adobe XD layer: 'bottombar' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bottomMenu' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Menu' (group)
                    Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                          width: 335.0,
                          height: 54.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color(0xff31313f),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0xd4252530),
                                offset: Offset(0, -7),
                                blurRadius: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Transform.translate(
                  offset: Offset(157.5, 19.0),
                  child:
                      // Adobe XD layer: 'noun_771242_cc' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.07, 0.05),
                        child:
                            // Adobe XD layer: 'Shape' (shape)
                            SvgPicture.string(
                          _svg_age114,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(87.75, 19.0),
                  child:
                      // Adobe XD layer: 'noun_572791_cc' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Group' (group)
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, 0.0),
                            child:
                                // Adobe XD layer: 'Shape' (shape)
                                SvgPicture.string(
                              _svg_mugyqm,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(14.04, 7.02),
                            child:
                                // Adobe XD layer: 'Oval' (shape)
                                Container(
                              width: 2.5,
                              height: 2.5,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(1.24, 1.24)),
                                color: const Color(0xff57576b),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(18.0, 18.0),
                  child:
                      // Adobe XD layer: 'noun_591692_cc' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.18, 0.24),
                        child:
                            // Adobe XD layer: 'Shape' (shape)
                            SvgPicture.string(
                          _svg_l3d35p,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
                // Adobe XD layer: 'noun_1145132_cc' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(297.7, 19.64),
                      child:
                          // Adobe XD layer: 'Combined Shape' (shape)
                          SvgPicture.string(
                        _svg_kgxolx,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
                Transform.translate(
                  offset: Offset(230.0, 19.0),
                  child:
                      // Adobe XD layer: 'noun_670557_cc' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child:
                            // Adobe XD layer: 'Shape' (shape)
                            SvgPicture.string(
                          _svg_lowhrs,
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
            offset: Offset(147.5, 55.17),
            child:
                // Adobe XD layer: 'Find ATM' (text)
                SizedBox(
              width: 80.0,
              child: Text(
                'Find ATM',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 16,
                  color: const Color(0xffffffff),
                  height: 1.1875,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 93.0),
            child:
                // Adobe XD layer: 'Transations' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Group 3' (group)
                Stack(
                  children: <Widget>[
                    // Adobe XD layer: 'Rectangle 5' (shape)
                    Container(
                      width: 335.0,
                      height: 54.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        gradient: LinearGradient(
                          begin: Alignment(-0.53, -8.4),
                          end: Alignment(-0.19, 3.2),
                          colors: [
                            const Color(0xff393948),
                            const Color(0xff3c3c4b)
                          ],
                          stops: [0.0, 1.0],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f22222c),
                            offset: Offset(0, 0),
                            blurRadius: 33,
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(16.0, 20.0),
                      child:
                          // Adobe XD layer: 'Page 1' (group)
                          Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, 0.0),
                            child:
                                // Adobe XD layer: 'Clip 2' (shape)
                                SvgPicture.string(
                              _svg_6vc5vz,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                          // Adobe XD layer: 'Page 1' (group)
                          Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(0.0, 0.0),
                                child:
                                    // Adobe XD layer: 'Fill 1' (shape)
                                    SvgPicture.string(
                                  _svg_yilq0f,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(43.0, 18.0),
                      child:
                          // Adobe XD layer: 'Group 2' (group)
                          Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(0.0, -0.17),
                            child:
                                // Adobe XD layer: 'Search here' (text)
                                Text(
                              'Search here',
                              style: TextStyle(
                                fontFamily: 'Lato',
                                fontSize: 14,
                                color: const Color(0xffffffff),
                                letterSpacing: 0.29166667556762693,
                                height: 1.2142857142857142,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          // Adobe XD layer: 'Notch/Top/white Sta…' (group)
          Stack(
            children: <Widget>[
              // Adobe XD layer: 'Status Bar Black' (group)
              Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Base' (shape)
                  Container(
                    width: 375.0,
                    height: 44.0,
                    decoration: BoxDecoration(),
                  ),
                  Transform.translate(
                    offset: Offset(336.0, 17.0),
                    child:
                        // Adobe XD layer: 'Battery' (group)
                        Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(0.0, 0.33),
                          child:
                              // Adobe XD layer: 'Border' (shape)
                              Container(
                            width: 22.0,
                            height: 11.3,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2.67),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x59ffffff)),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(23.0, 4.0),
                          child:
                              // Adobe XD layer: 'Cap' (shape)
                              SvgPicture.string(
                            _svg_poq3pb,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(2.0, 2.33),
                          child:
                              // Adobe XD layer: 'Capacity' (shape)
                              Container(
                            width: 18.0,
                            height: 7.3,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(1.33),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(27.93, 17.33),
                    child:
                        // Adobe XD layer: 'Wifi' (shape)
                        SvgPicture.string(
                      _svg_9x79tl,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ],
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(0.0, 775.0),
            child:
                // Adobe XD layer: 'Notch/Bottom/white …' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
                  width: 375.0,
                  height: 37.0,
                  decoration: BoxDecoration(
                    color: const Color(0x00d8d8d8),
                    border:
                        Border.all(width: 1.0, color: const Color(0x00979797)),
                  ),
                ),
                Transform.translate(
                  offset: Offset(121.0, 23.0),
                  child:
                      // Adobe XD layer: 'Home Indicator' (shape)
                      Container(
                    width: 134.0,
                    height: 5.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100.0),
                      color: const Color(0xffffffff),
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

const String _svg_j5tztv =
    '<svg viewBox="0.0 0.0 8.0 10.0" ><path transform="translate(0.0, 2.73)" d="M 0 7.272727489471436 L 0 0 L 5.794846534729004 0" fill="none" stroke="#ffffff" stroke-width="1.7999999523162842" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(5.33, 0.0)" d="M 2.666666746139526 2.727272748947144 L 0 5.454545497894287 L 0 0 L 2.666666746139526 2.727272748947144 Z" fill="#ffffff" stroke="none" stroke-width="0.8999999761581421" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1gme6h =
    '<svg viewBox="0.0 0.0 8.0 10.0" ><path transform="translate(0.0, 2.73)" d="M 0 7.272727489471436 L 0 0 L 5.794846534729004 0" fill="none" fill-opacity="0.5" stroke="#ffffff" stroke-width="1.7999999523162842" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(5.33, 0.0)" d="M 2.666666746139526 2.727272748947144 L 0 5.454545497894287 L 0 0 L 2.666666746139526 2.727272748947144 Z" fill="#ffffff" fill-opacity="0.5" stroke="none" stroke-width="0.8999999761581421" stroke-opacity="0.5" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3ujdu8 =
    '<svg viewBox="36.5 221.0 124.5 225.5" ><path transform="translate(36.5, 221.0)" d="M 124.5 225.5 L 124.5 216.5 L 124.5 203 L 124.5 185 L 124.5 140.5 L 18 140.5 L 69 40 L 0 0" fill="none" stroke="#bf5fc1" stroke-width="4" stroke-dasharray="1 1" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_kg2vsf =
    '<svg viewBox="0.0 0.0 19.9 23.2" ><path transform="translate(0.0, 0.0)" d="M 3.353374719619751 17.37505722045898 L 3.353374719619751 17.37505722045898 L 8.509624481201172 22.56255722045898 C 9.322124481201172 23.37505722045898 10.60337448120117 23.37505722045898 11.41587448120117 22.56255722045898 L 16.57212448120117 17.40630722045898 C 16.72837448120117 17.28130722045898 16.85337448120117 17.12505722045898 17.00962448120117 17.00036811828613 C 21.07212448120117 12.93755626678467 20.88462448120117 6.281306266784668 16.47837448120117 2.468806266784668 C 12.75962448120117 -0.8124436736106873 7.13462495803833 -0.8124436736106873 3.447124719619751 2.406306266784668 C -0.9591252207756042 6.250056266784668 -1.146625161170959 12.90630626678467 2.915874719619751 16.96880722045898 C 3.072124719619751 17.09380722045898 3.197124719619751 17.21880722045898 3.353374719619751 17.37505722045898" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(6.51, 6.34)" d="M 3.4375 0 C 5.34375 0 6.875 1.53125 6.875 3.4375 C 6.875 5.34375 5.34375 6.875 3.4375 6.875 C 1.53125 6.875 0 5.34375 0 3.4375 C 0 1.53125 1.53125 0 3.4375 0" fill="#bf5fc1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_age114 =
    '<svg viewBox="0.1 0.1 19.8 16.4" ><path transform="translate(0.07, 0.05)" d="M 8.343899726867676 16.35930061340332 C 8.268239974975586 16.35930061340332 8.189999580383301 16.35930061340332 8.138699531555176 16.33320045471191 C 7.820089817047119 16.25399017333984 7.572619915008545 15.98596000671387 7.523099899291992 15.66630077362061 L 6.190199851989746 7.359300136566162 L 0.2411999404430389 1.410300254821777 C 0.007359937764704227 1.176460266113281 -0.06462006270885468 0.8158603310585022 0.06209993734955788 0.5130003094673157 C 0.1898799389600754 0.206160306930542 0.498759925365448 3.067016507429798e-07 0.8306999206542969 3.067016507429798e-07 L 18.98460006713867 3.067016507429798e-07 L 19.01070022583008 3.067016507429798e-07 L 19.0620002746582 3.067016507429798e-07 L 19.16460037231445 3.067016507429798e-07 C 19.18980979919434 0.02520030736923218 19.18980979919434 0.02520030736923218 19.21590042114258 0.02520030736923218 C 19.24580955505371 0.02520030736923218 19.26713943481445 0.03418030589818954 19.28428077697754 0.0413903072476387 C 19.29619026184082 0.0465003065764904 19.30739974975586 0.05130030587315559 19.31850051879883 0.05130030587315559 C 19.33108901977539 0.05130030587315559 19.33720970153809 0.05741030722856522 19.34367942810059 0.06389030814170837 C 19.34988975524902 0.07010030746459961 19.35629081726074 0.076500304043293 19.36980056762695 0.076500304043293 C 19.38809967041016 0.08565030992031097 19.4033203125 0.09173030406236649 19.41617965698242 0.09686030447483063 C 19.44113922119141 0.1062803044915199 19.4560604095459 0.1123703047633171 19.4724006652832 0.1278003007173538 C 19.47238922119141 0.1374303102493286 19.4763298034668 0.1437303125858307 19.47870063781738 0.14670030772686 C 19.48582077026367 0.1538203060626984 19.49711990356445 0.1539003103971481 19.49760055541992 0.1539003103971481 C 19.52370071411133 0.1791003048419952 19.57500076293945 0.2304003089666367 19.60020065307617 0.2565003037452698 C 19.65117073059082 0.3074803054332733 19.67671012878418 0.3330303132534027 19.70280075073242 0.3843003213405609 C 19.70280075073242 0.397810310125351 19.70920944213867 0.4042102992534637 19.71540069580078 0.4104003012180328 C 19.72188949584961 0.4168902933597565 19.72800064086914 0.4230103194713593 19.72800064086914 0.4356003105640411 C 19.75592994689941 0.4635403156280518 19.77930068969727 0.4872603118419647 19.77930068969727 0.5130003094673157 C 19.80540084838867 0.538200318813324 19.80540084838867 0.538200318813324 19.80540084838867 0.5643002986907959 C 19.83060073852539 0.5895003080368042 19.83060073852539 0.5895003080368042 19.83060073852539 0.6156002879142761 L 19.83060073852539 0.6408002972602844 L 19.83060073852539 0.6921002864837646 L 19.83060073852539 0.7947003245353699 L 19.83060073852539 0.8460003137588501 L 19.83060073852539 0.9486002922058105 L 19.83060073852539 0.9999002814292908 C 19.81884002685547 1.011670351028442 19.81265068054199 1.029460310935974 19.80666923522949 1.046660304069519 C 19.79903030395508 1.070290327072144 19.79265975952148 1.090040326118469 19.77930068969727 1.102500319480896 L 19.77930068969727 1.128610253334045 C 19.75480079650879 1.179290294647217 19.72859954833984 1.230760335922241 19.67670059204102 1.307700276374817 L 9.010800361633301 16.02540016174316 C 8.856100082397461 16.23135948181152 8.600560188293457 16.35930061340332 8.343899726867676 16.35930061340332 Z M 16.31789970397949 3.102300405502319 L 7.908299922943115 7.410600185394287 L 8.856900215148926 13.40999984741211 L 16.31789970397949 3.102300405502319 Z M 2.856600046157837 1.615500330924988 L 7.164000034332275 5.922900199890137 L 15.57450008392334 1.615500330924988 L 2.856600046157837 1.615500330924988 Z" fill="#57576b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mugyqm =
    '<svg viewBox="0.0 0.0 19.0 17.3" ><path  d="M 17.76060104370117 17.34749984741211 L 1.23930037021637 17.34749984741211 C 0.555950403213501 17.34749984741211 4.089355343239731e-07 16.79195976257324 4.089355343239731e-07 16.10910034179688 L 4.089355343239731e-07 1.239299893379211 C 4.089355343239731e-07 0.5559499263763428 0.555950403213501 -7.629394360719743e-08 1.23930037021637 -7.629394360719743e-08 L 17.76060104370117 -7.629394360719743e-08 C 18.44395065307617 -7.629394360719743e-08 18.99990081787109 0.5559499263763428 18.99990081787109 1.239299893379211 L 18.99990081787109 16.10910034179688 C 18.99990081787109 16.79195976257324 18.44395065307617 17.34749984741211 17.76060104370117 17.34749984741211 Z M 1.652400374412537 1.652399897575378 L 1.652400374412537 15.69600009918213 L 17.34749984741211 15.69600009918213 L 17.34749984741211 12.80430030822754 L 15.69600009918213 12.80430030822754 C 12.96259021759033 12.80430030822754 10.73880004882813 10.91802978515625 10.73880004882813 8.599499702453613 L 10.73880004882813 7.921800136566162 C 10.73880004882813 5.603270053863525 12.96259021759033 3.717000007629395 15.69600009918213 3.717000007629395 L 17.34749984741211 3.717000007629395 L 17.34749984741211 1.652399897575378 L 1.652400374412537 1.652399897575378 Z M 15.69600009918213 5.369400024414063 C 13.87373065948486 5.369400024414063 12.39120006561279 6.514400005340576 12.39120006561279 7.921800136566162 L 12.39120006561279 8.599499702453613 C 12.39120006561279 10.0068998336792 13.87373065948486 11.15190029144287 15.69600009918213 11.15190029144287 L 17.34749984741211 11.15190029144287 L 17.34749984741211 5.369400024414063 L 15.69600009918213 5.369400024414063 Z" fill="#57576b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_l3d35p =
    '<svg viewBox="0.2 0.2 18.6 18.6" ><path transform="translate(0.18, 0.24)" d="M 18.61380004882813 18.55439949035645 L 18.61280059814453 18.55439949035645 L 10.92510032653809 18.55439949035645 L 10.92510032653809 13.65659999847412 C 10.92510032653809 12.82139015197754 10.24600982666016 12.14190006256104 9.411299705505371 12.14190006256104 L 9.351900100708008 12.14190006256104 C 8.516690254211426 12.14190006256104 7.837200164794922 12.82139015197754 7.837200164794922 13.65659999847412 L 7.837200164794922 18.52470016479492 L 8.026123055060452e-08 18.52470016479492 L 8.026123055060452e-08 7.422299861907959 L 9.322199821472168 7.263183476879931e-08 L 18.61380004882813 7.422299861907959 L 18.61380004882813 18.55340003967285 L 18.61380004882813 18.55439949035645 Z M 9.322210311889648 2.196900129318237 L 1.721700072288513 8.253000259399414 L 1.721700072288513 16.83270072937012 L 6.145200252532959 16.83270072937012 L 6.145200252532959 13.65659999847412 C 6.145200252532959 11.87203979492188 7.597040176391602 10.42020034790039 9.381600379943848 10.42020034790039 L 9.440999984741211 10.42020034790039 C 11.22506046295166 10.42020034790039 12.67650032043457 11.87203979492188 12.67650032043457 13.65659999847412 L 12.67650032043457 16.80299949645996 L 16.92180061340332 16.80299949645996 L 16.92180061340332 8.253000259399414 L 9.322199821472168 2.196900129318237 L 9.322210311889648 2.196900129318237 Z" fill="#57576b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kgxolx =
    '<svg viewBox="297.7 19.6 16.3 14.1" ><path transform="matrix(0.0, -1.0, 1.0, 0.0, 314.0, 33.71)" d="M 0 -15.03360080718994 L 0 -1.270799994468689 C 0 -0.5688000321388245 0.5688000321388245 0 1.270799994468689 0 C 1.971900105476379 0 2.541599988937378 -0.5688000321388245 2.541599988937378 -1.270799994468689 L 2.541599988937378 -15.03360080718994 C 2.541599988937378 -15.73560047149658 1.971900105476379 -16.30439949035645 1.270799994468689 -16.30439949035645 C 0.5688000321388245 -16.30439949035645 0 -15.73560047149658 0 -15.03360080718994 Z M 5.764500141143799 -11.97630023956299 L 5.764500141143799 -1.270799994468689 C 5.764500141143799 -0.5688000321388245 6.333300113677979 0 7.035300254821777 0 C 7.737300395965576 0 8.306099891662598 -0.5688000321388245 8.306099891662598 -1.270799994468689 L 8.306099891662598 -11.97630023956299 C 8.306099891662598 -12.67829990386963 7.737300395965576 -13.24709987640381 7.035300254821777 -13.24709987640381 C 6.333300113677979 -13.24709987640381 5.764500141143799 -12.67829990386963 5.764500141143799 -11.97630023956299 Z M 11.5290002822876 -5.862600326538086 L 11.5290002822876 -1.270799994468689 C 11.5290002822876 -0.5688000321388245 12.09870052337646 0 12.79979991912842 0 C 13.50180053710938 0 14.07060050964355 -0.5688000321388245 14.07060050964355 -1.270799994468689 L 14.07060050964355 -5.862600326538086 C 14.07060050964355 -6.564599990844727 13.50180053710938 -7.133399963378906 12.79979991912842 -7.133399963378906 C 12.09870052337646 -7.133399963378906 11.5290002822876 -6.564599990844727 11.5290002822876 -5.862600326538086 Z" fill="#bf5fc1" stroke="none" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_lowhrs =
    '<svg viewBox="0.0 0.0 17.0 17.0" ><path  d="M 8.499600410461426 17.00010108947754 C 6.949560642242432 17.00010108947754 5.570220470428467 15.93312072753906 5.145300388336182 14.40540027618408 L 2.588400602340698 14.40540027618408 L 0.9414005279541016 14.40540027618408 C 0.4232105314731598 14.40540027618408 0.0009005447500385344 13.97703075408936 5.447387820822769e-07 13.45050048828125 C 5.447387820822769e-07 12.92397022247314 0.4223105311393738 12.49560070037842 0.9414005279541016 12.49560070037842 L 1.647000551223755 12.49560070037842 L 1.647000551223755 6.948900699615479 C 1.647000551223755 3.117260456085205 4.721060752868652 5.447387820822769e-07 8.499600410461426 5.447387820822769e-07 C 12.2781400680542 5.447387820822769e-07 15.35220050811768 3.117260456085205 15.35220050811768 6.948900699615479 L 15.35220050811768 12.49560070037842 L 16.05870056152344 12.49560070037842 C 16.57779121398926 12.49560070037842 17.00010108947754 12.92397022247314 17.00010108947754 13.45050048828125 C 17.00010108947754 13.97703075408936 16.57779121398926 14.40540027618408 16.05870056152344 14.40540027618408 L 14.41080093383789 14.40540027618408 L 11.85390090942383 14.40540027618408 C 11.43087100982666 15.93282032012939 10.0511302947998 17.00010108947754 8.499600410461426 17.00010108947754 Z M 7.19010066986084 14.40540027618408 C 7.495950698852539 14.83539009094238 7.985820770263672 15.09210014343262 8.500500679016113 15.09210014343262 C 9.016080856323242 15.09210014343262 9.505950927734375 14.83539009094238 9.810900688171387 14.40540027618408 L 7.19010066986084 14.40540027618408 Z M 8.500500679016113 1.908900499343872 C 5.759650707244873 1.908900499343872 3.529800653457642 4.17024040222168 3.529800653457642 6.949800491333008 L 3.529800653457642 12.49650096893311 L 13.47120094299316 12.49650096893311 L 13.47120094299316 6.949800491333008 C 13.47120094299316 4.17024040222168 11.2413501739502 1.908900499343872 8.500500679016113 1.908900499343872 Z" fill="#57576b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yilq0f =
    '<svg viewBox="0.0 0.0 14.6 14.5" ><path transform="translate(0.0, 0.0)" d="M 13.82636547088623 14.50148296356201 C 13.64492511749268 14.50148296356201 13.47021579742432 14.42644309997559 13.33440494537354 14.29020309448242 L 10.52190494537354 11.47770309448242 C 9.365775108337402 12.40748310089111 7.925345420837402 12.91949272155762 6.467295169830322 12.91949272155762 C 5.008745193481445 12.91949272155762 3.568545341491699 12.40745258331299 2.411995410919189 11.47769260406494 C 1.068295359611511 10.40727233886719 0.2251853346824646 8.863263130187988 0.03799533843994141 7.130102634429932 C -0.1487446576356888 5.401182651519775 0.3450053334236145 3.715682744979858 1.428305387496948 2.384092807769775 C 2.660995244979858 0.8688728213310242 4.501915454864502 -0.0001571963512105867 6.479025363922119 -0.0001571963512105867 C 7.96974515914917 -0.0001571963512105867 9.422155380249023 0.513532817363739 10.56870555877686 1.446292757987976 C 11.90965557098389 2.53721284866333 12.75246524810791 4.083402633666992 12.94188499450684 5.800042629241943 C 13.1319751739502 7.522702693939209 12.63882541656494 9.206012725830078 11.55330562591553 10.53989315032959 L 14.36580562591553 13.35239315032959 C 14.48200511932373 13.44959259033203 14.54706573486328 13.58216285705566 14.5538854598999 13.73572254180908 C 14.56251525878906 13.9301929473877 14.47690486907959 14.13229274749756 14.31900501251221 14.29020309448242 C 14.18276500701904 14.42644309997559 14.00780487060547 14.50148296356201 13.82636547088623 14.50148296356201 Z M 6.490805149078369 1.399502754211426 C 5.130545139312744 1.399502754211426 3.857035398483276 1.923882842063904 2.9048752784729 2.876062870025635 C 1.952695369720459 3.828232765197754 1.428305387496948 5.101732730865479 1.428305387496948 6.461992740631104 C 1.428305387496948 9.253462791442871 3.699335336685181 11.52449321746826 6.490805149078369 11.52449321746826 C 7.82843542098999 11.52449321746826 9.095705032348633 10.99387264251709 10.05918502807617 10.03038311004639 C 11.02268505096436 9.066892623901367 11.55330562591553 7.799612998962402 11.55330562591553 6.461992740631104 C 11.55330562591553 5.101742744445801 11.02891540527344 3.828242778778076 10.076735496521 2.876062870025635 C 9.124565124511719 1.923882842063904 7.851055145263672 1.399502754211426 6.490805149078369 1.399502754211426 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(0.0, 0.0)" d="M 0 0 L 14.55420017242432 0 L 14.55420017242432 14.50115585327148 L 0 14.50115585327148 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6vc5vz =
    '<svg viewBox="0.0 0.0 14.6 14.5" ><path transform="translate(0.0, 0.0)" d="M 0 0 L 14.55420017242432 0 L 14.55420017242432 14.50115585327148 L 0 14.50115585327148 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_poq3pb =
    '<svg viewBox="23.0 4.0 1.3 4.0" ><path transform="translate(23.0, 4.0)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#ffffff" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9x79tl =
    '<svg viewBox="27.9 17.3 303.0 11.9" ><path transform="translate(315.69, 17.33)" d="M 7.636500358581543 10.96560001373291 C 7.553820133209229 10.96560001373291 7.473130226135254 10.93181037902832 7.41510009765625 10.87290000915527 L 5.417100429534912 8.856900215148926 C 5.355820178985596 8.796520233154297 5.321700096130371 8.712539672851563 5.323500156402588 8.626500129699707 C 5.325290203094482 8.540619850158691 5.363010406494141 8.458290100097656 5.427000045776367 8.400600433349609 C 6.043790340423584 7.878690242767334 6.828470230102539 7.591279983520508 7.636500358581543 7.591279983520508 C 8.444530487060547 7.591279983520508 9.229209899902344 7.878699779510498 9.846000671386719 8.400600433349609 C 9.909970283508301 8.457460403442383 9.947690010070801 8.539790153503418 9.94950008392334 8.626500129699707 C 9.951300621032715 8.712539672851563 9.917180061340332 8.796520233154297 9.855899810791016 8.856900215148926 L 7.857900142669678 10.87290000915527 C 7.799020290374756 10.93268013000488 7.720390319824219 10.96560001373291 7.636500358581543 10.96560001373291 Z M 11.144700050354 7.427700042724609 C 11.06471061706543 7.427700042724609 10.9886302947998 7.397650241851807 10.93050003051758 7.343100070953369 C 10.02611064910889 6.524199962615967 8.856280326843262 6.073200225830078 7.636500358581543 6.073200225830078 C 6.41756010055542 6.073200225830078 5.248690128326416 6.524189949035645 4.345200061798096 7.343100070953369 C 4.287070274353027 7.397650241851807 4.210990428924561 7.427700042724609 4.13100004196167 7.427700042724609 C 4.048010349273682 7.427700042724609 3.970020294189453 7.395420074462891 3.911400318145752 7.336800098419189 L 2.7576003074646 6.170400142669678 C 2.695760250091553 6.108550071716309 2.662200212478638 6.026730060577393 2.663100242614746 5.940000057220459 C 2.663990259170532 5.853139877319336 2.698830127716064 5.771959781646729 2.761200189590454 5.711400032043457 C 4.090700149536133 4.47461986541748 5.82243013381958 3.793499946594238 7.637400150299072 3.793499946594238 C 9.452370643615723 3.793499946594238 11.18410015106201 4.47461986541748 12.51360034942627 5.711400032043457 C 12.57653999328613 5.772540092468262 12.6117000579834 5.853720188140869 12.61260032653809 5.940000057220459 C 12.61349010467529 6.025139808654785 12.57938003540039 6.109109878540039 12.51900005340576 6.170400142669678 L 11.36429977416992 7.336800098419189 C 11.3056697845459 7.395420074462891 11.22769069671631 7.427700042724609 11.144700050354 7.427700042724609 Z M 13.80420017242432 4.743000030517578 C 13.72325992584229 4.743000030517578 13.64719009399414 4.711999893188477 13.59000015258789 4.655700206756592 C 11.97506046295166 3.121779918670654 9.860730171203613 2.276999950408936 7.636500358581543 2.276999950408936 C 5.411370277404785 2.276999950408936 3.297040224075317 3.121769905090332 1.683000206947327 4.655700206756592 C 1.625820279121399 4.711989879608154 1.549740195274353 4.743000030517578 1.468800187110901 4.743000030517578 C 1.385810256004333 4.743000030517578 1.307820200920105 4.710720062255859 1.249200224876404 4.652100086212158 L 0.09360022097826004 3.485699892044067 C 0.03235022351145744 3.423549890518188 -0.0008897756924852729 3.342360019683838 2.24304201879022e-07 3.257100105285645 C 0.0009002243168652058 3.170560121536255 0.03510022535920143 3.089689970016479 0.09630022197961807 3.029400110244751 C 2.134430170059204 1.075860023498535 4.812250137329102 6.866454960174906e-09 7.636500358581543 6.866454960174906e-09 C 10.46075057983398 6.866454960174906e-09 13.13858032226563 1.075860023498535 15.17670059204102 3.029400110244751 C 15.23733043670654 3.090039968490601 15.2721004486084 3.173029899597168 15.2721004486084 3.257100105285645 C 15.27299022674561 3.342360019683838 15.23974990844727 3.423549890518188 15.17850017547607 3.485699892044067 L 14.02290058135986 4.652100086212158 C 13.96427059173584 4.710720062255859 13.88661003112793 4.743000030517578 13.80420017242432 4.743000030517578 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(293.67, 17.67)" d="M 16.00020027160645 10.6668004989624 L 15.00030040740967 10.6668004989624 C 14.44895076751709 10.6668004989624 14.00040054321289 10.2182502746582 14.00040054321289 9.666900634765625 L 14.00040054321289 0.999900221824646 C 14.00040054321289 0.4485502541065216 14.44895076751709 2.494811894848681e-07 15.00030040740967 2.494811894848681e-07 L 16.00020027160645 2.494811894848681e-07 C 16.55154991149902 2.494811894848681e-07 17.00010108947754 0.4485502541065216 17.00010108947754 0.999900221824646 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.2182502746582 16.55154991149902 10.6668004989624 16.00020027160645 10.6668004989624 Z M 11.33370018005371 10.6668004989624 L 10.33290100097656 10.6668004989624 C 9.781550407409668 10.6668004989624 9.333000183105469 10.2182502746582 9.333000183105469 9.666900634765625 L 9.333000183105469 3.333600282669067 C 9.333000183105469 2.782250165939331 9.781550407409668 2.333700180053711 10.33290100097656 2.333700180053711 L 11.33370018005371 2.333700180053711 C 11.88505077362061 2.333700180053711 12.3336009979248 2.782250165939331 12.3336009979248 3.333600282669067 L 12.3336009979248 9.666900634765625 C 12.3336009979248 10.2182502746582 11.88505077362061 10.6668004989624 11.33370018005371 10.6668004989624 Z M 6.666300773620605 10.6668004989624 L 5.66640043258667 10.6668004989624 C 5.115050315856934 10.6668004989624 4.666500568389893 10.2182502746582 4.666500568389893 9.666900634765625 L 4.666500568389893 5.66640043258667 C 4.666500568389893 5.115050315856934 5.115050315856934 4.666500091552734 5.66640043258667 4.666500091552734 L 6.666300773620605 4.666500091552734 C 7.218140602111816 4.666500091552734 7.667100429534912 5.115050315856934 7.667100429534912 5.66640043258667 L 7.667100429534912 9.666900634765625 C 7.667100429534912 10.2182502746582 7.218140602111816 10.6668004989624 6.666300773620605 10.6668004989624 Z M 1.999800562858582 10.6668004989624 L 0.9999005198478699 10.6668004989624 C 0.4485505521297455 10.6668004989624 5.447387820822769e-07 10.2182502746582 5.447387820822769e-07 9.666900634765625 L 5.447387820822769e-07 7.667100429534912 C 5.447387820822769e-07 7.115260124206543 0.4485505521297455 6.666300296783447 0.9999005198478699 6.666300296783447 L 1.999800562858582 6.666300296783447 C 2.551150560379028 6.666300296783447 2.999700546264648 7.115260124206543 2.999700546264648 7.667100429534912 L 2.999700546264648 9.666900634765625 C 2.999700546264648 10.2182502746582 2.551150560379028 10.6668004989624 1.999800562858582 10.6668004989624 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(27.93, 18.16)" d="M 4.005901336669922 11.11050033569336 C 1.993921518325806 11.11050033569336 0.4401414692401886 9.924540519714355 0.1395014524459839 8.15939998626709 L 2.329201459884644 8.15939998626709 C 2.53270149230957 8.84911060333252 3.196471452713013 9.294300079345703 4.021201610565186 9.294300079345703 C 4.568271636962891 9.294300079345703 5.037011623382568 9.099289894104004 5.414401531219482 8.714699745178223 C 6.016541481018066 8.099960327148438 6.333291530609131 7.028570175170898 6.306301593780518 5.697900295257568 L 6.173991680145264 5.697900295257568 C 5.693511486053467 6.689480304718018 4.711031436920166 7.258500099182129 3.479401350021362 7.258500099182129 C 1.463301420211792 7.258500099182129 1.458740257476165e-06 5.786119937896729 1.458740257476165e-06 3.757500171661377 C 1.458740257476165e-06 2.69428014755249 0.4030514657497406 1.734440207481384 1.134901404380798 1.054800152778625 C 1.865491509437561 0.3746001720428467 2.898201465606689 1.678466787780053e-07 4.042801380157471 1.678466787780053e-07 C 5.564221382141113 1.678466787780053e-07 6.802461624145508 0.6763301491737366 7.529401302337646 1.904400110244751 C 8.117631912231445 2.811930179595947 8.415901184082031 4.011960029602051 8.415901184082031 5.471100330352783 C 8.415901184082031 7.194139957427979 8.010391235351563 8.625110626220703 7.24320125579834 9.60930061340332 C 6.476251602172852 10.59140014648438 5.3568115234375 11.11050033569336 4.005901336669922 11.11050033569336 Z M 4.065301418304443 1.809000134468079 C 2.988831520080566 1.809000134468079 2.145601511001587 2.63247013092041 2.145601511001587 3.683700084686279 C 2.145601511001587 4.76632022857666 2.949541568756104 5.55210018157959 4.057201385498047 5.55210018157959 C 5.169551372528076 5.55210018157959 5.976901531219482 4.775790214538574 5.976901531219482 3.706200122833252 C 5.976901531219482 2.642350196838379 5.137231349945068 1.809000134468079 4.065301418304443 1.809000134468079 Z M 29.51730155944824 10.83960056304932 L 29.51630210876465 10.83960056304932 L 27.30600166320801 10.83960056304932 L 27.30600166320801 2.424600124359131 L 27.17369079589844 2.424600124359131 L 24.58080101013184 4.211100101470947 L 24.58080101013184 2.153700113296509 L 27.31320190429688 0.270900160074234 L 29.51730155944824 0.270900160074234 L 29.51730155944824 10.83860015869141 L 29.51730155944824 10.83960056304932 Z M 21.95100212097168 10.83960056304932 L 21.95000076293945 10.83960056304932 L 19.8423023223877 10.83960056304932 L 19.8423023223877 8.99370002746582 L 14.67090129852295 8.99370002746582 L 14.67090129852295 7.038900375366211 C 15.53795146942139 5.403740406036377 16.7887020111084 3.379800081253052 18.85320091247559 0.270900160074234 L 21.95100212097168 0.270900160074234 L 21.95100212097168 7.155900001525879 L 23.33520126342773 7.155900001525879 L 23.33520126342773 8.99370002746582 L 21.95100212097168 8.99370002746582 L 21.95100212097168 10.83860015869141 L 21.95100212097168 10.83960056304932 Z M 19.77570152282715 1.992600202560425 C 18.75888061523438 3.510180234909058 17.83928108215332 4.960279941558838 16.65630149841309 7.104599952697754 L 16.65630149841309 7.22160005569458 L 19.89360237121582 7.22160005569458 L 19.89360237121582 1.992600202560425 L 19.77570152282715 1.992600202560425 Z M 11.52900123596191 9.770400047302246 C 10.76540184020996 9.770400047302246 10.23210144042969 9.246350288391113 10.23210144042969 8.496000289916992 C 10.23210144042969 7.738049983978271 10.75328159332275 7.228800296783447 11.52900123596191 7.228800296783447 C 12.30418109893799 7.228800296783447 12.82500171661377 7.738049983978271 12.82500171661377 8.496000289916992 C 12.82500171661377 9.258259773254395 12.30418109893799 9.770400047302246 11.52900123596191 9.770400047302246 Z M 11.52900123596191 4.365000247955322 C 10.76540184020996 4.365000247955322 10.23210144042969 3.84095025062561 10.23210144042969 3.090600252151489 C 10.23210144042969 2.332650184631348 10.75328159332275 1.823400139808655 11.52900123596191 1.823400139808655 C 12.30418109893799 1.823400139808655 12.82500171661377 2.332650184631348 12.82500171661377 3.090600252151489 C 12.82500171661377 3.85286021232605 12.30418109893799 4.365000247955322 11.52900123596191 4.365000247955322 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
