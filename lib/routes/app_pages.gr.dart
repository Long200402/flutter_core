// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_pages.dart';

class _$AppPages extends RootStackRouter {
  _$AppPages([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    CorePageRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const CorePage(),
      );
    },
    HomePageRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const HomePage(),
      );
    },
    MovieDetailRoute.name: (routeData) {
      final args = routeData.argsAs<MovieDetailRouteArgs>();
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: MovieDetail(
          key: args.key,
          id: args.id,
          name: args.name,
          year: args.year,
        ),
      );
    },
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(
          CorePageRoute.name,
          path: '/',
        ),
        RouteConfig(
          HomePageRoute.name,
          path: '/home',
        ),
        RouteConfig(
          MovieDetailRoute.name,
          path: '/detail',
        ),
      ];
}

/// generated route for
/// [CorePage]
class CorePageRoute extends PageRouteInfo<void> {
  const CorePageRoute()
      : super(
          CorePageRoute.name,
          path: '/',
        );

  static const String name = 'CorePageRoute';
}

/// generated route for
/// [HomePage]
class HomePageRoute extends PageRouteInfo<void> {
  const HomePageRoute()
      : super(
          HomePageRoute.name,
          path: '/home',
        );

  static const String name = 'HomePageRoute';
}

/// generated route for
/// [MovieDetail]
class MovieDetailRoute extends PageRouteInfo<MovieDetailRouteArgs> {
  MovieDetailRoute({
    Key? key,
    required String id,
    String? name,
    String? year,
  }) : super(
          MovieDetailRoute.name,
          path: '/detail',
          args: MovieDetailRouteArgs(
            key: key,
            id: id,
            name: name,
            year: year,
          ),
        );

  static const String name = 'MovieDetailRoute';
}

class MovieDetailRouteArgs {
  const MovieDetailRouteArgs({
    this.key,
    required this.id,
    this.name,
    this.year,
  });

  final Key? key;

  final String id;

  final String? name;

  final String? year;

  @override
  String toString() {
    return 'MovieDetailRouteArgs{key: $key, id: $id, name: $name, year: $year}';
  }
}
