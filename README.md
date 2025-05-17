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
