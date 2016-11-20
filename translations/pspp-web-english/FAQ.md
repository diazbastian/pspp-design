## Frequently Asked Questions

Here we try to answer some of the questions about PSPP that arise from time to time.

### What is PSPP?

PSPP is a program for statistical analysis of sampled data. It is a free replacement for the proprietary program, SPSS.

One goal of the PSPP project is compatibility with the SPSS language. It currently features:

* High-quality output formatting.

* An easy to use graphical user interface.

* A command line interface to allow seasoned users to rapidly perform analysis.

* A comprehensive selection of data preprocessing, analysis and visualisation commands.

* Portability: PSPP can be built on a very wide range of platforms.

### What can PSPP do?

PSPP provides many transformations and utilities. Procedures provide the ability to perform t-tests, anova, linear regression, logistic regression, cluster analysis, reliability analysis, factor analysis, non parametric tests and other analyses.

Refer to the manual for the [complete list of supported commands](https://www.gnu.org/software/pspp/manual/html_node/Command-Index.html#Command-Index).

### Where can I get PSPP?

[See this page](https://www.gnu.org/software/pspp/get.html).

### How do I install PSPP?

There are several methods:

* Many operating systems come with PSPP already packaged. This is often the easiest method, but might not get you the most up to date version. An incomplete list of packages for various operating systems.

* Download a tarball and follow the instructions in the [INSTALL](http://git.savannah.gnu.org/cgit/pspp.git/tree/INSTALL) file. This is the canonical method used for most [GNU software](https://www.gnu.org/).

* However, if really want the very latest version, and are willing to put in extra effort to install it, and are prepared to accept that it may contain bugs, then compile from the Git snapshot. Look in the file [README.Git](http://git.savannah.gnu.org/cgit/pspp.git/tree/README.Git) file and follow the instructions there.

### How do I get started using PSPP?

Having installed PSPP, try this:

1. Using your favourite editor, write a file (name it myfile.sps) containing the following:

~~~
DATA LIST LIST /name (a25) quantity (f8).
BEGIN DATA.
widgets 10345
oojars 2345
dubreys 98
thingumies 518
END DATA.
   
LIST.
     
DESCRIPTIVES /quantity
	/statistics ALL.
~~~ 

2. Enter the command pspp myfile.sps

3. Look at your results in pspp.list

PSPP is very versatile and there are lots of different types of statistical analysis possible. You need to become familiar with the [documentation](https://www.gnu.org/software/pspp/documentation.html) to unleash its full potential.

### What documentation is available?

The [PSPP manual](https://www.gnu.org/software/pspp/manual/html_node/index.html), written in Texinfo format, is the primary reference for using PSPP. Besides the Texinfo format a few other formats are available like HTML and PDF. A few additional documentation files are included in the source distribution:

[README](http://git.savannah.gnu.org/cgit/pspp.git/tree/README)
A quick introduction to PSPP.

[INSTALL](http://git.savannah.gnu.org/cgit/pspp.git/tree/INSTALL)
Notes on building and installing.

[NEWS](http://git.savannah.gnu.org/cgit/pspp.git/tree/NEWS)
Details of the latest bleeding edge changes.

A manual for PSPP in French, written independently by [Julie Séguéla](seguela@cict.fr), is also available in [PDF](http://cict.fr/~stpierre/doc-pspp.pdf) and [LaTeX](cict.fr/~stpierre/doc-pspp.tex) formats.

There are also heaps of unofficial resources on the internet. Use a [search engine](https://duckduckgo.com/) to find them.

### PSPP is a clone of SPSS. So why should I use PSPP when SPSS has all the same features?

Firstly, **PSPP is not a "clone"**. No part of SPSS was used to write PSPP and there is no code shared between the projects. If it was a clone, then there would indeed be no advantage using one program or the other. But instead, PSPP is an independent [free software](https://www.gnu.org/philosophy/free-sw.html) program (and one of its design goals was ease of use for people already familiar with SPSS).

Among other advantages, this means that if you find it doesn't completely fit your needs - perhaps there is a statistical test which you would like it to perform - then you have the means and the right to improve it to fit your requirements. Whereas if you attempted to do this with non-free software such as SPSS it would be both difficult and illegal.

Furthermore, because PSPP is free software, you can use it for whatever you like and for as long as you like (there's no "expiry") and you are welcome to give away (or sell) copies to others - for example to students undertaking an introductory statistics course. If you have made your own improvements, then you can include those changes in the copies you distribute.

Another important advantage: Since the [source code](http://git.savannah.gnu.org/cgit/pspp.git) is available to all, unlimited peer review is possible. Should PSPP's accuracy be called into question, it can easily be audited by a competent, independent authority. Conversely, since the source code of proprietary software is secret, nobody can check to see if it contains numerical instability, inappropriate algorithm implementations or other potential errors.

Some secondary reasons why people sometimes prefer PSPP include:

* Reduced costs

* Inter platform portability

* A number of people have reported that PSPP runs faster

* Features not available in other software, such as importing from Postgres, Gnumeric etc.

* It comes already bundled with popular operating systems, such as Debian GNU/Linux

### How can I be sure that PSPP gives accurate results?

When you install PSPP, the GNU Project gives you exactly the same [warranty](http://git.savannah.gnu.org/cgit/pspp.git/tree/COPYING) that you would get with any proprietary program viz: None at all.

However, we feel confident that PSPP provides reliable and accurate results for a number or reasons

* Every release has over 1000 tests. These are run before each release. In addition, you can run them on your own machine to make sure PSPP is accurate for your platform.

* For many years there has been a publicly available [bug reporting and tracking service](https://savannah.gnu.org/bugs/?group=pspp), where anyone can report problems. Many issues have been brought to our attention but there have been few, if any, confirmed reports of a miscalculated statistic on a released PSPP version.

* We regularly analyse the code using tools such as [valgrind](http://valgrind.org/) and [gcov](http://gcc.gnu.org/onlinedocs/gcc/Gcov.html) to expose any latent defects.

* The complete source code is available for everyone to review which, should bugs be inadvertently introduced, [increases the chances of them being quickly discovered and fixed](http://techcrunch.com/2012/02/23/with-many-eyeballs-all-bugs-are-shallow/).

As already mentioned, the Free Software Foundation does not provide any warranty for PSPP. However, unlike with proprietary software, you are free to engage any third party of your choice to provide a support contract and/or a warranty service with terms acceptable to you.

### Can I use PSPP at school/college/university?

Many introductory statistics courses specify the use of some statistical analysis software. Some schools specify or recommend the use of PSPP. Others will permit its use if the student asks. If you are enrolled in a course which specifies a proprietary statistical analysis program, we would encourage you to speak to the coordinator of the course and explain that you would prefer to use a [free softwarepackage](https://www.gnu.org/education/edu-why/) (such as PSPP) instead. Today, many schools and universities have a formal policy that students must not be compelled to use proprietary software when an alternative exists. It is worth finding out if this is the case at your institution. Speak to your students' association if necessary.

### Are PSPP's results accepted for publication in scientific papers?

What is and is not accepted for publication in a journal is up to that journal's editor. We are not aware of any paper ever having been rejected on the grounds that PSPP was used, but we are aware of [studies](http://www.scirp.org/fileOperation/downLoad.aspx?path=JBBS20120400002_44242709.pdf&type=journal) using PSPP for analysis, which have been published by [reputable academic journals](http://www.ncbi.nlm.nih.gov/pubmed/22642876#).

Please also be aware of PSPP's [warranty]()https://www.gnu.org/software/pspp/faq.html#warranty.

### I get an error message: "Number followed by garbage" and my data is blank

This warning means that you are trying to import data using `DATA LIST` and the data encountered does not match the format you have specified. Check that there are no stray characters in the data.

If you are running under a non English locale and you are importing decimal data, it is likely that you have data with dots as decimal separators whereas PSPP is expecting commas. Either change the dots to commas, or place the line `SET DECIMAL DOT.` at the top of the file.

### Results are displayed only to 2 decimal places. I need more

At the top of your syntax file, or in your .pspprc file, put (for example) the line `SET FORMAT F22.6.` which will tell PSPP to print all results to 6 decimal places and to a formatted width of 22 columns.

### I have my data in a spreadsheet. How can I import it into PSPP?

PSPP can directly import spreadsheets created by [Gnumeric](http://gnumeric.org/), [LibreOffice](http://libreoffice.org/) and [Apache OpenOffice](http://www.openoffice.org). To do so, use the `GET DATA` command. Alternatively, if using the GUI, click on "File|Import Data".

If you have a proprietary spreadsheet program such as excel, it will be necessary to first save the data as Comma Separated Values (csv). We recommend you convert all your spreadsheets either to Gnumeric or Libreoffice format to avoid this extra step.

### How can I get more information on PSPP?

There are a few resources for PSPP information. The first is this FAQ and related documentation in the distribution and on the web site. The second is the PSPP source code itself, if you are programmatically inclined.

For discussion with other PSPP users our mailinglist <pspp-users@gnu.org> is available. You can subscribe to this list at <http://lists.gnu.org/mailman/listinfo/pspp-users>

Finally, we look forward to all comments and questions related to PSPP. The irc channel is [#pspp](irc://irc.gnu.org/pspp), which is on the [freenode network](http://www.freenode.net/).

### Why don't you merge PSPP with [R](http://www.r-project.org/), [GRETL](http://gretl.sourceforge.net/), [Octave](http://www.octave.org/) ... <my favourite program>?

This is unlikely to happen for several reasons:

* PSPP has different goals to these other programs. PSPP is intended to be a [Free](https://www.gnu.org/philosophy/free-sw.html) version of SPSS, and fully compatible with it, whereas GRETL (for example) provides its own language and structure.

* It's probably harder than you think. Merging two programs which have been developed independently is rarely trivial.

* PSPP has several technical advantages over its counterparts which we don't wish to lose. Notably PSPP is very efficient at processing extremely large datasets.

* Many of these other programs have numerous authors, each holding copyright on their respective parts. By contrast, the copyright in PSPP is help by one entity (the Free Software Foundation), which makes for easier copyright tracking and enforcement. Merging with another program would mean losing this advantage, or needing to ask scores of authors to re-assign their copyright. This would be neither practical nor polite.

However, we certainly want to provide features which will make PSPP easier to interact with other programs. If you want an import/export filter or some other feature to help PSPP complement your favourite program, then please talk to us about it.

### PSPP lacks this feature which I really need. How can I get PSPP to support it?

There are several ways:

* Download the source code and implement it yourself.

* Hire somebody to implement it for you.

* Send an email to the developers and ask for the feature. The developers are interested in hearing about what users want.

Any help you can give is appreciated. See the following question.

### Can I help out with PSPP development?

[Yes](SET FORMAT F22.6). Visit http://lists.gnu.org/mailman/listinfo/pspp-dev where you can subscribe to the mailing list or view the archives.

When you have fixed a bug or improved some parts of PSPP, you can submit your patches at http://savannah.gnu.org/patch/?group=pspp

### Something doesn't work properly on Windows/Mac.

PSPP is [GNU Software](https://www.gnu.org/philosophy/categories.html#GNUsoftware) and part of the [GNU System](https://www.gnu.org/gnu/gnu-history.html). That means the platforms under which it works best are GNU and [GNU/Linux](https://www.gnu.org/gnu/linux-and-gnu.html). Like all GNU software, cross platform portability is something which we try to achieve, but it is not the highest priority. Furthermore, supporting [free systems](https://www.gnu.org/philosophy/free-sw.html) takes precedence over non-free platforms, such as windows or OS X, and as a matter of policy PSPP will always work best on a free operating system.

To sum up: Windows and Mac are low on our list of priorities. We recommend you switch to a free operating system. Bug fixes however, are always accepted.

### What does PSPP stand for?

PSPP does not have any official acronymic expansion. But they're easy to come up with. For example:

* **P**erfect **S**tatistics **P**rofessionally **P**resented

* **P**robabilities **S**ometimes **P**revent **P**roblems

* **P**eople **S**hould **P**refer **P**SPP

Send along your favorites!

### Help! I'm stuck

If you need help using or installing PSPP, you can try one of the following:

* Reading this FAQ again carefully.

* The PSPP user's [mailing list](https://www.gnu.org/philosophy/free-sw.html),

* Channel [#pspp](https://www.gnu.org/philosophy/free-sw.html) on [freenode](http://freenode.net/).


