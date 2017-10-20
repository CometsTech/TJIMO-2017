if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="individual-2";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import graph;
unitsize(6);
draw(Circle((0,0), 5));
draw((3,4) -- (3,-4) -- (-3,-4) -- (-3,4)--cycle);
draw((3,4) -- (3,10) -- (-3,10) -- (-3,4), dashed);
draw((3,4) -- (11,4) -- (11,-4) -- (3,-4), dashed);
draw((-3,-4) -- (-3,-10) -- (3,-10) -- (3,-4), dashed);
draw((-3,-4) -- (-11,-4) -- (-11,4) -- (-3,4), dashed);
