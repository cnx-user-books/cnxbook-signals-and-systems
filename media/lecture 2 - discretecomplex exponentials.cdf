(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc.                                               *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       835,         17]
NotebookDataLength[      8884,        226]
NotebookOptionsPosition[      9303,        222]
NotebookOutlinePosition[      9661,        238]
CellTagsIndexPosition[      9618,        235]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[TextData[{
 "Discrete-time complex sinusoids and complex exponentials",
 "\n",
 StyleBox["A continuous time complex sinusoid of the form ",
  FontSize->10],
 Cell[BoxData[
  FormBox[
   SuperscriptBox["\[ExponentialE]", "\[ImaginaryI]\[Omega]n"], 
   TraditionalForm]],
  FontSize->10,
  FontWeight->"Bold"],
 ".",
 StyleBox[" Vary \[Omega] with the slider.  What is the period of the \
function when \[Omega] = 1? 2? \[Pi]? 2\[Pi]?",
  FontSize->10],
 "\n",
 Cell[BoxData[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`sw$$ = 0, $CellContext`\[Omega]$$ = 
     6.994952392758524, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
     Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
     1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`sw$$], 0, "Plot"}, {
       0 -> "Real part", 1 -> "Imaginary part", 2 -> "Both"}}, {
       Hold[$CellContext`\[Omega]$$], 0, 10, Rational[1, 128] Pi}}, 
     Typeset`size$$ = {360., {113., 118.}}, Typeset`update$$ = 0, 
     Typeset`initDone$$, Typeset`skipInitDone$$ = 
     True, $CellContext`sw$20159$$ = False, $CellContext`\[Omega]$20160$$ = 
     0}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, 
       "Variables" :> {$CellContext`sw$$ = 0, $CellContext`\[Omega]$$ = 0}, 
       "ControllerVariables" :> {
         Hold[$CellContext`sw$$, $CellContext`sw$20159$$, False], 
         Hold[$CellContext`\[Omega]$$, $CellContext`\[Omega]$20160$$, 0]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
       Switch[$CellContext`sw$$, 0, 
         ListPlot[{
           Re[
            Exp[(I $CellContext`\[Omega]$$) (Range[32] - 1)]]}, Filling -> 
          None, PlotStyle -> {Red}, PlotMarkers -> {Automatic, 10}, PlotLabel -> 
          Row[{
            "Real component of \!\(\*SuperscriptBox[\(\[ExponentialE]\), \(\
\[ImaginaryI]\\ \[Omega]\\ n\)]\), \[Omega] = ", 
             Round[$CellContext`\[Omega]$$, 0.001], " radians/sample"}]], 1, 
         ListPlot[{
           Im[
            Exp[(I $CellContext`\[Omega]$$) (Range[32] - 1)]]}, Filling -> 
          None, PlotStyle -> {Blue}, PlotMarkers -> {Automatic, 10}, 
          PlotLabel -> 
          Row[{"Imaginary component of \!\(\*SuperscriptBox[\(\[ExponentialE]\
\), \(\[ImaginaryI]\\ \[Omega]\\ n\)]\), \[Omega] = ", 
             Round[$CellContext`\[Omega]$$, 0.001], " radians/sample"}]], 2, 
         ListPlot[{
           Re[
            Exp[(I $CellContext`\[Omega]$$) (Range[32] - 1)]], 
           Im[
            Exp[(I $CellContext`\[Omega]$$) (Range[32] - 1)]]}, Filling -> 
          None, PlotStyle -> {Red, Blue}, PlotMarkers -> {Automatic, 10}, 
          PlotLabel -> 
          Row[{"Real and imaginary components of \!\(\*SuperscriptBox[\(\
\[ExponentialE]\), \(\[ImaginaryI]\\ \[Omega]\\ n\)]\), \[Omega] = ", 
             Round[$CellContext`\[Omega]$$, 0.001], " radians/sample"}]]], 
       "Specifications" :> {{{$CellContext`sw$$, 0, "Plot"}, {
          0 -> "Real part", 1 -> "Imaginary part", 2 -> 
           "Both"}}, {$CellContext`\[Omega]$$, 0, 10, Rational[1, 128] Pi}}, 
       "Options" :> {}, "DefaultOptions" :> {}],
      ImageSizeCache->{407., {171., 179.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     SynchronousInitialization->True,
     UnsavedVariables:>{Typeset`initDone$$},
     UntrackedVariables:>{Typeset`size$$}], "Manipulate",
    Deployed->True,
    StripOnInput->False],
   Manipulate`InterpretManipulate[1]]], "Input",
  CellChangeTimes->{{3.5239661476127977`*^9, 3.5239661504676933`*^9}}],
 "\n",
 StyleBox["A continuous time complex exponential of the form ",
  FontSize->10],
 Cell[BoxData[
  FormBox[
   SuperscriptBox["z", "n"], TraditionalForm]],
  FontSize->10,
  FontWeight->"Bold"],
 StyleBox[".  Vary ",
  FontSize->10],
 Cell[BoxData[
  FormBox["z", TraditionalForm]],
  FontSize->10,
  FontWeight->"Bold"],
 StyleBox[" by using the crosshair locator on the left part of the plot.  The \
right side shows the resulting function.  What happens when you vary the ",
  FontSize->10],
 Cell[BoxData[
  FormBox[
   RowBox[{"Re", "[", "z", "]"}], TraditionalForm]],
  FontSize->10,
  FontWeight->"Bold"],
 StyleBox[" (horizontal) component? The ",
  FontSize->10],
 Cell[BoxData[
  FormBox[
   RowBox[{"Im", "[", "z", "]"}], TraditionalForm]],
  FontSize->10,
  FontWeight->"Bold"],
 StyleBox[" (vertical) component? What happens when the locator is outside \
the ",
  FontSize->10],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"|", "z", "|"}], "=", "1"}], TraditionalForm]],
  FontSize->10],
 StyleBox[" disk? Experiment with what happens when you flip the locator \
across each axis.",
  FontSize->10],
 "\n",
 Cell[BoxData[
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`z$$ = {-0.5270000000000001, 0.97}, 
     Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
     Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
     1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`z$$], {0.5, 0.5}}, Automatic}}, Typeset`size$$ = {
     510., {112., 116.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = True}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, "Variables" :> {$CellContext`z$$ = {0.5, 0.5}}, 
       "ControllerVariables" :> {}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Row[{
          Framed[
           Graphics[{Gray, 
             Disk[], Black, 
             Line[{{-1.2, 0}, {1.2, 0}}], Black, 
             Line[{{0, -1.2}, {0, 1.2}}], Black, 
             Text["Re[z]", {1.2, 0.1}], Black, 
             Text["Im[z]", {0.25, 1.1}], Black, Thick, 
             Line[{{1, -0.1}, {1, 0.1}}], Thick, 
             Line[{{-1, -0.1}, {-1, 0.1}}], Thick, 
             Line[{{-0.1, 1}, {0.1, 1}}], Thick, 
             Line[{{-0.1, -1}, {0.1, -1}}], 
             Text[
              Style[1, Bold], {1.1, -0.2}], 
             Text[
              Style[-1, Bold], {-1.1, -0.2}], 
             Text[
              Style[-1, Bold], {-0.1, -1.2}], 
             Text[
              Style[1, Bold], {-0.1, 1.2}]}, PlotRange -> 1.4, ImageSize -> 
            150]], 
          ListPlot[{
            
            Re[(Part[$CellContext`z$$, 1] + I Part[$CellContext`z$$, 2])^(
              Range[32] - 1)], 
            
            Im[(Part[$CellContext`z$$, 1] + I Part[$CellContext`z$$, 2])^(
              Range[32] - 1)]}, Filling -> Axis, PlotStyle -> {Red, Blue}, 
           PlotMarkers -> {Automatic, 10}, PlotLabel -> 
           Row[{"Real (red) and imaginary (blue) components of \
\!\(\*SuperscriptBox[\(z\), \(n\)]\)"}], PlotRange -> {{0, 32}, {-10, 10}}, 
           ImageSize -> 350]}], 
       "Specifications" :> {{{$CellContext`z$$, {0.5, 0.5}}, Automatic, 
          ControlType -> Locator}}, "Options" :> {}, "DefaultOptions" :> {}],
      ImageSizeCache->{563., {143., 150.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     SynchronousInitialization->True,
     UnsavedVariables:>{Typeset`initDone$$},
     UntrackedVariables:>{Typeset`size$$}], "Manipulate",
    Deployed->True,
    StripOnInput->False],
   Manipulate`InterpretManipulate[1]]], "Output",
  CellChangeTimes->{3.50792007821875*^9}]
}], "Title",
 CellChangeTimes->{{3.5068806080625*^9, 3.506880677078125*^9}, {
   3.506880707703125*^9, 3.50688071540625*^9}, 3.523966268236225*^9, {
   3.52396812774599*^9, 3.5239681288785353`*^9}, 3.5239681932062073`*^9},
 FontSize->16]
},
WindowSize->{740, 752},
WindowMargins->{{Automatic, 232}, {Automatic, 50}},
FrontEndVersion->"8.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (February 23, \
2011)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1235, 30, 8064, 190, 802, "Title"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature EuD3RkLJdtG6JCw8qwQoYjmt *)
