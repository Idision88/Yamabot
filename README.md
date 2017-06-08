Yamabot
=======

Yamabot is a meta-project for my Ph.D. work at the [Intelligent Robot Laboratory](http://www.roboken.iit.tsukuba.ac.jp/en/) at the University of Tsukuba. It is a complete visual teach-and-repeat robot navigation stack for ROS, covering the entire sense-deliberate-act loop; modules are written mostly in C++ for performance, with some Python scripts used for prototyping and data analysis. Successful experiments were performed both indoors and outdoors, under varying weather conditions and mildly populated settings.

See [this article](http://www.roboken.esys.tsukuba.ac.jp/~ohya/pdf/FIERCES2016-HEL.pdf) for an overview of the theory behind the project, and [my Ph.D. thesis](https://drive.google.com/file/d/0ByFXegaPGv-wa1dnMEVmRVhSQVU/view?usp=sharing) for an extended discussion.

Build Instructions
------------------

Type the commands below on a terminal window to clone the Yamabot repository and its subprojects:

    $ git clone https://github.com/xperroni/Yamabot.git
    $ cd Yamabot
    $ ./boostrap.sh

After that, projects can be built using the `build.sh` script:

    $ ./build.sh

The workspace can be built in `Release` or `Debug` modes. By default `Release` mode is used, but `Debug` mode can be passed as an argument to the build script:

    $ ./build.sh Debug

When switching between `Release` and `Debug` builds, the script keeps compiled files in folders `build/Release` and `build/Debug` to avoid the need for a full recompilation.

To force a full recompilation use the `clean.sh` script:

    $ ./clean.sh

After the project is built, the `setup.sh` script can be used to set the necessary environment variables:

    $ source setup.sh
