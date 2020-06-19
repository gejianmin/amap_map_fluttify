// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class _MAParticleShapeModule_SUB extends NSObject with MAParticleShapeModule {}

mixin MAParticleShapeModule on NSObject {
  

  static MAParticleShapeModule subInstance() => _MAParticleShapeModule_SUB();

  

  

  
  Future<NSValue/* float* */> getPoint() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAParticleShapeModule@$refId::getPoint([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleShapeModule::getPoint', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = NSValue/* float* */()..refId = __result__..tag__ = 'amap_map_fluttify';
      if (__return__ is Ref) kNativeObjectPool.add(__return__);
      return __return__;
    }
  }
  
  
  Future<bool> isRatioEnable() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAParticleShapeModule@$refId::isRatioEnable([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleShapeModule::isRatioEnable', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
}

extension MAParticleShapeModule_Batch on List<MAParticleShapeModule> {
  //region methods
  
  Future<List<NSValue/* float* */>> getPoint_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleShapeModule::getPoint_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => NSValue/* float* */()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  
  Future<List<bool>> isRatioEnable_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleShapeModule::isRatioEnable_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}