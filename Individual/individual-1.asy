if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="individual-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import graph;
unitsize(12);
filldraw(Circle((0, 0), 4), gray);
filldraw(Circle((0, 0), 2), white);
