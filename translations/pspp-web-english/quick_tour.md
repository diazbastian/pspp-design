## Quick tour

PSPP is a program for statistical analysis of sampled data. It is particularly suited to the analysis and manipulation of very large data sets. In addition to statistical hypothesis tests such as t-tests, analysis of variance and non-parametric tests, PSPP can also perform linear and logistic regression, factor analysis, cluster analysis and much more. It is a very powerful tool for recoding and sorting of data and for calculating descriptive metrics such as skewness, kurtosis and the like.

This page demonstrates some of PSPP's capabilities and the various ways it can be used. It's not intended to be a tutorial, or a substitute for the [reference manual](http://www.gnu.org/software/pspp/manual/html_node/index.html), but a brief demonstration of what PSPP can do.

### Compatibility

PSPP is designed as a Free replacement for SPSS. That is to say, it behaves as experienced SPSS users would expect, and their system files and syntax files can be used in PSPP with little or no modification, and will produce similar results (the actual numbers should be identical). PSPP supports numeric variables and string variables up to 32767 bytes long. Variable names may be up to 255 bytes in length. The the number of variables and cases is limited only by the computer architecture.

In a few instances, the default behaviour of PSPP differs where the developers believe enhancements are desirable or it makes sense to do so, but this can be [overridden](http://www.gnu.org/software/pspp/manual/html_node/Configuration-Options.html) by the user if desired.

### Ways of Using PSPP

PSPP can be used in several different modes, depending on the requirements, experience and preference of the user.

### Terminal Mode

One way to use PSPP is from a terminal. This method avoids cluttering your screen with a lot of dialog boxes, menus and other windows. If you are familiar with the PSPP syntax, then this is the simplest way to use the program. If your terminal has cursor keys, they behave in PSPP in an intuitive manner. You can also use the `HOST` command to temporarily return to the shell at any time. Your session is logged to a file, so that you can review it later. PSPP is designed to handle very large volumes of data. Larger even than the virtual memory of the computer.

### Graphic User Interface

Users familiar with other software may prefer the graphic user interface, which allows you to define data without needing to become familiar with the PSPP syntax. However, instead one must remember lots of menu and button click sequences. Data can be entered from the keyboard, cut-and-pasted from spreadsheet applications or imported from existing files. To start the graphic user interface, type `psppire` from your terminal, or use the menu item provided by the operating system.

There is a spreadsheet type data entry window for the entry and viewing of data and its meta data.

Drop down menus provide access to the supported statistical analyses and transformations, in addition to operations such as loading and saving of the data and syntax files. You can use the features via interactive dialog boxes which indicate the options and required parameters of each command. Whilst the drop-down menus and dialogs are useful for many analyses, the syntax mechanism provides a more powerful and flexible means of controlling PSPP. In order to assist users creating syntax files, each dialog can optionally print its syntax into a separate window for later execution.

### Non Interactive Mode

There is also a non-interactive mode of operation. This is particularly useful for processing very long syntax files. Simply type `pspp` followed by the name of a file which contains your pre-prepared syntax. At your option, the results of your analysis will be streamed to a file formatted in a text, postscript or HTML format. You can import the formatted output into reports using other tools. This mode can also be used as part of a wider system, such as automated creation and processing of data files for online display.

### Data Visualisation

PSPP can generate high quality plots to help with visualisation of the distribution of data. Among the type of plots which can be displayed are box-and-whisker plots, normal probability plots and histograms. These complement descriptive statistics and help determine the most appropriate type of analysis for the data, and/or what transformations are necessary. The [data selection](http://www.gnu.org/software/pspp/manual/html_node/Data-Selection.html) capabilities of PSPP make it simple to generate plots from a subset of variables or from data which match only certain criteria.

Plots and graphs created by PSPP are formatted in standard file formats such as postscript or PNG, so as to allow easy import into reports or other documents.

### Data Manipulation

Recoding and manipulation of data can be achieved rapidly using PSPP transformations. Transformations enable you to specify operations without needing an extra iteration though the data. Operations may comprise simple boolean criteria, arithmetic expressions and [mathematical functions](http://www.gnu.org/software/pspp/manual/html_node/Functions.html). PSPP supports many math functions, including random number distributions, trigonometry and date-time conversions. Transformations may be cascaded, so that many operations can be applied concurrently. Like other operations, the data manipulation features can be performed using either the syntax commands or through interactive dialog boxes.

