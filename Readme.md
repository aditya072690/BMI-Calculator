<p align="center">
    <img src="BMI-Calculator.png" align="center" width="30%">
</p>
<p align="center"><h1 align="center">BMI-CALCULATOR</h1></p>
<p align="center">
	<em>**Calculate Your BMI, Get Informed.**</em>
</p>

<br>

##  Table of Contents

- [ Overview](#-overview)
- [ Features](#-features)
- [ Project Structure](#-project-structure)
  - [ Project Index](#-project-index)
- [ Getting Started](#-getting-started)
  - [ Prerequisites](#-prerequisites)
  - [ Installation](#-installation)

---

##  Overview

**BMI-Calculator: A Simple Yet Powerful BMI Calculator

The BMI-Calculator project is a user-friendly application designed to help individuals calculate their Body Mass Index (BMI) and gain insights into their health. It provides a simple and intuitive interface for users to input their height and weight, followed by a personalized recommendation based on their BMI category.

**Key Features:
**Accurate BMI Calculation:** The application utilizes a reliable algorithm to calculate BMI with one decimal place accuracy.
**Personalized Recommendations:** Based on the calculated BMI, the application provides tailored advice on healthy weight management and lifestyle modifications.
**User-Friendly Interface:** The application features a clean and intuitive interface with clear instructions and results.
**Multiple Background Images:** The application offers different background images to personalize the user experience.

**Benefits:
**Improved Health Awareness:** The application empowers users to take control of their health by providing valuable insights into their BMI and health risks.
**Enhanced Knowledge:** Users can gain knowledge about BMI categories, their health implications, and recommended actions.
**Increased Motivation:** The personalized recommendations provide motivation for users to adopt healthier habits.

**Target Audience:
Individuals seeking to calculate their BMI and understand their health status.
Individuals interested in weight management and healthy living.
Healthcare professionals and educators looking for a tool to educate their patients or students.

---

##  Features



---

##  Project Structure

```sh
└── BMI-Calculator/
    ├── BMI-Calculator
    │   ├── AppDelegate.swift
    │   ├── Assets.xcassets
    │   ├── Base.lproj
    │   ├── Controllers
    │   ├── Info.plist
    │   ├── Model
    │   ├── SceneDelegate.swift
    │   └── Views
    ├── BMI-Calculator.xcodeproj
    │   ├── project.pbxproj
    │   ├── project.xcworkspace
    │   └── xcuserdata
    └── Readme.md
```


###  Project Index
<details open>
	<summary><b><code>BMI-CALCULATOR/</code></b></summary>
	<details> <!-- __root__ Submodule -->
		<summary><b>__root__</b></summary>
		<blockquote>
			<table>
			</table>
		</blockquote>
	</details>
	<details> <!-- BMI-Calculator Submodule -->
		<summary><b>BMI-Calculator</b></summary>
		<blockquote>
			<table>
			<tr>
				<td><b><a href='https://github.com/aditya072690/BMI-Calculator/blob/master/BMI-Calculator/SceneDelegate.swift'>SceneDelegate.swift</a></b></td>
				<td>- **Purpose and Use of SceneDelegate.swift:**

The SceneDelegate.swift file serves as the entry point for the BMI-Calculator application's scene lifecycle events<br>- It handles events such as scene connection, disconnection, activation, and backgrounding, providing a centralized mechanism for managing the application's visual presentation and user interactions.</td>
			</tr>
			<tr>
				<td><b><a href='https://github.com/aditya072690/BMI-Calculator/blob/master/BMI-Calculator/Info.plist'>Info.plist</a></b></td>
				<td>- **Purpose:**

The `Info.plist` file serves as the project's configuration file, specifying the application's scene configuration and delegate class<br>- It defines the default scene, storyboard, and scene delegate for the application.</td>
			</tr>
			<tr>
				<td><b><a href='https://github.com/aditya072690/BMI-Calculator/blob/master/BMI-Calculator/AppDelegate.swift'>AppDelegate.swift</a></b></td>
				<td>- **Purpose:**

The AppDelegate.swift file serves as the entry point for the BMI-Calculator application<br>- It initializes the application and handles scene session lifecycle events.

**Use:**

- Initializes the application when it launches.
- Configures new scene sessions.
- Releases resources when scene sessions are discarded.</td>
			</tr>
			</table>
			<details>
				<summary><b>Views</b></summary>
				<blockquote>
					<details>
						<summary><b>Base.lproj</b></summary>
						<blockquote>
							<table>
							<tr>
								<td><b><a href='https://github.com/aditya072690/BMI-Calculator/blob/master/BMI-Calculator/Views/Base.lproj/Main.storyboard'>Main.storyboard</a></b></td>
								<td>- **Purpose and Use of Base.storyboard**

The Base.storyboard file serves as the entry point for the BMI-Calculator application<br>- It defines the initial view controller, CalculateViewController, and sets up the user interface layout.

**Function:**

- Specifies the initial view controller, CalculateViewController, which handles the user interaction and calculates the Body Mass Index (BMI).
- Defines the user interface layout, including a view with appropriate constraints for different screen sizes and orientations.

**Additional Notes:**

- The project structure includes a single storyboard file (Base.storyboard) located in the BMI-Calculator/Views/Base.lproj directory.
- The CalculateViewController class is responsible for handling user input, calculating BMI, and displaying the results.
- The storyboard file uses autolayout to automatically adjust the layout based on different screen sizes and orientations.</td>
							</tr>
							</table>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<details>
				<summary><b>Controllers</b></summary>
				<blockquote>
					<table>
					<tr>
						<td><b><a href='https://github.com/aditya072690/BMI-Calculator/blob/master/BMI-Calculator/Controllers/CalculateViewController.swift'>CalculateViewController.swift</a></b></td>
						<td>**Purpose:**

The CalculateViewController.swift file is part of a BMI calculator application and serves as the primary user interface for calculating and displaying the Body Mass Index (BMI).

**Function:**

- It allows users to input their height and weight through sliders.
- Calculates the BMI using the CalculatorBrain class.
- Presents the calculated BMI value, advice, and color in a separate view controller.
- Facilitates navigation between screens using segues.</td>
					</tr>
					<tr>
						<td><b><a href='https://github.com/aditya072690/BMI-Calculator/blob/master/BMI-Calculator/Controllers/ResultViewController.swift'>ResultViewController.swift</a></b></td>
						<td>**Purpose:**

The `ResultViewController.swift` file is part of a BMI-Calculator application and is responsible for displaying the calculated BMI result and advice to the user.

**Use:**

- The view controller receives BMI value, advice, and color information from the previous view controller.
- It displays the BMI value and advice on the screen.
- It sets the view background color based on the provided color.
- It provides a button to allow the user to recalculate their BMI.</td>
					</tr>
					<tr>
						<td><b><a href='https://github.com/aditya072690/BMI-Calculator/blob/master/BMI-Calculator/Controllers/SecondViewController.swift'>SecondViewController.swift</a></b></td>
						<td>- **Purpose:**

The SecondViewController.swift file in the BMI-Calculator project is responsible for displaying the calculated BMI value on the user interface.

**Use:**

This view controller receives the BMI value from the previous view controller and displays it in a label<br>- It also sets the background color of the view to red.</td>
					</tr>
					</table>
				</blockquote>
			</details>
			<details>
				<summary><b>Model</b></summary>
				<blockquote>
					<table>
					<tr>
						<td><b><a href='https://github.com/aditya072690/BMI-Calculator/blob/master/BMI-Calculator/Model/BMI.swift'>BMI.swift</a></b></td>
						<td>- **Purpose:**

The `BMI.swift` file serves as a blueprint for creating BMI objects within the codebase.

**Use:**

This file defines a `BMI` struct with three properties: `value`, `advice`, and `color`<br>- These properties encapsulate the calculated BMI value, corresponding advice, and recommended color for visualization.</td>
					</tr>
					<tr>
						<td><b><a href='https://github.com/aditya072690/BMI-Calculator/blob/master/BMI-Calculator/Model/CalculatorBrain.swift'>CalculatorBrain.swift</a></b></td>
						<td>- **Purpose:**

The CalculatorBrain.swift file serves as the central logic for the BMI Calculator application<br>- It calculates the BMI based on user input and provides personalized advice based on the calculated value.

**Function:**

- Calculates the BMI using the formula: weight / (height * height)
- Determines the BMI category (underweight, normal weight, overweight)
- Provides advice and color recommendations based on the BMI category
- Returns the BMI value with one decimal place
- Returns the advice and color for display in the user interface</td>
					</tr>
					</table>
				</blockquote>
			</details>
			<details>
				<summary><b>Base.lproj</b></summary>
				<blockquote>
					<table>
					<tr>
						<td><b><a href='https://github.com/aditya072690/BMI-Calculator/blob/master/BMI-Calculator/Base.lproj/LaunchScreen.storyboard'>LaunchScreen.storyboard</a></b></td>
						<td>- **Purpose:**

The LaunchScreen.storyboard file serves as the initial entry point for the BMI-Calculator application<br>- It defines the layout and user interface elements that are displayed when the app is first launched.</td>
					</tr>
					</table>
				</blockquote>
			</details>
			<details>
				<summary><b>Assets.xcassets</b></summary>
				<blockquote>
					<table>
					<tr>
						<td><b><a href='https://github.com/aditya072690/BMI-Calculator/blob/master/BMI-Calculator/Assets.xcassets/Contents.json'>Contents.json</a></b></td>
						<td>- **Purpose and Use:**

The `Contents.json` file in the `BMI-Calculator/Assets.xcassets` directory serves as a metadata file for the project's assets<br>- It contains information about the version and author of the assets, which is used by Xcode to manage and version control the assets.</td>
					</tr>
					</table>
					<details>
						<summary><b>AppIcon.appiconset</b></summary>
						<blockquote>
							<table>
							<tr>
								<td><b><a href='https://github.com/aditya072690/BMI-Calculator/blob/master/BMI-Calculator/Assets.xcassets/AppIcon.appiconset/Contents.json'>Contents.json</a></b></td>
								<td>- **Purpose:**

The code file defines the app icon set for the BMI-Calculator application<br>- It specifies the different sizes and resolutions of the app icon for various iOS devices and platforms.

**Use:**

The app icon set is used to represent the application in the user interface and on the home screen<br>- It is essential for branding and navigation.</td>
							</tr>
							</table>
						</blockquote>
					</details>
					<details>
						<summary><b>result_background.imageset</b></summary>
						<blockquote>
							<table>
							<tr>
								<td><b><a href='https://github.com/aditya072690/BMI-Calculator/blob/master/BMI-Calculator/Assets.xcassets/result_background.imageset/Contents.json'>Contents.json</a></b></td>
								<td>- **Purpose:**

The code file `result_background.imageset/Contents.json` defines the assets for the BMI calculator app's result background image<br>- It specifies the different image versions for different screen resolutions and provides information about the file version and author.

**Use:**

This file is used by the app to display the background image for the BMI result screen<br>- It ensures that the image is displayed correctly on all devices with different screen sizes and resolutions.</td>
							</tr>
							</table>
						</blockquote>
					</details>
					<details>
						<summary><b>AccentColor.colorset</b></summary>
						<blockquote>
							<table>
							<tr>
								<td><b><a href='https://github.com/aditya072690/BMI-Calculator/blob/master/BMI-Calculator/Assets.xcassets/AccentColor.colorset/Contents.json'>Contents.json</a></b></td>
								<td>- **Purpose:**

The code file `AccentColor.colorset/Contents.json` defines the accent color for the BMI-Calculator application<br>- It specifies a universal color that is applied throughout the app's interface.

**Use:**

This file plays a crucial role in establishing the visual identity of the app by setting the primary color used for interactive elements, such as buttons and navigation bars<br>- It ensures consistency and cohesiveness in the user interface.</td>
							</tr>
							</table>
						</blockquote>
					</details>
					<details>
						<summary><b>calculate_background.imageset</b></summary>
						<blockquote>
							<table>
							<tr>
								<td><b><a href='https://github.com/aditya072690/BMI-Calculator/blob/master/BMI-Calculator/Assets.xcassets/calculate_background.imageset/Contents.json'>Contents.json</a></b></td>
								<td>- **Purpose:**

The `calculate_background.imageset/Contents.json` file defines the assets for the background image used in the BMI calculator application<br>- It contains three versions of the image with different resolutions (1x, 2x, and 3x) to ensure optimal display on various devices.</td>
							</tr>
							</table>
						</blockquote>
					</details>
				</blockquote>
			</details>
		</blockquote>
	</details>
	<details> <!-- BMI-Calculator.xcodeproj Submodule -->
		<summary><b>BMI-Calculator.xcodeproj</b></summary>
		<blockquote>
			<table>
			<tr>
				<td><b><a href='https://github.com/aditya072690/BMI-Calculator/blob/master/BMI-Calculator.xcodeproj/project.pbxproj'>project.pbxproj</a></b></td>
				<td>- The provided Xcode project configuration file contains two build configurations: Debug and Release<br>- The Debug configuration enables debugging features and uses the "dwarf-with-dsym" debug information format<br>- The Release configuration disables debugging features and uses the "dwarf" debug information format.</td>
			</tr>
			</table>
			<details>
				<summary><b>project.xcworkspace</b></summary>
				<blockquote>
					<table>
					<tr>
						<td><b><a href='https://github.com/aditya072690/BMI-Calculator/blob/master/BMI-Calculator.xcodeproj/project.xcworkspace/contents.xcworkspacedata'>contents.xcworkspacedata</a></b></td>
						<td>- **Purpose and Use:**

The code file at BMI-Calculator.xcodeproj/project.xcworkspace/contents.xcworkspacedata serves as the root of the project's workspace<br>- It defines the structure of the project and establishes the relationships between different files and folders<br>- This file is essential for the overall functionality of the BMI Calculator application.</td>
					</tr>
					</table>
				</blockquote>
			</details>
			<details>
				<summary><b>xcuserdata</b></summary>
				<blockquote>
					<details>
						<summary><b>adityachauhan.xcuserdatad</b></summary>
						<blockquote>
							<details>
								<summary><b>xcschemes</b></summary>
								<blockquote>
									<table>
									<tr>
										<td><b><a href='https://github.com/aditya072690/BMI-Calculator/blob/master/BMI-Calculator.xcodeproj/xcuserdata/adityachauhan.xcuserdatad/xcschemes/xcschememanagement.plist'>xcschememanagement.plist</a></b></td>
										<td>- **Purpose and Use:**

The code file at BMI-Calculator.xcodeproj/xcuserdata/adityachauhan.xcuserdatad/xcschemes/xcschememanagement.plist serves as a configuration file for the Xcode scheme<br>- It defines the order in which schemes are executed within the project<br>- In this case, the scheme named "BMI-Calculator" is set to be the first scheme executed.</td>
									</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
				</blockquote>
			</details>
		</blockquote>
	</details>
</details>

---
##  Getting Started

###  Prerequisites

Before getting started with BMI-Calculator, ensure your runtime environment meets the following requirements:

- **Programming Language:** Swift

---
###  Installation

Install BMI-Calculator using one of the following methods:

**Build from source:**

1. Clone the BMI-Calculator repository:
```sh
❯ git clone https://github.com/aditya072690/BMI-Calculator
```

2. Navigate to the project directory:
```sh
❯ cd BMI-Calculator
```

3. Install the project dependencies:

echo 'INSERT-INSTALL-COMMAND-HERE'
