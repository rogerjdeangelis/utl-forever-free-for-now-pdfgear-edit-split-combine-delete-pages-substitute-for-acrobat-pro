%let pgm=utl-forever-free-for-now-pdfgear-edit-split-combine-delete-pages-substitute-for-acrobat-pro;

Forever free at least for now pdfgear which can edit split combine delete substitute-for-acrobat-pro;

github
https://tinyurl.com/7wa2s7vf
https://github.com/rogerjdeangelis/utl-forever-free-for-now-pdfgear-edit-split-combine-delete-pages-substitute-for-acrobat-pro

Installs

https://www.pdfgear.com
https://tinyurl.com/ypf9wke9
https://1drv.ms/u/c/bb0f3c4c9b1dc58b/EU8ZJuahI8FAj_yOGR4GdiYBWfTvjrEXm53qwZJUj2yXhg?e=DcNdEr

Unfortunate that pdfGear does not have a command line interface!

Examples (I have tested dozen of pdfGear 'tools'. I could not get a few to work,
          but I found workarounds, for instane select a range of pages
          to split off into another file, instead of the 'split pdf' tool.
          I found the convert to text formatted output not
          as useful as the pyPDF (CLI). Editing pdfs is frought with
          problems in all pdf editors because of pdf embedded fonts, styles and
          hidden tags and characters. I also had problems with many SAS ods styles?
          Worked much better with fixed font R reports.

     Just a couple examples

           1 Combine 2 pdfs
           2 Edit a pdf
           3 Examples of all possible conversions are save in this repo.

             The page tool is especially useful to reorder pages(with drag and drop)
             View, extract and delete pages. Could not get page cropping to work.

          Related repos on end

SOAPBOX ON

Standalone win10 desktop pdfGear appears to be legit.
No restrictions no watermark and does not require an internet connection.
Also keep in mind this product may not be free in the future.
I just hope the price is modest.

Always create a restore point before installing any software.

I  have scanned the binary and read many positive reviews.

AI result (6 input sources)
Overall, the search results indicate that PDF Gear is a legitimate and trustworthy
PDF editing tool that provides a secure and feature-rich experience for users.

In summary, the core PDF editing functionality of PDFgear is intended to
remain free forever, but more advanced features may become paid in the future.
The developers are committed to keeping the essential PDF tools free for users.

Install
https://www.pdfgear.com
https://1drv.ms/u/c/bb0f3c4c9b1dc58b/EU8ZJuahI8FAj_yOGR4GdiYBWfTvjrEXm53qwZJUj2yXhg?e=DcNdEr

I would gladly pay $99 one time cost for perpetual pdfGear, but not $7,196.40 for acrobat pro.

pdfGear     $99 one time cost pepetual license (modest cost for each request for updates and support)
acrobat pro $7,196.40 for 30 years 30*239.88 per year

Functionality of pdf gear

1 combine two pdf reports
2 Rotate, extract, delete, insert, edit, and crop PDF pages
3 Add, delete, move, and rearrange text, as well as change fonts and styles
4 Generate PDFs from different file formats
5 Allows adding notes, highlights, comments, and drawing shapes on PDF documents
6 Offers a high compression ratio of up to 90% for PDF files.
7 An AI-powered feature that allows users to interact with PDF documents,
8 Extract key information through natural language conversations.
9 Offers customized reading modes

I have edited text inside a pdf and saved the updated pdf.

SOAPBOX OFF

/*                              _
  _____  ____ _ _ __ ___  _ __ | | ___  ___
 / _ \ \/ / _` | `_ ` _ \| `_ \| |/ _ \/ __|
|  __/>  < (_| | | | | | | |_) | |  __/\__ \
 \___/_/\_\__,_|_| |_| |_| .__/|_|\___||___/
                         |_|
 _                       _     _              ____              _  __
/ |   ___ ___  _ __ ___ | |__ (_)_ __   ___  |___ \   _ __   __| |/ _|___
| |  / __/ _ \| `_ ` _ \| `_ \| | `_ \ / _ \   __) | | `_ \ / _` | |_/ __|
| | | (_| (_) | | | | | | |_) | | | | |  __/  / __/  | |_) | (_| |  _\__ \
|_|  \___\___/|_| |_| |_|_.__/|_|_| |_|\___| |_____| | .__/ \__,_|_| |___/
                                                     |_|
*/

/********************************************************************************************************************************/
/*                                                                                                                              */
/*  1 INSTALL AND THEN COMBINE TWO PDF FILES                                                                                    */
/*  =========================================                                                                                   */
/*                                                                                                                              */
/*   INPUT                                       |    PROCESS COMBINE PDF FILES             |   OUTPUT COMBINED RTABL2 &RTABLE2 */
/*                                               |                                          |                                   */
/*                                               |                                          |                                   */
/*   go to  https://www.pdfgear.com              |  Type                                    |   d:/pdf/rtable1-2.pdf            */
/*   Click on Free Downlaod                      |   PdfGear                                |                                   */
/*                                               |   in win10 search box                    |   PAGE 1                          */
/*   You should see                              |                                          |                                   */
/*                                               |  Click on Merge & Split                  |   Name   Age   Gender             */
/*   Download                                    |  Click on Merge                          |   ------------------              */
/*      pdfGear_setup_v2.1.5.exe                 |  Click on Add Files                      |   Alice   25    Female            */
/*                                               |                                          |   Bob     32    Male              */
/*   Click on the executable and accept          |  Go to D:/pdf                            |   Charlie 41    Male              */
/*                                               |                                          |                                   */
/*                                               |  Hold down shift key and highlight       |   PAGE 2                          */
/*   Create two pdf files                        |                                          |                                   */
/*                                               |     rtable1.pdf                          |   Name   Age   Gender             */
/*   %macro mkeTwo(dsn);                         |     rtable2.pdf                          |   ------------------              */
/*                                               |                                          |   Alice   25    Female            */
/*   %utlfkil(&dsn);                             |  Hit enter then fill in output path      |   Bob     32    Male              */
/*                                               |  and filename                            |   Charlie 41    Male              */
/*   %utl_submit_r64x(resolve('                  |                                          |                                   */
/*   library(reporter);                          |  I use d:/pdf/rtable1-2.pdf for output   |                                   */
/*   library(dplyr);                             |                                          |                                   */
/*   tbl <- data.frame(                          |  Hit enter and save                      |                                   */
/*     Name = c("Alice", "Bob", "Charlie"),      |                                          |                                   */
/*     Age = c(25, 32, 41),                      |                                          |                                   */
/*     Gender = c("Female", "Male", "Male")      |                                          |                                   */
/*     );                                        |                                          |                                   */
/*   tbl <- create_table(tbl);                   |                                          |                                   */
/*   rpt <- create_report(                       |                                          |                                   */
/*    "&dsn"                                     |                                          |                                   */
/*    ,orientation  = "portrait"                 |                                          |                                   */
/*    ,output_type  = "pdf"                      |                                          |                                   */
/*    ,font         = "fixed"                    |                                          |                                   */
/*    ,font_size    = 12                         |                                          |                                   */
/*    ) %>%                                      |                                          |                                   */
/*      options_fixed(blank_margins=TRUE) %>%    |                                          |                                   */
/*      set_margins(top = .5, left = .25) %>%    |                                          |                                   */
/*      add_content(tbl,align = "left");         |                                          |                                   */
/*    write_report(rpt);                         |                                          |                                   */
/*   '));                                        |                                          |                                   */
/*                                               |                                          |                                   */
/*   %mend mkeTwo;                               |                                          |                                   */
/*                                               |                                          |                                   */
/*   %mkeTwo(d:/pdf/rtable1.pdf);                |                                          |                                   */
/*   %mkeTwo(d:/pdf/rtable2.pdf);                |                                          |                                   */
/*                                               |                                          |                                   */
/*   Two pdf files                               |                                          |                                   */
/*                                               |                                          |                                   */
/*   d:/pdf                                      |                                          |                                   */
/*     rtable1.pdf                               |                                          |                                   */
/*     rtable2.pdf                               |                                          |                                   */
/*                                               |                                          |                                   */
/*   d:/pdf/rtable1.pdf                          |                                          |                                   */
/*                                               |                                          |                                   */
/*   Name   Age   Gender                         |                                          |                                   */
/*   ------------------                          |                                          |                                   */
/*   Alice   25    Female                        |                                          |                                   */
/*   Bob     32    Male                          |                                          |                                   */
/*   Charlie 41    Male                          |                                          |                                   */
/*                                               |                                          |                                   */
/*   d:/pdf/rtable2.pdf                          |                                          |                                   */
/*                                               |                                          |                                   */
/*   Name   Age   Gender                         |                                          |                                   */
/*   ------------------                          |                                          |                                   */
/*   Alice   25    Female                        |                                          |                                   */
/*   Bob     32    Male                          |                                          |                                   */
/*   Charlie 41    Male                          |                                          |                                   */
/*                                               |                                          |                                   */
/*                                               |                                          |                                   */
/********************************************************************************************************************************/

/*___             _ _ _               _  __
|___ \    ___  __| (_) |_   _ __   __| |/ _|___
  __) |  / _ \/ _` | | __| | `_ \ / _` | |_/ __|
 / __/  |  __/ (_| | | |_  | |_) | (_| |  _\__ \
|_____|  \___|\__,_|_|\__| | .__/ \__,_|_| |___/
                           |_|
*/

/********************************************************************************************************************************/
/*                                      |                                       |                                               */
/*  PDFGEAR CHANGE TEXT Alice to Roger  |                                       |                                               */
/*  ==================================  |                                       |                                               */
/*                                      |                                       |                                               */
/*   INPUT                              |   PROCESS                             | OUTPUT                                        */
/*                                      |                                       |                                               */
/*   d:/pdf/rtable1.pdf                 |  Type                                 |  d:/pdf/rtable1.pdf                           */
/*                                      |   PdfGear                             |                                               */
/*   Name   Age   Gender                |   in win10 search box                 |  Name   Age   Gender                          */
/*   ------------------                 |                                       |  ------------------                           */
/*  *Alice   25    Female               |  Click on OPENFILE                    | *Roger   25    Female                         */
/*   Bob     32    Male                 |                                       |  Bob     32    Male                           */
/*   Charlie 41    Male                 |  select d:/pdf/rtabl1.pdf             |  Charlie 41    Male                           */
/*                                      |                                       |                                               */
/*                                      |  select edit in upper toolbar         |  Changd to Roger was Alice                    */
/*                                      |                                       |                                               */
/*                                      |  select edit text in lower toolbar    |                                               */
/*                                      |         edit object ( object)         |                                               */
/*                                      |                                       |                                               */
/*                                      |  Highlight delete 'Alice'(cnt-x)      |                                               */
/*                                      |                                       |                                               */
/*                                      |  Position mouse anf type Roger        |                                               */
/*                                      |                                       |                                               */
/*                                      |  Click second floppy icon top left    |                                               */
/*                                      |                                       |                                               */
/*                                      |  Select path and filename to save     |                                               */
/*                                      |                                       |                                               */
/****************************************************|***************************************************************************/


/*____                                  _                                             _
|___ /    _____  ____ _ _ __ ___  _ __ | | ___   ___ ___  _ __ _____   _____ _ __ ___(_) ___  _ __  ___
  |_ \   / _ \ \/ / _` | `_ ` _ \| `_ \| |/ _ \ / __/ _ \| `_ ` _ \ \ / / _ \ `__/ __| |/ _ \| `_ \/ __|
 ___) | |  __/>  < (_| | | | | | | |_) | |  __/| (_| (_) | | | | | \ V /  __/ |  \__ \ | (_) | | | \__ \
|____/   \___/_/\_\__,_|_| |_| |_| .__/|_|\___| \___\___/|_| |_| |_|\_/ \___|_|  |___/_|\___/|_| |_|___/
                                 |_|
*/

All possible conversions (this can be tricky)

x 'tree "d:/pdf" /F /A | clip';

D:\PDF
    class_excel_to_pdf.pdf
    comdine_rtable1-2 Edited.pdf
    comdine_rtable1-2 Extract[1].pdf
    comdine_rtable1-2 Extract[2].pdf
    comdine_rtable1-2.pdf
    rtable2 conv 1.png
    rtable2.pdf
    simple conv 1.jpeg
    simple conv.docx
    simple conv.pptx
    simple conv.rtf
    simple conv.txt
    simple conv.xls
    simple conv.xml
    simple doc_conv.pdf
    simple.pdf
    simple_ppt_conv.pdf
    simple_rtf_conv.pdf
    simple_txt_conv.pdf
    three32in.jpg
    three32in_image_.pdf

/*        _       _           _
 _ __ ___| | __ _| |_ ___  __| |  _ __ ___ _ __   ___  ___
| `__/ _ \ |/ _` | __/ _ \/ _` | | `__/ _ \ `_ \ / _ \/ __|
| | |  __/ | (_| | ||  __/ (_| | | | |  __/ |_) | (_) \__ \
|_|  \___|_|\__,_|\__\___|\__,_| |_|  \___| .__/ \___/|___/
                                          |_|
*/


https://github.com/rogerjdeangelis/utl_combine_pdf_files_and_delete_pages_from_a_pdf_pyPDF_ghostscript

https://github.com/rogerjdeangelis/utl-convert-pdf-to-text-using-python-and-r
https://github.com/rogerjdeangelis/utl-scraping-pdf-output-for-pdf-tables-and-lists
https://github.com/rogerjdeangelis/utl_convert_pdf_tables_to_sas_tables
https://github.com/rogerjdeangelis/utl_dropping-down-to-powershell-and-converting-doc-and-rtf-files-to-pdfs

https://github.com/rogerjdeangelis/utl-optical-character-recognition-of-fuzzy-text-images-python-tesseract
https://github.com/rogerjdeangelis/utl-scraping-server-screens-when-Copy-Print-PageSource-are-disabled-python-tesseract
https://github.com/rogerjdeangelis/utl_using_google_tesseract_and_sas_to_convert_bmp_formatted_picture_christmas_trees_to_ascii_txt

https://github.com/rogerjdeangelis/utl-convert-pdf-to-text-using-python-and-r
https://github.com/rogerjdeangelis/utl-create-a-simple-n-percent-clinical-table-in-r-sas-wps-python-output-pdf-rtf-xlsx-html-list
https://github.com/rogerjdeangelis/utl-creating-identical-pdf-and-powerpoint-slides
https://github.com/rogerjdeangelis/utl-identical-side-by-side-text-and-graphics-in-pdf-and-powerpoint
https://github.com/rogerjdeangelis/utl-overlaying-histograms-and-scatterplots-in-powerpoint-pdf-and-jpeg
https://github.com/rogerjdeangelis/utl-putting-a-frame-around-text-in-doc-rtf-and-pdf-ods-destinations-with-and-without-layout
https://github.com/rogerjdeangelis/utl-removing-unwanted-bookmarks-in-pdf-table-of-contents-toc
https://github.com/rogerjdeangelis/utl-scraping-pdf-output-for-pdf-tables-and-lists
https://github.com/rogerjdeangelis/utl-side-by-side-proc-report-output-in-pdf-html-and-excel
https://github.com/rogerjdeangelis/utl_combine_pdf_files_and_delete_pages_from_a_pdf_pyPDF_ghostscript
https://github.com/rogerjdeangelis/utl_combining_all_pdf_files_in_a_directory
https://github.com/rogerjdeangelis/utl_convert_pdf_tables_to_SAS_WPS_datasets
https://github.com/rogerjdeangelis/utl_convert_pdf_tables_to_sas_tables
https://github.com/rogerjdeangelis/utl_dropping-down-to-R-and-converting-pdfs-to-sas-tables-and-text
https://github.com/rogerjdeangelis/utl_dropping-down-to-powershell-and-converting-doc-and-rtf-files-to-pdfs
https://github.com/rogerjdeangelis/utl_ods_pdf_and_rtf_two_different_page_titles_on_the_same_page
https://github.com/rogerjdeangelis/utl_pdf_graphics_top_40_a_sas_ods_graphics_look_at_chicago_public_schools_salaries_by_job
https://github.com/rogerjdeangelis/utl_report_does_not_show_group_variable_across_new_pages_in_rtf_and_pdf

/*              _
  ___ _ __   __| |
 / _ \ `_ \ / _` |
|  __/ | | | (_| |
 \___|_| |_|\__,_|

*/
