(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[      3474,         98]
NotebookOptionsPosition[      3195,         84]
NotebookOutlinePosition[      3552,        100]
CellTagsIndexPosition[      3509,         97]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[
       Row[{
         Style["Width   ", 
          GrayLevel[0]], 
         Slider[
          Dynamic[$CellContext`a], {1, 20}, Appearance -> "Labeled"], Null}]],
       Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Dynamic[
        Row[{
          Style["f(t) =", 15], 
          Text[
           ToString[
            UnitBox[$CellContext`Width $CellContext`t], StandardForm]]}, 
         ImageSize -> {200, 40}]]], Manipulate`Dump`ThisIsNotAControl}}, 
    Typeset`size$$ = {300., {73., 77.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = True}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {}, "ControllerVariables" :> {}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Graphics[
        ListLinePlot[
         Table[$CellContext`a 
          UnitBox[$CellContext`a $CellContext`time], {$CellContext`time, -1, 
           1, 0.02}], AxesOrigin -> {0, 0}, DataRange -> {-1, 1}, 
         PlotRange -> {{-1, 1}, {0, 1.2 $CellContext`a}}, Filling -> Axis, 
         ImageSize -> {300, 150}]], "Specifications" :> {
        Row[{
          Style["Width   ", 
           GrayLevel[0]], 
          Slider[
           Dynamic[$CellContext`a], {1, 20}, Appearance -> "Labeled"], Null}], 
        Dynamic[
         Row[{
           Style["f(t) =", 15], 
           Text[
            ToString[
             UnitBox[$CellContext`Width $CellContext`t], StandardForm]]}, 
          ImageSize -> {200, 40}]]}, "Options" :> {FrameLabel -> {"", "", 
          Style["Continuous Time Impulse", Large], ""}, LocalizeVariables -> 
        True, Deployed -> True}, "DefaultOptions" :> {}],
     ImageSizeCache->{359., {157., 163.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "PluginEmbeddedContent",
 CellChangeTimes->{
  3.521498982352667*^9, 3.521499027843493*^9, {3.522002960927997*^9, 
   3.522002965854642*^9}}]
},
WindowSize->{936, 658},
WindowMargins->{{27, Automatic}, {-32, Automatic}},
FrontEndVersion->"8.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (November 6, \
2010)",
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
Cell[550, 20, 2641, 62, 322, "PluginEmbeddedContent"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 8vDTdXw4l9@oWBgPgUuf1TVx *)
