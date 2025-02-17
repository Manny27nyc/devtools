// Copyright 2021 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.
import 'package:devtools_test/flutter_test_driver.dart'
    show FlutterRunConfiguration;
import 'package:devtools_test/flutter_test_environment.dart';
@TestOn('vm')
import 'package:flutter_test/flutter_test.dart';

import 'provider_controller_test.dart';

void main() async {
  final FlutterTestEnvironment env = FlutterTestEnvironment(
    const FlutterRunConfiguration(withDebugger: true),
    testAppDirectory: 'test/fixtures/provider_app',
  );

  await runProviderControllerTests(env);
}
