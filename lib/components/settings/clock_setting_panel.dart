import 'package:flutter/material.dart';
import 'package:project_dolphin/components/settings/setting_switch_row.dart';

import '../../constants.dart';
import '../base/raise_container.dart';

class ClockSettingPanel extends StatefulWidget {
  @override
  _ClockSettingPanelState createState() => _ClockSettingPanelState();
}

class _ClockSettingPanelState extends State<ClockSettingPanel> {
  // TODO: implemente method to change the state of the switch.

  @override
  Widget build(BuildContext context) {
    return RaisedContainer(
      margin: EdgeInsets.only(bottom: 30.0),
      padding: EdgeInsets.symmetric(
        horizontal: 20.0,
        vertical: 20.0,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'CLOCK',
            style: kSubtitleTextStyle,
          ),
          SettingSwitchRow(
            title: 'HOLLOW CLOCK',
            value: false,
            onChanged: (newValue) {},
          ),
          SettingSwitchRow(
            title: 'LOW CLOCK',
            value: true,
            onChanged: (newValue) {},
          ),
        ],
      ),
    );
  }
}
