BEGIN {FS = ","}
{
  replacement = $6
  if (replacement == "\"\"")
    replacement = $3
  print $4","replacement
}
