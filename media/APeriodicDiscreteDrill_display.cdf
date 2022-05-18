(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[     10651,        230]
NotebookOptionsPosition[     10371,        216]
NotebookOutlinePosition[     10728,        232]
CellTagsIndexPosition[     10685,        229]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`fins$$ = $CellContext`Unitbox, \
$CellContext`showAnswer$$ = False, $CellContext`showEquation$$ = 
    False, $CellContext`showPlot$$ = True, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[
       Row[{
         Style["# of discrete steps", 
          GrayLevel[0]], 
         Slider[
          Dynamic[$CellContext`dn], {2, 20}, Appearance -> "Labeled"]}]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Row[{
         Style["Input Amplitude", 
          GrayLevel[0]], 
         Slider[
          Dynamic[$CellContext`a], {0, 5}, Appearance -> "Labeled"]}]], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`fins$$], $CellContext`Unitbox, 
       "Input signal   "}, {$CellContext`sin -> 
       "Sine", $CellContext`sawtoothwave -> "Saw", $CellContext`Unitbox -> 
       "Pulse", $CellContext`ExpSin -> "Exponential Sin", $CellContext`log -> 
       "Log", $CellContext`Gauss -> "Gauss"}}, {{
       Hold[$CellContext`showEquation$$], False, "Show Equation"}, {
      True, False}}, {{
       Hold[$CellContext`showAnswer$$], False, "Periodic? Show Answer."}, {
      True, False}}, {{
       Hold[$CellContext`showPlot$$], True, 
       "                                                                      \
            Show Plot."}, {True, False}}, {
      Hold[
       Row[{
         Manipulate`Place[1], 
         Manipulate`Place[2], 
         Manipulate`Place[3]}]], Manipulate`Dump`ThisIsNotAControl}}, 
    Typeset`size$$ = {652., {109., 113.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`fins$152814$$ = 
    False, $CellContext`showEquation$152815$$ = 
    False, $CellContext`showAnswer$152816$$ = 
    False, $CellContext`showPlot$152817$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`fins$$ = $CellContext`Unitbox, \
$CellContext`showAnswer$$ = False, $CellContext`showEquation$$ = 
        False, $CellContext`showPlot$$ = True}, "ControllerVariables" :> {
        Hold[$CellContext`fins$$, $CellContext`fins$152814$$, False], 
        Hold[$CellContext`showEquation$$, $CellContext`showEquation$152815$$, 
         False], 
        Hold[$CellContext`showAnswer$$, $CellContext`showAnswer$152816$$, 
         False], 
        Hold[$CellContext`showPlot$$, $CellContext`showPlot$152817$$, False]},
       "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> GraphicsRow[{
         DiscretePlot[
          $CellContext`sys[$CellContext`a, $CellContext`n], {$CellContext`n, 
           0, 10, 1/$CellContext`dn}, ImageSize -> $CellContext`S, PlotStyle -> 
          Thick, PlotLabel -> Dynamic[
            If[$CellContext`showEquation$$, 
             $CellContext`sys[$CellContext`a, $CellContext`n], 
             "\[CapitalPsi][n]"]], PlotRange -> {{0, 10}, {1.2 (-6), 1.2 6}}], 
         Dynamic[$CellContext`sysequation = $CellContext`sys2[$CellContext`a, \
$CellContext`n]; If[$CellContext`showPlot$$, 
            
            DiscretePlot[$CellContext`sysequation, {$CellContext`n, 0, 10, 
              1/$CellContext`dn}, ImageSize -> $CellContext`S, PlotStyle -> 
             Thick, PlotLabel -> Dynamic[
               Which[$CellContext`showAnswer$$, 
                If[
                 
                 Or[$CellContext`fins$$ == $CellContext`sin, \
$CellContext`fins$$ == $CellContext`sawtoothwave, $CellContext`fins$$ == \
$CellContext`Unitbox], "Is Periodic", True, 
                 "Is not Periodic"], $CellContext`showEquation$$, 
                ToString[
                 $CellContext`sys2[$CellContext`a, $CellContext`x], 
                 TraditionalForm], True, "Periodic?"]], 
             PlotRange -> {{0, 10}, {1.2 (-6), 1.2 6}}], 
            Dynamic[
             Which[$CellContext`showAnswer$$, 
              If[
               
               Or[$CellContext`fins$$ == $CellContext`sin, \
$CellContext`fins$$ == $CellContext`sawtoothwave, $CellContext`fins$$ == \
$CellContext`Unitbox, $CellContext`fins$$ == $CellContext`Gauss], 
               "Is Periodic", True, 
               "Is not Periodic"], $CellContext`showEquation$$, 
              ToString[
               $CellContext`sys2[$CellContext`a, $CellContext`n], 
               TraditionalForm], True, "Periodic?"]]]]}], "Specifications" :> {
        Row[{
          Style["# of discrete steps", 
           GrayLevel[0]], 
          Slider[
           Dynamic[$CellContext`dn], {2, 20}, Appearance -> "Labeled"]}], 
        Row[{
          Style["Input Amplitude", 
           GrayLevel[0]], 
          Slider[
           Dynamic[$CellContext`a], {0, 5}, Appearance -> 
           "Labeled"]}], {{$CellContext`fins$$, $CellContext`Unitbox, 
          "Input signal   "}, {$CellContext`sin -> 
          "Sine", $CellContext`sawtoothwave -> "Saw", $CellContext`Unitbox -> 
          "Pulse", $CellContext`ExpSin -> "Exponential Sin", $CellContext`log -> 
          "Log", $CellContext`Gauss -> 
          "Gauss"}}, {{$CellContext`showEquation$$, False, "Show Equation"}, {
         True, False}, ControlPlacement -> 
         1}, {{$CellContext`showAnswer$$, False, "Periodic? Show Answer."}, {
         True, False}, ControlPlacement -> 
         2}, {{$CellContext`showPlot$$, True, 
          "                                                                   \
               Show Plot."}, {True, False}, ControlPlacement -> 3}, 
        Row[{
          Manipulate`Place[1], 
          Manipulate`Place[2], 
          Manipulate`Place[3]}]}, 
      "Options" :> {
       TrackedSymbols :> {$CellContext`a, $CellContext`fins$$}, 
        FrameLabel -> {"", "", 
          Style["Aperiodic Drill (Discrete)", Large], ""}, LocalizeVariables -> 
        True, ControllerLinking -> False, Deployed -> True}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{711., {210., 216.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`dn = 10; $CellContext`a = 
        1; $CellContext`S = {300, 200}; $CellContext`sys[
          Pattern[$CellContext`az$, 
           Blank[]], 
          Pattern[$CellContext`tz$, 
           Blank[]]] := 
        Piecewise[{{$CellContext`az$ $CellContext`fins$$[$CellContext`tz$], 
            0 < $CellContext`tz$ < 2}}]; $CellContext`sys2[
          Pattern[$CellContext`az$, 
           Blank[]], 
          Pattern[$CellContext`tz$, 
           
           Blank[]]] := $CellContext`az$ \
$CellContext`fins$$[$CellContext`tz$]; $CellContext`sawtoothwave[
          Pattern[$CellContext`tz, 
           Blank[]]] := SawtoothWave[$CellContext`tz/2]; $CellContext`sin[
          Pattern[$CellContext`tz, 
           Blank[]]] := Sin[Pi $CellContext`tz]; $CellContext`Unitbox[
          Pattern[$CellContext`tz, 
           Blank[]]] := (1/2) (SquareWave[$CellContext`tz/2] + 
          1); $CellContext`Gauss[
          Pattern[$CellContext`tz, 
           Blank[]]] := PDF[
          NormalDistribution[1, 0.5], $CellContext`tz]; $CellContext`ExpSin[
          Pattern[$CellContext`tz, 
           Blank[]]] := 
        Exp[0.2 $CellContext`tz] Sin[Pi $CellContext`tz]; $CellContext`log[
          Pattern[$CellContext`tz, 
           Blank[]]] := Log[0.5 $CellContext`tz]; Null}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "PluginEmbeddedContent",
 CellChangeTimes->{{3.521382267115099*^9, 3.521382340421155*^9}, 
   3.521382399697795*^9, 3.521382519669526*^9, 3.521382551926629*^9, {
   3.521382625487891*^9, 3.5213826424325123`*^9}, {3.5213826891829433`*^9, 
   3.521382706375092*^9}, 3.521382789402096*^9, {3.52138282212997*^9, 
   3.521382851339779*^9}, {3.5213833443855877`*^9, 3.521383386380959*^9}, {
   3.52138345688515*^9, 3.521383467296856*^9}, {3.5213835487357693`*^9, 
   3.521383571875944*^9}, 3.521383660821515*^9, {3.5213836946225843`*^9, 
   3.521383791622349*^9}, {3.521383879811532*^9, 3.521383898606072*^9}, {
   3.521383957951508*^9, 3.521384028984952*^9}, {3.521384061650831*^9, 
   3.521384090967144*^9}, 3.5213841322553*^9, {3.521384171965425*^9, 
   3.521384185657453*^9}, {3.521384227256298*^9, 3.521384301696823*^9}, 
   3.521384338964835*^9, {3.521384449026339*^9, 3.521384515764192*^9}, 
   3.521384585306842*^9, {3.521384634418413*^9, 3.5213847106160727`*^9}, 
   3.521384780477034*^9, 3.521384821833297*^9, 3.521384863636394*^9, 
   3.52138490268791*^9, 3.521384934348217*^9, {3.521384965167809*^9, 
   3.521384982839774*^9}, 3.521385148608478*^9, 3.521385260561355*^9, {
   3.521385321385091*^9, 3.521385369248455*^9}, {3.521385414822628*^9, 
   3.5213854360930443`*^9}, 3.521385495240068*^9, {3.5213856155740757`*^9, 
   3.521385626673889*^9}, 3.521385708087514*^9, 3.521385764016273*^9, {
   3.5213858307357187`*^9, 3.521385851840083*^9}, 3.52138590302319*^9, {
   3.521385952104272*^9, 3.5213859603442163`*^9}, 3.5213859917284517`*^9, {
   3.521386070584755*^9, 3.521386104545677*^9}, 3.52138618554445*^9, 
   3.521386219409204*^9, 3.5213862621247377`*^9, 3.521386323095262*^9, {
   3.521498783420948*^9, 3.521498802744931*^9}, {3.5214988346048727`*^9, 
   3.521498841072712*^9}, 3.522182356925578*^9, 3.5227729399019613`*^9}]
},
WindowSize->{927, 674},
WindowMargins->{{124, Automatic}, {21, Automatic}},
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
Cell[550, 20, 9817, 194, 428, "PluginEmbeddedContent"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature hvDVlE0uiD7WmAgNJnsWBvJ6 *)
