# Countries App

This app demonstrates how to display a list of countries using **UIKit** and **storyboards**. The app reads country data from a local JSON file and presents it in a `UICollectionView`. Each country's information, including its capital, currency, language, and region, is displayed in a custom collection view cell.

## Features

- **Local JSON Parsing**: Reads a JSON file containing a list of countries, which is decoded into a list of `Country` objects.
- **UICollectionView**: Displays the list of countries in a collection view with custom cells.
- **Custom Collection View Cell**: Each cell displays the country's name, capital, currency, and language.
- **Storyboards**: Uses Interface Builder and storyboards to design the app’s UI and connect components.

## Project Structure

### Files

- **`Country.swift`**: Defines the `Country`, `Currency`, and `Language` structs to represent the country data model.
- **`LocalDataManager.swift`**: Handles reading and decoding the local JSON file (`countries.json`) into an array of `Country` objects.
- **`CountryCell.swift`**: A custom `UICollectionViewCell` that displays a country's name, capital, currency, and language.
- **`ViewController.swift`**: The main view controller that loads the countries and displays them in a `UICollectionView`.
- **`countries.json`**: A local JSON file containing data about multiple countries.

### Key Concepts

- **Reading Local JSON**: The app loads country data from a JSON file using `Data(contentsOf:)` and decodes it with `JSONDecoder`.
- **UICollectionView**: A flexible and powerful way to display data in a grid-like layout. This app uses a `UICollectionView` to display the country data.
- **Storyboard**: The app's user interface is built using storyboards, and connections are made via Interface Builder.

## Installation

1. Clone this repository:
   ```bash
   git clone https://github.com/username/CountriesApp.git
   ```

2. Open the `.xcodeproj` file in Xcode.

3. Build and run the app on a simulator or device.

## Usage

The app will display a collection view with a list of countries. Each country cell contains the following information:
- **Country Name**
- **Capital**
- **Currency**
- **Language**

The data is loaded from the local `countries.json` file, which contains information about various countries, including their name, capital, currency, language, and region.

## JSON Structure

Each country in the `countries.json` file follows this structure:

```json
{
  "name": "Afghanistan",
  "capital": "Kabul",
  "currency": {
    "code": "AFN",
    "name": "Afghan afghani",
    "symbol": "؋"
  },
  "language": {
    "code": "ps",
    "name": "Pashto"
  },
  "region": "Asia",
  "flag": "https://restcountries.eu/data/afg.svg"
}
```

## Contributing

Feel free to fork this repository, make improvements, or contribute by submitting a pull request.

---

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.

---
