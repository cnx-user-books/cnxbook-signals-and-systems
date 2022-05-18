(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[      8352,        187]
NotebookOptionsPosition[      8035,        172]
NotebookOutlinePosition[      8392,        188]
CellTagsIndexPosition[      8349,        185]
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
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[
       Row[{
         Style[
         "\!\(\*SubscriptBox[\(\[ScriptCapitalF]\), \(T\)]\)[signal]=\
\[Integral]signal \!\(\*SuperscriptBox[\(\[ExponentialE]\), \
\(\(-\[ImaginaryI]\)\(\\ \)\(2\)  \(\[Pi]fT\)\(\\ \)\)]\)\[DifferentialD]T", 
          12, Bold]}]], Manipulate`Dump`ThisIsNotAControl}, {{
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
    False, $CellContext`\[Phi]$46391$$ = 0, $CellContext`showWave$46392$$ = 
    False, $CellContext`showAnswer$46393$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`showAnswer$$ = 
        False, $CellContext`showWave$$ = False, $CellContext`\[Phi]$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`\[Phi]$$, $CellContext`\[Phi]$46391$$, 0], 
        Hold[$CellContext`showWave$$, $CellContext`showWave$46392$$, False], 
        Hold[$CellContext`showAnswer$$, $CellContext`showAnswer$46393$$, 
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
           
           Plot[$CellContext`igauss, {$CellContext`T, -10, 10}, 
            PlotRange -> {{-10, 10}, {-1, 1}}, AxesLabel -> {"t", ""}, 
            PlotStyle -> {Thick, 
              CMYKColor[0, 0, 1, 0.25]}, PlotLabel -> $CellContext`igauss, 
            ImageSize -> {270, 200}], 
           
           Plot[$CellContext`intgauss, {$CellContext`T, -10, 10}, 
            PlotRange -> {{-10, 10}, {-1, 1}}, AxesLabel -> {"t", ""}, 
            PlotStyle -> {Thick, 
              CMYKColor[1, 0, 0, 0.25]}, PlotLabel -> 
            If[$CellContext`showWave$$, $CellContext`intgauss, "\[Integral]" 
              Text[$CellContext`igauss DifferentialD[$CellContext`T]]], 
            ImageSize -> {270, 200}]}, {
           Plot[
            Re[$CellContext`fourierintgauss], {$CellContext`f, -10, 10}, 
            PlotRange -> {{-10, 10}, {-1, 1}}, 
            AxesLabel -> {$CellContext`f, ""}, PlotStyle -> {Thick, 
              CMYKColor[0, 1, 0, 0.25]}, PlotLabel -> Dynamic[
              If[$CellContext`showAnswer$$, $CellContext`fourierintgauss, 
               
               Subscript[$CellContext`\[ScriptCapitalF], \
$CellContext`T][$CellContext`igauss]]], ImageSize -> {270, 200}], 
           Plot[
            Im[$CellContext`intfouriergauss], {$CellContext`f, -10, 10}, 
            PlotRange -> {{-10, 10}, {-3, 3}}, 
            AxesLabel -> {I $CellContext`f, ""}, PlotStyle -> {Thick, 
              CMYKColor[1, 1, 0, 0.25]}, PlotLabel -> Dynamic[
              Which[
               
               And[$CellContext`showAnswer$$, $CellContext`showWave$$ == 
                True], $CellContext`intfouriergauss, \
$CellContext`showAnswer$$ == True, "\[Integral]" 
               Text[$CellContext`fourierintgauss 
                 DifferentialD[$CellContext`T]], $CellContext`showWave$$ == 
               True, 
               
               Subscript[$CellContext`\[ScriptCapitalF], \
$CellContext`T][$CellContext`intgauss], True, 
               Subscript[$CellContext`\[ScriptCapitalF], $CellContext`T][
               "\[Integral]" 
                Text[$CellContext`igauss DifferentialD[$CellContext`T]]]]], 
            ImageSize -> {270, 200}]}}]), "Specifications" :> {
        Row[{
          Style[
          "\!\(\*SubscriptBox[\(\[ScriptCapitalF]\), \(T\)]\)[signal]=\
\[Integral]signal \!\(\*SuperscriptBox[\(\[ExponentialE]\), \
\(\(-\[ImaginaryI]\)\(\\ \)\(2\)  \(\[Pi]fT\)\(\\ \)\)]\)\[DifferentialD]T", 
           12, Bold]}], {{$CellContext`\[Phi]$$, 0, "Phase Change"}, (-2) Pi, 
         2 Pi, Rational[1, 4] Pi, Appearance -> "Labeled", ControlPlacement -> 
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
     ImageSizeCache->{647., {290., 295.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`igauss = 
       E^((-$CellContext`T^2)/2), $CellContext`intgauss = 
       Sqrt[Pi/2] Erf[$CellContext`T/Sqrt[2]], $CellContext`fourierintgauss = 
       E^((-$CellContext`f^2)/2), $CellContext`intfouriergauss = 
       I/(E^($CellContext`f^2/2) $CellContext`f), 
       Attributes[PlotRange] = {ReadProtected}, 
       Attributes[Subscript] = {NHoldRest}, 
       Subscript[$CellContext`\[ScriptCapitalF], \
$CellContext`T][$CellContext`signal] = 
       "\[Integral]signal \!\(\*SuperscriptBox[\(\[ExponentialE]\), \(\(-\
\[ImaginaryI]\)\(\\ \)\(2\)  \(\[Pi]fT\)\(\\ \)\)]\)\[DifferentialD]T"}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "PluginEmbeddedContent",
 CellChangeTimes->{
  3.522601981645582*^9, 3.5226916283814*^9, 3.522691745296255*^9, 
   3.522691788269302*^9, {3.522691819143805*^9, 3.5226918314591722`*^9}, 
   3.522691866579376*^9, 3.522691926279381*^9, {3.522691969008032*^9, 
   3.522692037592173*^9}, {3.522692262408238*^9, 3.522692308258134*^9}, 
   3.522773358319333*^9}],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.522601966174795*^9, 3.522601966191101*^9}}]
},
WindowSize->{927, 674},
WindowMargins->{{Automatic, 146}, {34, Automatic}},
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
Cell[550, 20, 7386, 147, 587, "PluginEmbeddedContent"],
Cell[7939, 169, 92, 1, 27, "Input"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature cu0lo0shsUe3gAKBsuq7cVlk *)
