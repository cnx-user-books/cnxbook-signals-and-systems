(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[      8663,        193]
NotebookOptionsPosition[      8383,        179]
NotebookOutlinePosition[      8740,        195]
CellTagsIndexPosition[      8697,        192]
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
       Hold[$CellContext`showWave$$], False, "   Show Wave Equation"}, {
      True, False}}, {{
       Hold[$CellContext`showAnswer$$], False, "   Show Fourier Equation"}, {
      True, False}}, {
      Hold[
       Row[{
         Manipulate`Place[1], 
         Manipulate`Place[2], 
         Manipulate`Place[3], 
         Manipulate`Place[4]}]], Manipulate`Dump`ThisIsNotAControl}}, 
    Typeset`size$$ = {822., {229., 233.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`system$842249$$ = 
    False, $CellContext`\[Phi]$842250$$ = 0, $CellContext`amp$842251$$ = 
    0, $CellContext`showWave$842252$$ = 
    False, $CellContext`showAnswer$842253$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`amp$$ = 0.3, $CellContext`showAnswer$$ = 
        False, $CellContext`showWave$$ = False, $CellContext`system$$ = 
        1, $CellContext`\[Phi]$$ = 0}, "ControllerVariables" :> {
        Hold[$CellContext`system$$, $CellContext`system$842249$$, False], 
        Hold[$CellContext`\[Phi]$$, $CellContext`\[Phi]$842250$$, 0], 
        Hold[$CellContext`amp$$, $CellContext`amp$842251$$, 0], 
        Hold[$CellContext`showWave$$, $CellContext`showWave$842252$$, False], 
        
        Hold[$CellContext`showAnswer$$, $CellContext`showAnswer$842253$$, 
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
              $CellContext`ExpStep[$CellContext`T - $CellContext`\[Phi]$$, \
$CellContext`amp$$]}; Plot[
             
             Part[$CellContext`fins, $CellContext`system$$], {$CellContext`T, \
-10, 10}, PlotRange -> {{-10, 10}, {-1, 1}}, AxesLabel -> {"t", ""}, 
             PlotStyle -> {Thick, 
               CMYKColor[0, 1, 1, 0.25]}, PlotLabel -> 
             If[$CellContext`showWave$$, 
               ToString[
                Part[$CellContext`fins, $CellContext`system$$], 
                TraditionalForm], "wave"], ImageSize -> {540, 450}], 
           SpanFromLeft, $CellContext`laplacesysequation = {
             E^((1/2) ($CellContext`\[Sigma] + I $CellContext`\[Omega])^2) (2 
                Pi)^Rational[1, 2], 
              2 (Sinh[$CellContext`\[Sigma] + 
                 I $CellContext`\[Omega]]/($CellContext`\[Sigma] + 
               I $CellContext`\[Omega])), 1/($CellContext`\[Sigma] + 
              I $CellContext`\[Omega] + $CellContext`amp$$/2)}; Plot3D[
             Re[
              
              Part[$CellContext`laplacesysequation, $CellContext`system$$]], \
{$CellContext`\[Sigma], -10, 10}, {$CellContext`\[Omega], -10, 10}, 
             PlotRange -> {{-10, 10}, {-1, 1}}, 
             AxesLabel -> {"\[Sigma]", "\[Omega]", ""}, LabelStyle -> 12, 
             PlotStyle -> {Thick, 
               CMYKColor[1, 0, 0, 0.25]}, PlotLabel -> Dynamic[
               If[$CellContext`showAnswer$$, 
                ToString[
                 Re[
                  
                  Part[$CellContext`laplacesysequation, \
$CellContext`system$$]], TraditionalForm], 
                "Re[\!\(\*SubsuperscriptBox[\(\[Integral]\), \
\(-\[Infinity]\), \(\[Infinity]\)]\)(wave)\!\(\*SuperscriptBox[\(\
\[ExponentialE]\), \(\(-\((\[Sigma] + \[ImaginaryJ]\[Omega])\)\) t\)]\)dt]"]],
              ImageSize -> {270, 200}]}, {SpanFromAbove, SpanFromBoth, 
           Plot3D[
            Im[
             
             Part[$CellContext`laplacesysequation, $CellContext`system$$]], \
{$CellContext`\[Sigma], -10, 10}, {$CellContext`\[Omega], -10, 10}, 
            PlotRange -> {{-10, 10}, {-1, 1}}, 
            AxesLabel -> {"\[Sigma]", "\[Omega]", ""}, LabelStyle -> 12, 
            PlotStyle -> {Thick, 
              CMYKColor[1, 0, 0, 0.25]}, PlotLabel -> Dynamic[
              If[$CellContext`showAnswer$$, 
               ToString[
                Im[
                 
                 Part[$CellContext`laplacesysequation, \
$CellContext`system$$]], TraditionalForm], 
               "Im[\!\(\*SubsuperscriptBox[\(\[Integral]\), \(-\[Infinity]\), \
\(\[Infinity]\)]\)(wave)\!\(\*SuperscriptBox[\(\[ExponentialE]\), \(\(-\((\
\[Sigma] + \[ImaginaryJ]\[Omega])\)\) t\)]\)dt]"]], 
            ImageSize -> {270, 200}]}}, Spacings -> 0]], 
      "Specifications" :> {{{$CellContext`system$$, 1, "Systems   "}, {
         1 -> "Gauss", 2 -> "UnitBox", 3 -> 
          "ExpStep"}}, {{$CellContext`\[Phi]$$, 0, "Phase Change"}, (-2) Pi, 
         2 Pi, Rational[1, 4] Pi, Appearance -> "Labeled", ControlPlacement -> 
         1}, {{$CellContext`amp$$, 0.3, "amp"}, -1.2, 1.2, 0.2, Appearance -> 
         "Labeled", ControlPlacement -> 
         2}, {{$CellContext`showWave$$, False, "   Show Wave Equation"}, {
         True, False}, ControlPlacement -> 
         3}, {{$CellContext`showAnswer$$, False, 
          "   Show Fourier Equation"}, {True, False}, ControlPlacement -> 4}, 
        
        Row[{
          Manipulate`Place[1], 
          Manipulate`Place[2], 
          Manipulate`Place[3], 
          Manipulate`Place[4]}]}, "Options" :> {FrameLabel -> {"", "", 
          Style["LT Definition", Large], ""}, LocalizeVariables -> True, 
        Deployed -> True}, "DefaultOptions" :> {}],
     ImageSizeCache->{884., {302., 308.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({{$CellContext`fins = {E^((-$CellContext`T^2)/2), 
           UnitBox[$CellContext`T/2], UnitStep[Pi $CellContext`T]/
           E^(2 $CellContext`T)}, $CellContext`ExpStep[
           Pattern[$CellContext`tz, 
            Blank[]]] := 
         Exp[(-2) $CellContext`tz] UnitStep[Pi $CellContext`tz], 
         Attributes[PlotRange] = {ReadProtected}}; {$CellContext`Gauss[
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
             
             Blank[]]] := $CellContext`fins[$CellContext`tz - \
$CellContext`pz]; Null}}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "PluginEmbeddedContent",
 CellChangeTimes->{3.521498298751277*^9, 3.5227724794465446`*^9}]
},
WindowSize->{977, 683},
WindowMargins->{{97, Automatic}, {-52, Automatic}},
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
Cell[550, 20, 7829, 157, 612, "PluginEmbeddedContent"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 2xTMXnvqkrOC0CgrisNm@TqD *)
