#!/bin/bash
#!/bin/bash
echo "Enter a sentence:"
read text
echo "Total Characters:"
echo "$text" | wc -c
echo "Total Words:"
echo "$text" | wc -w
echo "Uppercase Text:"
echo "$text" | tr 'a-z' 'A-Z'
echo "Lowercase Text:"
echo "$text" | tr 'A-Z' 'a-z'

