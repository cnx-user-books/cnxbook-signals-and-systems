(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[      8526,        192]
NotebookOptionsPosition[      8246,        178]
NotebookOutlinePosition[      8603,        194]
CellTagsIndexPosition[      8560,        191]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`Amplitude$$ = 1, $CellContext`freq$$ = 
    1, $CellContext`showAnswer$$ = False, $CellContext`showAnswerPlot$$ = 
    False, $CellContext`\[Phi]$$ = 0, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`Amplitude$$], 1}, 0, 10, 1}, {{
       Hold[$CellContext`freq$$], 1}, 0, 10, 1}, {{
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
          Sin[Pi $CellContext`sinfreq $CellContext`x + \
$CellContext`sinPhi]}]], Manipulate`Dump`ThisIsNotAControl}}, 
    Typeset`size$$ = {296., {217., 222.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`Amplitude$4823$$ = 0, $CellContext`freq$4824$$ = 
    0, $CellContext`\[Phi]$4825$$ = 0, $CellContext`showAnswer$4826$$ = 
    False, $CellContext`showAnswerPlot$4827$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`Amplitude$$ = 1, $CellContext`freq$$ = 
        1, $CellContext`showAnswer$$ = False, $CellContext`showAnswerPlot$$ = 
        False, $CellContext`\[Phi]$$ = 0}, "ControllerVariables" :> {
        Hold[$CellContext`Amplitude$$, $CellContext`Amplitude$4823$$, 0], 
        Hold[$CellContext`freq$$, $CellContext`freq$4824$$, 0], 
        Hold[$CellContext`\[Phi]$$, $CellContext`\[Phi]$4825$$, 0], 
        Hold[$CellContext`showAnswer$$, $CellContext`showAnswer$4826$$, 
         False], 
        Hold[$CellContext`showAnswerPlot$$, \
$CellContext`showAnswerPlot$4827$$, False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`wave = $CellContext`Amplitude$$ 
         Sin[Pi $CellContext`freq$$ $CellContext`x + $CellContext`\[Phi]$$]; 
       GraphicsColumn[{
          
          Plot[$CellContext`wave, {$CellContext`x, -1, 2}, 
           PlotRange -> {{-1, 
             2}, {(-1.1) $CellContext`Amplitude$$, 
              1.1 $CellContext`Amplitude$$}}, 
           AxesLabel -> {$CellContext`x, $CellContext`amplitude}, PlotStyle -> 
           Thick, ImageSize -> {270, 200}], 
          If[$CellContext`showAnswerPlot$$, 
           
           Plot[{$CellContext`sinamp 
             Sin[Pi $CellContext`sinfreq $CellContext`x + \
$CellContext`sinPhi]}, {$CellContext`x, -1, 2}, 
            PlotRange -> {{-1, 
              2}, {(-1.1) $CellContext`sinamp, 1.1 $CellContext`sinamp}}, 
            AxesLabel -> {$CellContext`x, $CellContext`amplitude}, PlotStyle -> 
            Thick, ImageSize -> {270, 200}], Null]}]), 
      "Specifications" :> {{{$CellContext`Amplitude$$, 1}, 0, 10, 1, 
         Appearance -> "Labeled"}, {{$CellContext`freq$$, 1}, 0, 10, 1, 
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
           Sin[Pi $CellContext`sinfreq $CellContext`x + \
$CellContext`sinPhi]}]}, "Options" :> {FrameLabel -> {"", "", 
          Style["Sin Drill", Large], ""}, Deployed -> True, ControllerLinking -> 
        False}, "DefaultOptions" :> {}],
     ImageSizeCache->{712., {261., 267.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({{$CellContext`wave = 
         Sin[Pi $CellContext`x], $CellContext`x[
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
         1.92, Attributes[PlotRange] = {ReadProtected}, $CellContext`sinamp = 
         6, $CellContext`sinfreq = 1, $CellContext`sinPhi = 
         Pi/4, $CellContext`Psiequation = 
         6 Sin[Pi/4 + Pi $CellContext`x]}; {$CellContext`sinamp = 
          RandomInteger[{1, 10}]; $CellContext`sinfreq = 
          RandomInteger[{1, 10}]; $CellContext`sinPhi = 
          RandomInteger[{0, 4}] (Pi/
            4); $CellContext`Psiequation = $CellContext`sinamp 
           Sin[Pi $CellContext`sinfreq $CellContext`x + \
$CellContext`sinPhi]}}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "PluginEmbeddedContent",
 CellChangeTimes->{{3.5188889309369507`*^9, 3.518888939898546*^9}, {
   3.5188890327444153`*^9, 3.518889106324234*^9}, {3.518889203683846*^9, 
   3.5188892360150423`*^9}, {3.518889371751894*^9, 3.518889409992915*^9}, 
   3.5188894822069387`*^9, 3.518889544523526*^9, {3.518889594137602*^9, 
   3.518889601629884*^9}, {3.5188896334958563`*^9, 3.518889662382578*^9}, {
   3.518889700296576*^9, 3.51888976147575*^9}, {3.518889868866211*^9, 
   3.518889889519621*^9}, {3.518889966642083*^9, 3.518890210265634*^9}, {
   3.51938639896558*^9, 3.519386425240546*^9}, {3.520364235293117*^9, 
   3.520364240631485*^9}, {3.520364318255909*^9, 3.520364340704967*^9}, {
   3.520364397505918*^9, 3.520364449881654*^9}, 3.522005205633745*^9, {
   3.5227737476797132`*^9, 3.522773756185581*^9}}]
},
WindowSize->{927, 674},
WindowMargins->{{143, Automatic}, {21, Automatic}},
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
Cell[550, 20, 7692, 156, 530, "PluginEmbeddedContent"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature YxD#6kJcNVHCQD1GsrxdyTc1 *)
