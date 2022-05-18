(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[      8240,        180]
NotebookOptionsPosition[      7961,        166]
NotebookOutlinePosition[      8317,        182]
CellTagsIndexPosition[      8274,        179]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`amp$$ = 0.3, $CellContext`showAnswer$$ = 
    False, $CellContext`showWave$$ = False, $CellContext`system$$ = 
    1, $CellContext`\[Phi]$$ = 0, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`system$$], 1, "Systems   "}, {
      1 -> "Gauss", 2 -> "UnitBox", 3 -> "ExpStep"}}, {{
       Hold[$CellContext`\[Phi]$$], 0, "Phase Change"}, (-2) Pi, 2 Pi, 
      Rational[1, 4] Pi}, {{
       Hold[$CellContext`amp$$], 0.3, "amp"}, -1.2, 1.2, 0.2}, {{
       Hold[$CellContext`showWave$$], False, "   Show h[n] Equation"}, {
      True, False}}, {{
       Hold[$CellContext`showAnswer$$], False, "   Show H(z) Equation"}, {
      True, False}}, {
      Hold[
       Row[{
         Manipulate`Place[1], 
         Manipulate`Place[2], 
         Manipulate`Place[3], 
         Manipulate`Place[4]}]], Manipulate`Dump`ThisIsNotAControl}}, 
    Typeset`size$$ = {822., {229., 233.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`system$112$$ = False, $CellContext`\[Phi]$117$$ = 
    0, $CellContext`amp$118$$ = 0, $CellContext`showWave$119$$ = 
    False, $CellContext`showAnswer$120$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`amp$$ = 0.3, $CellContext`showAnswer$$ = 
        False, $CellContext`showWave$$ = False, $CellContext`system$$ = 
        1, $CellContext`\[Phi]$$ = 0}, "ControllerVariables" :> {
        Hold[$CellContext`system$$, $CellContext`system$112$$, False], 
        Hold[$CellContext`\[Phi]$$, $CellContext`\[Phi]$117$$, 0], 
        Hold[$CellContext`amp$$, $CellContext`amp$118$$, 0], 
        Hold[$CellContext`showWave$$, $CellContext`showWave$119$$, False], 
        Hold[$CellContext`showAnswer$$, $CellContext`showAnswer$120$$, 
         False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Dynamic[
        GraphicsGrid[{{$CellContext`fins = {Sqrt[2 Pi] PDF[
                NormalDistribution[
                0, 1], $CellContext`n - $CellContext`\[Phi]$$], 
              UnitBox[($CellContext`n - $CellContext`\[Phi]$$)/2], 
              $CellContext`ExpStep[$CellContext`n - $CellContext`\[Phi]$$, \
$CellContext`amp$$]}; DiscretePlot[
             
             Part[$CellContext`fins, $CellContext`system$$], {$CellContext`n, \
-10, 10, 0.5}, PlotRange -> {{-10, 10}, {-1, 1}}, AxesLabel -> {"n", ""}, 
             PlotStyle -> {Thick, 
               CMYKColor[0, 1, 1, 0.25]}, PlotLabel -> 
             If[$CellContext`showWave$$, 
               ToString[
                Part[$CellContext`fins, $CellContext`system$$], 
                TraditionalForm], "wave"], ImageSize -> {540, 450}], 
           SpanFromLeft, $CellContext`zsysequation = {
             E^((1/2) ($CellContext`\[Sigma] + I $CellContext`\[Omega])^2) (2 
                Pi)^Rational[1, 2], 2 
              Sinh[$CellContext`\[Sigma] + 
                I $CellContext`\[Omega]]/($CellContext`\[Sigma] + 
              I $CellContext`\[Omega]), 1/($CellContext`\[Sigma] + 
              I $CellContext`\[Omega] + $CellContext`amp$$/2)}; DiscretePlot3D[
             Re[
              
              Part[$CellContext`zsysequation, $CellContext`system$$]], \
{$CellContext`\[Sigma], -10.01, 10.01, 0.5}, {$CellContext`\[Omega], -10, 10, 
              0.5}, AxesLabel -> {"\[Sigma]", "\[Omega]", ""}, LabelStyle -> 
             12, PlotStyle -> {Thick, 
               CMYKColor[1, 0, 0, 0.25]}, PlotLabel -> Dynamic[
               If[$CellContext`showAnswer$$, 
                ToString[
                 Part[$CellContext`zsysequation, $CellContext`system$$], 
                 TraditionalForm], 
                "Re[\!\(\*UnderoverscriptBox[\(\[Sum]\), \(n = \(-\[Infinity]\
\)\), \(\[Infinity]\)]\)(wave)(\[Sigma]+\[ImaginaryI]\[Omega]\!\(\*\
SuperscriptBox[\()\), \(-n\)]\)]"]], ImageSize -> {270, 200}]}, {
          SpanFromAbove, SpanFromBoth, 
           DiscretePlot3D[
            Im[
             
             Part[$CellContext`zsysequation, $CellContext`system$$]], \
{$CellContext`\[Sigma], -10.01, 10.01, 0.5}, {$CellContext`\[Omega], -10, 10, 
             0.5}, AxesLabel -> {"\[Sigma]", "\[Omega]", ""}, LabelStyle -> 
            12, PlotStyle -> {Thick, 
              CMYKColor[1, 0, 0, 0.25]}, PlotLabel -> Dynamic[
              If[$CellContext`showAnswer$$, 
               ToString[
                Im[
                 Part[$CellContext`zsysequation, $CellContext`system$$]], 
                TraditionalForm], 
               "Im[\!\(\*UnderoverscriptBox[\(\[Sum]\), \(n = \
\(-\[Infinity]\)\), \(\[Infinity]\)]\)(wave)(\[Sigma]+\[ImaginaryI]\[Omega]\!\
\(\*SuperscriptBox[\()\), \(-n\)]\)]"]], ImageSize -> {270, 200}]}}, Spacings -> 
         0]], "Specifications" :> {{{$CellContext`system$$, 1, 
          "Systems   "}, {
         1 -> "Gauss", 2 -> "UnitBox", 3 -> 
          "ExpStep"}}, {{$CellContext`\[Phi]$$, 0, "Phase Change"}, (-2) Pi, 
         2 Pi, Rational[1, 4] Pi, Appearance -> "Labeled", ControlPlacement -> 
         1}, {{$CellContext`amp$$, 0.3, "amp"}, -1.2, 1.2, 0.2, Appearance -> 
         "Labeled", ControlPlacement -> 
         2}, {{$CellContext`showWave$$, False, "   Show h[n] Equation"}, {
         True, False}, ControlPlacement -> 
         3}, {{$CellContext`showAnswer$$, False, "   Show H(z) Equation"}, {
         True, False}, ControlPlacement -> 4}, 
        Row[{
          Manipulate`Place[1], 
          Manipulate`Place[2], 
          Manipulate`Place[3], 
          Manipulate`Place[4]}]}, "Options" :> {FrameLabel -> {"", "", 
          Style["ZTransform Definition", Large], ""}, LocalizeVariables -> 
        True, Deployed -> True}, "DefaultOptions" :> {}],
     ImageSizeCache->{881., {302., 308.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`Gauss[
          Pattern[$CellContext`tz, 
           Blank[]]] := Sqrt[2 Pi] PDF[
           NormalDistribution[0, 1], $CellContext`tz]; $CellContext`ExpStep[
          Pattern[$CellContext`tz, 
           Blank[]], 
          Pattern[$CellContext`amp, 
           Blank[]]] := 
        Exp[(-$CellContext`amp) $CellContext`tz] 
         UnitStep[$CellContext`tz]; $CellContext`sys[
          Pattern[$CellContext`tz, 
           Blank[]], 
          Pattern[$CellContext`pz, 
           Blank[]]] := $CellContext`fins[$CellContext`tz - $CellContext`pz]; 
       Null}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "PluginEmbeddedContent",
 CellChangeTimes->{
  3.5214741035154877`*^9, {3.521474138841906*^9, 3.521474223663258*^9}, {
   3.5214985810364532`*^9, 3.521498609216715*^9}, {3.52218226269657*^9, 
   3.522182295590276*^9}, {3.5227727791854687`*^9, 3.5227727912270184`*^9}}]
},
WindowSize->{974, 685},
WindowMargins->{{50, Automatic}, {Automatic, 16}},
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
Cell[550, 20, 7407, 144, 612, "PluginEmbeddedContent"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature jxDy2sS7J6i@4AwZlhm3M3lF *)
