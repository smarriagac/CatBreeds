[![Flutter version](https://img.shields.io/badge/Flutter-3.7.11-informational.svg)](https://esflutter.dev/docs/development/tools/sdk/releases?tab=macos)

# Cat Breeds

 Developed a mobile application using Flutter that displays a list of different cat breeds obtained through the API [The Cat](https://thecatapi.com) The app includes pagination and a filter feature by breed.

The app allows users to browse through multiple cat breeds, including their images and descriptions. The pagination feature ensures that the user can easily navigate through the list without having to load all the data at once. The filter feature allows users to search for a specific breed based on their preferences.

Overall, this app provides an enjoyable and user-friendly experience for cat lovers who are interested in learning more about different breeds.

## Getting Started

1. Running 
``` dart
flutter clean
flutter pub get
```

2. Generate models freezed 
``` dart
flutter pub run build_runner build --delete-conflicting-outputs
```

## Themes 

- Dark 

![dark](https://user-images.githubusercontent.com/80381423/235535338-1dcdda85-1b38-4eb5-9454-7bc47ba4e4a8.jpg)

- Light

![ligth](https://user-images.githubusercontent.com/80381423/235535140-cd777a8d-464b-4807-ae95-bd84c30eb8df.jpg)

## Deployment to firebase

The web page is hosted at the following address:
[Pagina web firebase](catbreeds-eec09.web.app/).
 

> **Note**:
> If the CDN where the images are hosted doesn't have CORS enabled, it's possible that web browsers will block access to those images from the Firebase-hosted website. This can cause issues with page loading, such as images not displaying correctly or generating loading errors.
