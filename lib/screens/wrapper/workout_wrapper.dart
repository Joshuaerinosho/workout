import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:workout/screens/new%20post/new_post.dart';
import 'package:workout/screens/notification/notifications.dart';
import 'package:workout/screens/settings/settings.dart';
import 'package:workout/screens/social/social.dart';
import 'package:workout/screens/workout/workout.dart';
import 'package:workout/utility/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class WorkoutWrapper extends StatefulWidget {
  int currentIndex = 0;
  WorkoutWrapper({this.currentIndex});
  @override
  _WorkoutWrapperState createState() => _WorkoutWrapperState();
}

class _WorkoutWrapperState extends State<WorkoutWrapper>
    with SingleTickerProviderStateMixin {
  final List<Widget> _children = [
    WorkoutScreen(),
    Social(),
    NewPost(),
    Notifications(),
    Settings(),
  ];

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[widget.currentIndex],
      bottomNavigationBar: ConvexAppBar(
        initialActiveIndex: widget.currentIndex,
        onTap: (i) {
          setState(() {
            widget.currentIndex = i;
          });
        },
        style: TabStyle.fixedCircle,
        backgroundColor: kwhite,
        color: Color(0xff000420).withOpacity(0.8),
        activeColor: Color(0xffF3AE21),
        items: [
          TabItem(
            icon: Icon(
              Icons.home,
              color: Colors.grey,
            ),
            activeIcon: Icon(
              Icons.home,
              color: Color(0xffF3AE21),
            ),
          ),
          TabItem(
            icon: SvgPicture.string(
              '<svg viewBox="99.0 765.7 20.0 20.0" ><path transform="translate(94.04, 760.7)" d="M 14.95600032806396 4.956000328063965 C 9.442355155944824 4.956000328063965 4.956000328063965 9.442355155944824 4.956000328063965 14.95599937438965 C 4.956000328063965 20.47041320800781 9.442355155944824 24.95599937438965 14.95600032806396 24.95599937438965 C 20.46964645385742 24.95599937438965 24.95600128173828 20.47041320800781 24.95600128173828 14.95599937438965 C 24.95600128173828 9.442355155944824 20.47041511535645 4.956001281738281 14.95600032806396 4.956001281738281 Z M 21.5682373046875 9.567316055297852 C 22.80011749267578 11.06866931915283 23.48081588745117 12.9465446472168 23.49709129333496 14.88853549957275 C 23.21496963500977 14.82873725891113 20.39145088195801 14.25605964660645 17.54953193664551 14.61331367492676 C 17.31884765625 14.0456600189209 17.06851768493652 13.4861888885498 16.79899787902832 12.93591403961182 C 19.95676803588867 11.64566612243652 21.38884353637695 9.811872482299805 21.56900405883789 9.568082809448242 Z M 14.95600032806396 6.427175521850586 C 17.12634658813477 6.427175521850586 19.10963249206543 7.241342544555664 20.61837387084961 8.579122543334961 C 20.46427917480469 8.798380851745605 19.17863273620605 10.5263786315918 16.14122009277344 11.66483211517334 C 14.74134159088135 9.093534469604492 13.19043731689453 6.980686187744141 12.95431423187256 6.664066314697266 C 13.60982894897461 6.506149291992188 14.28173351287842 6.426375389099121 14.95600032806396 6.426409721374512 Z M 11.32444667816162 7.239042282104492 C 11.54907035827637 7.54723072052002 13.07620906829834 9.663145065307617 14.49141979217529 12.1784782409668 C 10.49571323394775 13.23950099945068 6.976853847503662 13.22416973114014 6.59506893157959 13.21956920623779 C 7.148580074310303 10.56930828094482 8.934842109680176 8.365996360778809 11.3252124786377 7.239042282104492 Z M 6.41414213180542 14.96903419494629 C 6.41414213180542 14.88163661956787 6.415675163269043 14.79500770568848 6.418741703033447 14.70837688446045 C 6.792093276977539 14.71604347229004 10.93192768096924 14.76970767974854 15.1974925994873 13.49325752258301 C 15.44184303283691 13.96988487243652 15.67269134521484 14.45331192016602 15.88976097106934 14.94296550750732 C 15.77706909179688 14.97439956665039 15.66437339782715 15.00813102722168 15.5532112121582 15.04416275024414 C 11.14811992645264 16.46780586242676 8.80374813079834 20.35005187988281 8.60978889465332 20.68124008178711 C 7.24594259262085 19.1663646697998 6.414142608642578 17.16314506530762 6.414142608642578 14.96903419494629 Z M 14.95600032806396 23.51089096069336 C 13.05591011047363 23.51277923583984 11.20998096466064 22.87794494628906 9.712976455688477 21.707763671875 C 9.867070198059082 21.3934440612793 11.59660053253174 18.05167770385742 16.41414260864258 16.37351036071777 L 16.47087287902832 16.35434341430664 C 17.66989135742188 19.47072219848633 18.16590690612793 22.08264923095703 18.29316902160645 22.83242225646973 C 17.23781967163086 23.28100395202637 16.10272789001465 23.51177406311035 14.95600032806396 23.51089286804199 Z M 19.72830963134766 22.04968452453613 C 19.64091300964355 21.52990341186523 19.18629837036133 19.02990531921387 18.06931114196777 15.95952701568604 C 20.74563598632813 15.53097629547119 23.09767532348633 16.23244857788086 23.3897647857666 16.32444381713867 C 23.00951385498047 18.7017822265625 21.64490127563477 20.75406837463379 19.72831153869629 22.04968452453613 Z" fill="#b9b9b9" fill-opacity="0.68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
            ),
            activeIcon: SvgPicture.string(
              '<svg viewBox="99.0 765.7 20.0 20.0" ><path transform="translate(94.04, 760.7)" d="M 14.95600032806396 4.956000328063965 C 9.442355155944824 4.956000328063965 4.956000328063965 9.442355155944824 4.956000328063965 14.95599937438965 C 4.956000328063965 20.47041320800781 9.442355155944824 24.95599937438965 14.95600032806396 24.95599937438965 C 20.46964645385742 24.95599937438965 24.95600128173828 20.47041320800781 24.95600128173828 14.95599937438965 C 24.95600128173828 9.442355155944824 20.47041511535645 4.956001281738281 14.95600032806396 4.956001281738281 Z M 21.5682373046875 9.567316055297852 C 22.80011749267578 11.06866931915283 23.48081588745117 12.9465446472168 23.49709129333496 14.88853549957275 C 23.21496963500977 14.82873725891113 20.39145088195801 14.25605964660645 17.54953193664551 14.61331367492676 C 17.31884765625 14.0456600189209 17.06851768493652 13.4861888885498 16.79899787902832 12.93591403961182 C 19.95676803588867 11.64566612243652 21.38884353637695 9.811872482299805 21.56900405883789 9.568082809448242 Z M 14.95600032806396 6.427175521850586 C 17.12634658813477 6.427175521850586 19.10963249206543 7.241342544555664 20.61837387084961 8.579122543334961 C 20.46427917480469 8.798380851745605 19.17863273620605 10.5263786315918 16.14122009277344 11.66483211517334 C 14.74134159088135 9.093534469604492 13.19043731689453 6.980686187744141 12.95431423187256 6.664066314697266 C 13.60982894897461 6.506149291992188 14.28173351287842 6.426375389099121 14.95600032806396 6.426409721374512 Z M 11.32444667816162 7.239042282104492 C 11.54907035827637 7.54723072052002 13.07620906829834 9.663145065307617 14.49141979217529 12.1784782409668 C 10.49571323394775 13.23950099945068 6.976853847503662 13.22416973114014 6.59506893157959 13.21956920623779 C 7.148580074310303 10.56930828094482 8.934842109680176 8.365996360778809 11.3252124786377 7.239042282104492 Z M 6.41414213180542 14.96903419494629 C 6.41414213180542 14.88163661956787 6.415675163269043 14.79500770568848 6.418741703033447 14.70837688446045 C 6.792093276977539 14.71604347229004 10.93192768096924 14.76970767974854 15.1974925994873 13.49325752258301 C 15.44184303283691 13.96988487243652 15.67269134521484 14.45331192016602 15.88976097106934 14.94296550750732 C 15.77706909179688 14.97439956665039 15.66437339782715 15.00813102722168 15.5532112121582 15.04416275024414 C 11.14811992645264 16.46780586242676 8.80374813079834 20.35005187988281 8.60978889465332 20.68124008178711 C 7.24594259262085 19.1663646697998 6.414142608642578 17.16314506530762 6.414142608642578 14.96903419494629 Z M 14.95600032806396 23.51089096069336 C 13.05591011047363 23.51277923583984 11.20998096466064 22.87794494628906 9.712976455688477 21.707763671875 C 9.867070198059082 21.3934440612793 11.59660053253174 18.05167770385742 16.41414260864258 16.37351036071777 L 16.47087287902832 16.35434341430664 C 17.66989135742188 19.47072219848633 18.16590690612793 22.08264923095703 18.29316902160645 22.83242225646973 C 17.23781967163086 23.28100395202637 16.10272789001465 23.51177406311035 14.95600032806396 23.51089286804199 Z M 19.72830963134766 22.04968452453613 C 19.64091300964355 21.52990341186523 19.18629837036133 19.02990531921387 18.06931114196777 15.95952701568604 C 20.74563598632813 15.53097629547119 23.09767532348633 16.23244857788086 23.3897647857666 16.32444381713867 C 23.00951385498047 18.7017822265625 21.64490127563477 20.75406837463379 19.72831153869629 22.04968452453613 Z" fill="#b9b9b9" fill-opacity="0.68" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
              color: Color(0xffF3AE21),
            ),
          ),
          TabItem(
            activeIcon: Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Image.asset('assets/images/logo.png'),
            ),
            icon: Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Image.asset('assets/images/logo.png'),
            ),
          ),
          TabItem(
            icon: SvgPicture.asset('assets/images/notification_icon.svg'),
            activeIcon: SvgPicture.asset(
              'assets/images/notification_icon.svg',
              color: Color(0xffF3AE21),
            ),
          ),
          TabItem(
            icon: // Adobe XD layer: 'Icon Shape' (shape)
                SvgPicture.string(
              '<svg viewBox="318.2 766.8 17.6 18.7" ><path transform="translate(318.19, 766.83)" d="M 16.03173065185547 18.65610122680664 C 15.92823123931885 18.65610122680664 15.8463306427002 18.57690048217773 15.84363079071045 18.4734001159668 C 15.79683113098145 16.66440010070801 15.07053089141846 14.96970081329346 13.78623104095459 13.68540000915527 C 12.45693111419678 12.35610008239746 10.69203090667725 11.62530040740967 8.812830924987793 11.62530040740967 C 6.932730674743652 11.62530040740967 5.167830467224121 12.35610008239746 3.839430809020996 13.68540000915527 C 2.55513072013855 14.96970081329346 1.827930808067322 16.66440010070801 1.781130790710449 18.4734001159668 C 1.779330849647522 18.57419967651367 1.697430849075317 18.65610122680664 1.593930840492249 18.65610122680664 L 0.1872307360172272 18.65610122680664 C 0.1368307173252106 18.65610122680664 0.08823072165250778 18.63630104064941 0.05313071981072426 18.59939956665039 C 0.01803071983158588 18.56340026855469 -0.0008692812989465892 18.51480102539063 3.071874380111694e-05 18.46440124511719 C 0.02163071930408478 17.35110092163086 0.2565307319164276 16.25220108032227 0.6912307143211365 15.22710037231445 C 1.134930729866028 14.18039989471436 1.775730848312378 13.22910022735596 2.580330848693848 12.42630004882813 C 3.38943076133728 11.61540031433105 4.331730842590332 10.98089981079102 5.381130695343018 10.53719997406006 C 5.391030788421631 10.53270053863525 5.400030612945557 10.53090000152588 5.40993070602417 10.52550029754639 C 3.949230909347534 9.468900680541992 2.999730825424194 7.750800132751465 2.999730825424194 5.81220006942749 C 2.999730825424194 2.601900100708008 5.601630687713623 0 8.812830924987793 0 C 12.02313041687012 0 14.62503051757813 2.601900100708008 14.62503051757813 5.81220006942749 C 14.62503051757813 7.750800132751465 13.67553043365479 9.468900680541992 12.21573066711426 10.52370071411133 C 12.22473049163818 10.52820014953613 12.2346305847168 10.53090000152588 12.24363040924072 10.535400390625 C 13.29033088684082 10.97819995880127 14.24163055419922 11.61990070343018 15.04443073272705 12.42450046539307 C 15.84993076324463 13.22640037536621 16.49163055419922 14.17770004272461 16.93353080749512 15.22530078887939 C 17.37003135681152 16.25399971008301 17.60133171081543 17.34390068054199 17.62473106384277 18.46440124511719 C 17.62653160095215 18.51480102539063 17.60763168334961 18.56340026855469 17.57163047790527 18.59939956665039 C 17.53653144836426 18.63630104064941 17.48793029785156 18.65610122680664 17.43753051757813 18.65610122680664 L 16.03173065185547 18.65610122680664 Z" fill="#000420" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>',
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
              color: Colors.black,
            ),
            activeIcon: // Adobe XD layer: 'Icon Shape' (shape)
                SvgPicture.string(
              '<svg viewBox="318.2 766.8 17.6 18.7" ><path transform="translate(318.19, 766.83)" d="M 16.03173065185547 18.65610122680664 C 15.92823123931885 18.65610122680664 15.8463306427002 18.57690048217773 15.84363079071045 18.4734001159668 C 15.79683113098145 16.66440010070801 15.07053089141846 14.96970081329346 13.78623104095459 13.68540000915527 C 12.45693111419678 12.35610008239746 10.69203090667725 11.62530040740967 8.812830924987793 11.62530040740967 C 6.932730674743652 11.62530040740967 5.167830467224121 12.35610008239746 3.839430809020996 13.68540000915527 C 2.55513072013855 14.96970081329346 1.827930808067322 16.66440010070801 1.781130790710449 18.4734001159668 C 1.779330849647522 18.57419967651367 1.697430849075317 18.65610122680664 1.593930840492249 18.65610122680664 L 0.1872307360172272 18.65610122680664 C 0.1368307173252106 18.65610122680664 0.08823072165250778 18.63630104064941 0.05313071981072426 18.59939956665039 C 0.01803071983158588 18.56340026855469 -0.0008692812989465892 18.51480102539063 3.071874380111694e-05 18.46440124511719 C 0.02163071930408478 17.35110092163086 0.2565307319164276 16.25220108032227 0.6912307143211365 15.22710037231445 C 1.134930729866028 14.18039989471436 1.775730848312378 13.22910022735596 2.580330848693848 12.42630004882813 C 3.38943076133728 11.61540031433105 4.331730842590332 10.98089981079102 5.381130695343018 10.53719997406006 C 5.391030788421631 10.53270053863525 5.400030612945557 10.53090000152588 5.40993070602417 10.52550029754639 C 3.949230909347534 9.468900680541992 2.999730825424194 7.750800132751465 2.999730825424194 5.81220006942749 C 2.999730825424194 2.601900100708008 5.601630687713623 0 8.812830924987793 0 C 12.02313041687012 0 14.62503051757813 2.601900100708008 14.62503051757813 5.81220006942749 C 14.62503051757813 7.750800132751465 13.67553043365479 9.468900680541992 12.21573066711426 10.52370071411133 C 12.22473049163818 10.52820014953613 12.2346305847168 10.53090000152588 12.24363040924072 10.535400390625 C 13.29033088684082 10.97819995880127 14.24163055419922 11.61990070343018 15.04443073272705 12.42450046539307 C 15.84993076324463 13.22640037536621 16.49163055419922 14.17770004272461 16.93353080749512 15.22530078887939 C 17.37003135681152 16.25399971008301 17.60133171081543 17.34390068054199 17.62473106384277 18.46440124511719 C 17.62653160095215 18.51480102539063 17.60763168334961 18.56340026855469 17.57163047790527 18.59939956665039 C 17.53653144836426 18.63630104064941 17.48793029785156 18.65610122680664 17.43753051757813 18.65610122680664 L 16.03173065185547 18.65610122680664 Z" fill="#f3ae21" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>',
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}
