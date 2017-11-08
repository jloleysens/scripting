## Overview

These files were created to extract CSV for a client in a `"item", "replacement-item"` format.

## Files

1. `print-non-matching-subs` - bash script executed as `cat subs.csv | ./print-non-matching-subs` to show items not matching the `rgrep`. `subs.csv` should be a list of item names (1 per line) that act as the `rgrep` pattern.
2. `master_sub_to_list_sub.awk` - an awk script to generate a nicely formatted csv file that can replace an empty column with another column's value where needed.
