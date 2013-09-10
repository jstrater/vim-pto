vim-pto
=======

A very small Vim plugin dealing with the file format I use to record vacation time.

Here's an example of what my PTO files look like:

```
# 2011

# Smith Rock
11/09/26
11/09/27
11/09/28

# Red Rocks w/ Marty
11/10/24
11/10/25
11/10/26

# 2012

# Red Rocks
12/04/09
12/04/10

# Mazama
12/06/01

# Tuolumne w/ Steve
12/09/04
12/09/05
12/09/06
12/09/07

```

They're just a list of dates (in `YY/MM/DD` format) with comments interspersed.

This plugin adds syntax highlighting, filetype detection (for the .pto extension), and a command called PtoTotals that will add up the total vacation days used for each year.
