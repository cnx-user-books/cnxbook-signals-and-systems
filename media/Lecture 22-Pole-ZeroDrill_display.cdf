(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[     17983,        379]
NotebookOptionsPosition[     17704,        365]
NotebookOutlinePosition[     18059,        381]
CellTagsIndexPosition[     18016,        378]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`porZ$$ = {
    True, False, False, True}, $CellContext`showEqAnswer$$ = 
    False, $CellContext`showGuess$$ = False, $CellContext`showMPPlot$$ = 
    True, $CellContext`showPlot$$ = False, $CellContext`y$$ = {{
    3.141592653589793, 
    3.141592653589793}, {-3.16, -0.16999999999999993`}, {-3.141592653589793, \
-3.141592653589793}}, $CellContext`z$$ = {{0, Pi}, {Pi, 0}, {0, 
     0}}, $CellContext`zinit$$ = {{0, Pi}, {Pi, 0}, {0, 0}}, Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[
       Row[{
         Style["Guess(f) =", 15], 
         Dynamic[
          Text[
           ToString[
            
            If[$CellContext`showGuess$$, 
             Product[E^(((I 2) Pi) $CellContext`f) - 
               Part[$CellContext`yzero, $CellContext`n, 1] - I 
               Part[$CellContext`yzero, $CellContext`n, 2], {$CellContext`n, 
                1, $CellContext`yq}]/Product[
             E^(((I 2) Pi) $CellContext`f) - 
              Part[$CellContext`ypole, $CellContext`n, 1] - I 
              Part[$CellContext`ypole, $CellContext`n, 2], {$CellContext`n, 
               1, $CellContext`yp}], 
             "                                                      "], 
            StandardForm]]], 
         Style["H(f) =", 15], 
         Dynamic[
          Text[
           ToString[
            
            If[$CellContext`showEqAnswer$$, 
             Product[E^(((I 2) Pi) $CellContext`f) - 
               Part[$CellContext`zero, $CellContext`n, 1] - I 
               Part[$CellContext`zero, $CellContext`n, 2], {$CellContext`n, 
                1, $CellContext`q}]/Product[
             E^(((I 2) Pi) $CellContext`f) - 
              Part[$CellContext`pole, $CellContext`n, 1] - I 
              Part[$CellContext`pole, $CellContext`n, 2], {$CellContext`n, 
               1, $CellContext`p}], ""], StandardForm]]]}, 
        ImageSize -> {600, 40}]], Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`z$$], {{0, Pi}, {Pi, 0}, {0, 0}}}, {
      Rational[-3, 2] Pi, Rational[-3, 2] Pi}, {
      Rational[3, 2] Pi, Rational[3, 2] Pi}, Null}, {{
       Hold[$CellContext`y$$], {{Pi, Pi}, {-Pi, -Pi}, {-Pi, -Pi}}}, {
      Rational[-3, 2] Pi, Rational[-3, 2] Pi}, {
      Rational[3, 2] Pi, Rational[3, 2] Pi}}, {{
       Hold[$CellContext`showGuess$$], False, 
       "           Show Guess Equation"}, {True, False}}, {{
       Hold[$CellContext`showEqAnswer$$], False, "   Show Answer Equation"}, {
      True, False}}, {{
       Hold[$CellContext`showMPPlot$$], False, 
       "   Show Mag/Phase Answer Plot"}, {True, False}}, {{
       Hold[$CellContext`showPlot$$], False, "   Show Answer Plot"}, {
      True, False}}, {
      Hold[
       Row[{
         Manipulate`Place[1], 
         Manipulate`Place[2], 
         Manipulate`Place[3], 
         Manipulate`Place[4]}]], Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`porZ$$], {True, False, True, True}}}, {
      Hold[$CellContext`zinit$$]}}, Typeset`size$$ = {
    608., {245.84375, 251.15625}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`z$32493$$ = 
    0, $CellContext`y$32494$$ = {0, 0}, $CellContext`showGuess$32495$$ = 
    False, $CellContext`showEqAnswer$32496$$ = 
    False, $CellContext`showMPPlot$32497$$ = 
    False, $CellContext`showPlot$32498$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`porZ$$ = {
         True, False, True, True}, $CellContext`showEqAnswer$$ = 
        False, $CellContext`showGuess$$ = False, $CellContext`showMPPlot$$ = 
        False, $CellContext`showPlot$$ = 
        False, $CellContext`y$$ = {{
          Pi, Pi}, {-Pi, -Pi}, {-Pi, -Pi}}, $CellContext`z$$ = {{0, Pi}, {
          Pi, 0}, {0, 0}}, $CellContext`zinit$$ = Null}, 
      "ControllerVariables" :> {
        Hold[$CellContext`z$$, $CellContext`z$32493$$, 0], 
        Hold[$CellContext`y$$, $CellContext`y$32494$$, {0, 0}], 
        Hold[$CellContext`showGuess$$, $CellContext`showGuess$32495$$, False], 
        Hold[$CellContext`showEqAnswer$$, $CellContext`showEqAnswer$32496$$, 
         False], 
        Hold[$CellContext`showMPPlot$$, $CellContext`showMPPlot$32497$$, 
         False], 
        Hold[$CellContext`showPlot$$, $CellContext`showPlot$32498$$, False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`zinit$$ = $CellContext`z$$; $CellContext`pole = 
        Part[$CellContext`z$$, 
          Select[
           Table[$CellContext`k, {$CellContext`k, 
             Length[$CellContext`z$$]}], 
           Part[$CellContext`porZ$$, #]& ]]; $CellContext`p = 
        Length[$CellContext`pole]; $CellContext`zero = 
        Part[$CellContext`z$$, 
          Select[
           Table[$CellContext`k, {$CellContext`k, 
             Length[$CellContext`z$$]}], Not[
            Part[$CellContext`porZ$$, #]]& ]]; $CellContext`q = 
        Length[$CellContext`zero]; $CellContext`yinit = $CellContext`zinit$$; \
$CellContext`ypole = Part[$CellContext`y$$, 
          Select[
           Table[$CellContext`k, {$CellContext`k, 
             Length[$CellContext`y$$]}], 
           Part[$CellContext`porZ$$, #]& ]]; $CellContext`yp = 
        Length[$CellContext`ypole]; $CellContext`yzero = 
        Part[$CellContext`y$$, 
          Select[
           Table[$CellContext`k, {$CellContext`k, 
             Length[$CellContext`y$$]}], Not[
            Part[$CellContext`porZ$$, #]]& ]]; $CellContext`yq = 
        Length[$CellContext`yzero]; Grid[{{
           Graphics[{
             AbsolutePointSize[12], {Green, 
              Point[$CellContext`ypole]}, {Blue, 
              Point[$CellContext`yzero]}, 
             Circle[{0, 0}, Pi]}, PlotRange -> 3 (Pi/2), Frame -> True, 
            GridLines -> {
              Table[
               
               If[$CellContext`n == 0, {$CellContext`n, Thick}, 
                Pi ($CellContext`n/10)], {$CellContext`n, -14, 14}], 
              Table[
               
               If[$CellContext`n == 0, {$CellContext`n, Thick}, 
                Pi ($CellContext`n/10)], {$CellContext`n, -14, 14}]}, 
            FrameTicks -> Automatic, ImageSize -> {240, 240}], 
           Grid[{{
              Plot[{
                Abs[
                 $CellContext`H[$CellContext`freq, $CellContext`yp, \
$CellContext`yq, $CellContext`ypole, $CellContext`yzero]]}, \
{$CellContext`freq, -(Pi/2), Pi/2}, PlotStyle -> {
                 RGBColor[1, 0, 1]}, PlotRange -> All, PlotLabel -> 
               "Magnitude", GridLines -> Automatic, ImageSize -> {360, 120}, 
               AspectRatio -> 9/16]}, {
              Plot[
               Arg[
                $CellContext`H[$CellContext`freq, $CellContext`yp, \
$CellContext`yq, $CellContext`ypole, $CellContext`yzero]], \
{$CellContext`freq, -(Pi/2), Pi/2}, PlotStyle -> {
                 RGBColor[1, 0, 0]}, PlotRange -> {All, {-Pi, Pi}}, PlotLabel -> 
               "Phase", 
               GridLines -> {
                Automatic, {-Pi, -(3 (Pi/4)), -(Pi/2), -(Pi/4), Pi/4, Pi/2, 
                  3 (Pi/4), Pi}}, ImageSize -> {360, 120}, AspectRatio -> 
               9/16]}}]}, {
           If[$CellContext`showPlot$$, 
            Graphics[{
              AbsolutePointSize[12], {Green, 
               Point[$CellContext`pole]}, {Blue, 
               Point[$CellContext`zero]}, 
              Circle[{0, 0}, Pi]}, PlotRange -> 3 (Pi/2), Frame -> True, 
             GridLines -> {
               Table[
                
                If[$CellContext`n == 0, {$CellContext`n, Thick}, 
                 Pi ($CellContext`n/10)], {$CellContext`n, -14, 14}], 
               Table[
                
                If[$CellContext`n == 0, {$CellContext`n, Thick}, 
                 Pi ($CellContext`n/10)], {$CellContext`n, -14, 14}]}, 
             FrameTicks -> Automatic, ImageSize -> {240, 240}], Null], 
           Grid[{{
              If[$CellContext`showMPPlot$$, 
               Plot[{
                 Abs[
                  $CellContext`H[$CellContext`freq, $CellContext`p, \
$CellContext`q, $CellContext`pole, $CellContext`zero]]}, {$CellContext`freq, \
(-Pi)/2, Pi/2}, PlotStyle -> {
                  RGBColor[1, 0, 1]}, PlotRange -> All, PlotLabel -> 
                "Magnitude", GridLines -> Automatic, ImageSize -> {360, 120}, 
                AspectRatio -> 9/16], Null]}, {
              If[$CellContext`showMPPlot$$, 
               Plot[
                Arg[
                 $CellContext`H[$CellContext`freq, $CellContext`p, \
$CellContext`q, $CellContext`pole, $CellContext`zero]], {$CellContext`freq, -(
                  Pi/2), Pi/2}, PlotStyle -> {
                  RGBColor[1, 0, 0]}, PlotRange -> {All, {-Pi, Pi}}, 
                PlotLabel -> "Phase", 
                GridLines -> {
                 Automatic, {-Pi, -(3 (Pi/4)), -(Pi/2), -(Pi/4), Pi/4, Pi/2, 
                   3 (Pi/4), Pi}}, ImageSize -> {360, 120}, AspectRatio -> 
                9/16], Null]}}]}}]), "Specifications" :> {
        Row[{
          Style["Guess(f) =", 15], 
          Dynamic[
           Text[
            ToString[
             
             If[$CellContext`showGuess$$, 
              Product[E^(((I 2) Pi) $CellContext`f) - 
                Part[$CellContext`yzero, $CellContext`n, 1] - I 
                Part[$CellContext`yzero, $CellContext`n, 2], {$CellContext`n, 
                 1, $CellContext`yq}]/Product[
              E^(((I 2) Pi) $CellContext`f) - 
               Part[$CellContext`ypole, $CellContext`n, 1] - I 
               Part[$CellContext`ypole, $CellContext`n, 2], {$CellContext`n, 
                1, $CellContext`yp}], 
              "                                                      "], 
             StandardForm]]], 
          Style["H(f) =", 15], 
          Dynamic[
           Text[
            ToString[
             
             If[$CellContext`showEqAnswer$$, 
              Product[E^(((I 2) Pi) $CellContext`f) - 
                Part[$CellContext`zero, $CellContext`n, 1] - I 
                Part[$CellContext`zero, $CellContext`n, 2], {$CellContext`n, 
                 1, $CellContext`q}]/Product[
              E^(((I 2) Pi) $CellContext`f) - 
               Part[$CellContext`pole, $CellContext`n, 1] - I 
               Part[$CellContext`pole, $CellContext`n, 2], {$CellContext`n, 
                1, $CellContext`p}], ""], StandardForm]]]}, 
         ImageSize -> {600, 
          40}], {{$CellContext`z$$, {{0, Pi}, {Pi, 0}, {0, 0}}}, {
         Rational[-3, 2] Pi, Rational[-3, 2] Pi}, {
         Rational[3, 2] Pi, Rational[3, 2] Pi}, Null, ControlType -> 
         None}, {{$CellContext`y$$, {{Pi, Pi}, {-Pi, -Pi}, {-Pi, -Pi}}}, {
         Rational[-3, 2] Pi, Rational[-3, 2] Pi}, {
         Rational[3, 2] Pi, Rational[3, 2] Pi}, ControlType -> Locator, 
         LocatorAutoCreate -> {1, 
           DirectedInfinity[1]}}, {{$CellContext`showGuess$$, False, 
          "           Show Guess Equation"}, {True, False}, ControlPlacement -> 
         1}, {{$CellContext`showEqAnswer$$, False, 
          "   Show Answer Equation"}, {True, False}, ControlPlacement -> 
         2}, {{$CellContext`showMPPlot$$, False, 
          "   Show Mag/Phase Answer Plot"}, {True, False}, ControlPlacement -> 
         3}, {{$CellContext`showPlot$$, False, "   Show Answer Plot"}, {
         True, False}, ControlPlacement -> 4}, 
        Row[{
          Manipulate`Place[1], 
          Manipulate`Place[2], 
          Manipulate`Place[3], 
          Manipulate`Place[4]}], {{$CellContext`porZ$$, {
          True, False, True, True}}, ControlType -> 
         None}, {$CellContext`zinit$$, ControlType -> None}}, 
      "Options" :> {FrameLabel -> {"", "", 
          Style["Pole-Zero Drill", Large], ""}, TrackedSymbols -> Manipulate, 
        AutorunSequencing -> {1, 2, 3, 5}, ControllerLinking -> False}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{673., {330., 336.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({{$CellContext`pole = {{Pi, 0}}, $CellContext`p = 
         1, $CellContext`zero = {{Pi, Pi}, {0, -Pi}}, $CellContext`q = 
         2, $CellContext`yinit = {{Pi, 0}, {Pi, Pi}, {
           0, -Pi}}, $CellContext`ypole = {{0, Pi}}, $CellContext`yp = 
         1, $CellContext`yzero = {{0, 0}, {0, -Pi}}, $CellContext`yq = 2, 
         Attributes[PlotRange] = {ReadProtected}, $CellContext`n = 
         50, $CellContext`H[
           Pattern[$CellContext`freq, 
            Blank[]], 
           Pattern[$CellContext`p, 
            Blank[]], 
           Pattern[$CellContext`q, 
            Blank[]], 
           Pattern[$CellContext`pole, 
            Blank[]], 
           Pattern[$CellContext`zero, 
            Blank[]]] := 
         Product[E^((I 2) $CellContext`freq) - 
            Part[$CellContext`zero, $CellContext`n, 1] - I 
            Part[$CellContext`zero, $CellContext`n, 2], {$CellContext`n, 
             1, $CellContext`q}]/Product[
          E^((I 2) $CellContext`freq) - 
           Part[$CellContext`pole, $CellContext`n, 1] - I 
           Part[$CellContext`pole, $CellContext`n, 2], {$CellContext`n, 
            1, $CellContext`p}], $CellContext`showPlot$$ = 
         False}; {$CellContext`porZ$$ = {
           RandomChoice[{True, False}], 
           RandomChoice[{True, False}], 
           RandomChoice[{True, False}], 
           RandomChoice[{True, False}]}, $CellContext`zrand = 
         RandomInteger[{1, 4}], $CellContext`H[
           Pattern[$CellContext`freq, 
            Blank[]], 
           Pattern[$CellContext`p, 
            Blank[]], 
           Pattern[$CellContext`q, 
            Blank[]], 
           Pattern[$CellContext`pole, 
            Blank[]], 
           Pattern[$CellContext`zero, 
            Blank[]]] := 
         Product[E^((I 2) $CellContext`freq) - 
            Part[$CellContext`zero, $CellContext`n, 1] - I 
            Part[$CellContext`zero, $CellContext`n, 2], {$CellContext`n, 
             1, $CellContext`q}]/Product[
          E^((I 2) $CellContext`freq) - 
           Part[$CellContext`pole, $CellContext`n, 1] - I 
           Part[$CellContext`pole, $CellContext`n, 2], {$CellContext`n, 
            1, $CellContext`p}]}}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "PluginEmbeddedContent",
 CellChangeTimes->{
  3.5196681441798553`*^9, {3.519668286927987*^9, 3.519668296789662*^9}, 
   3.519668529193877*^9, {3.519668679095642*^9, 3.519668749498166*^9}, 
   3.519668779692584*^9, 3.519668862595276*^9, {3.519668918242216*^9, 
   3.519668956405912*^9}, 3.5196690177325087`*^9, 3.5196693606650553`*^9, 
   3.519669491881207*^9, 3.5196695968139277`*^9, {3.5196696860649557`*^9, 
   3.5196697266836042`*^9}, {3.5196698216127777`*^9, 3.51966984802975*^9}, 
   3.519669884157634*^9, 3.5196703112196693`*^9, 3.519670442643238*^9, {
   3.519670483261984*^9, 3.5196704966155767`*^9}, {3.519670638687541*^9, 
   3.5196706440490637`*^9}, {3.519670678661929*^9, 3.519670810575378*^9}, {
   3.519670846640164*^9, 3.5196708707130632`*^9}, 3.5196709136442013`*^9, {
   3.519671144563849*^9, 3.5196711652080383`*^9}, 3.519671435482562*^9, {
   3.519671521211371*^9, 3.519671541878167*^9}, 3.5196715814794083`*^9, 
   3.519671633408435*^9, {3.5196716669491167`*^9, 3.519671678689343*^9}, 
   3.519671793855797*^9, {3.519671830528823*^9, 3.5196718474717083`*^9}, {
   3.519671891214995*^9, 3.519671903598275*^9}, {3.519671981381616*^9, 
   3.5196720834496107`*^9}, {3.51967214514193*^9, 3.5196721511150427`*^9}, 
   3.5196722651095123`*^9, 3.519672387282987*^9, 3.519672956583558*^9, 
   3.5197303077481203`*^9, 3.519730354306732*^9, {3.5197304304719267`*^9, 
   3.519730447382532*^9}, 3.5197305883610563`*^9, {3.5197314171721077`*^9, 
   3.5197314256127872`*^9}, 3.519731470471702*^9, 3.519731701507824*^9, 
   3.5197317674624233`*^9, 3.5197318102100763`*^9, 3.5197318445360117`*^9, 
   3.519731883272099*^9, 3.519732278377419*^9, 3.51973234395693*^9, {
   3.5197323740174217`*^9, 3.519732399281109*^9}, {3.519732525771018*^9, 
   3.519732571829791*^9}, {3.519732979019101*^9, 3.5197329862010393`*^9}, 
   3.519733105399024*^9, 3.519733179947586*^9, {3.519733223301386*^9, 
   3.519733240583074*^9}, {3.519733281326461*^9, 3.519733312599038*^9}, 
   3.519733377643392*^9, 3.519733430000722*^9, 3.519733510998725*^9, 
   3.519733544216049*^9, {3.519734238292161*^9, 3.519734287087229*^9}, 
   3.519734321710479*^9, 3.519734357131864*^9, 3.51973442094792*^9, 
   3.5227725148631487`*^9}]
},
WindowSize->{997, 750},
WindowMargins->{{88, Automatic}, {Automatic, 0}},
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
Cell[550, 20, 17150, 343, 668, "PluginEmbeddedContent"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature su0LwrFJcavgdBKzF4K#Qwa5 *)
