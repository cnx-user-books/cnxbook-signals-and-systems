(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[      8832,        228]
NotebookOptionsPosition[      8554,        214]
NotebookOutlinePosition[      8909,        230]
CellTagsIndexPosition[      8866,        227]
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
       Dynamic[
        Row[{
          Style["\[Psi](t) =", 12], 
          Text[
           ToString[$CellContext`Psiequation, StandardForm]]}, 
         ImageSize -> {400, 50}]]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Dynamic[
        Row[{
          Style["FourierSeriesEquation =", 12], 
          Style[
           Text[
            ToString[$CellContext`Fourierstandard, StandardForm]], 14]}, 
         ImageSize -> {400, 40}]]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Dynamic[
        Row[{
          Style["Fourier[\[Psi](t)] = ", 12], 
          Style[
           Text[
            ToString[$CellContext`Fourierequation, StandardForm]], 15]}, 
         ImageSize -> {400, 40}]]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Row[{
         Style["n: Max # of k series terms"], 
         Slider[
          Dynamic[$CellContext`n], {1, 50, 1}, Appearance -> "Labeled"]}]], 
      Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
    600., {198., 202.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {}, "ControllerVariables" :> {}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[{
         Plot[
          SquareWave[$CellContext`x], {$CellContext`x, -0.01, 2}, PlotStyle -> {
            RGBColor[0, 0, 0]}], 
         Graphics[{
           Arrowheads[0.03], 
           Text[
            Style[$CellContext`Gibbs, 18, Bold], {0.8, 1.3}], 
           Arrow[{{0.7, 1.3}, {0.5, 1.2}}], 
           Arrow[{{0.9, 1.3}, {1, 1.2}}]}], 
         Plot[
          Evaluate[
           
           Sum[(2/(Pi $CellContext`i)) (1 - Cos[$CellContext`i Pi]) 
            Sin[2 Pi $CellContext`i $CellContext`x], {$CellContext`i, \
$CellContext`n}]], {$CellContext`x, 0, 2}, PlotRange -> All, PlotStyle -> {
            RGBColor[0, 0, 1]}]}, 
        AxesLabel -> {$CellContext`T, $CellContext`Amp}, Axes -> True, 
        Ticks -> {{0, 1/2, 1, 3/2, 2}, {-1, 0, 1}}, PlotRange -> {-1.5, 1.5}, 
        ImageSize -> {600, 400}], "Specifications" :> {
        Dynamic[
         Row[{
           Style["\[Psi](t) =", 12], 
           Text[
            ToString[$CellContext`Psiequation, StandardForm]]}, 
          ImageSize -> {400, 50}]], 
        Dynamic[
         Row[{
           Style["FourierSeriesEquation =", 12], 
           Style[
            Text[
             ToString[$CellContext`Fourierstandard, StandardForm]], 14]}, 
          ImageSize -> {400, 40}]], 
        Dynamic[
         Row[{
           Style["Fourier[\[Psi](t)] = ", 12], 
           Style[
            Text[
             ToString[$CellContext`Fourierequation, StandardForm]], 15]}, 
          ImageSize -> {400, 40}]], 
        Row[{
          Style["n: Max # of k series terms"], 
          Slider[
           Dynamic[$CellContext`n], {1, 50, 1}, Appearance -> "Labeled"]}]}, 
      "Options" :> {FrameLabel -> {"", "", 
          Style["Gibbs Phenomena", Large], ""}, ControllerLinking -> False, 
        Deployed -> True}, "DefaultOptions" :> {}],
     ImageSizeCache->{659., {329., 335.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({{$CellContext`x[
           Pattern[$CellContext`t, 
            Blank[]], 
           Pattern[$CellContext`f, 
            Blank[]], 
           Pattern[$CellContext`fnum, 
            Blank[]]] := Switch[$CellContext`fnum, 1, 
           Sin[((2 Pi) $CellContext`f) $CellContext`t], 2, 
           SquareWave[$CellContext`f $CellContext`t], 3, 
           TriangleWave[$CellContext`f $CellContext`t], 
           Blank[], 
           Sin[((2 Pi) $CellContext`f) $CellContext`t]], $CellContext`t = 
         1.92, Pattern[$CellContext`view, 
           Blank[$CellContext`Gibbs]] = True, $CellContext`i[
           Pattern[$CellContext`t, 
            Blank[]], 
           Pattern[$CellContext`f, 
            Blank[]], 
           Pattern[$CellContext`R, 
            Blank[]], 
           Pattern[$CellContext`c, 
            Blank[]], 
           Pattern[$CellContext`fnum, 
            Blank[]]] := 
         Switch[$CellContext`fnum, 
           1, (1/$CellContext`Z[$CellContext`f, $CellContext`R, \
$CellContext`c]) 
           Sin[((2 Pi) $CellContext`f) $CellContext`t - \
$CellContext`\[Phi][$CellContext`f, $CellContext`R, $CellContext`c]], 
           2, (1/$CellContext`Z[$CellContext`f, $CellContext`R, \
$CellContext`c]) 
           SquareWave[$CellContext`f $CellContext`t - \
$CellContext`\[Phi][$CellContext`f, $CellContext`R, $CellContext`c]], 
           3, (1/$CellContext`Z[$CellContext`f, $CellContext`R, \
$CellContext`c]) 
           TriangleWave[$CellContext`f $CellContext`t - \
$CellContext`\[Phi][$CellContext`f, $CellContext`R, $CellContext`c]], 
           
           Blank[], (
            1/$CellContext`Z[$CellContext`f, $CellContext`R, $CellContext`c]) 
           Sin[((2 Pi) $CellContext`f) $CellContext`t - \
$CellContext`\[Phi][$CellContext`f, $CellContext`R, $CellContext`c]]], \
$CellContext`Z[
           Pattern[$CellContext`f, 
            Blank[]], 
           Pattern[$CellContext`R, 
            Blank[]], 
           Pattern[$CellContext`c, 
            Blank[]]] := 
         Sqrt[$CellContext`R^2 + $CellContext`X[$CellContext`f, \
$CellContext`c]^2], $CellContext`X[
           Pattern[$CellContext`f, 
            Blank[]], 
           Pattern[$CellContext`c, 
            Blank[]]] := -(
           1/(((2 Pi) $CellContext`f) $CellContext`c)), $CellContext`\[Phi] = 
         0, $CellContext`n = 1, 
         Attributes[PlotRange] = {ReadProtected}, $CellContext`Psiequation = 
         Piecewise[{{
            1, $CellContext`x < Pi/2}}, -1], $CellContext`Fourierstandard = 
         HoldForm[
            Subscript[$CellContext`a, 0]] + HoldForm[
            Sum[
            Subscript[$CellContext`a, $CellContext`k] 
             Cos[$CellContext`k $CellContext`t], {$CellContext`k, \
$CellContext`n}]] + HoldForm[
            Sum[
            Subscript[$CellContext`b, $CellContext`k] 
             Sin[$CellContext`k $CellContext`t], {$CellContext`k, \
$CellContext`n}]], Attributes[Subscript] = {NHoldRest}, $CellContext`a = 
         1, $CellContext`Fourierequation = HoldForm[
           
           Sum[(4/(Pi $CellContext`k)) 
            Sin[$CellContext`k $CellContext`t], {$CellContext`k, \
$CellContext`n}]]}; {$CellContext`Psiequation = 
          Piecewise[{{
             1, $CellContext`x < Pi/2}}, -1]; $CellContext`Fourierstandard = 
          HoldForm[
             Subscript[$CellContext`a, 0]] + HoldForm[
             Sum[
             Subscript[$CellContext`a, $CellContext`k] 
              Cos[$CellContext`k $CellContext`t], {$CellContext`k, \
$CellContext`n}]] + HoldForm[
             Sum[
             Subscript[$CellContext`b, $CellContext`k] 
              Sin[$CellContext`k $CellContext`t], {$CellContext`k, \
$CellContext`n}]]; $CellContext`Fourierequation = HoldForm[
            
            Sum[(4/(Pi $CellContext`k)) 
             Sin[$CellContext`k $CellContext`t], {$CellContext`k, \
$CellContext`n}]]}}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "PluginEmbeddedContent", "Input",
 Deployed->True,
 CellChangeTimes->{3.520869188713725*^9}]
},
WindowSize->{893, 696},
WindowMargins->{{52, Automatic}, {Automatic, 7}},
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
Cell[550, 20, 8000, 192, 681, "PluginEmbeddedContent"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature txpWReS5jSC6XCKmCTN83Wy5 *)
