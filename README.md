vim-pto
=======

A very small Vim plugin dealing with the file format I use to record vacation time.

Here's an example of what my PTO files look like:

```
# 2011

# Smith Rock
11/26/09
11/27/09
11/28/09

# Red Rocks w/ Marty
11/24/10
11/25/10
11/26/10

# 2012

# Red Rocks
12/09/04
12/10/04

# Mazama
12/01/06

# Tuolumne w/ Steve
12/04/09
12/05/09
12/06/09
12/07/09
```

They're just a list of dates (in `YY/MM/DD` format) with comments interspersed.

This plugin adds syntax highlighting, filetype detection (for the .pto extension), and a command called PtoTotals that will add up the total vacation days used for each year.
