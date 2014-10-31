#############################################################################
##
#W  io.gd
#Y  Copyright (C) 2014                                   James D. Mitchell
##
##  Licensing information can be found in the README file of this package.
##
#############################################################################
##

DeclareGlobalFunction("ReadDigraphs");
DeclareOperation("DigraphFromGraph6String", [IsString]);
DeclareOperation("DigraphFromDigraph6String", [IsString]);
DeclareOperation("DigraphFromSparse6String", [IsString]);
DeclareOperation("DigraphFromDiSparse6String", [IsString]);
DeclareGlobalFunction("ReadPlainTextDigraph");
DeclareGlobalFunction("DigraphPlainTextLineDecoder");

DeclareGlobalFunction("WriteDigraphs");
DeclareOperation("Graph6String", [IsDigraph]);
DeclareOperation("Digraph6String", [IsDigraph]);
DeclareOperation("Sparse6String", [IsDigraph]);
DeclareOperation("DiSparse6String", [IsDigraph]);
