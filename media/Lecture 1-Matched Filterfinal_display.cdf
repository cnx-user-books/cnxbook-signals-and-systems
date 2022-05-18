(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[     15567,        338]
NotebookOptionsPosition[     15286,        324]
NotebookOutlinePosition[     15643,        340]
CellTagsIndexPosition[     15600,        337]
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
       Tooltip[
        Style["\nStart here!", 
         RGBColor[1, 0, 0], 8], 
        "Slide the Template signal across the Input Signal by moving the T \
slider, and watch what happens to the Matched Filter Output. Change the Input \
signal using the Checkboxes below. What do you think the Matched Filter \
Output means?"]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Row[{
         Style["    T", 12, 
          GrayLevel[0]], 
         Slider[
          Dynamic[$CellContext`tt], {-2, 8}, Appearance -> "Labeled"]}]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Row[{
         Style["Input Signal Value", 
          RGBColor[1, 0, 0]], 
         Checkbox[
          Dynamic[
           Part[$CellContext`glist, 1]], {1, -1, 0}], 
         Checkbox[
          Dynamic[
           Part[$CellContext`glist, 2]], {1, -1, 0}], 
         Checkbox[
          Dynamic[
           Part[$CellContext`glist, 3]], {1, -1, 0}], 
         Checkbox[
          Dynamic[
           Part[$CellContext`glist, 4]], {1, -1, 0}], 
         Checkbox[
          Dynamic[
           Part[$CellContext`glist, 5]], {1, -1, 0}], 
         Checkbox[
          Dynamic[
           Part[$CellContext`glist, 6]], {1, -1, 0}], 
         Dynamic[$CellContext`glist]}]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Row[{
         Button[
         "Reset", $CellContext`noise = 0.01; $CellContext`tt = 
           0; $CellContext`glist = {1, 1, 1, 1, 1, 1}; Null]}]], 
      Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
    652., {161., 166.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {}, "ControllerVariables" :> {}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`Noisecheck = True; Dynamic[
         GraphicsRow[{$CellContext`fdata = Table[
              $CellContext`function1[
              1 - $CellContext`i], {$CellContext`i, 0, 1, 
               0.01}]; $CellContext`gdata = Table[
              $CellContext`function2[$CellContext`i, 
               Part[$CellContext`glist, 1], 
               Part[$CellContext`glist, 2], 
               Part[$CellContext`glist, 3], 
               Part[$CellContext`glist, 4], 
               Part[$CellContext`glist, 5], 
               Part[$CellContext`glist, 6]], {$CellContext`i, 0, 6, 
               0.01}]; $CellContext`datan = RandomReal[
              NormalDistribution[0, 5 $CellContext`noise], 
              601]; $CellContext`datasig = $CellContext`gdata + \
$CellContext`datan; $CellContext`convolvedata = 
            ListConvolve[$CellContext`fdata, 
               
               If[$CellContext`Noisecheck, $CellContext`gdata, \
$CellContext`gdata], {1, -1}, 0]/100; $CellContext`convolveanswer = {0, 0, 0, 
             0, 0, 0}; 
           Which[Part[$CellContext`convolvedata, 100] > 0.5, 
             Part[$CellContext`convolveanswer, 1] = 1, 
             Part[$CellContext`convolvedata, 100] < -0.5, 
             Part[$CellContext`convolveanswer, 1] = -1, True, 
             Part[$CellContext`convolveanswer, 1] = "?"]; 
           Which[Part[$CellContext`convolvedata, 200] > 0.5, 
             Part[$CellContext`convolveanswer, 2] = 1, 
             Part[$CellContext`convolvedata, 200] < -0.5, 
             Part[$CellContext`convolveanswer, 2] = -1, True, 
             Part[$CellContext`convolveanswer, 2] = "?"]; 
           Which[Part[$CellContext`convolvedata, 300] > 0.5, 
             Part[$CellContext`convolveanswer, 3] = 1, 
             Part[$CellContext`convolvedata, 300] < -0.5, 
             Part[$CellContext`convolveanswer, 3] = -1, True, 
             Part[$CellContext`convolveanswer, 3] = "?"]; 
           Which[Part[$CellContext`convolvedata, 400] > 0.5, 
             Part[$CellContext`convolveanswer, 4] = 1, 
             Part[$CellContext`convolvedata, 400] < -0.5, 
             Part[$CellContext`convolveanswer, 4] = -1, True, 
             Part[$CellContext`convolveanswer, 4] = "?"]; 
           Which[Part[$CellContext`convolvedata, 500] > 0.5, 
             Part[$CellContext`convolveanswer, 5] = 1, 
             Part[$CellContext`convolvedata, 500] < -0.5, 
             Part[$CellContext`convolveanswer, 5] = -1, True, 
             Part[$CellContext`convolveanswer, 5] = "?"]; 
           Which[Part[$CellContext`convolvedata, 600] > 0.5, 
             Part[$CellContext`convolveanswer, 6] = 1, 
             Part[$CellContext`convolvedata, 600] < -0.5, 
             Part[$CellContext`convolveanswer, 6] = -1, True, 
             Part[$CellContext`convolveanswer, 6] = "?"]; Plot[{
              $CellContext`function1[$CellContext`tt - $CellContext`tau], 
              If[$CellContext`Noisecheck, 
               $CellContext`function2[$CellContext`tau, 
                Part[$CellContext`glist, 1], 
                Part[$CellContext`glist, 2], 
                Part[$CellContext`glist, 3], 
                Part[$CellContext`glist, 4], 
                Part[$CellContext`glist, 5], 
                Part[$CellContext`glist, 6]], 
               $CellContext`function2[$CellContext`tau, 
                Part[$CellContext`glist, 1], 
                Part[$CellContext`glist, 2], 
                Part[$CellContext`glist, 3], 
                Part[$CellContext`glist, 4], 
                Part[$CellContext`glist, 5], 
                
                Part[$CellContext`glist, 
                 6]]], $CellContext`function1[$CellContext`tt - \
$CellContext`tau] If[$CellContext`Noisecheck, 
                $CellContext`function2[$CellContext`tau, 
                 Part[$CellContext`glist, 1], 
                 Part[$CellContext`glist, 2], 
                 Part[$CellContext`glist, 3], 
                 Part[$CellContext`glist, 4], 
                 Part[$CellContext`glist, 5], 
                 Part[$CellContext`glist, 6]], 
                $CellContext`function2[$CellContext`tau, 
                 Part[$CellContext`glist, 1], 
                 Part[$CellContext`glist, 2], 
                 Part[$CellContext`glist, 3], 
                 Part[$CellContext`glist, 4], 
                 Part[$CellContext`glist, 5], 
                 Part[$CellContext`glist, 6]]]}, {$CellContext`tau, -3, 8}, 
             AxesLabel -> {$CellContext`\[Tau], None}, 
             Ticks -> {{1, 2, 3, 4, 5, 6}, {-1, 1}}, Epilog -> {{
                ColorData[1, 1], Dashed, 
                Line[{{$CellContext`tt, 0}, {$CellContext`tt, 0.5}}]}, 
               Text[
                Style["T", 
                 ColorData[1, 1], 12], {$CellContext`tt, -0.1}]}, 
             Filling -> {3 -> Axis}, FillingStyle -> LightGray, PlotLabel -> 
             Row[{
                Style["Template Signal", 
                 ColorData[1, 1]], ", ", 
                Style["Input Signal", 
                 ColorData[1, 2]], ", and ", 
                Style["MF Output@ time T", 
                 ColorData[1, 3]]}], PlotRange -> {-1.2, 1.2}, 
             ImageSize -> {300, 300}], 
           ListLinePlot[{ListConvolve[$CellContext`fdata, 
               
               If[$CellContext`Noisecheck, $CellContext`gdata, \
$CellContext`gdata], {1, -1}, 0]/100}, PlotRange -> {{0, 7}, {-2, 2}}, 
            DataRange -> {0, 7}, Filling -> Axis, FillingStyle -> Directive[
              Opacity[0.5], Blue], AxesLabel -> {$CellContext`\[Tau], None}, 
            Epilog -> {{
               ColorData[1, 1], Dashed, 
               Line[{{0, 0.5}, {8, 0.5}}]}, {
               ColorData[1, 1], Dashed, 
               Line[{{0, -0.5}, {8, -0.5}}]}, {
               ColorData[1, 1], Dashed, 
               Line[{{$CellContext`tt, 0}, {$CellContext`tt, -0.05}}]}, 
              Text[
               Style["t", 
                ColorData[1, 1], 12], {$CellContext`tt, -0.3}]}, PlotLabel -> 
            Row[{
               Style["Matched Filter Output", 
                ColorData[1, 4]]}], ImageSize -> {300, 300}]}]]), 
      "Specifications" :> {
        Tooltip[
         Style["\nStart here!", 
          RGBColor[1, 0, 0], 8], 
         "Slide the Template signal across the Input Signal by moving the T \
slider, and watch what happens to the Matched Filter Output. Change the Input \
signal using the Checkboxes below. What do you think the Matched Filter \
Output means?"], 
        Row[{
          Style["    T", 12, 
           GrayLevel[0]], 
          Slider[
           Dynamic[$CellContext`tt], {-2, 8}, Appearance -> "Labeled"]}], 
        Row[{
          Style["Input Signal Value", 
           RGBColor[1, 0, 0]], 
          Checkbox[
           Dynamic[
            Part[$CellContext`glist, 1]], {1, -1, 0}], 
          Checkbox[
           Dynamic[
            Part[$CellContext`glist, 2]], {1, -1, 0}], 
          Checkbox[
           Dynamic[
            Part[$CellContext`glist, 3]], {1, -1, 0}], 
          Checkbox[
           Dynamic[
            Part[$CellContext`glist, 4]], {1, -1, 0}], 
          Checkbox[
           Dynamic[
            Part[$CellContext`glist, 5]], {1, -1, 0}], 
          Checkbox[
           Dynamic[
            Part[$CellContext`glist, 6]], {1, -1, 0}], 
          Dynamic[$CellContext`glist]}], 
        Row[{
          Button[
          "Reset", $CellContext`noise = 0.01; $CellContext`tt = 
            0; $CellContext`glist = {1, 1, 1, 1, 1, 1}; Null]}]}, 
      "Options" :> {ControlPlacement -> Top, FrameLabel -> {"", "", 
          Style["Matched Filter", Large], ""}, LocalizeVariables -> True, 
        Deployed -> True}, "DefaultOptions" :> {}],
     ImageSizeCache->{711., {263., 269.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`Noisecheck = True; $CellContext`noise = 
        0.01; $CellContext`function1[
          Pattern[$CellContext`u, 
           Blank[]]] := 
        UnitStep[$CellContext`u] - 
         UnitStep[$CellContext`u - 1]; $CellContext`function2[
          Pattern[$CellContext`z, 
           Blank[]], 
          Pattern[$CellContext`signal1, 
           Blank[]], 
          Pattern[$CellContext`signal2, 
           Blank[]], 
          Pattern[$CellContext`signal3, 
           Blank[]], 
          Pattern[$CellContext`signal4, 
           Blank[]], 
          Pattern[$CellContext`signal5, 
           Blank[]], 
          Pattern[$CellContext`signal6, 
           Blank[]]] := $CellContext`signal1 (UnitStep[$CellContext`z] - 
           UnitStep[$CellContext`z - 1]) + $CellContext`signal2 (
           UnitStep[$CellContext`z - 1] - 
           UnitStep[$CellContext`z - 2]) + $CellContext`signal3 (
           UnitStep[$CellContext`z - 2] - 
           UnitStep[$CellContext`z - 3]) + $CellContext`signal4 (
           UnitStep[$CellContext`z - 3] - 
           UnitStep[$CellContext`z - 4]) + $CellContext`signal5 (
           UnitStep[$CellContext`z - 4] - 
           UnitStep[$CellContext`z - 5]) + $CellContext`signal6 (
           UnitStep[$CellContext`z - 5] - 
           UnitStep[$CellContext`z - 6]); $CellContext`functy3[
          Pattern[$CellContext`z, 
           Blank[]]] := Piecewise[{{
            UnitStep[$CellContext`z], 0 < $CellContext`z < 6}, {
            RandomReal[{-$CellContext`noise, $CellContext`noise}], 
            True}}]; $CellContext`plotheight = $CellContext`amp1; \
$CellContext`convolveheight = $CellContext`amp1; $CellContext`glist = {1, 1, 
         1, 1, 1, 1}}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "PluginEmbeddedContent",
 CellChangeTimes->{{3.522430228765313*^9, 3.522430250389724*^9}, {
   3.522430339573718*^9, 3.522430390677137*^9}, {3.5224307595621433`*^9, 
   3.522430785799897*^9}, 3.522430996563877*^9, 3.522431127791456*^9, 
   3.522431614218164*^9, 3.5224317487912683`*^9, 3.522431779462829*^9, 
   3.522431820294484*^9, 3.5224318505240717`*^9, 3.522431915164625*^9, 
   3.522432489105493*^9, {3.52243252651542*^9, 3.522432549759204*^9}, 
   3.5224325858445063`*^9, 3.52243273980949*^9, {3.522432799932534*^9, 
   3.5224328239189663`*^9}, {3.522432860150573*^9, 3.522432877734453*^9}, 
   3.522433243535378*^9, 3.522433445683158*^9, 3.522433562373004*^9, 
   3.5224336474049187`*^9, 3.522434251991889*^9, 3.522434387863224*^9, {
   3.522434465114719*^9, 3.522434506373672*^9}, 3.5224345656385813`*^9, 
   3.522434946143017*^9, 3.5224350429943113`*^9, 3.522435094709345*^9, 
   3.5224351444583178`*^9, {3.522435220248735*^9, 3.522435235847649*^9}, {
   3.522435407091137*^9, 3.5224354240598087`*^9}, 3.52243575320175*^9, 
   3.5224358665025473`*^9, 3.522435989889492*^9, 3.522436371925911*^9, 
   3.522436697858849*^9, 3.522437088840269*^9, 3.5224371267053223`*^9, 
   3.522437209956993*^9, 3.522437241648234*^9, 3.522437397165669*^9, 
   3.522437631341901*^9, 3.522437664548256*^9, {3.5224378781011972`*^9, 
   3.522437893253883*^9}, {3.522438034251169*^9, 3.5224380815124474`*^9}, 
   3.522438112971938*^9, 3.522438160810413*^9, 3.522438197532435*^9, 
   3.5224382475003233`*^9, 3.522438297551285*^9, 3.5224383354021893`*^9, {
   3.5224384634462767`*^9, 3.52243847311683*^9}, {3.522438511930873*^9, 
   3.52243853538072*^9}, {3.522438581432701*^9, 3.522438603364702*^9}, {
   3.522438703623851*^9, 3.522438728097651*^9}, 3.522438759061162*^9, {
   3.522438790144068*^9, 3.5224388058856697`*^9}, 3.522438853537467*^9, 
   3.522438964569565*^9, 3.5224390005642443`*^9, {3.522501233030592*^9, 
   3.522501255520913*^9}, 3.522776285433148*^9, 3.522776954575265*^9, {
   3.5227770138149223`*^9, 3.522777029038207*^9}, {3.5227771146503477`*^9, 
   3.522777158119774*^9}, {3.5227774569840307`*^9, 3.522777503772709*^9}, {
   3.52277763263671*^9, 3.522777729136832*^9}, 3.522777771859476*^9, 
   3.5227779202942667`*^9, {3.5227779767914143`*^9, 3.5227780008836403`*^9}, {
   3.522778039752651*^9, 3.5227780616392183`*^9}, {3.522778342043936*^9, 
   3.52277837113517*^9}, {3.522778427930944*^9, 3.522778457857432*^9}, {
   3.522778511962468*^9, 3.522778529636361*^9}, 3.522778566234003*^9, 
   3.522778610083386*^9}]
},
WindowSize->{1178, 812},
WindowMargins->{{Automatic, 21}, {Automatic, 32}},
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
Cell[550, 20, 14732, 302, 534, "PluginEmbeddedContent"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature QuD9DLjyIaanvDg9XBLMdEKo *)
