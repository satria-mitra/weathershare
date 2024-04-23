<p align="center"><img align="center" width="300" src="./assets/icons/splash-android.png"></p>
<h1 align="center">Weathershare : Share the weather around you</h1>



<h4 align="center">[Download the app now](https://weathershare.my.canva.site/)</h4>

Weathershare is a crowdsourcing application that collects weather reports from many people to help verify weather forecasts. This application encourages the community to share weather conditions in their surrounding environment.

## Why bothers develop this app?

- Most weather forecast is accurate, but the real condition might be differ on the ground
- Many weather stations stand alone without combining their data with one another
- There is no solid platform to integrate chain of weather stations

## Benefits
- Crowdsourcing can significantly increase the number of data points available for weather prediction
- Crowdsourced data can offer real-time information on weather conditions, making it possible to track changes more quickly than with standard meteorological services. 

<p align="center"><img align="center" width="300" src="./assets/Pictures/Mockup.png"></p>





## Key Features
**:star2: Auto Pub Sub Indonesia Metorological Agency (BMKG) Weather Station:** Subscribe to Weather Station of BMKG and get realtime data.

**:zap: Use camera and share the real condition:** Share to other user of what is the real weather condition around you

**:fire: Direct Database Integration:** Integrated to Firebase as a secure datastore

**:iphone: Google Sign Up:** Hassle free and speed up registration form


## Screens
<p align="center"><img align="center" width="300" src="assets/Pictures/screens.png"></p>

<table>
  <tr>
    <!-- Image 1 -->
    <td>
      <p align="center" style="font-size: 14px; font-weight: bold;">Google Sign Up</p>
      <img src="assets/gif/google_signup.gif" alt="Google Sign Up" width="300">
      <br>
    </td>
    <!-- Image 2 -->
    <td>
      <p align="center" style="font-size: 14px; font-weight: bold;">Onboarding screen</p>
      <img src="assets/gif/onboarding.gif" alt="Google Maps with Marker" width="300">
      <br>
    </td>
    <!-- Image 3 -->
    <td>
      <p align="center" style="font-size: 14px; font-weight: bold;">Google Maps with Marker</p>
      <img src="assets/gif/google_marker.gif" alt="Google Maps with Marker" width="300">
      <br>
    </td>
  </tr>
</table>

<table>
  <tr>
    <!-- Image 1 -->
    <td>
      <p align="center" style="font-size: 14px; font-weight: bold;">Inspect weather station data</p>
      <img src="assets/gif/inspect_data.gif" alt="Inspect weather station data" width="300">
      <br>
    </td>
    <!-- Image 2 -->
    <td>
      <p align="center" style="font-size: 14px; font-weight: bold;">Add more Weather Station</p>
      <img src="assets/gif/add_device.gif" alt="Add more Weather Station" width="300">
      <br>
    </td>
    <!-- Image 3 -->
    <td>
      <p align="center" style="font-size: 14px; font-weight: bold;">Post an image</p>
      <img src="assets/gif/post_image.gif" alt="Search scanned LFT based on label and ID" width="300">
      <br>
    </td>
  </tr>
</table>



## User Persona
![User Persona](<Assets/User personas/CitizenWeatherReporter.png>)

This user persona is designed using [Xtensio](https://xtensio.com/).


## Mock-up Design

This is the mock-up design of each section of the page, visualising the user experience through the app's funcionality.

![Quick prototyping](Assets/Sketches/IMG_2303.jpg)

![Wireframe](<Assets/Sketches/Screenshot 2024-02-06 at 08.29.08.png>)

Designed on [mockup](https://getmockup.app/) app.




## Technologies behind this app
 - ✅ Flutter SDK
 - ✅ Firebase Firestore & Realtime Database
 - ✅ Google Functions
 - ✅ Google Maps API
 - ✅ BMKG MQTT Weather Station

## Dependencies

  1. camera: ^0.10.5+9
  2. change_app_package_name: ^1.1.0
  3. cloud_firestore: ^4.16.1
  4. firebase_auth: ^4.19.1
  5. firebase_core: ^2.29.0
  6. firebase_database: ^10.5.2
  7. firebase_storage: ^11.7.1
  8. firebase_ui_auth: ^1.13.1
  9. flutter:
    sdk: flutter
10. flutter_native_splash: ^2.4.0
11. geolocator: ^11.0.0
  12. get: ^4.6.6
  13. get_storage: ^2.1.1
  14. google_fonts: ^6.2.0
  15. google_maps_flutter: ^2.2.8
  16. google_sign_in: ^6.2.1
  17. image_picker: ^1.1.0
  18. smooth_page_indicator: ^1.1.0

## Development Environment

```
$ flutter --version
Flutter 3.19.5 • channel stable • https://github.com/flutter/flutter.git
Framework • revision 300451adae (4 weeks ago) • 2024-03-27 21:54:07 -0500
Engine • revision e76c956498
Tools • Dart 3.3.3 • DevTools 2.31.1
```

## Installation

Pre-requirements:

- Install Flutter and Dart
- Install simulation device or
- Have a phone plugged to the main machine

```
$ git clone https://github.com/satria-mitra/weathershare.git
$ cd weathershare
$ flutter pub get
$ flutter run
```


##  Contact Details

<p>Satria Mitra Utama </p>
<p>satriamitrautama@gmail.com </p>
Currently a student at Master of Connected Environment UCL
