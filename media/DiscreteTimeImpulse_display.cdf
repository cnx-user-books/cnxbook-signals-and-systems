(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[      3970,        112]
NotebookOptionsPosition[      3693,         98]
NotebookOutlinePosition[      4048,        114]
CellTagsIndexPosition[      4005,        111]
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
          Dynamic[$CellContext`a], {1, 20}, Appearance -> "Labeled"]}]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Row[{
         Style["Steps   ", 
          GrayLevel[0]], 
         Slider[
          Dynamic[$CellContext`dn], {0.01, 0.5}, Appearance -> "Labeled"]}]], 
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
    Typeset`initDone$$, Typeset`skipInitDone$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {}, "ControllerVariables" :> {}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Graphics[
        ListPlot[
         Table[$CellContext`a 
          UnitBox[$CellContext`a $CellContext`time], {$CellContext`time, -1, 
           1, $CellContext`dn}], AxesOrigin -> {0, 0}, DataRange -> {-1, 1}, 
         PlotRange -> {{-1, 1}, {0, 1.2 $CellContext`a}}, Filling -> Axis, 
         ImageSize -> {300, 150}]], "Specifications" :> {
        Row[{
          Style["Width   ", 
           GrayLevel[0]], 
          Slider[
           Dynamic[$CellContext`a], {1, 20}, Appearance -> "Labeled"]}], 
        Row[{
          Style["Steps   ", 
           GrayLevel[0]], 
          Slider[
           Dynamic[$CellContext`dn], {0.01, 0.5}, Appearance -> "Labeled"]}], 
        Dynamic[
         Row[{
           Style["f(t) =", 15], 
           Text[
            ToString[
             UnitBox[$CellContext`Width $CellContext`t], StandardForm]]}, 
          ImageSize -> {200, 40}]]}, "Options" :> {FrameLabel -> {"", "", 
          Style["Discrete Time Impulse", Large], ""}}, "DefaultOptions" :> {}],
     ImageSizeCache->{359., {171., 177.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`a = 1., $CellContext`dn = 0.05, 
       Attributes[PlotRange] = {ReadProtected}, $CellContext`t = 1.67}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "PluginEmbeddedContent",
 CellChangeTimes->{
  3.519393795024131*^9, 3.519393855624639*^9, {3.522773182926056*^9, 
   3.5227732141166*^9}}]
},
WindowSize->{936, 658},
WindowMargins->{{27, Automatic}, {0, Automatic}},
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
Cell[550, 20, 3139, 76, 350, "PluginEmbeddedContent"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature cv0oYiNJLSfvEDK8iMdrTgcg *)
