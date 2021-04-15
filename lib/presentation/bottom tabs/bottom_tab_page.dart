import 'package:flutter/material.dart';
import 'package:fruvee/presentation/core/constants/theme_colors.dart';
import 'package:fruvee/presentation/home/home_page.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';

class BottomTabPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    PersistentTabController _tabController;

    // ignore_for_file: avoid_redundant_argument_values
    _tabController = PersistentTabController(initialIndex: 0);

    List<Widget> _buildScreens() {
      return [HomePage(), HomePage(), HomePage(), HomePage()];
    }

    List<PersistentBottomNavBarItem> _navBarsItems() {
      return [
        PersistentBottomNavBarItem(
          icon: const Icon(Icons.home),
          inactiveIcon: const Icon(Icons.home_outlined),
          title: "Home",
          activeColorPrimary: ThemeColors.primaryColor,
          inactiveColorPrimary: ThemeColors.inactiveIconColor,
        ),
        PersistentBottomNavBarItem(
          icon: const Icon(Icons.receipt_long),
          inactiveIcon: const Icon(Icons.receipt_long_outlined),
          title: "Activity",
          activeColorPrimary: ThemeColors.primaryColor,
          inactiveColorPrimary: ThemeColors.inactiveIconColor,
        ),
        PersistentBottomNavBarItem(
          icon: const Icon(Icons.bar_chart),
          inactiveIcon: const Icon(Icons.bar_chart_outlined),
          title: "Stats",
          activeColorPrimary: ThemeColors.primaryColor,
          inactiveColorPrimary: ThemeColors.inactiveIconColor,
        ),
        PersistentBottomNavBarItem(
          icon: const Icon(Icons.person),
          inactiveIcon: const Icon(Icons.person_outline),
          title: "Profile",
          activeColorPrimary: ThemeColors.primaryColor,
          inactiveColorPrimary: ThemeColors.inactiveIconColor,
        ),
      ];
    }

    return Padding(
      padding: const EdgeInsets.only(bottom: 8.0),
      child: PersistentTabView(
        context,
        controller: _tabController,
        screens: _buildScreens(),
        items: _navBarsItems(),
        confineInSafeArea: true,
        backgroundColor: Colors.transparent, // Default is Colors.white.
        handleAndroidBackButtonPress: true, // Default is true.
        resizeToAvoidBottomInset:
            true, // This needs to be true if you want to move up the screen when keyboard appears. Default is true.
        stateManagement: true, // Default is true.
        hideNavigationBarWhenKeyboardShows:
            true, // Recommended to set 'resizeToAvoidBottomInset' as true while using this argument. Default is true.
        popActionScreens: PopActionScreensType.all,
        itemAnimationProperties: const ItemAnimationProperties(
          // Navigation Bar's items animation properties.
          duration: Duration(milliseconds: 200),
          curve: Curves.ease,
        ),
        screenTransitionAnimation: const ScreenTransitionAnimation(
          // Screen transition animation on change of selected tab.
          animateTabTransition: true,
          curve: Curves.ease,
          duration: Duration(milliseconds: 200),
        ),
        navBarStyle:
            NavBarStyle.style12, // Choose the nav bar style with this property.
      ),
    );
  }
}
