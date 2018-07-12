/* Recipe Printing */
function printMe(printDiv){
  var printContent = $("#"+printDiv).html();
  var printStyle = "";

  $('link[rel=stylesheet').each(function(){
    var href = $(this).attr('href');
    if (href) {
      printStyle += '<link type="text/css" rel="stylesheet" href="'+href+'" media="all">';
    }
  });

  var printHTML = '<!DOCTYPE html><html xml:lang="en-US" xmlns="http://www.w3.org/1999/xhtml" lang="en-us"><head>' + printStyle + '<body>' + printContent + '</body></html>'
  
  $('<iframe>', {
    name: 'printFrame',
    class: 'printFrame'
  })
  .appendTo('body:first')

  objFrame = window.frames['printFrame']

  objDoc = objFrame.document;
  objDoc.open();
  objDoc.write(printHTML);
  objDoc.close();

  objFrame.focus();
  objFrame.print();

  setTimeout(() => { $(".printFrame").remove();}, 1000);
};

