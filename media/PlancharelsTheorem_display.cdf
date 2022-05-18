(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[     10316,        219]
NotebookOptionsPosition[     10036,        205]
NotebookOutlinePosition[     10393,        221]
CellTagsIndexPosition[     10350,        218]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`showAnswer$$ = 
    False, $CellContext`showFourier$$ = False, $CellContext`showWave$$ = 
    False, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`showWave$$], False, "   Show Wave Equation"}, {
      True, False}}, {{
       Hold[$CellContext`showFourier$$], False, "   Show Fourier Equation"}, {
      True, False}}, {{
       Hold[$CellContext`showAnswer$$], False, "   Show Answer"}, {
      True, False}}, {
      Hold[
       Row[{
         Manipulate`Place[1], 
         Manipulate`Place[2], 
         Manipulate`Place[3]}]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Dynamic[
        Grid[{{
           Row[{
             Style["<f(t),g(t)> =", 15], 
             Which[$CellContext`showAnswer$$, 
              
              Integrate[(Sin[Pi $CellContext`t]/(Pi $CellContext`t)) (
                Sin[(Pi/2) $CellContext`t]/((Pi/
                 2) $CellContext`t)), {$CellContext`t, -Infinity, 
                Infinity}], $CellContext`showWave$$, 
              "\!\(\*SubsuperscriptBox[\(\[Integral]\), \(-\[Infinity]\), \(\
\[Infinity]\)]\)\!\(\*FractionBox[\(Sin[\\ \[Pi]\\ \((t)\)]\), \(\[Pi]\\ t\)]\
\)*\!\(\*FractionBox[\(Sin[\*FractionBox[\(\(\\ \)\(\[Pi]\)\(\\ \)\), \(2\)] \
\((t)\)]\), \(\*FractionBox[\(\[Pi]\), \(2\)]\\ t\)]\)" 
              DifferentialD[$CellContext`t], True, 
              "\!\(\*SubsuperscriptBox[\(\[Integral]\), \(-\[Infinity]\), \(\
\[Infinity]\)]\)(f(t)*\!\(\*SuperscriptBox[\(g\), \(*\)]\)(t))dt"]}], 
           Row[{
             Style["<F(\[Omega]),G(\[Omega])> =", 15], 
             Which[$CellContext`showAnswer$$, 
              Integrate[
              Piecewise[{{(2/Pi) Sqrt[Pi/2], -Pi < $CellContext`t < Pi}}] 
               Piecewise[{{(1/Pi) Sqrt[Pi/2], -Pi/2 < $CellContext`t < 
                   Pi/2}}], {$CellContext`t, -Infinity, 
                Infinity}], $CellContext`showFourier$$, 
              "\!\(\*SubsuperscriptBox[\(\[Integral]\), \(-\[Infinity]\), \(\
\[Infinity]\)]\)" 
              Piecewise[{{(1/(2 Pi)) Sqrt[Pi/2], -Pi < $CellContext`t < Pi}}] 
              Piecewise[{{(1/Pi) Sqrt[Pi/2], -Pi/2 < $CellContext`t < Pi/2}}] 
              DifferentialD[$CellContext`t], True, 
              "\!\(\*SubsuperscriptBox[\(\[Integral]\), \(-\[Infinity]\), \(\
\[Infinity]\)]\)\!\(\*SubscriptBox[\(\[ScriptCapitalF]\), \
\(t\)]\)[f(t)*\!\(\*SuperscriptBox[\(g\), \(*\)]\)(t)]dt"]}]}}, ItemSize -> 
         50]]], Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
    652., {164., 168.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`showWave$29091$$ = 
    False, $CellContext`showFourier$29092$$ = 
    False, $CellContext`showAnswer$29093$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`showAnswer$$ = 
        False, $CellContext`showFourier$$ = False, $CellContext`showWave$$ = 
        False}, "ControllerVariables" :> {
        Hold[$CellContext`showWave$$, $CellContext`showWave$29091$$, False], 
        Hold[$CellContext`showFourier$$, $CellContext`showFourier$29092$$, 
         False], 
        Hold[$CellContext`showAnswer$$, $CellContext`showAnswer$29093$$, 
         False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> GraphicsGrid[{{
          Plot[
          Sin[Pi $CellContext`time]/(
           Pi $CellContext`time), {$CellContext`time, -11, 11}, 
           AxesOrigin -> {0, 0}, PlotLabel -> Dynamic[
             If[$CellContext`showWave$$, 
              ToString[
              Sin[Pi $CellContext`t]/(Pi $CellContext`t), TraditionalForm], 
              "f(t)"]], PlotRange -> {{-11, 11}, {-0.5, 1}}, Filling -> Axis, 
           ImageSize -> {300, 150}, AspectRatio -> 1/4], 
          Plot[
           FourierTransform[
           Sin[Pi $CellContext`time]/(
            Pi $CellContext`time), $CellContext`time, $CellContext`freq], \
{$CellContext`freq, -11, 11}, AxesOrigin -> {0, 0}, PlotLabel -> Dynamic[
             If[$CellContext`showFourier$$, 
              ToString[
               Piecewise[{{(1/2) Sqrt[Pi/2], -Pi/2 < $CellContext`t < Pi/2}}],
                TraditionalForm], 
              "\!\(\*SubsuperscriptBox[\(\[Integral]\), \(-\[Infinity]\), \(\
\[Infinity]\)]\)(f(t)\!\(\*SuperscriptBox[\(\[ExponentialE]\), \(-\
\[ImaginaryJ]\[Omega]t\)]\)dt"]], PlotRange -> {{-5, 5}, {0, 0.5}}, Filling -> 
           Axis, ImageSize -> {300, 150}, AspectRatio -> 1/4]}, {
          Plot[
          Sin[(Pi/2) $CellContext`time]/((Pi/
            2) $CellContext`time), {$CellContext`time, -11, 11}, 
           AxesOrigin -> {0, 0}, PlotStyle -> Red, 
           PlotRange -> {{-11, 11}, {-0.5, 1}}, Filling -> Axis, PlotLabel -> 
           Dynamic[
             If[$CellContext`showWave$$, 
              ToString[
              Sin[(Pi/2) $CellContext`t]/((Pi/2) $CellContext`t), 
               TraditionalForm], "g(t)"]], FillingStyle -> Directive[
             Opacity[0.5], 
             Lighter[Red]], ImageSize -> {300, 150}, AspectRatio -> 1/4], 
          Plot[
           FourierTransform[
           Sin[(Pi/2) $CellContext`time]/((Pi/
             2) $CellContext`time), $CellContext`time, $CellContext`freq], \
{$CellContext`freq, -11, 11}, AxesOrigin -> {0, 0}, PlotLabel -> Dynamic[
             If[$CellContext`showFourier$$, 
              ToString[
               Piecewise[{{
                  Sqrt[Pi/2], -Pi/2 < $CellContext`t < Pi/2}}], 
               TraditionalForm], 
              "\!\(\*SubsuperscriptBox[\(\[Integral]\), \(-\[Infinity]\), \(\
\[Infinity]\)]\)g(t)\!\(\*SuperscriptBox[\(\[ExponentialE]\), \
\(-\[ImaginaryJ]\[Omega]t\)]\)dt]"]], PlotStyle -> Red, 
           PlotRange -> {{-5, 5}, {0, 0.8}}, Filling -> Axis, FillingStyle -> 
           Directive[
             Opacity[0.5], 
             Lighter[Red]], ImageSize -> {300, 150}, AspectRatio -> 1/4]}}], 
      "Specifications" :> {{{$CellContext`showWave$$, False, 
          "   Show Wave Equation"}, {True, False}, ControlPlacement -> 
         1}, {{$CellContext`showFourier$$, False, 
          "   Show Fourier Equation"}, {True, False}, ControlPlacement -> 
         2}, {{$CellContext`showAnswer$$, False, "   Show Answer"}, {
         True, False}, ControlPlacement -> 3}, 
        Row[{
          Manipulate`Place[1], 
          Manipulate`Place[2], 
          Manipulate`Place[3]}], 
        Dynamic[
         Grid[{{
            Row[{
              Style["<f(t),g(t)> =", 15], 
              Which[$CellContext`showAnswer$$, 
               
               Integrate[(Sin[Pi $CellContext`t]/(Pi $CellContext`t)) (
                 Sin[(Pi/2) $CellContext`t]/((Pi/
                  2) $CellContext`t)), {$CellContext`t, -Infinity, 
                 Infinity}], $CellContext`showWave$$, 
               "\!\(\*SubsuperscriptBox[\(\[Integral]\), \(-\[Infinity]\), \(\
\[Infinity]\)]\)\!\(\*FractionBox[\(Sin[\\ \[Pi]\\ \((t)\)]\), \(\[Pi]\\ t\)]\
\)*\!\(\*FractionBox[\(Sin[\*FractionBox[\(\(\\ \)\(\[Pi]\)\(\\ \)\), \(2\)] \
\((t)\)]\), \(\*FractionBox[\(\[Pi]\), \(2\)]\\ t\)]\)" 
               DifferentialD[$CellContext`t], True, 
               "\!\(\*SubsuperscriptBox[\(\[Integral]\), \(-\[Infinity]\), \(\
\[Infinity]\)]\)(f(t)*\!\(\*SuperscriptBox[\(g\), \(*\)]\)(t))dt"]}], 
            Row[{
              Style["<F(\[Omega]),G(\[Omega])> =", 15], 
              Which[$CellContext`showAnswer$$, 
               Integrate[
               Piecewise[{{(2/Pi) Sqrt[Pi/2], -Pi < $CellContext`t < Pi}}] 
                Piecewise[{{(1/Pi) Sqrt[Pi/2], -Pi/2 < $CellContext`t < 
                    Pi/2}}], {$CellContext`t, -Infinity, 
                 Infinity}], $CellContext`showFourier$$, 
               "\!\(\*SubsuperscriptBox[\(\[Integral]\), \(-\[Infinity]\), \(\
\[Infinity]\)]\)" 
               Piecewise[{{(1/(2 Pi)) Sqrt[Pi/2], -Pi < $CellContext`t < Pi}}]
                 Piecewise[{{(1/Pi) Sqrt[Pi/2], -Pi/2 < $CellContext`t < 
                   Pi/2}}] DifferentialD[$CellContext`t], True, 
               "\!\(\*SubsuperscriptBox[\(\[Integral]\), \(-\[Infinity]\), \(\
\[Infinity]\)]\)\!\(\*SubscriptBox[\(\[ScriptCapitalF]\), \
\(t\)]\)[f(t)*\!\(\*SuperscriptBox[\(g\), \(*\)]\)(t)]dt"]}]}}, ItemSize -> 
          50]]}, "Options" :> {FrameLabel -> {"", "", 
          Style["Plancharel's Theorem", Large], ""}, LocalizeVariables -> 
        True, Deployed -> True}, "DefaultOptions" :> {}],
     ImageSizeCache->{821., {232., 238.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`clear $CellContext`a}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "PluginEmbeddedContent",
 CellChangeTimes->{{3.52149327897288*^9, 3.521493301093977*^9}, 
   3.521493426500395*^9, {3.5220038105219507`*^9, 3.5220038199498177`*^9}}]
},
WindowSize->{936, 658},
WindowMargins->{{121, Automatic}, {33, Automatic}},
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
Cell[550, 20, 9482, 183, 472, "PluginEmbeddedContent"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature av04FeTY9fg#SCwSgxCA9oRX *)
