
import '../model/location.dart';
import '../model/review.dart';
import '../data/reviews.dart';

List<Location> locations = [
  Location(
    name: 'ATCOASTAL',
    urlImage: 'assets/sea.jpg',
    addressLine1: 'La Cresenta-Montrose, CA91020 Glendale',
    addressLine2: 'NO. 791187',
    starRating: 4,
    latitude: 'NORTH LAT 24',
    longitude: 'EAST LNG 17',
    reviews: [],
  ),
  Location(
    name: 'SYRACUSE',
    urlImage: 'assets/mountain.jpg',
    addressLine1: 'La Cresenta-Montrose, CA91020 Glendale',
    addressLine2: 'NO. 11641',
    starRating: 4,
    latitude: 'SOUTH LAT 14',
    longitude: 'EAST LNG 27',
    reviews: [],
  ),
  Location(
    name: 'OCEANIC',
    urlImage: 'assets/sea2.jpg',
    addressLine1: 'La Cresenta-Montrose, CA91020 Glendale',
    addressLine2: 'NO. 791187',
    starRating: 4,
    latitude: 'NORTH LAT 24',
    longitude: 'WEST LNG 08',
    reviews: [],
  ),
  Location(
    name: 'MOUNTAINOUS',
    urlImage: 'assets/mountain2.jpg',
    addressLine1: 'La Cresenta-Montrose, CA91020 Glendale',
    addressLine2: 'NO. 791187',
    starRating: 4,
    latitude: 'SOUTH LAT 39',
    longitude: 'WEST LNG 41',
    reviews: [],
  ),  
];

class Reviews {
  static var allReviews;
}
