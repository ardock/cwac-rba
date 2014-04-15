ReallyBlankActivity: No, Really. It's Blank.
============================================

This repo hosts a template for the ADT plugin for Eclipse that offers a really
blank activity. This is a stopgap workaround for the R22.6.x generation of built-in
templates that add `appcompat` and other stuff to your project when you try creating
an activity through one of the ADT wizards.

Usage
-----
Step #1: Find your Android SDK installation.

Step #2: Go into the `extras/` directory of that installation.

Step #3: If there is no `templates/` directory inside of `extras/`, create one.
If there is no `activities/` directory inside of `templates/`, create that too.

Step #4: Clone this repo (or unZIP the ZIP file) into `templates/activities/`.
You should wind up with something like `extras/templates/activities/cwac-rba/`.

(Pro tip: if you are on Linux, symlinks work here, so you could have `cwac-rba`
elsewhere in your filesystem and have a symlink pointing to it in
`extras/templates/activities`)

At this point, when you go through the new-activity wizard &mdash; including
the embedded new-activity wizard pages in the new-project wizard &mdash; you should
see a "Really Blank Activity" template. Choosing it, and filling in the wizard details
(e.g., activity class name, activity layout name), will generate an activity with
a simple `onCreate()` method (no fragments, no menu/action bar) loading up a simple
"Hello, world" layout resource.

Planned Deprecation
-------------------
This template will be deprecated when either:

1. ADT starts shipping a template akin to this one again, or

2. ADT stops supporting this template format

Acknowledgements
----------------
Jeff Gilfelt's [library of ADT templates](https://github.com/jgilfelt/android-adt-templates)
served as inspiration for creating this template.

Dependencies
------------
This project has no dependencies, other than those for the ADT templates overall,
such as a copy of Eclipse with ADT R21 or higher installed. These templates might
work with other IDEs and tools that support
[the ADT template format](https://android.googlesource.com/platform/sdk/+/refs/heads/master/templates/docs/index.html)

Version
-------
This is version v0.1.0 of this module, meaning it is brand new.

Demo
----
If you need a demo, you have come to the wrong repo.

License
-------
The code in this project is licensed under the Apache
Software License 2.0, per the terms of the included LICENSE
file.

Questions
---------
If you have questions regarding the use of this code, please post a question
on [StackOverflow](http://stackoverflow.com/questions/ask) tagged with `commonsware` and `android`. Be sure to indicate
what CWAC module you are having issues with, and be sure to include source code 
and stack traces if you are encountering crashes.

If you have encountered what is clearly a bug, or if you have a feature request,
please post an [issue](https://github.com/commonsguy/cwac-rba/issues).
Be certain to include complete steps for reproducing the issue.

Do not ask for help via Twitter.

Also, if you plan on hacking
on the code with an eye for contributing something back,
please open an issue that we can use for discussing
implementation details. Just lobbing a pull request over
the fence may work, but it may not.

Release Notes
-------------
- v0.1.0: initial release

Who Made This?
--------------
<a href="http://commonsware.com">![CommonsWare](http://commonsware.com/images/logo.png)</a>

