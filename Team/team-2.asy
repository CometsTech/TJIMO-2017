if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="team-2";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

size(100);
draw((0,0)--(3,0)--(3,5)--(0,5)--(0,0));
fill((0,0)--(1.5,2.5)--(3,0)--(0,0)--cycle,gray);
draw((3,0)--(0, 5));
draw((0,0)--(3, 5));
draw((0,2.5)--(3, 2.5));
draw((1.5,0)--(1.5, 5));
dot((1.5, 2.5));
label("C", (1.5, 2.5), NE);
