OfficeToHtml
============

It is a ruby Wrapper of [jodconverter][1] Which is used to convert office format to html 
[1]: http://www.artofsolving.com/opensource/jodconverter

Install
-------

Grab the last version from Github:

    ./script/plugin install git://github.com/amardaxini/office_to_html.git


Requirements
------------

JDK 1.5.x or 1.6.x

OpenOffice 2,3 or greater

Start Office with headless mode 

soffice -headless -accept="socket,host=127.0.0.1,port=8100;urp;" -nofirststartwizard


Example
=======

OfficeToHtml.generate_html(source_file_name,target_file_name_with_html_extension)

Example goes here.


Copyright (c) 2010 [amardaxini], released under the MIT license
