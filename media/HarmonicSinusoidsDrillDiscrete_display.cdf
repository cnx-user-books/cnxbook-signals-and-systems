(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[     13150,        302]
NotebookOptionsPosition[     12869,        288]
NotebookOutlinePosition[     13226,        304]
CellTagsIndexPosition[     13183,        301]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`showAnswer$$ = 
    False, $CellContext`showAnswerPlot$$ = False, $CellContext`sw$$ = 0, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`sw$$], 0, "Plot"}, {
      0 -> "Real part", 1 -> "Imaginary part", 2 -> "Both"}}, {
      Hold[
       Row[{
         Style["Input Period T   ", 
          GrayLevel[0]], 
         Slider[
          Dynamic[$CellContext`T], {1, 6, 1}, Appearance -> "Labeled"]}]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Row[{
         Style["Fourier Series n ", 
          GrayLevel[0]], 
         Slider[
          Dynamic[$CellContext`n], {-5, 5, 1}, Appearance -> "Labeled"]}]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Row[{
         Style["# of Points ", 
          GrayLevel[0]], 
         Slider[
          Dynamic[$CellContext`points], {2, 24, 2}, Appearance -> 
          "Labeled"]}]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Button[
       "New Test", {$CellContext`sinT = 
         RandomInteger[{1, 6}], $CellContext`sinn = 
         RandomInteger[{-5, 5}], $CellContext`sinequation = 
         E^(I (2 Pi/$CellContext`sinT) $CellContext`sinn $CellContext`t)}]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Row[{
         Style[" Answer = ", 9], 
         Dynamic[
          Text[
           If[$CellContext`showAnswer$$, 
            Which[$CellContext`sw$$ == 0, 
             StringJoin[
             "Real component of \!\(\*SuperscriptBox[\(\[ExponentialE]\), \(\
\[ImaginaryI] \*FractionBox[\(2  \[Pi]\), \(T\)] n\\ t\)]\),  T = ", 
              ToString[
               Round[$CellContext`sinT, 0.1]], " sec,  n= ", 
              ToString[
               Round[$CellContext`sinn, 1]]], $CellContext`sw$$ == 1, 
             StringJoin[
             "Imaginary component of \
\!\(\*SuperscriptBox[\(\[ExponentialE]\), \(\[ImaginaryI] \*FractionBox[\(2  \
\[Pi]\), \(T\)] n\\ t\)]\),  T = ", 
              ToString[
               Round[$CellContext`sinT, 0.1]], " sec,  n= ", 
              ToString[
               Round[$CellContext`sinn, 1]]], $CellContext`sw$$ == 2, 
             StringJoin[
             "Real and Imaginary component of \!\(\*SuperscriptBox[\(\
\[ExponentialE]\), \(\[ImaginaryI] \*FractionBox[\(2  \[Pi]\), \(T\)] n\\ \
t\)]\),  T = ", 
              ToString[
               Round[$CellContext`sinT, 0.1]], " sec,  n= ", 
              ToString[
               Round[$CellContext`sinn, 1]]]], ""]]]}, 
        ImageSize -> {300, 40}]], Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`showAnswer$$], False, "   Show Answer Equation"}, {
      True, False}}, {{
       Hold[$CellContext`showAnswerPlot$$], False, "   Show Answer Plot"}, {
      True, False}}, {
      Hold[
       Row[{
         Manipulate`Place[1], 
         Manipulate`Place[2]}]], Manipulate`Dump`ThisIsNotAControl}}, 
    Typeset`size$$ = {759., {161., 166.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`sw$6244$$ = False, $CellContext`showAnswer$6245$$ = 
    False, $CellContext`showAnswerPlot$6246$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`showAnswer$$ = 
        False, $CellContext`showAnswerPlot$$ = False, $CellContext`sw$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`sw$$, $CellContext`sw$6244$$, False], 
        Hold[$CellContext`showAnswer$$, $CellContext`showAnswer$6245$$, 
         False], 
        Hold[$CellContext`showAnswerPlot$$, \
$CellContext`showAnswerPlot$6246$$, False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> GraphicsRow[{
         Switch[$CellContext`sw$$, 0, 
          DiscretePlot[{
            Re[
            E^(I (2 Pi/$CellContext`T) $CellContext`n $CellContext`t)]}, \
{$CellContext`t, 0, 2 Pi, 1/$CellContext`points}, 
           PlotRange -> {{0, 2 Pi}, {-1.2, 1.2}}, PlotStyle -> {Red, Thick}, 
           PlotLabel -> Style[
             
             Row[{"Real component of \
\!\(\*SuperscriptBox[\(\[ExponentialE]\), \(\[ImaginaryI] \*FractionBox[\(2  \
\[Pi]\), \(T\)] n\\ t\)]\), T = ", 
               Round[$CellContext`T, 0.1], " sec, n= ", 
               Round[$CellContext`n, 1]}], 14], ImageSize -> {350, 300}], 1, 
          DiscretePlot[{
            Im[
            E^(I (2 Pi/$CellContext`T) $CellContext`n $CellContext`t)]}, \
{$CellContext`t, 0, 2 Pi, 1/$CellContext`points}, 
           PlotRange -> {{0, 2 Pi}, {-1.2, 1.2}}, PlotStyle -> {Blue, Thick}, 
           PlotLabel -> Style[
             
             Row[{"Imaginary component of \!\(\*SuperscriptBox[\(\
\[ExponentialE]\), \(\[ImaginaryI] \*FractionBox[\(2  \[Pi]\), \(T\)] n\\ \
t\)]\), T = ", 
               Round[$CellContext`T, 0.1], "sec, n= ", 
               Round[$CellContext`n, 1]}], 14], ImageSize -> {350, 300}], 2, 
          DiscretePlot[{
            Re[E^(I (2 Pi/$CellContext`T) $CellContext`n $CellContext`t)], 
            Im[
            E^(I (2 Pi/$CellContext`T) $CellContext`n $CellContext`t)]}, \
{$CellContext`t, 0, 2 Pi, 1/$CellContext`points}, 
           PlotRange -> {{0, 2 Pi}, {-1.2, 1.2}}, 
           PlotStyle -> {{Red, Thick}, {Blue, Thick}}, PlotLabel -> Style[
             
             Row[{"Real and imaginary components of \!\(\*SuperscriptBox[\(\
\[ExponentialE]\), \(\[ImaginaryI] \*FractionBox[\(2  \[Pi]\), \(T\)] n\\ \
t\)]\), T = ", 
               Round[$CellContext`T, 0.1], "sec, n= ", 
               Round[$CellContext`n, 1]}], 14], ImageSize -> {350, 200}]], 
         If[$CellContext`showAnswerPlot$$, 
          Switch[$CellContext`sw$$, 0, 
           DiscretePlot[{
             Re[
             E^(I (2 Pi/$CellContext`sinT) $CellContext`sinn \
$CellContext`t)]}, {$CellContext`t, 0, 2 Pi, 1/$CellContext`points}, 
            PlotRange -> {{0, 2 Pi}, {-1.2, 1.2}}, PlotStyle -> {Red, Thick}, 
            PlotLabel -> Style[
              
              Row[{"Real component of \
\!\(\*SuperscriptBox[\(\[ExponentialE]\), \(\[ImaginaryI] \*FractionBox[\(2  \
\[Pi]\), \(T\)] n\\ t\)]\), T = ", 
                If[$CellContext`showAnswer$$, 
                 Round[$CellContext`sinT, 0.1], "?"], " sec, n= ", 
                If[$CellContext`showAnswer$$, 
                 Round[$CellContext`sinn, 1], "?"]}], 14], 
            ImageSize -> {350, 300}], 1, 
           DiscretePlot[{
             Im[
             E^(I (2 Pi/$CellContext`sinT) $CellContext`sinn \
$CellContext`t)]}, {$CellContext`t, 0, 2 Pi, 1/$CellContext`points}, 
            PlotRange -> {{0, 2 Pi}, {-1.2, 1.2}}, PlotStyle -> {Blue, Thick},
             PlotLabel -> Style[
              
              Row[{"Imaginary component of \!\(\*SuperscriptBox[\(\
\[ExponentialE]\), \(\[ImaginaryI] \*FractionBox[\(2  \[Pi]\), \(T\)] n\\ \
t\)]\), T = ", 
                If[$CellContext`showAnswer$$, 
                 Round[$CellContext`sinT, 0.1], "?"], " sec, n= ", 
                If[$CellContext`showAnswer$$, 
                 Round[$CellContext`sinn, 1], "?"]}], 14], 
            ImageSize -> {350, 300}], 2, 
           DiscretePlot[{
             Re[
             E^(I (2 Pi/$CellContext`sinT) $CellContext`sinn $CellContext`t)], 
             Im[
             E^(I (2 Pi/$CellContext`sinT) $CellContext`sinn \
$CellContext`t)]}, {$CellContext`t, 0, 2 Pi, 1/$CellContext`points}, 
            PlotRange -> {{0, 2 Pi}, {-1.2, 1.2}}, 
            PlotStyle -> {{Red, Thick}, {Blue, Thick}}, PlotLabel -> Style[
              
              Row[{"Real and imaginary components of \!\(\*SuperscriptBox[\(\
\[ExponentialE]\), \(\[ImaginaryI] \*FractionBox[\(2  \[Pi]\), \(T\)] n\\ \
t\)]\), T = ", 
                If[$CellContext`showAnswer$$, 
                 Round[$CellContext`sinT, 0.1], "?"], " sec, n= ", 
                If[$CellContext`showAnswer$$, 
                 Round[$CellContext`sinn, 1], "?"]}], 14], 
            ImageSize -> {350, 300}]], Null]}], 
      "Specifications" :> {{{$CellContext`sw$$, 0, "Plot"}, {
         0 -> "Real part", 1 -> "Imaginary part", 2 -> "Both"}}, 
        Row[{
          Style["Input Period T   ", 
           GrayLevel[0]], 
          Slider[
           Dynamic[$CellContext`T], {1, 6, 1}, Appearance -> "Labeled"]}], 
        Row[{
          Style["Fourier Series n ", 
           GrayLevel[0]], 
          Slider[
           Dynamic[$CellContext`n], {-5, 5, 1}, Appearance -> "Labeled"]}], 
        Row[{
          Style["# of Points ", 
           GrayLevel[0]], 
          Slider[
           Dynamic[$CellContext`points], {2, 24, 2}, Appearance -> 
           "Labeled"]}], 
        Button[
        "New Test", {$CellContext`sinT = 
          RandomInteger[{1, 6}], $CellContext`sinn = 
          RandomInteger[{-5, 5}], $CellContext`sinequation = 
          E^(I (2 Pi/$CellContext`sinT) $CellContext`sinn $CellContext`t)}], 
        Row[{
          Style[" Answer = ", 9], 
          Dynamic[
           Text[
            If[$CellContext`showAnswer$$, 
             Which[$CellContext`sw$$ == 0, 
              StringJoin[
              "Real component of \!\(\*SuperscriptBox[\(\[ExponentialE]\), \(\
\[ImaginaryI] \*FractionBox[\(2  \[Pi]\), \(T\)] n\\ t\)]\),  T = ", 
               ToString[
                Round[$CellContext`sinT, 0.1]], " sec,  n= ", 
               ToString[
                Round[$CellContext`sinn, 1]]], $CellContext`sw$$ == 1, 
              StringJoin[
              "Imaginary component of \
\!\(\*SuperscriptBox[\(\[ExponentialE]\), \(\[ImaginaryI] \*FractionBox[\(2  \
\[Pi]\), \(T\)] n\\ t\)]\),  T = ", 
               ToString[
                Round[$CellContext`sinT, 0.1]], " sec,  n= ", 
               ToString[
                Round[$CellContext`sinn, 1]]], $CellContext`sw$$ == 2, 
              StringJoin[
              "Real and Imaginary component of \!\(\*SuperscriptBox[\(\
\[ExponentialE]\), \(\[ImaginaryI] \*FractionBox[\(2  \[Pi]\), \(T\)] n\\ \
t\)]\),  T = ", 
               ToString[
                Round[$CellContext`sinT, 0.1]], " sec,  n= ", 
               ToString[
                Round[$CellContext`sinn, 1]]]], ""]]]}, 
         ImageSize -> {300, 40}], {{$CellContext`showAnswer$$, False, 
          "   Show Answer Equation"}, {True, False}, ControlPlacement -> 
         1}, {{$CellContext`showAnswerPlot$$, False, "   Show Answer Plot"}, {
         True, False}, ControlPlacement -> 2}, 
        Row[{
          Manipulate`Place[1], 
          Manipulate`Place[2]}]}, "Options" :> {FrameLabel -> {"", "", 
          Style["Harmonic Sinusoids For Fourier Series", Large], ""}, 
        Deployed -> True}, "DefaultOptions" :> {}],
     ImageSizeCache->{818., {311., 317.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`T = 1; $CellContext`n = 
        1; $CellContext`sinT = RandomInteger[{1, 6}]; $CellContext`sinn = 
        RandomInteger[{-5, 5}]; $CellContext`sinequation = 
        E^(I (2 Pi/$CellContext`sinT) $CellContext`sinn $CellContext`t); 
       Null}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "PluginEmbeddedContent",
 CellChangeTimes->{
  3.521411782282156*^9, 3.521411829686178*^9, 3.521411873133706*^9, {
   3.5214119244145393`*^9, 3.5214119376144047`*^9}, 3.52260777740093*^9, {
   3.5226078403356113`*^9, 3.522607939491383*^9}, {3.5226079913919888`*^9, 
   3.522608125202553*^9}, {3.522608186056344*^9, 3.522608236761942*^9}, 
   3.522608296322089*^9, 3.5226100520125637`*^9, {3.5226101185588207`*^9, 
   3.5226101432163553`*^9}, {3.5226101830855007`*^9, 3.522610198424959*^9}, 
   3.522610326674102*^9, {3.522773960226081*^9, 3.5227739757566853`*^9}}]
},
WindowSize->{1227, 756},
WindowMargins->{{-10, Automatic}, {Automatic, 0}},
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
Cell[550, 20, 12315, 266, 630, "PluginEmbeddedContent"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Gu0aKSsv1ySjaCwbFrtFrZpt *)
