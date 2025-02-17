// Copyright 2021 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import '../common_widgets.dart';
import '../debugger/codeview.dart';
import '../inspector/inspector_service.dart';

abstract class DevToolsExtensionPoints {
  List<ScriptPopupMenuOption> buildExtraDebuggerScriptPopupMenuOptions();

  Link issueTrackerLink();

  String loadingAppSizeDataMessage();

  InspectorServiceBase inspectorServiceProvider();
}
