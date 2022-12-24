import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:test_project/model/product_model.dart';
import 'package:test_project/model/product_provider.dart';
import 'package:test_project/utils.dart';

class Scene extends StatefulWidget {
  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  List<ProductModel> listProduct = [];

  @override
  Widget build(BuildContext context) {
    var productProvider = Provider.of<ProductProvider>(context);
    if (productProvider.list.isEmpty) {
      productProvider.getList();
    }

    if (listProduct.isEmpty) {
      listProduct = [...productProvider.list];
    }

    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homenonautheyY (1:12)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff1a2232),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // fixedVzA (2:636)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 21.5 * fem),
              padding: EdgeInsets.fromLTRB(
                  16 * fem, 17.17 * fem, 14.34 * fem, 8 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xb21e283d),
              ),
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 20 * fem,
                    sigmaY: 20 * fem,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // headermVk (1:531)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 1.66 * fem, 0 * fem),
                        width: double.infinity,
                        height: 48 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // productlogoEPL (1:550)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 31 * fem, 0 * fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 48 * fem,
                                  height: 48 * fem,
                                  child: Image.asset(
                                    'assets/interfaces/images/product-logo-Nze.png',
                                    width: 48 * fem,
                                    height: 48 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // controlsF3Y (1:532)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 4 * fem, 0 * fem, 4 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // options8t2 (1:644)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // buttonT9c (1:629)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 4 * fem, 0 * fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  11.5 * fem,
                                                  10 * fem,
                                                  11 * fem,
                                                  10 * fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        8 * fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // locationcAv (I1:629;1:612)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        7.5 * fem,
                                                        0 * fem),
                                                    width: 17 * fem,
                                                    height: 20 * fem,
                                                    child: Image.asset(
                                                      'assets/icon/locotion.png',
                                                      width: 17 * fem,
                                                      height: 20 * fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // buttonf9C (I1:629;1:610)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        1 * fem,
                                                        0 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      'Nur-Sultan',
                                                      style: SafeGoogleFont(
                                                        'PT Root UI',
                                                        fontSize: 14 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.2575 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        TextButton(
                                          // buttonV8E (1:631)
                                          onPressed: () {},
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                10 * fem,
                                                10 * fem,
                                                8 * fem,
                                                10 * fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      8 * fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // languageNxi (I1:631;1:612)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      6 * fem,
                                                      0 * fem),
                                                  width: 20 * fem,
                                                  height: 20 * fem,
                                                  child: Image.asset(
                                                    'assets/icon/language.png',
                                                    width: 20 * fem,
                                                    height: 20 * fem,
                                                  ),
                                                ),
                                                Container(
                                                  // buttonG2W (I1:631;1:610)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      1 * fem,
                                                      0 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    'Eng',
                                                    style: SafeGoogleFont(
                                                      'PT Root UI',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  TextButton(
                                    // buttonu5U (1:623)
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 70 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(8 * fem),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[
                                            Color(0xffff8036),
                                            Color(0xfffc6c19)
                                          ],
                                          stops: <double>[0, 1],
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3fff8036),
                                            offset: Offset(0 * fem, 4 * fem),
                                            blurRadius: 8 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Log in',
                                          style: SafeGoogleFont(
                                            'PT Root UI',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
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
                ),
              ),
            ),
            Container(
              // conentSUi (1:312)
              margin: EdgeInsets.fromLTRB(17 * fem, 0 * fem, 16 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // headerm1C (1:313)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 8 * fem, 19.5 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titleTPp (1:314)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 144 * fem, 0 * fem),
                          child: Text(
                            'Now in cinemas',
                            style: SafeGoogleFont(
                              'PT Root UI',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // glyphumc (1:506)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 2 * fem),
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'assets/icon/search.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // listp7t (1:446)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ...listProduct.map((e) {
                          return Container(
                            // rowwyC (1:447)
                            width: double.infinity,
                            height: 279 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // moviecardfuC (1:448)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // coverN2v (I1:448;1:392)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
                                            width: 163 * fem,
                                            height: 230 * fem,
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      8 * fem),
                                              child: Image.network(
                                                e.avatar.toString(),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // infoza6 (I1:448;1:395)
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // titlejGn (I1:448;1:396)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      2 * fem),
                                                  child: Text(
                                                    e.name.toString(),
                                                    style: SafeGoogleFont(
                                                      'PT Root UI',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2575 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // genreCRG (I1:448;1:397)
                                                  e.category.toString(),
                                                  style: SafeGoogleFont(
                                                    'PT Root UI',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575 * ffem / fem,
                                                    color: Color(0xff637393),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // moviecardXTY (1:449)
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // cover3gn (I1:449;1:392)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 8 * fem),
                                          width: 163 * fem,
                                          height: 230 * fem,
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(8 * fem),
                                            child: Image.network(
                                              e.avatar.toString(),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // infojJi (I1:449;1:395)
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // title4Lz (I1:449;1:396)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    2 * fem),
                                                child: Text(
                                                  e.name.toString(),
                                                  style: SafeGoogleFont(
                                                    'PT Root UI',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2575 * ffem / fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // genre6oU (I1:449;1:397)
                                                e.category.toString(),
                                                style: SafeGoogleFont(
                                                  'PT Root UI',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575 * ffem / fem,
                                                  color: Color(0xff637393),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          );
                        }).toList()
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
