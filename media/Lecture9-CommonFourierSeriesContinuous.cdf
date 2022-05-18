(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[     11297,        269]
NotebookOptionsPosition[     11017,        255]
NotebookOutlinePosition[     11373,        271]
CellTagsIndexPosition[     11330,        268]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`f$$ = {
     SquareWave[$CellContext`x], 
     0, (2 (1 - (-1)^$CellContext`k)) ($CellContext`k^(-1)/Pi), 0, 0, 0}, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`f$$], {
        SquareWave[$CellContext`x], 
        0, (2 (1 - (-1)^$CellContext`k)) ($CellContext`k^(-1)/Pi), 0, 0, 0}, 
       "function"}, {{1, 1, 0, 0, 1, 0} -> "Constant", {
         Sin[(2 Pi) $CellContext`x], 
         Sin[(2 Pi) $CellContext`x], 0, 0, 0, 0} -> "Sinusoid", {
         SquareWave[$CellContext`x], 
         0, (2 (1 - (-1)^$CellContext`k)) ($CellContext`k^(-1)/Pi), 0, 0, 0} -> 
       "Squarewave", {
         TriangleWave[$CellContext`x], 
         0, (((8 (-1)^(-1 + $CellContext`k)) $CellContext`k^(-2)) Pi^(-2)) 
         Sin[(Rational[1, 2] $CellContext`k) Pi], 0, 0, 0} -> "Trianglewave", {
         SawtoothWave[$CellContext`x], 
         Rational[1, 2], ((-1)/$CellContext`k)/Pi, 0, 
         Rational[1, 2], 0} -> "Sawtoothwave"}}, {
      Hold[
       Row[{
         Style["A0            ", 
          GrayLevel[0]], 
         Dynamic[
          Text[
           ToString[
            Part[$CellContext`f$$, 5]]]]}]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Row[{
         Style["Period T =", 
          GrayLevel[0]], 
         Dynamic[
          Text[
           ToString[1]]]}]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Row[{
         Style["Signal Equation                     ", 
          GrayLevel[0]], 
         Dynamic[
          Text[
           Which[Part[$CellContext`f$$, 1] === Sin[(2 Pi) $CellContext`x], 
            Sin[(2 Pi) $CellContext`x], Part[$CellContext`f$$, 1] === 1, 1, 
            Part[$CellContext`f$$, 1] === SquareWave[$CellContext`x], 
            Piecewise[{{
              1, $CellContext`x < $CellContext`T/
                2}, {-1, $CellContext`x >= $CellContext`T/2}}], 
            Part[$CellContext`f$$, 1] === TriangleWave[$CellContext`x], 
            Piecewise[{{4 $CellContext`x, 
               Inequality[
               0, LessEqual, $CellContext`x, Less, $CellContext`T/4]}, {
              1 - 4 ($CellContext`x - $CellContext`T/4), 
               
               Inequality[$CellContext`T/4, LessEqual, $CellContext`x, Less, 
                3 ($CellContext`T/4)]}, {-1 + 
               4 ($CellContext`x - 3 ($CellContext`T/4)), 
               Inequality[
               3 ($CellContext`T/4), LessEqual, $CellContext`x, 
                Less, $CellContext`T]}}], Part[$CellContext`f$$, 1] === 
            SawtoothWave[$CellContext`x], $CellContext`x - 
            Floor[$CellContext`x]]], StandardForm]}]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Row[{
         Style["Fourier Series Approximation ", 
          GrayLevel[0]], 
         Dynamic[
          Text[Part[$CellContext`f$$, 2] + Part[$CellContext`f$$, 3] HoldForm[
              Sum[
               
               Sin[((2 Pi) $CellContext`k) $CellContext`x], {$CellContext`k, 
                1, N}]]], StandardForm]}]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Dynamic[
        Row[{
          Style["# of terms"], 
          Slider[
           Dynamic[$CellContext`Maxi], {0, 40, 1}, Appearance -> 
           "Labeled"]}]]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Dynamic[
        Row[{
          Style["x range"], 
          Slider[
           Dynamic[$CellContext`y], {1, 4, 1}, Appearance -> "Labeled"]}]]], 
      Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
    360., {110., 115.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`f$1810$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`f$$ = {
          SquareWave[$CellContext`x], 
          0, (2 (1 - (-1)^$CellContext`k)) ($CellContext`k^(-1)/Pi), 0, 0, 
          0}}, "ControllerVariables" :> {
        Hold[$CellContext`f$$, $CellContext`f$1810$$, False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> GraphicsGrid[{{
          Plot[{
            Part[$CellContext`f$$, 1], 
            Evaluate[If[$CellContext`Maxi === 0, 
               Part[$CellContext`f$$, 5], 
               Part[$CellContext`f$$, 2]] + 
             Sum[Part[$CellContext`f$$, 3] 
                Sin[((2 Pi) $CellContext`k) $CellContext`x] + 
               Part[$CellContext`f$$, 4] 
                Cos[((2 Pi) $CellContext`k) $CellContext`x], {$CellContext`k, 
                1, $CellContext`Maxi}]]}, {$CellContext`x, -$CellContext`y, \
$CellContext`y}, Axes -> {True, True}, PlotLabel -> "Fourier Approximation", 
           PlotStyle -> {{
              Thickness[0.003], Black}, {
              Thickness[0.005], Red}}]}}, Frame -> All], 
      "Specifications" :> {{{$CellContext`f$$, {
           SquareWave[$CellContext`x], 
           0, (2 (1 - (-1)^$CellContext`k)) ($CellContext`k^(-1)/Pi), 0, 0, 
           0}, "function"}, {{1, 1, 0, 0, 1, 0} -> "Constant", {
            Sin[(2 Pi) $CellContext`x], 
            Sin[(2 Pi) $CellContext`x], 0, 0, 0, 0} -> "Sinusoid", {
            SquareWave[$CellContext`x], 
            0, (2 (1 - (-1)^$CellContext`k)) ($CellContext`k^(-1)/Pi), 0, 0, 
            0} -> "Squarewave", {
            TriangleWave[$CellContext`x], 
            0, (((8 (-1)^(-1 + $CellContext`k)) $CellContext`k^(-2)) Pi^(-2)) 
            Sin[(Rational[1, 2] $CellContext`k) Pi], 0, 0, 0} -> 
          "Trianglewave", {
            SawtoothWave[$CellContext`x], 
            Rational[1, 2], ((-1)/$CellContext`k)/Pi, 0, 
            Rational[1, 2], 0} -> "Sawtoothwave"}}, 
        Row[{
          Style["A0            ", 
           GrayLevel[0]], 
          Dynamic[
           Text[
            ToString[
             Part[$CellContext`f$$, 5]]]]}], 
        Row[{
          Style["Period T =", 
           GrayLevel[0]], 
          Dynamic[
           Text[
            ToString[1]]]}], 
        Row[{
          Style["Signal Equation                     ", 
           GrayLevel[0]], 
          Dynamic[
           Text[
            Which[Part[$CellContext`f$$, 1] === Sin[(2 Pi) $CellContext`x], 
             Sin[(2 Pi) $CellContext`x], Part[$CellContext`f$$, 1] === 1, 1, 
             Part[$CellContext`f$$, 1] === SquareWave[$CellContext`x], 
             
             Piecewise[{{
               1, $CellContext`x < $CellContext`T/
                 2}, {-1, $CellContext`x >= $CellContext`T/2}}], 
             Part[$CellContext`f$$, 1] === TriangleWave[$CellContext`x], 
             Piecewise[{{4 $CellContext`x, 
                Inequality[
                0, LessEqual, $CellContext`x, Less, $CellContext`T/4]}, {
               1 - 4 ($CellContext`x - $CellContext`T/4), 
                
                Inequality[$CellContext`T/4, LessEqual, $CellContext`x, Less, 
                 3 ($CellContext`T/4)]}, {-1 + 
                4 ($CellContext`x - 3 ($CellContext`T/4)), 
                Inequality[
                3 ($CellContext`T/4), LessEqual, $CellContext`x, 
                 Less, $CellContext`T]}}], Part[$CellContext`f$$, 1] === 
             SawtoothWave[$CellContext`x], $CellContext`x - 
             Floor[$CellContext`x]]], StandardForm]}], 
        Row[{
          Style["Fourier Series Approximation ", 
           GrayLevel[0]], 
          Dynamic[
           Text[Part[$CellContext`f$$, 2] + Part[$CellContext`f$$, 3] HoldForm[
               Sum[
                
                Sin[((2 Pi) $CellContext`k) $CellContext`x], {$CellContext`k, 
                 1, N}]]], StandardForm]}], 
        Dynamic[
         Row[{
           Style["# of terms"], 
           Slider[
            Dynamic[$CellContext`Maxi], {0, 40, 1}, Appearance -> 
            "Labeled"]}]], 
        Dynamic[
         Row[{
           Style["x range"], 
           Slider[
            Dynamic[$CellContext`y], {1, 4, 1}, Appearance -> "Labeled"]}]]}, 
      "Options" :> {FrameLabel -> {"", "", 
          Style["Common Fourier Series", Large], ""}, ControllerLinking -> 
        False, Deployed -> True}, "DefaultOptions" :> {}],
     ImageSizeCache->{419., {262., 267.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({{$CellContext`Maxi = 3, $CellContext`x[
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
         1.67, $CellContext`y = 
         1}; {$CellContext`Maxi = 3; $CellContext`y = 1; $CellContext`dn = 30; 
         Null}}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "PluginEmbeddedContent",
 CellChangeTimes->{{3.519406914997102*^9, 3.519406971371451*^9}, {
   3.519497163527368*^9, 3.519497175830049*^9}, {3.519497261625167*^9, 
   3.519497268085148*^9}, 3.51949747865819*^9, 3.519497618769856*^9, 
   3.520339933981304*^9, {3.520364784865391*^9, 3.5203648008220882`*^9}, {
   3.5203649905997667`*^9, 3.5203650160726*^9}, {3.520365063986231*^9, 
   3.5203650761421833`*^9}, 3.520365106891266*^9, {3.52036515922157*^9, 
   3.520365164681377*^9}, 3.520791590530938*^9, 3.5208576499479113`*^9, {
   3.520943117341094*^9, 3.520943142527252*^9}, 3.520943209879504*^9, 
   3.5209432931062937`*^9, 3.52094333526241*^9, 3.520943392099931*^9, 
   3.520943460830768*^9, {3.520943523380427*^9, 3.520943567720395*^9}, {
   3.520943599427679*^9, 3.520943609438671*^9}, 3.522599514264717*^9, 
   3.522599644516983*^9, 3.52277185951241*^9}]
},
WindowSize->{1033, 756},
WindowMargins->{{65, Automatic}, {Automatic, 6}},
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
Cell[550, 20, 10463, 233, 531, "PluginEmbeddedContent"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature xvpoijwthS9oKCg6rGvd9Li9 *)
