
import 'activity_model.dart';
class Destination{
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity>activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
});


}
List<Activity>activites=[
  Activity(
    imageUrl: 'assets/images/mteverest.jpg',
    name: 'Solukhumbu ',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/images/mteverest.jpg',
    name: 'Dolpa',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/images/mteverest.jpg',
    name: 'Dolpa',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/images/mteverest.jpg',
    name: 'Dolpa',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),

];
List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/shotel.jpg',
    city: 'Namche Bazar',
    country: 'Nepal',
    description: 'Visit Solukhumbu for an amazing and unforgettable adventure.',
    activities: activites,
  ),

  Destination(
    imageUrl: 'assets/images/phoksundo.jpg',
    city: 'Namche Bazar',
    country: 'Nepal',
    description: 'Visit Solukhumbu for an amazing and unforgettable adventure.',
    activities: activites,
  ),
  Destination(
    imageUrl: 'assets/images/shotel.jpg',
    city: 'Namche Bazar',
    country: 'Nepal',
    description: 'Visit Solukhumbu for an amazing and unforgettable adventure.',
    activities: activites,
  ),
  Destination(
    imageUrl: 'assets/images/shotel.jpg',
    city: 'Namche Bazar',
    country: 'Nepal',
    description: 'Visit Solukhumbu for an amazing and unforgettable adventure.',
    activities: activites,
  ),

];