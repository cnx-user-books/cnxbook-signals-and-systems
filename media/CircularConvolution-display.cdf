(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[     28495,        638]
NotebookOptionsPosition[     28213,        624]
NotebookOutlinePosition[     28571,        640]
CellTagsIndexPosition[     28528,        637]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`func1$$ = 
    Piecewise[{{1, 0 <= # <= 3}, {-1, 
       Inequality[3, Less, #, LessEqual, 7]}}]& , $CellContext`func2$$ = 
    Piecewise[{{1, 0 <= # <= 3}, {-1, 
       Inequality[3, Less, #, LessEqual, 7]}}]& , Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[
       Row[{
         Style["H Rotation \!\(\*SubscriptBox[\(n\), \(0\)]\)"], 
         Checkbox[
          Dynamic[$CellContext`Sect], {
          0, Rational[1, 4] Pi, Rational[1, 2] Pi, Rational[3, 4] Pi, Pi, 
           Rational[5, 4] Pi, Rational[3, 2] Pi, Rational[7, 4] Pi}], 
         Dynamic[$CellContext`Sect]}]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Row[{
         Style["H =", 
          RGBColor[0, 0, 1]], 
         Dynamic[
          Text[
           ToString[$CellContext`Hlist, StandardForm]]]}, 
        ImageSize -> {200, 40}]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Row[{
         Style["X =", 
          RGBColor[1, 0, 0]], 
         Dynamic[
          Text[
           ToString[$CellContext`Xlist, StandardForm]]]}, 
        ImageSize -> {200, 40}]], Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`func1$$], Piecewise[{{1, 0 <= # <= 3}, {-1, 
          Inequality[3, Less, #, LessEqual, 7]}}]& , 
       Style["H", 
        RGBColor[0, 0, 1]]}, {(Piecewise[{{1, 0 <= # <= 3}, {0, 
           Inequality[3, Less, #, LessEqual, 7]}}]& ) -> 
       "box", (Piecewise[{{1, 0 <= # <= 3}, {-1, 
           Inequality[3, Less, #, LessEqual, 7]}}]& ) -> 
       "square", (Piecewise[{{
           Sin[# (Pi/4)], 0 <= # <= 7}}]& ) -> 
       "sine", (Piecewise[{{#^2/16, 0 <= # <= 7}}]& ) -> "exponential"}}, {{
       Hold[$CellContext`func2$$], Piecewise[{{1, 0 <= # <= 3}, {-1, 
          Inequality[3, Less, #, LessEqual, 7]}}]& , 
       Style["X", 
        RGBColor[1, 0, 0]]}, {(Piecewise[{{1, 0 <= # <= 3}, {0, 
           Inequality[3, Less, #, LessEqual, 7]}}]& ) -> 
       "box", (Piecewise[{{1, 0 <= # <= 3}, {-1, 
           Inequality[3, Less, #, LessEqual, 7]}}]& ) -> 
       "square", (Piecewise[{{
           Sin[# (Pi/4)], 0 <= # <= 7}}]& ) -> 
       "sine", (Piecewise[{{#^2/16, 0 <= # <= 7}}]& ) -> "exponential"}}}, 
    Typeset`size$$ = {439., {217., 222.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`func1$267317$$ = False, $CellContext`func2$267318$$ = 
    False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`func1$$ = Piecewise[{{1, 0 <= # <= 3}, {-1, 
            Inequality[3, Less, #, LessEqual, 7]}}]& , $CellContext`func2$$ = 
        Piecewise[{{1, 0 <= # <= 3}, {-1, 
            Inequality[3, Less, #, LessEqual, 7]}}]& }, "ControllerVariables" :> {
        Hold[$CellContext`func1$$, $CellContext`func1$267317$$, False], 
        Hold[$CellContext`func2$$, $CellContext`func2$267318$$, False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> ($CellContext`data = Table[
          RotateRight[
           Reverse[
            Table[
             $CellContext`func1$$[$CellContext`v], {$CellContext`v, 0, 
              7}]], $CellContext`i], {$CellContext`i, 0, 
           7}]; $CellContext`datasect = 
        RotateRight[{
          "h[0]", "h[7]", "h[6]", "h[5]", "h[4]", "h[3]", "h[2]", "h[1]"}, 
          4 ($CellContext`Sect/Pi)]; $CellContext`Hlist = {
          Part[$CellContext`data, 4 ($CellContext`Sect/Pi) + 1, 1], 
          Part[$CellContext`data, 4 ($CellContext`Sect/Pi) + 1, 2], 
          Part[$CellContext`data, 4 ($CellContext`Sect/Pi) + 1, 3], 
          Part[$CellContext`data, 4 ($CellContext`Sect/Pi) + 1, 4], 
          Part[$CellContext`data, 4 ($CellContext`Sect/Pi) + 1, 5], 
          Part[$CellContext`data, 4 ($CellContext`Sect/Pi) + 1, 6], 
          Part[$CellContext`data, 4 ($CellContext`Sect/Pi) + 1, 7], 
          
          Part[$CellContext`data, 4 ($CellContext`Sect/Pi) + 1, 
           8]}; $CellContext`data2 = Table[
          $CellContext`func2$$[$CellContext`w], {$CellContext`w, 0, 
           7}]; $CellContext`datasect2 = {
         "x[0]", "x[7]", "x[6]", "x[5]", "x[4]", "x[3]", "x[2]", 
          "x[1]"}; $CellContext`Xlist = {
          Part[$CellContext`data2, 1], 
          Part[$CellContext`data2, 2], 
          Part[$CellContext`data2, 3], 
          Part[$CellContext`data2, 4], 
          Part[$CellContext`data2, 5], 
          Part[$CellContext`data2, 6], 
          Part[$CellContext`data2, 7], 
          Part[$CellContext`data2, 8]}; $CellContext`datapoints = PadRight[
          Table[
           Dot[
            
            Part[$CellContext`data, $CellContext`q + 
             1], $CellContext`data2], {$CellContext`q, 0, 
            4 ($CellContext`Sect/Pi)}], 8]; GraphicsGrid[{{
           ListPlot[{
             
             Part[$CellContext`data, 4 ($CellContext`Sect/Pi) + 
              1], $CellContext`data2}, DataRange -> {0, 7}, 
            PlotRange -> {
             1.2 Min[$CellContext`data, $CellContext`data2], 1.2 
              Max[$CellContext`data, $CellContext`data2]}, PlotLabel -> 
            "Signal Plot", PlotStyle -> {
              Directive[
               RGBColor[0, 0, 1], 
               PointSize[Medium], 
               Opacity[0.9]], 
              Directive[
               RGBColor[1, 0, 0], 
               PointSize[Medium], 
               Opacity[0.7]]}, AxesLabel -> {"n", "Amp"}], 
           
           ListPlot[{$CellContext`datapoints}, DataRange -> {0, 7}, 
            PlotRange -> {-10, 10}, PlotLabel -> 
            "\!\(\*UnderoverscriptBox[\(\[Sum]\), \(n = 0\), \
\(7\)]\)h[\!\(\*SubscriptBox[\(n\), \(0\)]\)-n]x[n]", PlotStyle -> {
              Directive[
               RGBColor[1, 0, 1], 
               PointSize[Medium], 
               Opacity[0.7]]}, AxesOrigin -> {0, 0}, 
            AxesLabel -> {"\!\(\*SubscriptBox[\(n\), \(0\)]\)", "Amp"}, 
            ImageSize -> {200, 200}]}, {
           Graphics[{
             Dynamic[
              $CellContext`ship[$CellContext`Sect]], 
             Dynamic[$CellContext`ship2], 
             Text[
              Style[
               StringJoin["x[0]=", 
                ToString[
                 Part[$CellContext`Xlist, 1]]], 8, 
               Hue[Part[$CellContext`color, 1]/8], Bold], {0.7, 0.1}], 
             Text[
              Style[
               StringJoin["x[1]=", 
                ToString[
                 Part[$CellContext`Xlist, 2]]], 8, 
               Hue[Part[$CellContext`color, 2]/8], Bold], {0.7, -0.1}], 
             Text[
              Style[
               StringJoin["x[2]=", 
                ToString[
                 Part[$CellContext`Xlist, 3]]], 8, 
               Hue[Part[$CellContext`color, 3]/8], Bold], {0.6, -0.2}], 
             Text[
              Style[
               StringJoin["x[3]=", 
                ToString[
                 Part[$CellContext`Xlist, 4]]], 8, 
               Hue[Part[$CellContext`color, 4]/8], Bold], {0.4, -0.2}], 
             Text[
              Style[
               StringJoin["x[4]=", 
                ToString[
                 Part[$CellContext`Xlist, 5]]], 8, 
               Hue[Part[$CellContext`color, 5]/8], Bold], {0.3, -0.1}], 
             Text[
              Style[
               StringJoin["x[5]=", 
                ToString[
                 Part[$CellContext`Xlist, 6]]], 8, 
               Hue[Part[$CellContext`color, 6]/8], Bold], {0.3, 0.1}], 
             Text[
              Style[
               StringJoin["x[6]=", 
                ToString[
                 Part[$CellContext`Xlist, 7]]], 8, 
               Hue[Part[$CellContext`color, 7]/8], Bold], {0.4, 0.2}], 
             Text[
              Style[
               StringJoin["x[7]=", 
                ToString[
                 Part[$CellContext`Xlist, 8]]], 8, 
               Hue[Part[$CellContext`color, 8]/8], Bold], {0.6, 0.2}], 
             Text[
              Style[
               StringJoin["h[0]=", 
                ToString[
                 Part[$CellContext`Hlist, 1]]], 8, 
               Hue[Part[$CellContext`color2, $CellContext`Sect/(Pi/4) + 1]/8],
                Bold], {-0.3, 0.1}], 
             Text[
              Style[
               StringJoin["h[1]=", 
                ToString[
                 Part[$CellContext`Hlist, 2]]], 8, 
               Hue[
               Part[$CellContext`colorright1, $CellContext`Sect/(Pi/4) + 1]/
                8], Bold], {-0.4, 0.2}], 
             Text[
              Style[
               StringJoin["h[2]=", 
                ToString[
                 Part[$CellContext`Hlist, 3]]], 8, 
               Hue[
               Part[$CellContext`colorright2, $CellContext`Sect/(Pi/4) + 1]/
                8], Bold], {-0.6, 0.2}], 
             Text[
              Style[
               StringJoin["h[3]=", 
                ToString[
                 Part[$CellContext`Hlist, 4]]], 8, 
               Hue[
               Part[$CellContext`colorright3, $CellContext`Sect/(Pi/4) + 1]/
                8], Bold], {-0.7, 0.1}], 
             Text[
              Style[
               StringJoin["h[4]=", 
                ToString[
                 Part[$CellContext`Hlist, 5]]], 8, 
               Hue[
               Part[$CellContext`colorright4, $CellContext`Sect/(Pi/4) + 1]/
                8], Bold], {-0.7, -0.1}], 
             Text[
              Style[
               StringJoin["h[5]=", 
                ToString[
                 Part[$CellContext`Hlist, 6]]], 8, 
               Hue[
               Part[$CellContext`colorright5, $CellContext`Sect/(Pi/4) + 1]/
                8], Bold], {-0.6, -0.2}], 
             Text[
              Style[
               StringJoin["h[6]=", 
                ToString[
                 Part[$CellContext`Hlist, 7]]], 8, 
               Hue[
               Part[$CellContext`colorright6, $CellContext`Sect/(Pi/4) + 1]/
                8], Bold], {-0.4, -0.2}], 
             Text[
              Style[
               StringJoin["h[7]=", 
                ToString[
                 Part[$CellContext`Hlist, 8]]], 8, 
               Hue[
               Part[$CellContext`colorright7, $CellContext`Sect/(Pi/4) + 1]/
                8], Bold], {-0.3, -0.1}]}, PlotLabel -> 
            "Circular Shifts: \nh[n]                                          \
                                    x[n]"], SpanFromLeft}}]), 
      "Specifications" :> {
        Row[{
          Style["H Rotation \!\(\*SubscriptBox[\(n\), \(0\)]\)"], 
          Checkbox[
           Dynamic[$CellContext`Sect], {
           0, Rational[1, 4] Pi, Rational[1, 2] Pi, Rational[3, 4] Pi, Pi, 
            Rational[5, 4] Pi, Rational[3, 2] Pi, Rational[7, 4] Pi}], 
          Dynamic[$CellContext`Sect]}], 
        Row[{
          Style["H =", 
           RGBColor[0, 0, 1]], 
          Dynamic[
           Text[
            ToString[$CellContext`Hlist, StandardForm]]]}, 
         ImageSize -> {200, 40}], 
        Row[{
          Style["X =", 
           RGBColor[1, 0, 0]], 
          Dynamic[
           Text[
            ToString[$CellContext`Xlist, StandardForm]]]}, 
         ImageSize -> {200, 40}], {{$CellContext`func1$$, 
          Piecewise[{{1, 0 <= # <= 3}, {-1, 
             Inequality[3, Less, #, LessEqual, 7]}}]& , 
          Style["H", 
           RGBColor[0, 0, 1]]}, {(Piecewise[{{1, 0 <= # <= 3}, {0, 
              Inequality[3, Less, #, LessEqual, 7]}}]& ) -> 
          "box", (Piecewise[{{1, 0 <= # <= 3}, {-1, 
              Inequality[3, Less, #, LessEqual, 7]}}]& ) -> 
          "square", (Piecewise[{{
              Sin[# (Pi/4)], 0 <= # <= 7}}]& ) -> 
          "sine", (Piecewise[{{#^2/16, 0 <= # <= 7}}]& ) -> 
          "exponential"}}, {{$CellContext`func2$$, 
          Piecewise[{{1, 0 <= # <= 3}, {-1, 
             Inequality[3, Less, #, LessEqual, 7]}}]& , 
          Style["X", 
           RGBColor[1, 0, 0]]}, {(Piecewise[{{1, 0 <= # <= 3}, {0, 
              Inequality[3, Less, #, LessEqual, 7]}}]& ) -> 
          "box", (Piecewise[{{1, 0 <= # <= 3}, {-1, 
              Inequality[3, Less, #, LessEqual, 7]}}]& ) -> 
          "square", (Piecewise[{{
              Sin[# (Pi/4)], 0 <= # <= 7}}]& ) -> 
          "sine", (Piecewise[{{#^2/16, 0 <= # <= 7}}]& ) -> "exponential"}}}, 
      "Options" :> {FrameLabel -> {"", "", 
          Style["Circular Convolution", Large], ""}, ControlPlacement -> Left,
         ControllerLinking -> False, Deployed -> True}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{701., {261., 267.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({{$CellContext`data = {{-1, -1, -1, -1, 1, 1, 1, 1}, {
          1, -1, -1, -1, -1, 1, 1, 1}, {1, 1, -1, -1, -1, -1, 1, 1}, {1, 1, 
          1, -1, -1, -1, -1, 1}, {1, 1, 1, 1, -1, -1, -1, -1}, {-1, 1, 1, 1, 
          1, -1, -1, -1}, {-1, -1, 1, 1, 1, 1, -1, -1}, {-1, -1, -1, 1, 1, 1, 
          1, -1}}, $CellContext`i[
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
$CellContext`t = 4 Pi, $CellContext`Z[
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
         0, $CellContext`datasect = {
          "h[0]", "h[7]", "h[6]", "h[5]", "h[4]", "h[3]", "h[2]", 
           "h[1]"}, $CellContext`Sect = 
         0, $CellContext`Hlist = {-1, -1, -1, -1, 1, 1, 1, 
          1}, $CellContext`data2 = {1, 1, 1, 
          1, -1, -1, -1, -1}, $CellContext`datasect2 = {
          "x[0]", "x[7]", "x[6]", "x[5]", "x[4]", "x[3]", "x[2]", 
           "x[1]"}, $CellContext`Xlist = {1, 1, 1, 
          1, -1, -1, -1, -1}, $CellContext`datapoints = {-8, 0, 0, 0, 0, 0, 0,
           0}, Attributes[PlotRange] = {ReadProtected}, $CellContext`ship[
           Pattern[$CellContext`\[Theta], 
            Blank[]]] := Rotate[
           
           Scale[$CellContext`shipModel, 1/
            3], $CellContext`\[Theta]], $CellContext`ship[
           Pattern[$CellContext`p, 
            Blank[]], 
           Pattern[$CellContext`\[Theta], 
            Blank[]]] := Translate[
           Rotate[
            
            Scale[$CellContext`shipModel, 1/
             10], $CellContext`\[Theta]], $CellContext`p], $CellContext`\
\[Theta] = 0, $CellContext`shipModel = {{
            GrayLevel[1], 
            EdgeForm[
             Directive[
              Thickness[Large], 
              Hue[1]]], 
            Disk[{-0.5, 0}, 1, {0, Pi/4}]}, {
            GrayLevel[1], 
            EdgeForm[
             Directive[
              Thickness[Large], 
              Hue[1/8]]], 
            Disk[{-0.5, 0}, 1, {Pi/4, Pi/2}]}, {
            GrayLevel[1], 
            EdgeForm[
             Directive[
              Thickness[Large], 
              Hue[1/4]]], 
            Disk[{-0.5, 0}, 1, {Pi/2, (3 Pi)/4}]}, {
            GrayLevel[1], 
            EdgeForm[
             Directive[
              Thickness[Large], 
              Hue[3/8]]], 
            Disk[{-0.5, 0}, 1, {(3 Pi)/4, Pi}]}, {
            GrayLevel[1], 
            EdgeForm[
             Directive[
              Thickness[Large], 
              Hue[7/8]]], 
            Disk[{-0.5, 0}, 1, {Pi, (5 Pi)/4}]}, {
            GrayLevel[1], 
            EdgeForm[
             Directive[
              Thickness[Large], 
              Hue[5/8]]], 
            Disk[{-0.5, 0}, 1, {(5 Pi)/4, (3 Pi)/2}]}, {
            GrayLevel[1], 
            EdgeForm[
             Directive[
              Thickness[Large], 
              Hue[3/4]]], 
            Disk[{-0.5, 0}, 1, {(3 Pi)/2, (7 Pi)/4}]}, {
            GrayLevel[1], 
            EdgeForm[
             Directive[
              Thickness[Large], 
              Hue[1/2]]], 
            Disk[{-0.5, 0}, 1, {(7 Pi)/4, 2 Pi}]}}, $CellContext`p = 
         0, $CellContext`ship2 = Scale[{{
             GrayLevel[1], 
             EdgeForm[
              Directive[
               Thickness[Large], 
               Hue[1]]], 
             Disk[{0.5, 0}, 1, {2 Pi, (9 Pi)/4}]}, {
             GrayLevel[1], 
             EdgeForm[
              Directive[
               Thickness[Large], 
               Hue[1/2]]], 
             Disk[{0.5, 0}, 1, {(9 Pi)/4, (5 Pi)/2}]}, {
             GrayLevel[1], 
             EdgeForm[
              Directive[
               Thickness[Large], 
               Hue[3/4]]], 
             Disk[{0.5, 0}, 1, {(5 Pi)/2, (11 Pi)/4}]}, {
             GrayLevel[1], 
             EdgeForm[
              Directive[
               Thickness[Large], 
               Hue[5/8]]], 
             Disk[{0.5, 0}, 1, {(11 Pi)/4, 3 Pi}]}, {
             GrayLevel[1], 
             EdgeForm[
              Directive[
               Thickness[Large], 
               Hue[7/8]]], 
             Disk[{0.5, 0}, 1, {3 Pi, (13 Pi)/4}]}, {
             GrayLevel[1], 
             EdgeForm[
              Directive[
               Thickness[Large], 
               Hue[3/8]]], 
             Disk[{0.5, 0}, 1, {(13 Pi)/4, (7 Pi)/2}]}, {
             GrayLevel[1], 
             EdgeForm[
              Directive[
               Thickness[Large], 
               Hue[1/4]]], 
             Disk[{0.5, 0}, 1, {(7 Pi)/2, (15 Pi)/4}]}, {
             GrayLevel[1], 
             EdgeForm[
              Directive[
               Thickness[Large], 
               Hue[1/8]]], 
             Disk[{0.5, 0}, 1, {(15 Pi)/4, 4 Pi}]}}, 1/
           3], $CellContext`color = {8, 1, 2, 3, 7, 5, 6, 
          4}, $CellContext`color2 = {8, 4, 6, 5, 7, 3, 2, 
          1}, $CellContext`colorright1 = {1, 8, 4, 6, 5, 7, 3, 
          2}, $CellContext`colorright2 = {2, 1, 8, 4, 6, 5, 7, 
          3}, $CellContext`colorright3 = {3, 2, 1, 8, 4, 6, 5, 
          7}, $CellContext`colorright4 = {7, 3, 2, 1, 8, 4, 6, 
          5}, $CellContext`colorright5 = {5, 7, 3, 2, 1, 8, 4, 
          6}, $CellContext`colorright6 = {6, 5, 7, 3, 2, 1, 8, 
          4}, $CellContext`colorright7 = {4, 6, 5, 7, 3, 2, 1, 
          8}}; {$CellContext`datapoints = {0, 0, 0, 0, 0, 0, 0, 
           0}; $CellContext`Sect = 
          0; $CellContext`signallist = {(Piecewise[{{1, 0 <= # <= 3}, {0, 
                Inequality[3, Less, #, LessEqual, 7]}}]& ) -> 
            "box", (Piecewise[{{1, 0 <= # <= 3}, {-1, 
                Inequality[3, Less, #, LessEqual, 7]}}]& ) -> 
            "square", (Piecewise[{{
                Sin[# (Pi/4)], 0 <= # <= 7}}]& ) -> 
            "sine", (Piecewise[{{#^2/16, 0 <= # <= 7}}]& ) -> 
            "exponential"}; $CellContext`color = {8, 1, 2, 3, 7, 5, 6, 
           4}; $CellContext`color2 = {8, 4, 6, 5, 7, 3, 2, 
           1}; $CellContext`colorright1 = 
          RotateRight[{8, 4, 6, 5, 7, 3, 2, 1}, 1]; $CellContext`colorright2 = 
          RotateRight[{8, 4, 6, 5, 7, 3, 2, 1}, 2]; $CellContext`colorright3 = 
          RotateRight[{8, 4, 6, 5, 7, 3, 2, 1}, 3]; $CellContext`colorright4 = 
          RotateRight[{8, 4, 6, 5, 7, 3, 2, 1}, 4]; $CellContext`colorright5 = 
          RotateRight[{8, 4, 6, 5, 7, 3, 2, 1}, 5]; $CellContext`colorright6 = 
          RotateRight[{8, 4, 6, 5, 7, 3, 2, 1}, 6]; $CellContext`colorright7 = 
          RotateRight[{8, 4, 6, 5, 7, 3, 2, 1}, 7]; $CellContext`t = 
          0; $CellContext`lens = 8; $CellContext`background = 
          Rectangle[{-1, -1}, {1, 1}]; $CellContext`shipModel = 
          Table[{White, 
             EdgeForm[
              Directive[Thick, 
               Hue[Part[$CellContext`color, $CellContext`lip]/8]]], 
             Disk[{-0.5, 0}, 1, {$CellContext`t, 
               
               AddTo[$CellContext`t, Pi/
                4]}]}, {$CellContext`lip, $CellContext`lens}]; \
$CellContext`shipModel2 = Table[{White, 
             EdgeForm[
              Directive[Thick, 
               Hue[Part[$CellContext`color2, $CellContext`lip]/8]]], 
             Disk[{0.5, 0}, 1, {$CellContext`t, 
               
               AddTo[$CellContext`t, Pi/
                4]}]}, {$CellContext`lip, $CellContext`lens}]; \
$CellContext`ship[
            Pattern[$CellContext`\[Theta], 
             Blank[]]] := Rotate[
            
            Scale[$CellContext`shipModel, 1/
             3], $CellContext`\[Theta]]; $CellContext`ship2 = 
          Scale[$CellContext`shipModel2, 1/3]}}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "PluginEmbeddedContent",
 CellChangeTimes->{{3.51957522083676*^9, 3.519575245423345*^9}, {
   3.519575315481826*^9, 3.5195753695884123`*^9}, 3.519575403385645*^9, {
   3.519575450369673*^9, 3.519575471075037*^9}, 3.5195755301285563`*^9, 
   3.519575565366238*^9, 3.519575711965355*^9, 3.5195757447370167`*^9, 
   3.5195758044057713`*^9, 3.5195759061307096`*^9, 3.519576059012603*^9, {
   3.519576119180484*^9, 3.5195761284527884`*^9}, 3.5195761745370626`*^9, {
   3.519576209799292*^9, 3.5195762274108887`*^9}, 3.5195763397184067`*^9, {
   3.519576382573598*^9, 3.519576389028141*^9}, 3.519576490348534*^9, {
   3.519576592918363*^9, 3.519576641004072*^9}, {3.519576717251731*^9, 
   3.5195767348658524`*^9}, 3.519576778146188*^9, 3.519576831822027*^9, {
   3.519577247907922*^9, 3.51957726298075*^9}, {3.519577294859604*^9, 
   3.519577303522058*^9}, {3.51957753034518*^9, 3.5195775397286797`*^9}, 
   3.519577580501411*^9, 3.5195777176863422`*^9, 3.519577754008195*^9, 
   3.519577815173565*^9, 3.519577847682087*^9, 3.519577969133963*^9, {
   3.519578105367478*^9, 3.519578118349979*^9}, 3.519578200148535*^9, 
   3.519578234842185*^9, 3.519578310636881*^9, {3.519578361875338*^9, 
   3.519578432910808*^9}, {3.519578550869987*^9, 3.519578638240406*^9}, 
   3.519578675556904*^9, 3.519578774429*^9, 3.519578810181007*^9, 
   3.519578885568973*^9, {3.51957910388519*^9, 3.519579117263567*^9}, 
   3.519579232104747*^9, {3.51957957457264*^9, 3.5195796534851522`*^9}, 
   3.519579698504723*^9, 3.519579872419417*^9, 3.5195799523688107`*^9, 
   3.5195800473654547`*^9, 3.519580160975355*^9, {3.519580329035338*^9, 
   3.519580350511908*^9}, 3.519580494898432*^9, 3.519580556431136*^9, 
   3.5195806786917057`*^9, 3.519580712643612*^9, {3.51958099868956*^9, 
   3.5195810125978003`*^9}, 3.51958108668967*^9, 3.5195813590753613`*^9, 
   3.519581395045178*^9, 3.5195814437957783`*^9, {3.519581547290759*^9, 
   3.519581571208873*^9}, {3.519581614473096*^9, 3.519581647974345*^9}, {
   3.519581780299012*^9, 3.519581801222258*^9}, 3.519581945463249*^9, {
   3.5195820009583483`*^9, 3.519582039198951*^9}, 3.5195821939764357`*^9, 
   3.519582226778084*^9, {3.5195822891900873`*^9, 3.519582311596006*^9}, {
   3.51958244078855*^9, 3.519582448624959*^9}, 3.519583438196887*^9, 
   3.519583487092986*^9, {3.51958353872753*^9, 3.5195835599039288`*^9}, 
   3.519583603592507*^9, {3.519583636764242*^9, 3.519583662010315*^9}, 
   3.519583735316187*^9, 3.519583789584588*^9, 3.519583919895816*^9, 
   3.519584039455977*^9, {3.519584249690013*^9, 3.519584277705327*^9}, 
   3.5195845875130587`*^9, {3.519584628723709*^9, 3.519584636136565*^9}, 
   3.519584714535841*^9, 3.519584832271173*^9, 3.519584934601013*^9, {
   3.519585001817986*^9, 3.519585024835181*^9}, 3.51958511452255*^9, {
   3.519585163006837*^9, 3.51958518174647*^9}, 3.519585341810113*^9, {
   3.519585423159562*^9, 3.519585436799021*^9}, 3.5195854930765057`*^9, 
   3.519585548112404*^9, 3.519585658584153*^9, 3.519585693926695*^9, 
   3.519586011971434*^9, 3.519586139101365*^9, {3.519586181169574*^9, 
   3.519586197618511*^9}, {3.520365383739553*^9, 3.5203654000085907`*^9}, {
   3.5203655263353653`*^9, 3.520365551323388*^9}, {3.520365644236648*^9, 
   3.52036566540139*^9}, 3.520365729371608*^9, 3.520365798549848*^9, {
   3.5203659085358343`*^9, 3.520365933103445*^9}, 3.520365978351921*^9, 
   3.5203661420945387`*^9, {3.5203661732886133`*^9, 3.5203662228556147`*^9}, 
   3.520366263000473*^9, {3.520366296826828*^9, 3.520366321661776*^9}, {
   3.5203663551233597`*^9, 3.520366372458909*^9}, 3.521497074790065*^9, {
   3.522614916727437*^9, 3.5226149681376543`*^9}, 3.522615006269444*^9, 
   3.5226150899857407`*^9, 3.522615120355192*^9, 3.522615176762192*^9, 
   3.5226152402257957`*^9, 3.5226152786880608`*^9, {3.522615394650531*^9, 
   3.522615437995277*^9}, 3.5226154785662937`*^9, {3.522615510743279*^9, 
   3.5226156026654987`*^9}, 3.522615750501696*^9, 3.522615897477447*^9, {
   3.522615982958671*^9, 3.5226160570094967`*^9}, 3.522616391638805*^9, 
   3.5226164594672337`*^9, {3.522616538295864*^9, 3.522616546286085*^9}, 
   3.522616590218431*^9, 3.522616656289831*^9, 3.522616691186214*^9, 
   3.522616732005636*^9, {3.522616833177339*^9, 3.522616858879043*^9}, {
   3.522616903770135*^9, 3.522616943544896*^9}, {3.5226169781959343`*^9, 
   3.522617042986031*^9}, {3.522617093620542*^9, 3.522617127109468*^9}, {
   3.522617193651494*^9, 3.522617234594192*^9}, {3.5226172919004908`*^9, 
   3.522617305973673*^9}, 3.5226173583305197`*^9, {3.522617406255604*^9, 
   3.5226174462884007`*^9}, {3.522617632980811*^9, 3.5226176460482903`*^9}, 
   3.522617681740555*^9, {3.522617731165697*^9, 3.52261775939853*^9}, 
   3.5226178129869213`*^9, {3.522617849868802*^9, 3.522617893829883*^9}, {
   3.522617946813121*^9, 3.522617969738016*^9}, {3.522618075469816*^9, 
   3.522618137636387*^9}, {3.52261816919204*^9, 3.522618176752762*^9}, 
   3.522618227835568*^9, {3.522618274197063*^9, 3.522618303781251*^9}, {
   3.522618366208246*^9, 3.522618412898719*^9}, 3.5226188088926573`*^9, 
   3.522618853597518*^9, 3.5226188884725122`*^9, 3.522618956754652*^9, 
   3.522618991897423*^9, {3.522619029523604*^9, 3.522619040014998*^9}, 
   3.522619072275319*^9, 3.5227720088725*^9}]
},
WindowSize->{929, 723},
WindowMargins->{{126, Automatic}, {-58, Automatic}},
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
Cell[550, 20, 27659, 602, 530, "PluginEmbeddedContent"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Hu0sJGCDm0HBADKWbZPsJBB7 *)
