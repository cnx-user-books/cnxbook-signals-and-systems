(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[      7481,        167]
NotebookOptionsPosition[      7164,        152]
NotebookOutlinePosition[      7521,        168]
CellTagsIndexPosition[      7478,        165]
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
       Hold[$CellContext`showWave$$], False, "   Show Integral Equation"}, {
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
    False, $CellContext`\[Phi]$27724$$ = 0, $CellContext`showWave$27725$$ = 
    False, $CellContext`showAnswer$27726$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`showAnswer$$ = 
        False, $CellContext`showWave$$ = False, $CellContext`\[Phi]$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`\[Phi]$$, $CellContext`\[Phi]$27724$$, 0], 
        Hold[$CellContext`showWave$$, $CellContext`showWave$27725$$, False], 
        Hold[$CellContext`showAnswer$$, $CellContext`showAnswer$27726$$, 
         False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`igauss = Sqrt[2 Pi] PDF[
           NormalDistribution[
           0, 1], $CellContext`T + $CellContext`\[Phi]$$]; \
$CellContext`intgauss = (Pi/2)^Rational[1, 2] 
         Erf[($CellContext`T + $CellContext`\[Phi]$$)/2^
           Rational[1, 2]]; $CellContext`fourierintgauss = 
        E^(-($CellContext`f^2/2) - (
           I $CellContext`f) $CellContext`\[Phi]$$); \
$CellContext`intfouriergauss = 
        I ((1 + 2 
            E^(((-(1/2)) $CellContext`f) ($CellContext`f + (2 
                 I) $CellContext`\[Phi]$$)) - 
           Erf[$CellContext`\[Phi]$$/2^Rational[1, 2]] - 
           Erfc[$CellContext`\[Phi]$$/2^Rational[1, 2]])/(2 $CellContext`f)); 
       GraphicsGrid[{{
           
           DiscretePlot[$CellContext`igauss, {$CellContext`T, -10, 10, 0.21}, 
            PlotRange -> {{-10, 10}, {-1, 1}}, AxesLabel -> {"t", ""}, 
            PlotStyle -> Directive[Thick, 
              CMYKColor[0, 0, 1, 0.25]], PlotLabel -> $CellContext`igauss, 
            ImageSize -> {270, 200}], 
           
           DiscretePlot[$CellContext`intgauss, {$CellContext`T, -10, 10, 
             0.21}, PlotRange -> {{-10, 10}, {-1.5, 1.5}}, 
            AxesLabel -> {"t", ""}, PlotStyle -> Directive[Thick, 
              CMYKColor[1, 0, 0, 0.25]], PlotLabel -> 
            If[$CellContext`showWave$$, $CellContext`intgauss, "\[Integral]" 
              Text[$CellContext`igauss DifferentialD[$CellContext`T]]], 
            ImageSize -> {270, 200}]}, {
           DiscretePlot[
            Re[$CellContext`fourierintgauss], {$CellContext`f, -10, 10, 0.21},
             PlotRange -> {{-10, 10}, {-1, 1}}, 
            AxesLabel -> {$CellContext`f, ""}, PlotStyle -> Directive[Thick, 
              CMYKColor[0, 1, 0, 0.25]], PlotLabel -> Dynamic[
              If[$CellContext`showAnswer$$, $CellContext`fourierintgauss, 
               
               Subscript[$CellContext`\[ScriptCapitalF], \
$CellContext`T][$CellContext`igauss]]], ImageSize -> {270, 200}], 
           DiscretePlot[
            Im[$CellContext`intfouriergauss], {$CellContext`f, -10, 10, 0.21},
             PlotRange -> {{-10, 10}, {-3, 3}}, 
            AxesLabel -> {I $CellContext`f, ""}, PlotStyle -> Directive[Thick, 
              CMYKColor[1, 1, 0, 0.25]], PlotLabel -> Dynamic[
              Which[
               
               And[$CellContext`showAnswer$$, $CellContext`showWave$$ == 
                True], $CellContext`intfouriergauss, \
$CellContext`showAnswer$$ == True, "\[Integral]" 
               Text[$CellContext`fourierintgauss 
                 DifferentialD[$CellContext`T]], $CellContext`showWave$$ == 
               True, Subscript[$CellContext`\[ScriptCapitalF], \
$CellContext`T] $CellContext`intgauss, True, 
               Subscript[$CellContext`\[ScriptCapitalF], $CellContext`T][
               "\[Integral]" 
                Text[$CellContext`igauss DifferentialD[$CellContext`T]]]]], 
            ImageSize -> {270, 200}]}}]), 
      "Specifications" :> {{{$CellContext`\[Phi]$$, 0, "Phase Change"}, (-2) 
         Pi, 2 Pi, Rational[1, 4] Pi, Appearance -> "Labeled", 
         ControlPlacement -> 
         1}, {{$CellContext`showWave$$, False, "   Show Integral Equation"}, {
         True, False}, ControlPlacement -> 
         2}, {{$CellContext`showAnswer$$, False, 
          "   Show Fourier Equation"}, {True, False}, ControlPlacement -> 3}, 
        
        Row[{
          Manipulate`Place[1], 
          Manipulate`Place[2], 
          Manipulate`Place[3]}]}, "Options" :> {FrameLabel -> {"", "", 
          Style["FourierIntegration", Large], ""}, LocalizeVariables -> True, 
        Deployed -> True}, "DefaultOptions" :> {}],
     ImageSizeCache->{647., {280., 285.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`igauss = 
       E^((-$CellContext`T^2)/2), $CellContext`intgauss = 
       Sqrt[Pi/2] Erf[$CellContext`T/Sqrt[2]], $CellContext`fourierintgauss = 
       E^((-$CellContext`f^2)/
         2), $CellContext`intfouriergauss = ((2 
           DawsonF[$CellContext`f/Sqrt[2]])/Sqrt[Pi] - ((-2) I + 
          Erfi[$CellContext`f/Sqrt[2]])/E^($CellContext`f^2/2))/(
        2 $CellContext`f), Attributes[PlotRange] = {ReadProtected}, 
       Attributes[Subscript] = {NHoldRest}}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "PluginEmbeddedContent",
 CellChangeTimes->{3.522614409670636*^9, 3.5226912501738367`*^9, 
  3.522773397105062*^9}],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.522601966174795*^9, 3.522601966191101*^9}}]
},
WindowSize->{927, 674},
WindowMargins->{{126, Automatic}, {29, Automatic}},
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
Cell[550, 20, 6515, 127, 567, "PluginEmbeddedContent"],
Cell[7068, 149, 92, 1, 27, "Input"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature @u0MpNatZZpY1D1qNbNigfBU *)
