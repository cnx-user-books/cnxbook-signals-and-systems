(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[      7320,        162]
NotebookOptionsPosition[      7042,        148]
NotebookOutlinePosition[      7397,        164]
CellTagsIndexPosition[      7354,        161]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`showAnswer$$ = 
    False, $CellContext`showWave$$ = False, $CellContext`system$$ = 
    1, $CellContext`\[Phi]$$ = 0, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`system$$], 1, "Systems   "}, {
      1 -> "Gauss", 2 -> "UnitBox", 3 -> "ExpStep"}}, {{
       Hold[$CellContext`\[Phi]$$], 0, "Phase Change"}, (-2) Pi, 2 Pi, 
      Rational[1, 4] Pi}, {{
       Hold[$CellContext`showWave$$], False, "   Show Wave Equation"}, {
      True, False}}, {{
       Hold[$CellContext`showAnswer$$], False, "   Show Fourier Equation"}, {
      True, False}}, {
      Hold[
       Row[{
         Manipulate`Place[1], 
         Manipulate`Place[2], 
         Manipulate`Place[3]}]], Manipulate`Dump`ThisIsNotAControl}}, 
    Typeset`size$$ = {588., {109., 113.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`system$120$$ = False, $CellContext`\[Phi]$125$$ = 
    0, $CellContext`showWave$126$$ = False, $CellContext`showAnswer$127$$ = 
    False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`showAnswer$$ = 
        False, $CellContext`showWave$$ = False, $CellContext`system$$ = 
        1, $CellContext`\[Phi]$$ = 0}, "ControllerVariables" :> {
        Hold[$CellContext`system$$, $CellContext`system$120$$, False], 
        Hold[$CellContext`\[Phi]$$, $CellContext`\[Phi]$125$$, 0], 
        Hold[$CellContext`showWave$$, $CellContext`showWave$126$$, False], 
        Hold[$CellContext`showAnswer$$, $CellContext`showAnswer$127$$, 
         False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Dynamic[
        GraphicsGrid[{{$CellContext`fins = {Sqrt[2 Pi] PDF[
                NormalDistribution[
                0, 1], $CellContext`T - $CellContext`\[Phi]$$], 
              UnitBox[($CellContext`T - $CellContext`\[Phi]$$)/2], 
              $CellContext`ExpStep[$CellContext`T - $CellContext`\[Phi]$$]}; 
           Plot[
             
             Part[$CellContext`fins, $CellContext`system$$], {$CellContext`T, \
-10, 10}, PlotRange -> {{-10, 10}, {-1, 1}}, AxesLabel -> {"t", ""}, 
             PlotStyle -> {Thick, 
               CMYKColor[0, 1, 1, 0.25]}, PlotLabel -> 
             If[$CellContext`showWave$$, 
               ToString[
                Part[$CellContext`fins, $CellContext`system$$], 
                TraditionalForm], "wave"], 
             ImageSize -> {270, 200}], $CellContext`sysequation = {
              Re[
              E^(-($CellContext`f^2/2) + 
                I $CellContext`f $CellContext`\[Phi]$$)], 
              Re[
              E^(I $CellContext`f $CellContext`\[Phi]$$) (2/Pi)^
                Rational[1, 2] Sin[$CellContext`f]/$CellContext`f], 
              Re[E^(2 $CellContext`\[Phi]$$ + 
                  I (2 I + $CellContext`f) $CellContext`\[Phi]$$)/(
                2 I + $CellContext`f)]/(2 Pi)^Rational[1, 2]}; Plot[
             
             Part[$CellContext`sysequation, $CellContext`system$$], \
{$CellContext`f, -10, 10}, PlotRange -> {{-10, 10}, {-1, 1}}, 
             AxesLabel -> {"f", ""}, PlotStyle -> {Thick, 
               CMYKColor[1, 0, 0, 0.25]}, PlotLabel -> Dynamic[
               Which[$CellContext`showAnswer$$, 
                ToString[
                 Part[$CellContext`sysequation, $CellContext`system$$], 
                 TraditionalForm], $CellContext`showWave$$, 
                StringJoin[
                "\!\(\*SubsuperscriptBox[\(\[Integral]\), \(-\[Infinity]\), \
\(\[Infinity]\)]\)(", 
                 ToString[
                  Part[$CellContext`fins, $CellContext`system$$], 
                  TraditionalForm], 
                 ")\!\(\*SuperscriptBox[\(\[ExponentialE]\), \(-\[ImaginaryI]\
\[Omega]t\)]\)dt"], True, 
                "\!\(\*SubsuperscriptBox[\(\[Integral]\), \(-\[Infinity]\), \
\(\[Infinity]\)]\)(wave)\!\(\*SuperscriptBox[\(\[ExponentialE]\), \(-\
\[ImaginaryI]\[Omega]t\)]\)dt"]], ImageSize -> {270, 200}]}}]], 
      "Specifications" :> {{{$CellContext`system$$, 1, "Systems   "}, {
         1 -> "Gauss", 2 -> "UnitBox", 3 -> 
          "ExpStep"}}, {{$CellContext`\[Phi]$$, 0, "Phase Change"}, (-2) Pi, 
         2 Pi, Rational[1, 4] Pi, Appearance -> "Labeled", ControlPlacement -> 
         1}, {{$CellContext`showWave$$, False, "   Show Wave Equation"}, {
         True, False}, ControlPlacement -> 
         2}, {{$CellContext`showAnswer$$, False, 
          "   Show Fourier Equation"}, {True, False}, ControlPlacement -> 3}, 
        
        Row[{
          Manipulate`Place[1], 
          Manipulate`Place[2], 
          Manipulate`Place[3]}]}, "Options" :> {FrameLabel -> {"", "", 
          Style["CTFT Definition", Large], ""}, LocalizeVariables -> True, 
        Deployed -> True}, "DefaultOptions" :> {}],
     ImageSizeCache->{647., {182., 188.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`ExpStep[
         Pattern[$CellContext`tz, 
          Blank[]]] := 
       Exp[(-2) $CellContext`tz] UnitStep[Pi $CellContext`tz]}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "PluginEmbeddedContent",
 CellChangeTimes->{
  3.5214000794126596`*^9, 3.521400133588043*^9, 3.52140017498281*^9, 
   3.521400223772132*^9, {3.521400269447858*^9, 3.52140029116409*^9}, 
   3.5214003943242073`*^9, {3.5214004670139103`*^9, 3.521400488002933*^9}, 
   3.5214005867787724`*^9, 3.52140066865374*^9, 3.52140072333405*^9, 
   3.521401895908934*^9, 3.5214020817684803`*^9, {3.521498005678163*^9, 
   3.521498023720798*^9}, 3.522180740130739*^9, 3.522181218817625*^9, {
   3.5226207610253563`*^9, 3.5226207886296*^9}, 3.522620825459506*^9, 
   3.5226208790413303`*^9, 3.522620909269011*^9, {3.522696303635915*^9, 
   3.522696313187407*^9}, {3.522772244317821*^9, 3.522772264669258*^9}}]
},
WindowSize->{927, 674},
WindowMargins->{{74, Automatic}, {Automatic, 0}},
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
Cell[550, 20, 6488, 126, 372, "PluginEmbeddedContent"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature exTn3vRyWaaYEAgygbRDAsse *)
