(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[      7407,        173]
NotebookOptionsPosition[      7128,        159]
NotebookOutlinePosition[      7484,        175]
CellTagsIndexPosition[      7441,        172]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`Amplitude$$ = 1, $CellContext`dn$$ = 
    10, $CellContext`freq$$ = 1, $CellContext`showAnswer$$ = 
    False, $CellContext`showAnswerPlot$$ = False, $CellContext`\[Phi]$$ = 0, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`Amplitude$$], 1}, 0, 10, 1}, {{
       Hold[$CellContext`freq$$], 1}, 0, 10, 1}, {{
       Hold[$CellContext`dn$$], 10}, 1, 20, 1}, {{
       Hold[$CellContext`\[Phi]$$], 0}, 0, Pi, Rational[1, 4] Pi}, {{
       Hold[$CellContext`showAnswer$$], False, "Show Answer Equation"}, {
      True, False}}, {{
       Hold[$CellContext`showAnswerPlot$$], False, "Show Answer Plot"}, {
      True, False}}, {
      Hold[
       Row[{
         Style["\[Psi](t) =", 15], 
         Dynamic[
          Text[
           ToString[$CellContext`wave, StandardForm]]]}, 
        ImageSize -> {200, 40}]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Row[{
         Style["Answer = ", 15], 
         Dynamic[
          Text[
           ToString[
            If[$CellContext`showAnswer$$, $CellContext`Psiequation, ""], 
            StandardForm]]]}, ImageSize -> {300, 40}]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Button[
       "New Test", {$CellContext`sinamp = 
         RandomInteger[{1, 10}], $CellContext`sinfreq = 
         RandomInteger[{1, 10}], $CellContext`sinPhi = 
         RandomInteger[{0, 4}] (Pi/
           4), $CellContext`Psiequation = $CellContext`sinamp 
          Sin[(Pi $CellContext`sinfreq) $CellContext`x + \
$CellContext`sinPhi]}]], Manipulate`Dump`ThisIsNotAControl}}, 
    Typeset`size$$ = {296., {217., 222.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`Amplitude$3111$$ = 0, $CellContext`freq$3112$$ = 
    0, $CellContext`dn$3113$$ = 0, $CellContext`\[Phi]$3114$$ = 
    0, $CellContext`showAnswer$3115$$ = 
    False, $CellContext`showAnswerPlot$3116$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`Amplitude$$ = 1, $CellContext`dn$$ = 
        10, $CellContext`freq$$ = 1, $CellContext`showAnswer$$ = 
        False, $CellContext`showAnswerPlot$$ = False, $CellContext`\[Phi]$$ = 
        0}, "ControllerVariables" :> {
        Hold[$CellContext`Amplitude$$, $CellContext`Amplitude$3111$$, 0], 
        Hold[$CellContext`freq$$, $CellContext`freq$3112$$, 0], 
        Hold[$CellContext`dn$$, $CellContext`dn$3113$$, 0], 
        Hold[$CellContext`\[Phi]$$, $CellContext`\[Phi]$3114$$, 0], 
        Hold[$CellContext`showAnswer$$, $CellContext`showAnswer$3115$$, 
         False], 
        Hold[$CellContext`showAnswerPlot$$, \
$CellContext`showAnswerPlot$3116$$, False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`wave = $CellContext`Amplitude$$ 
         Sin[(Pi $CellContext`freq$$) $CellContext`x + $CellContext`\[Phi]$$]; 
       GraphicsColumn[{
          
          DiscretePlot[$CellContext`wave, {$CellContext`x, -1, 2, 
            1/$CellContext`dn$$}, 
           PlotRange -> {{-1, 
             2}, {(-1.1) $CellContext`Amplitude$$, 
              1.1 $CellContext`Amplitude$$}}, 
           AxesLabel -> {$CellContext`x, $CellContext`amplitude}, PlotStyle -> 
           Thick, ImageSize -> {270, 200}], 
          If[$CellContext`showAnswerPlot$$, 
           
           Plot[{$CellContext`sinamp 
             Sin[(Pi $CellContext`sinfreq) $CellContext`x + \
$CellContext`sinPhi]}, {$CellContext`x, -1, 2}, 
            PlotRange -> {{-1, 
              2}, {(-1.1) $CellContext`sinamp, 1.1 $CellContext`sinamp}}, 
            AxesLabel -> {$CellContext`x, $CellContext`amplitude}, PlotStyle -> 
            Thick, ImageSize -> {270, 200}], Null]}]), 
      "Specifications" :> {{{$CellContext`Amplitude$$, 1}, 0, 10, 1, 
         Appearance -> "Labeled"}, {{$CellContext`freq$$, 1}, 0, 10, 1, 
         Appearance -> "Labeled"}, {{$CellContext`dn$$, 10}, 1, 20, 1, 
         Appearance -> "Labeled"}, {{$CellContext`\[Phi]$$, 0}, 0, Pi, 
         Rational[1, 4] Pi, Appearance -> 
         "Labeled"}, {{$CellContext`showAnswer$$, False, 
          "Show Answer Equation"}, {True, False}, Appearance -> 
         "Labeled"}, {{$CellContext`showAnswerPlot$$, False, 
          "Show Answer Plot"}, {True, False}, Appearance -> "Labeled"}, 
        Row[{
          Style["\[Psi](t) =", 15], 
          Dynamic[
           Text[
            ToString[$CellContext`wave, StandardForm]]]}, 
         ImageSize -> {200, 40}], 
        Row[{
          Style["Answer = ", 15], 
          Dynamic[
           Text[
            ToString[
             If[$CellContext`showAnswer$$, $CellContext`Psiequation, ""], 
             StandardForm]]]}, ImageSize -> {300, 40}], 
        Button[
        "New Test", {$CellContext`sinamp = 
          RandomInteger[{1, 10}], $CellContext`sinfreq = 
          RandomInteger[{1, 10}], $CellContext`sinPhi = 
          RandomInteger[{0, 4}] (Pi/
            4), $CellContext`Psiequation = $CellContext`sinamp 
           Sin[(Pi $CellContext`sinfreq) $CellContext`x + \
$CellContext`sinPhi]}]}, "Options" :> {FrameLabel -> {"", "", 
          Style["Discrete Sin Drill", Large], ""}, LocalizeVariables -> True, 
        Deployed -> True}, "DefaultOptions" :> {}],
     ImageSizeCache->{712., {261., 267.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`dn$$ = 10; $CellContext`sinamp = 
        RandomInteger[{1, 10}]; $CellContext`sinfreq = 
        RandomInteger[{1, 10}]; $CellContext`sinPhi = 
        RandomInteger[{0, 4}] (Pi/
          4); $CellContext`Psiequation = $CellContext`sinamp 
         Sin[(Pi $CellContext`sinfreq) $CellContext`x + $CellContext`sinPhi]}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "PluginEmbeddedContent",
 CellChangeTimes->{{3.522442172802309*^9, 3.522442202311729*^9}, 
   3.522773815366749*^9}]
},
WindowSize->{880, 653},
WindowMargins->{{70, Automatic}, {Automatic, 36}},
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
Cell[550, 20, 6574, 137, 530, "PluginEmbeddedContent"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature QxDAiNJ00pcHJCg7C06NJF01 *)
