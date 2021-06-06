---
Title: example Markdown document
bibliography: references.json
---

# I am a heading

## I am a subheading

Here is some text.

Oddly, new paragraphs only happen after a blank line. 
See, no new paragraph here, event though there is a new line. 

You can write^superscripts^ too.

You can make text *bold* or **italic**. Or ~~crossed out~~.

You can even have tables:

| what            | how much |     |
|-----------------|---------:|-----|
| apples          |        3 |     |
| **oranges**[^1] |       63 |     |

[^1]: even footnotes, and the formats can be combined.

Lists are useful too.

Numbered:

1.  one
2.  two
3.  three

Or unnumbered:

-   a point
-   another point

[Links](https://www.rstudio.com/wp-content/uploads/2015/02/rmarkdown-cheatsheet.pdf), of course.

You can include images, like the one below from unsplash:

![](https://unsplash.com/photos/C8wlYF8ubBo/download?force=true&w=640)

Credit: [Julius Drost on Unsplash](https://unsplash.com/photos/C8wlYF8ubBo)

> Don't quote me on this, but this is how you quote.

And you can even cite people, like this excellent paper on spreadsheets [@broman2018]. When you do, the list of references will appear below the last heading. (The citation data is stored in `references.json`, as set in the YAML header. The Rstudio visual editor will set this up for you once you insert a citation; if you use Zotero, you can access your library seamlessly.)

# References
