# Network Speed Diagnostics

A simple Windows Batch utility that provides a convenient command-line menu for quickly accessing multiple internet speed and network diagnostic testing services.

## Features

* 🌐 Multiple internet speed testing services
* ⚡ Quick access from a single menu
* 🛡️ Privacy-focused testing option
* ☁️ Cloudflare speed testing
* 📊 SpeedCheck testing
* 🚀 Fast.com testing
* 🔍 DCSPEEDTEST
* 🧪 Internet speed testing tools
* 💻 Lightweight Windows Batch script
* 📦 No additional software installation required

## Available Tests

| Option | Test                                     | Website                                       |
| ------ | ---------------------------------------- | --------------------------------------------- |
| 1      | PrivacyTestLab                           | https://privacytestlab.com/                   |
| 2      | IsSpeedTest                              | https://internetspeedtest.net/                |
| 3      | Internet Speed Test                      | https://internetspeedtest.net/                |
| 4      | Internet Speed Test Cloudflare           | https://jam.dev/utilities/internet-speed-test |
| 5      | SpeedCheck Internet Speed Test           | https://www.speed-check.net/#speed-test       |
| 6      | DCSPEEDTEST                              | https://dcspeedtest.com/                      |
| 7      | SpeedTest - No Recommend Data Collection | https://www.speedtest.net/                    |
| 8      | Fast                                     | https://fast.com/#                            |
| 9      | Speed Cloudflare                         | https://speed.cloudflare.com/                 |

## Requirements

* Windows operating system
* Internet connection
* A modern web browser
* Windows Command Prompt / Batch support

## Usage

1. Download or clone this repository.
2. Open the `.bat` file.
3. Select a testing service by entering its corresponding number.
4. The selected website will open in your default web browser.
5. The menu remains available so you can run another test.

### Example

```text
=============================================
           Network Speed Diagnostics
=============================================
1. PrivacyTestLab
2. IsSpeedTest
3. Internet Speed Test
4. Internet Speed Test Cloudflare
5. SpeedCheck Internet Speed Test
6. DCSPEEDTEST
7. SpeedTest - No Recommend Data Collection
8. Fast
9. Speed Cloudflare
0. Exit

Enter your option number:
```

Enter `0` to exit the utility.

## How It Works

This project uses a Windows `.bat` script to create a simple interactive command-line menu.

When a user selects an option, the script uses the Windows `start` command to open the corresponding online testing service in the default web browser.

The utility itself does not perform network speed measurements. It provides quick access to the external testing services listed in the menu.

## Project Structure

```text
Network-Speed-Diagnostics/
│
├── Network-Speed-Diagnostics.bat
└── README.md
```

## External Services

This project provides shortcuts to external websites operated by their respective owners.

The external services are not part of this project. Their availability, features, privacy practices, data collection, and testing methods are controlled by the respective service providers.

Please review the policies and terms of each service before using it.

## Disclaimer

This project is provided as a convenience utility for accessing online network and internet speed testing services.

The project does not guarantee the accuracy, availability, or results of any external testing service.

Network speed results can vary depending on factors such as the internet connection, network congestion, server location, device, browser, and other environmental conditions.

## License

You may choose an open-source license for this repository, such as the MIT License.

If using the MIT License, add a `LICENSE` file containing the official MIT License text.

## Author

**Computer Security Latest**

Practical Windows, networking, and computer security utilities.
