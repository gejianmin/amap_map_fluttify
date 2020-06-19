// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

Future<MACoordinateBounds> MACoordinateBoundsMake(CLLocationCoordinate2D northEast, CLLocationCoordinate2D southWest) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MACoordinateBoundsMake::MACoordinateBoundsMake([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACoordinateBoundsMake::MACoordinateBoundsMake', {"northEast": northEast?.refId, "southWest": southWest?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    kNativeObjectPool.add(MACoordinateBounds()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MACoordinateBounds()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
}

Future<MACoordinateSpan> MACoordinateSpanMake(double latitudeDelta, double longitudeDelta) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MACoordinateSpanMake::MACoordinateSpanMake([\'latitudeDelta\':$latitudeDelta, \'longitudeDelta\':$longitudeDelta])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACoordinateSpanMake::MACoordinateSpanMake', {"latitudeDelta": latitudeDelta, "longitudeDelta": longitudeDelta});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    kNativeObjectPool.add(MACoordinateSpan()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MACoordinateSpan()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
}

Future<MACoordinateRegion> MACoordinateRegionMake(CLLocationCoordinate2D centerCoordinate, MACoordinateSpan span) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MACoordinateRegionMake::MACoordinateRegionMake([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACoordinateRegionMake::MACoordinateRegionMake', {"centerCoordinate": centerCoordinate?.refId, "span": span?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    kNativeObjectPool.add(MACoordinateRegion()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MACoordinateRegion()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
}

Future<MACoordinateRegion> MACoordinateRegionMakeWithDistance(CLLocationCoordinate2D centerCoordinate, double latitudinalMeters, double longitudinalMeters) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MACoordinateRegionMakeWithDistance::MACoordinateRegionMakeWithDistance([\'latitudinalMeters\':$latitudinalMeters, \'longitudinalMeters\':$longitudinalMeters])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACoordinateRegionMakeWithDistance::MACoordinateRegionMakeWithDistance', {"centerCoordinate": centerCoordinate?.refId, "latitudinalMeters": latitudinalMeters, "longitudinalMeters": longitudinalMeters});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    kNativeObjectPool.add(MACoordinateRegion()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MACoordinateRegion()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
}

Future<MAMapPoint> MAMapPointForCoordinate(CLLocationCoordinate2D coordinate) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapPointForCoordinate::MAMapPointForCoordinate([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapPointForCoordinate::MAMapPointForCoordinate', {"coordinate": coordinate?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    kNativeObjectPool.add(MAMapPoint()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MAMapPoint()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
}

Future<CLLocationCoordinate2D> MACoordinateForMapPoint(MAMapPoint mapPoint) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MACoordinateForMapPoint::MACoordinateForMapPoint([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACoordinateForMapPoint::MACoordinateForMapPoint', {"mapPoint": mapPoint?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = __result__..tag__ = 'amap_map_fluttify');
    return CLLocationCoordinate2D()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
}

Future<MACoordinateRegion> MACoordinateRegionForMapRect(MAMapRect rect) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MACoordinateRegionForMapRect::MACoordinateRegionForMapRect([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACoordinateRegionForMapRect::MACoordinateRegionForMapRect', {"rect": rect?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    kNativeObjectPool.add(MACoordinateRegion()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MACoordinateRegion()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
}

Future<MAMapRect> MAMapRectForCoordinateRegion(MACoordinateRegion region) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectForCoordinateRegion::MAMapRectForCoordinateRegion([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapRectForCoordinateRegion::MAMapRectForCoordinateRegion', {"region": region?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    kNativeObjectPool.add(MAMapRect()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MAMapRect()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
}

Future<double> MAMetersPerMapPointAtLatitude(double latitude) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMetersPerMapPointAtLatitude::MAMetersPerMapPointAtLatitude([\'latitude\':$latitude])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMetersPerMapPointAtLatitude::MAMetersPerMapPointAtLatitude', {"latitude": latitude});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<double> MAMapPointsPerMeterAtLatitude(double latitude) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapPointsPerMeterAtLatitude::MAMapPointsPerMeterAtLatitude([\'latitude\':$latitude])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapPointsPerMeterAtLatitude::MAMapPointsPerMeterAtLatitude', {"latitude": latitude});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<double> MAMetersBetweenMapPoints(MAMapPoint a, MAMapPoint b) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMetersBetweenMapPoints::MAMetersBetweenMapPoints([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMetersBetweenMapPoints::MAMetersBetweenMapPoints', {"a": a?.refId, "b": b?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<double> MAAreaBetweenCoordinates(CLLocationCoordinate2D northEast, CLLocationCoordinate2D southWest) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAAreaBetweenCoordinates::MAAreaBetweenCoordinates([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAAreaBetweenCoordinates::MAAreaBetweenCoordinates', {"northEast": northEast?.refId, "southWest": southWest?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<MAMapRect> MAMapRectInset(MAMapRect rect, double dx, double dy) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectInset::MAMapRectInset([\'dx\':$dx, \'dy\':$dy])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapRectInset::MAMapRectInset', {"rect": rect?.refId, "dx": dx, "dy": dy});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    kNativeObjectPool.add(MAMapRect()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MAMapRect()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
}

Future<MAMapRect> MAMapRectUnion(MAMapRect rect1, MAMapRect rect2) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectUnion::MAMapRectUnion([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapRectUnion::MAMapRectUnion', {"rect1": rect1?.refId, "rect2": rect2?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    kNativeObjectPool.add(MAMapRect()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MAMapRect()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
}

Future<bool> MAMapSizeContainsSize(MAMapSize size1, MAMapSize size2) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapSizeContainsSize::MAMapSizeContainsSize([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapSizeContainsSize::MAMapSizeContainsSize', {"size1": size1?.refId, "size2": size2?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<bool> MAMapRectContainsPoint(MAMapRect rect, MAMapPoint point) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectContainsPoint::MAMapRectContainsPoint([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapRectContainsPoint::MAMapRectContainsPoint', {"rect": rect?.refId, "point": point?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<bool> MAMapRectIntersectsRect(MAMapRect rect1, MAMapRect rect2) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectIntersectsRect::MAMapRectIntersectsRect([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapRectIntersectsRect::MAMapRectIntersectsRect', {"rect1": rect1?.refId, "rect2": rect2?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<bool> MAMapRectContainsRect(MAMapRect rect1, MAMapRect rect2) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectContainsRect::MAMapRectContainsRect([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapRectContainsRect::MAMapRectContainsRect', {"rect1": rect1?.refId, "rect2": rect2?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<bool> MACircleContainsPoint(MAMapPoint point, MAMapPoint center, double radius) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MACircleContainsPoint::MACircleContainsPoint([\'radius\':$radius])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACircleContainsPoint::MACircleContainsPoint', {"point": point?.refId, "center": center?.refId, "radius": radius});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<bool> MACircleContainsCoordinate(CLLocationCoordinate2D point, CLLocationCoordinate2D center, double radius) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MACircleContainsCoordinate::MACircleContainsCoordinate([\'radius\':$radius])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACircleContainsCoordinate::MACircleContainsCoordinate', {"point": point?.refId, "center": center?.refId, "radius": radius});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<bool> MAPolygonContainsPoint(MAMapPoint point, List<MAMapPoint> polygon, int count) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAPolygonContainsPoint::MAPolygonContainsPoint([\'count\':$count])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPolygonContainsPoint::MAPolygonContainsPoint', {"point": point?.refId, "polygon": polygon.map((__it__) => __it__?.refId).toList(), "count": count});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<bool> MAPolygonContainsCoordinate(CLLocationCoordinate2D point, List<CLLocationCoordinate2D> polygon, int count) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAPolygonContainsCoordinate::MAPolygonContainsCoordinate([\'count\':$count])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAPolygonContainsCoordinate::MAPolygonContainsCoordinate', {"point": point?.refId, "polygon": polygon.map((__it__) => __it__?.refId).toList(), "count": count});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<MAMapPoint> MAGetNearestMapPointFromLine(MAMapPoint lineStart, MAMapPoint lineEnd, MAMapPoint point) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAGetNearestMapPointFromLine::MAGetNearestMapPointFromLine([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAGetNearestMapPointFromLine::MAGetNearestMapPointFromLine', {"lineStart": lineStart?.refId, "lineEnd": lineEnd?.refId, "point": point?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    kNativeObjectPool.add(MAMapPoint()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MAMapPoint()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
}

Future<void> MAGetTileProjectionFromBounds(MACoordinateBounds bounds, int levelOfDetails, void tileProjection(int offsetX, int offsetY, int minX, int maxX, int minY, int maxY)) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAGetTileProjectionFromBounds::MAGetTileProjectionFromBounds([\'levelOfDetails\':$levelOfDetails])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAGetTileProjectionFromBounds::MAGetTileProjectionFromBounds', {"bounds": bounds?.refId, "levelOfDetails": levelOfDetails});
  

  // handle native call
  MethodChannel('MAGetTileProjectionFromBounds::MAGetTileProjectionFromBounds::Callback')
      .setMethodCallHandler((methodCall) async {
        final args = methodCall.arguments as Map;
        switch (methodCall.method) {
          case 'Callback::AMapTileProjectionBlock::AMapTileProjectionBlock':
            // print log
            if (fluttifyLogEnabled) {
        
            }
        
            // handle the native call
            tileProjection(args['offsetX'], args['offsetY'], args['minX'], args['maxX'], args['minY'], args['maxY']);
            break;
          default:
            break;
        }
      });

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<double> MAAreaForPolygon(List<CLLocationCoordinate2D> coordinates, int count) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAAreaForPolygon::MAAreaForPolygon([\'count\':$count])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAAreaForPolygon::MAAreaForPolygon', {"coordinates": coordinates.map((__it__) => __it__?.refId).toList(), "count": count});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<MAMapPoint> MAMapPointMake(double x, double y) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapPointMake::MAMapPointMake([\'x\':$x, \'y\':$y])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapPointMake::MAMapPointMake', {"x": x, "y": y});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    kNativeObjectPool.add(MAMapPoint()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MAMapPoint()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
}

Future<MAMapSize> MAMapSizeMake(double width, double height) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapSizeMake::MAMapSizeMake([\'width\':$width, \'height\':$height])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapSizeMake::MAMapSizeMake', {"width": width, "height": height});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    kNativeObjectPool.add(MAMapSize()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MAMapSize()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
}

Future<MAMapRect> MAMapRectMake(double x, double y, double width, double height) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectMake::MAMapRectMake([\'x\':$x, \'y\':$y, \'width\':$width, \'height\':$height])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapRectMake::MAMapRectMake', {"x": x, "y": y, "width": width, "height": height});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    kNativeObjectPool.add(MAMapRect()..refId = __result__..tag__ = 'amap_map_fluttify');
    return MAMapRect()..refId = __result__..tag__ = 'amap_map_fluttify';
  }
}

Future<double> MAMapRectGetMinX(MAMapRect rect) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectGetMinX::MAMapRectGetMinX([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapRectGetMinX::MAMapRectGetMinX', {"rect": rect?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<double> MAMapRectGetMinY(MAMapRect rect) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectGetMinY::MAMapRectGetMinY([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapRectGetMinY::MAMapRectGetMinY', {"rect": rect?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<double> MAMapRectGetMidX(MAMapRect rect) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectGetMidX::MAMapRectGetMidX([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapRectGetMidX::MAMapRectGetMidX', {"rect": rect?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<double> MAMapRectGetMidY(MAMapRect rect) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectGetMidY::MAMapRectGetMidY([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapRectGetMidY::MAMapRectGetMidY', {"rect": rect?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<double> MAMapRectGetMaxX(MAMapRect rect) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectGetMaxX::MAMapRectGetMaxX([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapRectGetMaxX::MAMapRectGetMaxX', {"rect": rect?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<double> MAMapRectGetMaxY(MAMapRect rect) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectGetMaxY::MAMapRectGetMaxY([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapRectGetMaxY::MAMapRectGetMaxY', {"rect": rect?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<double> MAMapRectGetWidth(MAMapRect rect) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectGetWidth::MAMapRectGetWidth([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapRectGetWidth::MAMapRectGetWidth', {"rect": rect?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<double> MAMapRectGetHeight(MAMapRect rect) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectGetHeight::MAMapRectGetHeight([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapRectGetHeight::MAMapRectGetHeight', {"rect": rect?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<bool> MAMapPointEqualToPoint(MAMapPoint point1, MAMapPoint point2) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapPointEqualToPoint::MAMapPointEqualToPoint([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapPointEqualToPoint::MAMapPointEqualToPoint', {"point1": point1?.refId, "point2": point2?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<bool> MAMapSizeEqualToSize(MAMapSize size1, MAMapSize size2) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapSizeEqualToSize::MAMapSizeEqualToSize([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapSizeEqualToSize::MAMapSizeEqualToSize', {"size1": size1?.refId, "size2": size2?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<bool> MAMapRectEqualToRect(MAMapRect rect1, MAMapRect rect2) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectEqualToRect::MAMapRectEqualToRect([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapRectEqualToRect::MAMapRectEqualToRect', {"rect1": rect1?.refId, "rect2": rect2?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<bool> MAMapRectIsNull(MAMapRect rect) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectIsNull::MAMapRectIsNull([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapRectIsNull::MAMapRectIsNull', {"rect": rect?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<bool> MAMapRectIsEmpty(MAMapRect rect) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAMapRectIsEmpty::MAMapRectIsEmpty([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAMapRectIsEmpty::MAMapRectIsEmpty', {"rect": rect?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<String> MAStringFromMapPoint(MAMapPoint point) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAStringFromMapPoint::MAStringFromMapPoint([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAStringFromMapPoint::MAStringFromMapPoint', {"point": point?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<String> MAStringFromMapSize(MAMapSize size) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAStringFromMapSize::MAStringFromMapSize([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAStringFromMapSize::MAStringFromMapSize', {"size": size?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<String> MAStringFromMapRect(MAMapRect rect) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAStringFromMapRect::MAStringFromMapRect([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAStringFromMapRect::MAStringFromMapRect', {"rect": rect?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<double> MAGetDirectionFromCoords(CLLocationCoordinate2D fromCoord, CLLocationCoordinate2D toCoord) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAGetDirectionFromCoords::MAGetDirectionFromCoords([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAGetDirectionFromCoords::MAGetDirectionFromCoords', {"fromCoord": fromCoord?.refId, "toCoord": toCoord?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<double> MAGetDirectionFromPoints(MAMapPoint fromPoint, MAMapPoint toPoint) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAGetDirectionFromPoints::MAGetDirectionFromPoints([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAGetDirectionFromPoints::MAGetDirectionFromPoints', {"fromPoint": fromPoint?.refId, "toPoint": toPoint?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}

Future<double> MAGetDistanceFromPointToLine(MAMapPoint point, MAMapPoint lineBegin, MAMapPoint lineEnd) async {
  // print log
  if (fluttifyLogEnabled) {
    debugPrint('fluttify-dart: MAGetDistanceFromPointToLine::MAGetDistanceFromPointToLine([])');
  }

  // invoke native method
  final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAGetDistanceFromPointToLine::MAGetDistanceFromPointToLine', {"point": point?.refId, "lineBegin": lineBegin?.refId, "lineEnd": lineEnd?.refId});
  

  // handle native call
  

  // convert native result to dart side object
  if (__result__ == null) {
    return null;
  } else {
    
    return __result__;
  }
}
