// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// @dart = 2.8

import 'base/context.dart';
import 'doctor.dart';
import 'ios/simulators.dart';
import 'macos/xcdevice.dart';

export 'globals_null_migrated.dart';

Doctor get doctor => context.get<Doctor>();
IOSSimulatorUtils get iosSimulatorUtils => context.get<IOSSimulatorUtils>();

XCDevice get xcdevice => context.get<XCDevice>();
