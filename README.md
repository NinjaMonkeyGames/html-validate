# README #

## What is this repository for? ##

The purpose of this repository is to maintain and control versions of-
HTML Validate. This repository lints HTML files.

## Links ##

**Docker pull address:** monkeyknuckles/html-validate

* **Web:**                  <https://html-validate.org/>
* **VSC Plugin:**           <https://marketplace.visualstudio.com/items?itemName=html-validate.vscode-html-validate>
* **GitLab Landing:**       <https://gitlab.com/html-validate/html-validate>

## Includes ##

* Alpine Linux              v3.20.0
* Node                      v20.13.1
* NPM                       v10.8.0
* HTML-Validate             v8.19.1


## Files ##

| File Or Folder Name:      | Files | Description Of File Or Folder Contents |
|---------------------------|-------|----------------------------------------|
| > html-fail               |  171  | Contains examples for each HTML error. |
| .htmlvalidate.json        |   1   | Contains HTML ruleset.                 |
| pipeline.yml              |   1   | Lints all HTML files in docker.        |
| Dockerfile                |   1   | Information on how to build docker.    |
| README.md                 |   1   | Contains information about project.    |
| .gitignore                |   1   | List of files and folders to ignore.   |

## Version History ##

| Version No:    | Description Of Update              |
|----------------|------------------------------------|
| 0.0.0.0        | Base files included.               |
| 0.0.0.1        | Updated HTML-Validate version.     |