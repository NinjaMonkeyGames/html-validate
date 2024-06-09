# README #

## What is this repository for? ##

The purpose of this repository is to maintain control over versions of html-validate. This maintains uniformity-
when enforcing coding standards and formatting rules. This allows for easier upgrades and prevents newer versions from
breaking the pipeline.

---

## Configuration information ##

There is a '.htmlvalidate.json' file containing the html-validate configuration in the root of the project directory. You can
use the following YAML line to copy this into your project directory.

```shell
cp /app/.htmlvalidate $GITHUB_WORKSPACE
```

Alternately you can use the following command to use your own configuration file.

```shell
html-validate -c=.htmlvalidate.json .
```

See links below for more information about HTML-Validate and Alpine Linux.

---

## Useful links ##
  
* **Project links:**
  
  * **Project Docker pull address:**  docker pull monkeyknuckles/html-validate

  * **Project Docker landing page:**  <https://hub.docker.com/r/monkeyknuckles/html-validate>
  * **Project clone address:**        <https://github.com/NinjaMonkeyGames/html-validate-docker.git>
  * **Project landing page:**         <https://github.com/NinjaMonkeyGames/html-validate-docker>
  * **Project wiki page:**            <https://github.com/NinjaMonkeyGames/html-validate-docker/wiki>

* **3rd Party links:**

  * **Alpine source pull address:**   docker pull alpine:3.20.0

  * **Alpine source landing page:**   <https://hub.docker.com/_/alpine>
  * **HTML-Validate website:**        <https://https://html-validate.org/>
  * **HTML-Validate GitLab:**         <https://gitlab.com/html-validate/html-validate>
  * **VSC Plugin:**             <https://marketplace.visualstudio.com/items?itemName=html-validate.vscode-html-validate>

---

## Includes ##

* Alpine Linux              v3.20.0
* Node                      v20.13.1
* NPM                       v10.8.0
* HTML-Validate             v8.19.1

---

## Files ##

| File Or Folder Name:                  | Files | Description Of File Or Folder Contents                               |
|---------------------------------------|-------|----------------------------------------------------------------------|
| > html-fail                           |   49  | Contains examples of every possible docker error.                    |
| .htmlvalidate.json                    |   1   | Contains html-validate rule configuration.                           |
| > .github > workflows > pipeline.yml  |   1   | Lints all docker files in docker.                                    |
| dockerfile                            |   1   | Information on how to build docker.                                  |
| README.md                             |   1   | Contains information about the project.                              |
| LICENSE                               |   1   | Repository license agreement.                                        |
| avatar.png                            |   1   | Personal avatar for (Daniel Mallet) internal company use.            |
| logo.png                              |   1   | Company logo.                                                        |

---

## Version history ##

This project uses a sequential versioning system.

| Version No:    | Description Of Update                                                                               |
|----------------|-----------------------------------------------------------------------------------------------------|
| 0.0.0.0        | Base files included.                                                                                |
| 0.0.0.1        | Updated HTML-Validate version.                                                                      |
| 0.0.0.2        | Aligned project structure with other linters in the project.                                        |

---

## Contact information ##

Author: Daniel Mallett (Monkey Knuckles)

![Ninja Monkey Games](logo.png "Logo")
![Monkey Knuckles](avatar.png "Avatar")

If you have any problems with the repository or have any suggestions please contact us at <info@ninjamonkeygames.com>.

You may also contact us via our [website](https://ninjamonkeygames.com).

Any bugs should be raised as an [issue](https://github.com/NinjaMonkeyGames/html-validate-docker/issues) on GitHub.

---

## Copyright ##

*Ninja Monkey Games Copyright © 2024 All rights reserved.*
