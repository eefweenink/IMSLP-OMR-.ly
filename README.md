Routines, using OMR (Optical Music Reading)  to turn pdfs from IMSLP Archive into correct Lilypond.files
# Steps in short: 
- [Choose a pdf, image with readable music. If needed improve the quality of the file.](pdfquality.md)
- Choose an OMR app. (for me: [Audiveris](https://github.com/Audiveris/audiveris) or [SheetMusicscanner](https://sheetmusicscanner.com/) (IOS))
- Use Audiveris to create MXL file(s).
- Import MXL into [Frescobaldi](https://github.com/frescobaldi/frescobaldi), use optimal CLI settings
- In Frescobaldi improve the quality untill satisfied.
- Finished

# Setup of apps
- Folderstructure
- Audiveris 5.6.1 (special update because of MacOs error)
- Frescobaldi latest version
- xml2ly.sh to set xml2ly import to correct settings. 
- Arranger.ly from Gilles Thibault https://github.com/gilles-th/arranger.ly
- [Several snippets in Frescobaldi + Lilypond](Snippets.md)

# [ Tips & Tricks](Snippets.md)

# PS
My idea to work with arranger.ly was not succesfull up to now. Maybe it was not such a good idea. Inputting the instructions is maybe more work, then just editing what is wrong :-( 

For now I work like this: 
- The imported into lilypond transferred xml file is turned into 3 versions:
- the imported one
- a version with only the notes, no slurs, nothing (can be done with Frescobaldi easyly) 
- a version with only s notes + slurs + fingerings + all . I use the regex string to select all notes and and change this in one single click. 
I have these 3 in one combined staff. And the original pdf on my ipad , so I can compare and edit easily. Specially all the small articulations like the dots . . . .  are much easier like this. 
In the end I will combine the last 2 into a new file. << 1 \\ 2 >>  
