(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[      8138,        176]
NotebookOptionsPosition[      7859,        162]
NotebookOutlinePosition[      8215,        178]
CellTagsIndexPosition[      8172,        175]
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
    False, $CellContext`system$283325$$ = 
    False, $CellContext`\[Phi]$283326$$ = 0, $CellContext`showWave$283327$$ = 
    False, $CellContext`showAnswer$283328$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`showAnswer$$ = 
        False, $CellContext`showWave$$ = False, $CellContext`system$$ = 
        1, $CellContext`\[Phi]$$ = 0}, "ControllerVariables" :> {
        Hold[$CellContext`system$$, $CellContext`system$283325$$, False], 
        Hold[$CellContext`\[Phi]$$, $CellContext`\[Phi]$283326$$, 0], 
        Hold[$CellContext`showWave$$, $CellContext`showWave$283327$$, False], 
        
        Hold[$CellContext`showAnswer$$, $CellContext`showAnswer$283328$$, 
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
              $CellContext`ExpStep[$CellContext`n - $CellContext`\[Phi]$$]}; 
           DiscretePlot[
             
             Part[$CellContext`fins, $CellContext`system$$], {$CellContext`n, \
-10, 10, 0.5}, PlotRange -> {{-10, 10}, {-1, 1}}, AxesLabel -> {"t", ""}, 
             PlotStyle -> {Thick, 
               CMYKColor[0, 1, 1, 0.25]}, PlotLabel -> 
             If[$CellContext`showWave$$, 
               ToString[
                Part[$CellContext`fins, $CellContext`system$$], 
                TraditionalForm], "wave"], 
             ImageSize -> {270, 200}], $CellContext`sysequation = {
              Re[
              E^(-($CellContext`\[CapitalOmega]^2/2) + (
                  I $CellContext`\[CapitalOmega]) $CellContext`\[Phi]$$)], 
              
              Re[(E^((I $CellContext`\[CapitalOmega]) $CellContext`\[Phi]$$) (
                  2/Pi)^Rational[1, 2]) (
                Sin[$CellContext`\[CapitalOmega]]/$CellContext`\[CapitalOmega]\
)], Re[E^(2 $CellContext`\[Phi]$$ + (
                    I (2 I + $CellContext`\[CapitalOmega])) $CellContext`\
\[Phi]$$)/(2 I + $CellContext`\[CapitalOmega])]/(2 Pi)^Rational[1, 2]}; Plot[
             
             Part[$CellContext`sysequation, $CellContext`system$$], \
{$CellContext`\[CapitalOmega], -10, 10}, PlotRange -> {{-10, 10}, {-1, 1}}, 
             AxesLabel -> {"\[CapitalOmega]", ""}, PlotStyle -> {Thick, 
               CMYKColor[1, 0, 0, 0.25]}, PlotLabel -> Dynamic[
               Which[$CellContext`showAnswer$$, 
                ToString[
                 Part[$CellContext`sysequation, $CellContext`system$$], 
                 TraditionalForm], $CellContext`showWave$$, 
                StringJoin[
                "\!\(\*UnderoverscriptBox[\(\[Sum]\), \(n = \
\(-\[Infinity]\)\), \(\[Infinity]\)]\)(", 
                 ToString[
                  Part[$CellContext`fins, $CellContext`system$$], 
                  TraditionalForm], 
                 ")\!\(\*SuperscriptBox[\(\[ExponentialE]\), \(-\[ImaginaryI]\
\[CapitalOmega]n\)]\)"], True, 
                "\!\(\*UnderoverscriptBox[\(\[Sum]\), \(n = \
\(-\[Infinity]\)\), \(\[Infinity]\)]\)(wave)\!\(\*SuperscriptBox[\(\
\[ExponentialE]\), \(-\[ImaginaryI]\[CapitalOmega]n\)]\)"]], 
             ImageSize -> {270, 200}]}}]], 
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
          Style["DTFT Definition", Large], ""}, LocalizeVariables -> True, 
        Deployed -> True}, "DefaultOptions" :> {}],
     ImageSizeCache->{647., {182., 188.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({{$CellContext`fins = {E^((-$CellContext`n^2)/2), 
           UnitBox[$CellContext`n/2], UnitStep[$CellContext`n Pi]/
           E^(2 $CellContext`n)}, $CellContext`\[Phi]$$ = 
         0, $CellContext`ExpStep[
           Pattern[$CellContext`tz, 
            Blank[]]] := 
         Exp[(-2) $CellContext`tz] UnitStep[Pi $CellContext`tz], 
         Attributes[PlotRange] = {ReadProtected}, $CellContext`sysequation = {
          
           Re[E^((-$CellContext`\[CapitalOmega]^2)/2)], Sqrt[2/Pi] 
           Re[Sin[$CellContext`\[CapitalOmega]]/$CellContext`\[CapitalOmega]],
            Re[(2 I + $CellContext`\[CapitalOmega])^(-1)]/Sqrt[
           2 Pi]}}; {$CellContext`ExpStep[
            Pattern[$CellContext`tz, 
             Blank[]]] := 
          Exp[(-2) $CellContext`tz] UnitStep[Pi $CellContext`tz]; Null}}; 
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
   3.5214005867787724`*^9, 3.52140066865374*^9, 3.52140072333405*^9, {
   3.521400941209304*^9, 3.521400962648121*^9}, {3.5214012053418283`*^9, 
   3.5214012113615026`*^9}, 3.521401391515141*^9, 3.5214014593447638`*^9, {
   3.521401507425117*^9, 3.521401547114213*^9}, 3.5214017430539303`*^9, 
   3.521402192274968*^9, 3.522624307787936*^9, 3.52277219274054*^9}]
},
WindowSize->{927, 674},
WindowMargins->{{Automatic, 71}, {Automatic, 11}},
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
Cell[550, 20, 7305, 140, 372, "PluginEmbeddedContent"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature swDWlkKPBtcNSAgg2c92ur11 *)
