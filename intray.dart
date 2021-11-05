import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Intray.dart';

class Home extends StatelessWidget {
  Home({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-1851.0, 0.0),
            child:
                // Adobe XD layer: 'background' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(805.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(807.0, -183.0),
                        child: Container(
                          width: 696.0,
                          height: 896.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(348.0, 448.0)),
                            color: const Color(0xff3e467a),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(807.0, -409.0),
                        child: Container(
                          width: 670.0,
                          height: 1112.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(335.0, 556.0)),
                            color: const Color(0xff1a1d34),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(1047.0, 0.0),
                        child: Container(
                          width: 375.0,
                          height: 812.0,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff707070)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(1850.9, -165.97),
                  child: SvgPicture.string(
                    _svg_1kp6za,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(1851.0, 0.0),
                  child: Container(
                    width: 375.0,
                    height: 812.0,
                    decoration: BoxDecoration(
                      color: const Color(0x00ffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0x00707070)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 375.0,
            height: 812.0,
            decoration: BoxDecoration(
              color: const Color(0xe5000000),
            ),
          ),
          Transform.translate(
            offset: Offset(73.0, 759.0),
            child: Container(
              width: 230.0,
              height: 53.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(28.0),
                color: const Color(0xffff0e0e),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(121.0, 769.0),
            child: Text(
              'view events',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 27,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            width: 375.0,
            height: 239.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(48.0),
                bottomLeft: Radius.circular(48.0),
              ),
              color: const Color(0xffffffff),
            ),
          ),
          Container(
            width: 375.0,
            height: 94.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(27.0),
                bottomLeft: Radius.circular(27.0),
              ),
              color: const Color(0xfffefefe),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x29000000),
                  offset: Offset(0, 15),
                  blurRadius: 9,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(142.0, 138.0),
            child: Text(
              '05',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 84,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(251.0, 160.0),
            child: Text(
              '06',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 54,
                color: const Color(0x30000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(324.0, 179.0),
            child:
                // Adobe XD layer: '07' (text)
                Text(
              '07',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 28,
                color: const Color(0x21000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(65.0, 160.0),
            child: Text(
              '04',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 54,
                color: const Color(0x21000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 179.0),
            child: Text(
              '03',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 28,
                color: const Color(0x21000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 338.0),
            child: Text(
              'Derivery',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 46,
                color: const Color(0xff6e6f74),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 488.0),
            child: Text(
              'Shopping',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 46,
                color: const Color(0xff6e6f74),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 578.0),
            child: Text(
              'Gym',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 46,
                color: const Color(0xff6e6f74),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(121.0, 271.0),
            child: Text(
              'TO DO LIST',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 23,
                color: const Color(0xffff0e0e),
                fontWeight: FontWeight.w700,
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.5, 333.5),
            child: SvgPicture.string(
              _svg_luqljn,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(84.0, 394.0),
            child: Text(
              'karen',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 20,
                color: const Color(0xff6e6f74),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(84.0, 544.0),
            child: Text(
              'Junction mall',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 20,
                color: const Color(0xff6e6f74),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(83.0, 421.0),
            child: Text(
              'Kilimani',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 20,
                color: const Color(0xff6e6f74),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(84.0, 449.0),
            child: Text(
              'CBD',
              style: TextStyle(
                fontFamily: 'Tahoma',
                fontSize: 20,
                color: const Color(0xff6e6f74),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 353.0),
            child: Container(
              width: 28.0,
              height: 28.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(14.0, 14.0)),
                border: Border.all(width: 1.0, color: const Color(0xff6e6f74)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0, 358.0),
            child: Container(
              width: 18.0,
              height: 18.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(9.0, 9.0)),
                color: const Color(0xff6e6f74),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 503.0),
            child: Container(
              width: 28.0,
              height: 28.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(14.0, 14.0)),
                border: Border.all(width: 1.0, color: const Color(0xff6e6f74)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 593.0),
            child: Container(
              width: 28.0,
              height: 28.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(14.0, 14.0)),
                border: Border.all(width: 1.0, color: const Color(0xff6e6f74)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 508.0),
            child: Container(
              width: 18.0,
              height: 18.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(9.0, 9.0)),
                color: const Color(0xff6e6f74),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 598.0),
            child: Container(
              width: 18.0,
              height: 18.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(9.0, 9.0)),
                color: const Color(0xff6e6f74),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(84.0, 9.0),
            child: Text(
              'Today',
              style: TextStyle(
                fontFamily: 'Microsoft New Tai Lue',
                fontSize: 68,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_1kp6za =
    '<svg viewBox="1850.9 -166.0 655.7 722.1" ><path transform="matrix(0.559193, -0.829038, 0.829038, 0.559193, 1869.14, 328.14)" d="M 307.5423583984375 6.103515625e-05 C 297.0518798828125 6.103515625e-05 286.472412109375 0.3690185546875 276.097900390625 1.09661865234375 C 265.8729553222656 1.813720703125 255.5990905761719 2.89654541015625 245.5616912841797 4.31500244140625 C 235.6528167724609 5.71533203125 225.7366027832031 7.4761962890625 216.0885162353516 9.5487060546875 C 206.5478973388672 11.597900390625 197.0413208007813 14.0008544921875 187.8328857421875 16.69061279296875 C 169.6098785400391 22.01348876953125 152.0336608886719 28.60186767578125 135.5923461914063 36.2725830078125 C 119.3071441650391 43.87054443359375 103.9935989379883 52.59625244140625 90.07698822021484 62.20709228515625 C 76.16016387939453 71.8179931640625 63.52524948120117 82.3935546875 52.52331924438477 93.6400146484375 C 41.41584014892578 104.9942626953125 31.87579536437988 117.1323852539063 24.16816139221191 129.7171020507813 C 20.27338790893555 136.0763549804688 16.79397773742676 142.6415405273438 13.82645511627197 149.23046875 C 10.82524299621582 155.8942260742188 8.275578498840332 162.7422485351563 6.248150825500488 169.5845336914063 C 4.194152355194092 176.5165405273438 2.626128673553467 183.611572265625 1.58775269985199 190.6727294921875 C 0.534183144569397 197.8372802734375 -1.462355976400431e-05 205.1433715820313 -1.396852712787222e-05 212.3881225585938 C -1.328881808149163e-05 219.9058532714844 0.5752158761024475 227.4853820800781 1.709599256515503 234.9163208007813 C 2.827027082443237 242.2359313964844 4.513811588287354 249.5866394042969 6.723124504089355 256.7642822265625 C 8.903003692626953 263.8463745117188 11.64328575134277 270.9281005859375 14.86777973175049 277.8126831054688 C 18.05564880371094 284.6188659667969 21.79114532470703 291.3913269042969 25.97063827514648 297.9420776367188 C 34.24440383911133 310.9100341796875 44.46874618530273 323.3668518066406 56.35954666137695 334.9665222167969 C 68.14625549316406 346.4646606445313 81.65374755859375 357.2027587890625 96.50670623779297 366.8825073242188 C 84.58331298828125 336.869140625 78.53706359863281 305.2265014648438 78.53706359863281 272.8330993652344 C 78.53705596923828 201.9828491210938 107.4348526000977 135.3732299804688 159.9071807861328 85.27459716796875 C 212.3794403076172 35.17596435546875 282.1448669433594 7.58538818359375 356.3521423339844 7.58538818359375 C 377.352783203125 7.58538818359375 398.2889099121094 9.8326416015625 418.5789489746094 14.26470947265625 C 409.9559326171875 11.95806884765625 401.0820617675781 9.900634765625 392.2044677734375 8.14874267578125 C 383.2251586914063 6.37677001953125 374.0141906738281 4.872314453125 364.8272399902344 3.67718505859375 C 355.5284729003906 2.4674072265625 346.0203552246094 1.54425048828125 336.5668640136719 0.9332275390625 C 326.9859008789063 0.31402587890625 317.220703125 6.103515625e-05 307.5423583984375 6.103515625e-05 Z M 529.1779174804688 65.14349365234375 L 529.1768188476563 65.14410400390625 C 542.4923706054688 75.25775146484375 554.90576171875 86.60223388671875 566.072265625 98.86260986328125 C 577.2865600585938 111.1751098632813 587.356201171875 124.5355834960938 596.00146484375 138.5728149414063 C 588.65673828125 124.8870239257813 579.2029418945313 111.6712036132813 567.904052734375 99.29205322265625 C 556.7467651367188 87.06805419921875 543.7174072265625 75.57879638671875 529.1779174804688 65.14349365234375 Z" fill="#3e467a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(-0.017452, -0.999848, 0.999848, -0.017452, 1861.3, 556.17)" d="M 307.5415649414063 0 C 297.0511169433594 0 286.4716796875 0.368896484375 276.0971984863281 1.0966796875 C 265.8722534179688 1.813720703125 255.5984039306641 2.8966064453125 245.56103515625 4.31494140625 C 235.6521759033203 5.71533203125 225.7360076904297 7.4761962890625 216.0879364013672 9.548583984375 C 206.5473480224609 11.5977783203125 197.0407867431641 14.000732421875 187.8323974609375 16.6904296875 C 169.6094512939453 22.0133056640625 152.0332641601563 28.6015625 135.5919952392578 36.2723388671875 C 119.3068466186523 43.8702392578125 103.9933471679688 52.595947265625 90.07677459716797 62.2066650390625 C 76.15998840332031 71.8175048828125 63.52510452270508 82.3929443359375 52.52320098876953 93.6392822265625 C 41.41575241088867 104.9935302734375 31.875732421875 117.131591796875 24.16811561584473 129.7161865234375 C 20.27335548400879 136.075439453125 16.79395294189453 142.640625 13.82643890380859 149.2293701171875 C 10.82523345947266 155.8931884765625 8.275575637817383 162.7410888671875 6.248152256011963 169.5833740234375 C 4.194159030914307 176.515380859375 2.626138925552368 183.6103515625 1.587765216827393 190.67138671875 C 0.5341977477073669 197.8359375 7.40771611162927e-07 205.14208984375 7.075905159581453e-07 212.38671875 C 6.731588655384257e-07 219.9043884277344 0.5752274990081787 227.4838562011719 1.709607124328613 234.9147033691406 C 2.827031373977661 242.2342834472656 4.513811111450195 249.5849304199219 6.723116397857666 256.7625427246094 C 8.902989387512207 263.8446350097656 11.64326286315918 270.9263000488281 14.86774826049805 277.8108215332031 C 18.05560874938965 284.6169128417969 21.79109573364258 291.3893737792969 25.97057342529297 297.9400329589844 C 34.24431991577148 310.9079284667969 44.46863174438477 323.3646545410156 56.35939407348633 334.9642028808594 C 68.14607238769531 346.4622802734375 81.65352630615234 357.2003173828125 96.50643920898438 366.8800048828125 C 84.58309173583984 336.8668518066406 78.53685760498047 305.2243957519531 78.53685760498047 272.8312683105469 C 78.53685760498047 201.9814453125 107.4345779418945 135.372314453125 159.9067687988281 85.2740478515625 C 212.3788757324219 35.1756591796875 282.1441345214844 7.5853271484375 356.3511962890625 7.5853271484375 C 377.351806640625 7.5853271484375 398.287841796875 9.8326416015625 418.5778198242188 14.2645263671875 C 409.954833984375 11.9580078125 401.0809936523438 9.9005126953125 392.2034301757813 8.148681640625 C 383.2241516113281 6.376708984375 374.0132141113281 4.8721923828125 364.8262939453125 3.67724609375 C 355.5275573730469 2.4674072265625 346.0194702148438 1.5443115234375 336.5659790039063 0.9332275390625 C 326.9850463867188 0.3140869140625 317.2198791503906 0 307.5415649414063 0 Z M 529.1765747070313 65.14306640625 L 529.1754760742188 65.1436767578125 C 542.490966796875 75.2572021484375 554.904296875 86.6015625 566.07080078125 98.8619384765625 C 577.2850952148438 111.17431640625 587.3546752929688 124.5347900390625 595.9999389648438 138.57177734375 C 588.6552124023438 124.88623046875 579.201416015625 111.67041015625 567.902587890625 99.2913818359375 C 556.7453002929688 87.0673828125 543.7160034179688 75.5782470703125 529.1765747070313 65.14306640625 Z" fill="#3e3e1b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_luqljn =
    '<svg viewBox="20.5 333.5 335.0 331.0" ><path transform="translate(20.5, 333.5)" d="M 0 0 L 335 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 483.5)" d="M 0 0 L 335 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 574.5)" d="M 0 0 L 335 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(20.5, 664.5)" d="M 0 0 L 335 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
