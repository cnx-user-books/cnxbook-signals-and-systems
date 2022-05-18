(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[      6448,        149]
NotebookOptionsPosition[      6169,        135]
NotebookOutlinePosition[      6525,        151]
CellTagsIndexPosition[      6482,        148]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`showAnswer$$ = 
    False, $CellContext`showWave$$ = False, $CellContext`\[Phi]$$ = 0, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`\[Phi]$$], 0, "Phase Change"}, (-2) Pi, 2 Pi, 
      Rational[1, 4] Pi}, {{
       Hold[$CellContext`showWave$$], False, "   Show Derivative Equation"}, {
      True, False}}, {{
       Hold[$CellContext`showAnswer$$], False, "   Show Fourier Equation"}, {
      True, False}}, {
      Hold[
       Row[{
         Manipulate`Place[1], 
         Manipulate`Place[2], 
         Manipulate`Place[3]}]], Manipulate`Dump`ThisIsNotAControl}}, 
    Typeset`size$$ = {588., {217., 222.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`\[Phi]$113$$ = 0, $CellContext`showWave$118$$ = 
    False, $CellContext`showAnswer$119$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`showAnswer$$ = 
        False, $CellContext`showWave$$ = False, $CellContext`\[Phi]$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`\[Phi]$$, $CellContext`\[Phi]$113$$, 0], 
        Hold[$CellContext`showWave$$, $CellContext`showWave$118$$, False], 
        Hold[$CellContext`showAnswer$$, $CellContext`showAnswer$119$$, 
         False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`gauss = Sqrt[2 Pi] PDF[
           NormalDistribution[
           0, 1], $CellContext`T + $CellContext`\[Phi]$$]; \
$CellContext`dgauss = 
        D[$CellContext`gauss, $CellContext`T]; $CellContext`fouriergauss = 
        FourierTransform[$CellContext`gauss, $CellContext`T, $CellContext`f]; \
$CellContext`dfouriergauss = 
        FourierTransform[$CellContext`dgauss, $CellContext`T, $CellContext`f]; 
       GraphicsGrid[{{
           
           Plot[$CellContext`gauss, {$CellContext`T, -10, 10}, 
            PlotRange -> {{-10, 10}, {-1, 1}}, AxesLabel -> {"t", ""}, 
            PlotStyle -> {Thick, 
              CMYKColor[0, 0, 1, 0.25]}, PlotLabel -> $CellContext`gauss, 
            ImageSize -> {270, 200}], 
           
           Plot[$CellContext`dgauss, {$CellContext`T, -10, 10}, 
            PlotRange -> {{-10, 10}, {-1, 1}}, AxesLabel -> {"t", ""}, 
            PlotStyle -> {Thick, 
              CMYKColor[1, 0, 0, 0.25]}, PlotLabel -> 
            If[$CellContext`showWave$$, $CellContext`dgauss, \
($CellContext`d/$CellContext`dT) $CellContext`gauss], 
            ImageSize -> {270, 200}]}, {
           Plot[
            Re[$CellContext`fouriergauss], {$CellContext`f, -10, 10}, 
            PlotRange -> {{-10, 10}, {-1, 1}}, 
            AxesLabel -> {$CellContext`f, ""}, PlotStyle -> {Thick, 
              CMYKColor[0, 1, 0, 0.25]}, PlotLabel -> Dynamic[
              If[$CellContext`showAnswer$$, $CellContext`fouriergauss, 
               
               Subscript[$CellContext`\[ScriptCapitalF], \
$CellContext`T][$CellContext`gauss]]], ImageSize -> {270, 200}], 
           Plot[
            Im[$CellContext`dfouriergauss], {$CellContext`f, -10, 10}, 
            PlotRange -> {{-10, 10}, {-1, 1}}, 
            AxesLabel -> {I $CellContext`f, ""}, PlotStyle -> {Thick, 
              CMYKColor[1, 1, 0, 0.25]}, PlotLabel -> Dynamic[
              Which[
               
               And[$CellContext`showAnswer$$, $CellContext`showWave$$ == 
                True], $CellContext`dfouriergauss, $CellContext`showAnswer$$ == 
               True, ($CellContext`d/$CellContext`dt) \
$CellContext`fouriergauss, $CellContext`showWave$$ == True, 
               Subscript[$CellContext`\[ScriptCapitalF], $CellContext`T] \
$CellContext`dgauss, True, 
               
               Subscript[$CellContext`\[ScriptCapitalF], \
$CellContext`T][($CellContext`d/$CellContext`dT) $CellContext`gauss]]], 
            ImageSize -> {270, 200}]}}]), 
      "Specifications" :> {{{$CellContext`\[Phi]$$, 0, "Phase Change"}, (-2) 
         Pi, 2 Pi, Rational[1, 4] Pi, Appearance -> "Labeled", 
         ControlPlacement -> 
         1}, {{$CellContext`showWave$$, False, 
          "   Show Derivative Equation"}, {True, False}, ControlPlacement -> 
         2}, {{$CellContext`showAnswer$$, False, 
          "   Show Fourier Equation"}, {True, False}, ControlPlacement -> 3}, 
        
        Row[{
          Manipulate`Place[1], 
          Manipulate`Place[2], 
          Manipulate`Place[3]}]}, "Options" :> {FrameLabel -> {"", "", 
          Style["FourierDifferentiation", Large], ""}, LocalizeVariables -> 
        True}, "DefaultOptions" :> {}],
     ImageSizeCache->{647., {278., 284.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({Attributes[Subscript] = {NHoldRest}}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "PluginEmbeddedContent",
 CellChangeTimes->{{3.5213177757639303`*^9, 3.521317799308272*^9}, {
   3.52132118222353*^9, 3.521321207010022*^9}, 3.522003077419529*^9}]
},
WindowSize->{927, 674},
WindowMargins->{{32, Automatic}, {Automatic, 37}},
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
Cell[550, 20, 5615, 113, 564, "PluginEmbeddedContent"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 1uD0QntGUhlDzB1K1Avm@rvf *)
