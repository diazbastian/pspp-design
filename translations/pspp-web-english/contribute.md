## Ways to Contribute to PSPP

If you are interested in helping out with GNU PSPP, there are several ways to do it. This page lists some ideas, and you might be able to come up with others on your own.

### Testing

The PSPP project needs people who are willing to test any or all aspects of PSPP.

You can perhaps consider adopting tasks like:

* Maintaining, defining and documenting PSPP regression tests

* Building packages for a specific OS/version

* Executing regression tests with pre-built PSPP packages on a specific OS/version.

* Testing new statistical functionality

* Testing the GUI

* Coordinating the test efforts

Automated testing is particularly useful, but any kind of testing is highly appreciated.

When you get started, let us know at <pspp-dev@gnu.org>.

### Statistical Support

The PSPP project needs people who are willing to answer statistical questions of PSPP users. You only need to join the PSPP users mailing list to do this. You can join the [mailing list](https://lists.gnu.org/mailman/listinfo/pspp-users) by visiting its information page.

### Bug Hunters

The PSPP project needs volunteers who are willing to fix bugs.

Your job is, depending on your time and skills, to fix:

* Obvious small coding errors

* Obvious bugs

* Omissions in the code

Select a bug/problem that you are able to fix, debug the source-code and create a patch which fixes the problem. After testing it send it for a review to the developers.

There is no need for formal steps in order to get started. Simply:

* Read the pspp-bugs list or the [PSPP bug tracker](https://savannah.gnu.org/bugs/?group=pspp) and pick a bug that you find interesting.

* If the fix takes more as a few hours, announce in the [pspp-bugs list](https://lists.gnu.org/mailman/listinfo/bug-gnu-pspp) or in the [bug tracker](https://savannah.gnu.org/bugs/?group=pspp) that you are working on this bug. (That way, you won't duplicate work with someone else, in case another person is also working on this bug.)

* Get the latest source from the [Git repository](http://git.savannah.gnu.org/gitweb/?p=pspp.git) or from a [daily snapshot](http://pspp.benpfaff.org/~blp/pspp-master/).

* Track the problem, fix the bug and test your solution.

* Send your fix to [pspp-dev](https://lists.gnu.org/mailman/listinfo/pspp-dev) or attach it to the bug report.

* A developer will review the patch and, if it is OK, commit the patch in the repository. You will get a response.

* After a few successful bug fixes, we will give you direct commit access to the PSPP repository, if you are interested in having it.

If your bug fixes are large enough to be legally significant for copyright purposes, we will have to have you [sign a copyright assignment or disclaimer](https://www.gnu.org/prep/maintain/html_node/Copyright-Papers.html#Copyright-Papers) before we can integrate the fix. But most bug fixes are smaller than this.

#### Related skills

| Skill | Level | Experience |
| :-------: | :------: | :-----: |
| C |Base Knowledge | 6 months - 2 years |

### Porters

Many of the users of PSPP want to use it on platforms such as Windows and OS X. Some helpful people have been doing builds for these platforms, but none of the main PSPP developers uses these platforms regularly and thus platform-specific bugs tend to linger. If you are willing to help with these ports, please contact the PSPP developers at pspp-dev@gnu.org. (If you are not subscribed to this mailing list, your first post will be somewhat delayed for moderation.)

#### Related skills

| Skill | Level | Experience |
| :-------: | :------: | :-----: |
| C |Base Knowledge | 2 years - 5 years |
| Libtool | Base Knowledge | 6 months - 2 years |

### Translators

If you are a fluent speaker of a language other than English, and you would like to have the PSPP user interface available in that language, then you can help to translate the user interface. To do so, join the translation team for your language at <www.translationproject.org> For more information, please contact the PSPP developers at <pspp-dev@gnu.org>.

### Icon design

The PSPP project is in need of somebody to take over responsibility of maintaining the artistic aspects of the graphical user interface.

A moderate level of skill in graphic design will be needed, and familiarity with the necessary tools ([GIMP](http://www.gimp.org/), [Inkscape](http://inkscape.org/), etc.) to create such images. The volunteer should be willing to spend a little time becoming familiar with the [GNOME Human Interface Guidelines](library.gnome.org/devel/hig-book/stable/).

Interested persons might care to read the following pages in addition to the pspp main page:

* http://library.gnome.org/devel/hig-book/stable/icons-types.html.en

* http://live.gnome.org/GnomeArt/Tutorials/IconThemes

#### Related skills

| Skill | Level | Experience |
| :---: | :---: | :---: |
| C | Base Knowledge | <\ 6 months |
| GTK+ | Base Knowledge | \< 6 months |
| GIMP | Base Knowledge | \< 6 months |

### Feature Developer

PSPP needs more statistical functionality. Though PSPP developers do not mind having to write all such code ourselves, we do not have enough time. So we are asking volunteers to submit statistical code for inclusion in PSPP. We will accept and review submissions of such code from volunteers. Below are guidelines and requirements for authors, and instructions for submitting code.

We need basic, “back-end” statistical routines most. Inserting new statistical functionality requires two steps: Writing the statistical part of the program, then making it run within PSPP. We are asking for volunteers to work on the first task: Writing modules that run statistical procedures, ignorant of PSPP. Most statisticians, even those with plenty of experience programming, will find the task of writing the statistical subroutines difficult enough. The added difficulty of hooking those routines into PSPP, and writing the necessary I/O functions, will likely discourage those statistical programmers. We want to avoid this problem by asking authors to write just the statistical subroutines, then to submit them to us for editing, review and eventual inclusion in PSPP.

### Guidelines for contributions

1. Right now, our greatest need is for basic subroutines for estimation and testing: Poisson regression, smoothing splines, multivariate n-way analysis of variance, (including random-effects models), hierarchical clustering, neural networks, classification and regression trees, non-parametric tests. This list is incomplete, so if the program you want to submit is not listed above, ask us if we would like to include it. If it is something that PSPP lacks, but exists in other statistical software, we probably want to include it.

2. If you want to submit a more esoteric statistical procedure, for example, one that appeared in a recent journal article but has not yet appeared widely in the statistical literature, please contact us to ask about its inclusion. If it is something users want, we probably would like to include it.

3. We welcome improvements to existing statistical functionality.

4. Before you write something to send to us, make sure it is not already part of PSPP.

### Requirements for authors

Before submitting your code for inclusion in PSPP, make sure your program satisfies the following requirements:

1. Include with your subroutines a test program, and directions telling us how to compile and run it on a GNU/Linux system. The whole package must run.

2. In a comment at the top of at least one of the files, include one or two short paragraphs that describe what the program does.

3. In a prominent place in your source, include a comment that describes all inputs necessary to your program. Also include a comment that describes all of the program's output.

4. Include a comment containing a bibliography relevant to your code. This may be necessary for fixing bugs, or altering the code later.

If your submission meets these requirements, a reviewer will check it for correctness, and contact the author to resolve any technical problems.

### Guidelines for writing software

The following list is a set of guidelines we would like authors to follow when writing code for PSPP. We will not always reject submissions that do not conform to these guidelines, but submissions that do conform to them will make our job easier.

Remember that we will have to modify the submitted program substantially to make it run inside PSPP. These modifications may take a lot of work, so following the guidelines below could speed up inclusion a lot.

1. When possible, please follow the [GNU coding standards](https://www.gnu.org/prep/standards/).

2. Please use the GNU Scientific Library ([GSL](https://www.gnu.org/software/gsl/)) when appropriate. GSL supports linear algebra, functions for computing probabilities and related values, random number generators, optimization, and much more. So there is no need to write, for example, your own functions for computing the gamma density.

3. Please write a struct to store the results of your routines, along with some accessor functions for that struct. For example, the PSPP linear regression library has a pspp_linreg_cache which holds information about the fitted model including parameter estimates, mean squared error, and pointers to functions to compute predicted values and residuals.

4. Include with your program a file that describes how one should use the program, from the viewpoint of a PSPP user. The format of this file should be either plain text or [Texinfo](https://www.gnu.org/software/texinfo/). We will use this file to create a chapter in the PSPP user's manual.

5. Please write your program in C if you can.

### Submission and review

To submit your code, go to the [developers' task tracker](https://savannah.gnu.org/patch/?group=pspp) and open a new item. Include your source files as an archive, and assign the task to [jstover](https://savannah.gnu.org/users/jstover). If your submission meets the requirements above, it will be reviewed and you will contacted later about its status. Remember to give us your email address so we can contact you.

If your submission is accepted for inclusion in PSPP, you, and possibly your employer, will have to assign copyright to the [Free Software Foundation](https://www.gnu.org/prep/maintain/html_node/Copyright-Papers.html) to allow us to include your program.
