(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[      7031,        157]
NotebookOptionsPosition[      6752,        143]
NotebookOutlinePosition[      7108,        159]
CellTagsIndexPosition[      7065,        156]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`showAnswer$$ = 
    False, $CellContext`showWave$$ = False, $CellContext`\[Phi]$$ = 
    Rational[1, 2] Pi, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
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
    False, $CellContext`\[Phi]$116$$ = 0, $CellContext`showWave$121$$ = 
    False, $CellContext`showAnswer$122$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`showAnswer$$ = 
        False, $CellContext`showWave$$ = False, $CellContext`\[Phi]$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`\[Phi]$$, $CellContext`\[Phi]$116$$, 0], 
        Hold[$CellContext`showWave$$, $CellContext`showWave$121$$, False], 
        Hold[$CellContext`showAnswer$$, $CellContext`showAnswer$122$$, 
         False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`Ngauss = Sqrt[2 Pi] PDF[
           NormalDistribution[
           0, 1], $CellContext`n + $CellContext`\[Phi]$$]; \
$CellContext`Ndgauss = 
        D[$CellContext`Ngauss, $CellContext`n]; $CellContext`Nfouriergauss = 
        FourierTransform[$CellContext`Ngauss, $CellContext`n, $CellContext`z]; \
$CellContext`Ndfouriergauss = 
        FourierTransform[$CellContext`Ndgauss, $CellContext`n, \
$CellContext`z]; GraphicsGrid[{{
           
           DiscretePlot[$CellContext`Ngauss, {$CellContext`n, -10, 10, 0.5}, 
            PlotRange -> {{-10, 10}, {-1, 1}}, AxesLabel -> {"t", ""}, 
            PlotStyle -> Directive[{Thick, 
               Darker[Yellow]}], PlotLabel -> $CellContext`Ngauss, 
            ImageSize -> {270, 200}], 
           
           DiscretePlot[$CellContext`Ndgauss, {$CellContext`n, -10, 10, 0.5}, 
            PlotRange -> {{-10, 10}, {-1, 1}}, AxesLabel -> {"t", ""}, 
            PlotStyle -> Directive[{Thick, 
               Darker[Blue]}], PlotLabel -> 
            If[$CellContext`showWave$$, $CellContext`Ndgauss, \
($CellContext`d/$CellContext`dN) $CellContext`Ngauss], 
            ImageSize -> {270, 200}]}, {
           DiscretePlot[
            Re[$CellContext`Nfouriergauss], {$CellContext`z, -10, 10, 0.5}, 
            PlotRange -> {{-10, 10}, {-1, 1}}, 
            AxesLabel -> {$CellContext`z, ""}, PlotStyle -> 
            Directive[{Thick, Red}], PlotLabel -> Dynamic[
              If[$CellContext`showAnswer$$, $CellContext`Nfouriergauss, 
               
               Subscript[$CellContext`\[ScriptCapitalF], \
$CellContext`n][$CellContext`Ngauss]]], ImageSize -> {270, 200}], 
           DiscretePlot[
            Im[$CellContext`Ndfouriergauss], {$CellContext`z, -10, 10, 0.5}, 
            PlotRange -> {{-10, 10}, {-1, 1}}, 
            AxesLabel -> {I $CellContext`n, ""}, PlotStyle -> 
            Directive[{Thick, Purple}], PlotLabel -> Dynamic[
              Which[
               
               And[$CellContext`showAnswer$$, $CellContext`showWave$$ == 
                True], $CellContext`Ndfouriergauss, $CellContext`showAnswer$$ == 
               True, ($CellContext`d/$CellContext`dN) \
$CellContext`Nfouriergauss, $CellContext`showWave$$ == True, 
               Subscript[$CellContext`\[ScriptCapitalF], $CellContext`n] \
$CellContext`Ndgauss, True, 
               
               Subscript[$CellContext`\[ScriptCapitalF], \
$CellContext`n][($CellContext`d/$CellContext`dN) $CellContext`Ngauss]]], 
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
          Style["DiscreteFourierDifferentiation", Large], ""}, 
        LocalizeVariables -> True}, "DefaultOptions" :> {}],
     ImageSizeCache->{647., {279., 285.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`Ngauss = 
       E^((-$CellContext`n^2)/2), $CellContext`Ndgauss = -($CellContext`n/
         E^($CellContext`n^2/2)), $CellContext`Nfouriergauss = 
       E^((-$CellContext`z^2)/
         2), $CellContext`Ndfouriergauss = ((-I) $CellContext`z)/
        E^($CellContext`z^2/2), Attributes[Subscript] = {NHoldRest}}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "PluginEmbeddedContent",
 CellChangeTimes->{{3.5213197323304663`*^9, 3.521319754602128*^9}, 
   3.521319821547984*^9, 3.521321326606316*^9, {3.5213214537014637`*^9, 
   3.521321476239066*^9}, 3.521321650405827*^9, {3.521321786185173*^9, 
   3.521321800984599*^9}, {3.5213218403304453`*^9, 3.521321867279125*^9}, 
   3.521321943501622*^9, 3.522612889544836*^9, 3.5227732921865463`*^9}]
},
WindowSize->{927, 674},
WindowMargins->{{91, Automatic}, {24, Automatic}},
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
Cell[550, 20, 6198, 121, 566, "PluginEmbeddedContent"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature UvTyJYjxBFdOxAgncJpCZNYp *)
