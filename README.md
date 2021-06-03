# Case studies Book

Laboratory groups have their own numbers, as follows: 
-  1 - XAI-1
-  2 - XAI-2
-  3 - DL-1
-   4 - DL-2
-   5 - ML
-   6 - RashomonML


### How to name the files?
An Rmd file should start with a group number, a team number and a name.

***Example***
*For group XAI-1, first team should be named `1-1-name.Rmd`*

Each Rmd file should start with the chapter title and the authors.
  
```
     ##  Name of section   

        *Authors: Name Surname, Name Surname, Name Surname (Warsaw University of Technology)*
```

### How to name the images?
In the `images` directory we put images for chapters, name them like Rmd files, `group number - team number - file name.png/.jpg/...`


***Example***
*For group XAI-1, first team should be named `1-1-startplot.png`*

### How to name a reference bibliography?
The bibliography is added in the `book.bib` file, the citation reference should also start with `group number - team number - reference`.


***Example***
*For group XAI-1, first team should be named*
```
    @book{1-1-book,
    ...
    }
```


## Pull request

A group submits a chapter via pull request, the pull request title starts with the group name, i.e. for the group XAI 1 and group 1 respectively, the title will start as follows

```
    [XAI-1][1]
```

**Pull requests without a group and team identification will not be accepted.**
