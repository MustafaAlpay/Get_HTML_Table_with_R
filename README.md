# Get_HTML_Table_with_R
Welcome to the Get_HTML_Table_with_R wiki!

This is a simple repository to demonstrate how you can extract data from a HTML page.

The HTML table is something like this:

[Sample HTML Table](https://drive.google.com/file/d/1mDXi79dRF8S1mx_PP7DUxd6myP8tE6j7/view?usp=sharing)

If you are using a MAC just like me, you can install R easily from terminal simply by:

brew tap homebrew/science
brew install r

or download installer package from https://www.r-project.org/

After installation on the terminal again type

R

to start R and install XML library with this command:

install.packages("XML")

after XML package is installed 

you can run html2R.R script with 

Rscript /users/mustafa_alpay/Desktop/html2R.R

and the output will be something like this:

mustafas-iMac:~ mustafa_alpay$ Rscript /users/mustafa_alpay/Desktop/html2R.R
Loading required package: methods
$`NULL`
      Name Item Name Item Price
1    Alvin    Eclair      $0.87
2     Alan Jellybean      $3.76
3 Jonathan  Lollipop      $7.00
4  Shannon    KitKat      $9.99

That's all.


