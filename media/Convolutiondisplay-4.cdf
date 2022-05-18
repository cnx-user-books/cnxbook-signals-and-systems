(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       150,          7]
NotebookDataLength[     57807,       1369]
NotebookOptionsPosition[     57466,       1352]
NotebookOutlinePosition[     57823,       1368]
CellTagsIndexPosition[     57780,       1365]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Dynamic", "[", "\[IndentingNewLine]", 
    RowBox[{"GraphicsColumn", "[", 
     RowBox[{
      RowBox[{"{", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{
         RowBox[{"fdata", "=", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"Table", "[", 
              RowBox[{
               RowBox[{"f", "[", 
                RowBox[{
                 RowBox[{
                  RowBox[{"flipf", "[", 
                   RowBox[{"[", "3", "]"}], "]"}], "*", "length1"}], "+", 
                 RowBox[{
                  RowBox[{"flipf", "[", 
                   RowBox[{"[", "4", "]"}], "]"}], "*", "i"}]}], "]"}], ",", 
               RowBox[{"{", 
                RowBox[{"i", ",", "0", ",", "length1", ",", ".01"}], "}"}]}], 
              "]"}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"Table", "[", 
              RowBox[{
               RowBox[{"f", "[", 
                RowBox[{
                 RowBox[{
                  RowBox[{"flipf", "[", 
                   RowBox[{"[", "1", "]"}], "]"}], "*", "length1"}], "+", 
                 RowBox[{
                  RowBox[{"flipf", "[", 
                   RowBox[{"[", "2", "]"}], "]"}], "*", "i"}]}], "]"}], ",", 
               RowBox[{"{", 
                RowBox[{"i", ",", "0", ",", "length2", ",", ".01"}], "}"}]}], 
              "]"}], "}"}]}], "}"}]}], ";", "\[IndentingNewLine]", 
         RowBox[{"gdata", "=", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"Table", "[", 
              RowBox[{
               RowBox[{"g", "[", 
                RowBox[{
                 RowBox[{
                  RowBox[{"flipg", "[", 
                   RowBox[{"[", "1", "]"}], "]"}], "*", "length1"}], "+", 
                 RowBox[{
                  RowBox[{"flipg", "[", 
                   RowBox[{"[", "2", "]"}], "]"}], "*", "i"}]}], "]"}], ",", 
               RowBox[{"{", 
                RowBox[{"i", ",", "0", ",", "length1", ",", ".01"}], "}"}]}], 
              "]"}], "}"}], ",", 
            RowBox[{"{", 
             RowBox[{"Table", "[", 
              RowBox[{
               RowBox[{"g", "[", 
                RowBox[{
                 RowBox[{
                  RowBox[{"flipg", "[", 
                   RowBox[{"[", "3", "]"}], "]"}], "*", "length2"}], "+", 
                 RowBox[{
                  RowBox[{"flipg", "[", 
                   RowBox[{"[", "4", "]"}], "]"}], "*", "i"}]}], "]"}], ",", 
               RowBox[{"{", 
                RowBox[{"i", ",", "0", ",", "length2", ",", ".01"}], "}"}]}], 
              "]"}], "}"}]}], "}"}]}], ";", 
         RowBox[{"Plot", "[", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"f", "[", 
              RowBox[{
               RowBox[{
                RowBox[{"flipf", "[", 
                 RowBox[{"[", "1", "]"}], "]"}], "*", "length1"}], "+", 
               RowBox[{
                RowBox[{"flipf", "[", 
                 RowBox[{"[", "2", "]"}], "]"}], "*", 
                RowBox[{"(", 
                 RowBox[{"tt", "-", "tau"}], ")"}]}]}], "]"}], ",", 
             RowBox[{"g", "[", 
              RowBox[{
               RowBox[{
                RowBox[{"flipg", "[", 
                 RowBox[{"[", "1", "]"}], "]"}], "*", "length2"}], "+", 
               RowBox[{
                RowBox[{"flipg", "[", 
                 RowBox[{"[", "2", "]"}], "]"}], "*", "tau"}]}], "]"}], ",", 
             RowBox[{
              RowBox[{"f", "[", 
               RowBox[{
                RowBox[{
                 RowBox[{"flipf", "[", 
                  RowBox[{"[", "1", "]"}], "]"}], "*", "length1"}], "+", 
                RowBox[{
                 RowBox[{"flipf", "[", 
                  RowBox[{"[", "2", "]"}], "]"}], "*", 
                 RowBox[{"(", 
                  RowBox[{"tt", "-", "tau"}], ")"}]}]}], "]"}], "*", 
              RowBox[{"g", "[", 
               RowBox[{
                RowBox[{
                 RowBox[{"flipg", "[", 
                  RowBox[{"[", "1", "]"}], "]"}], "*", "length2"}], "+", 
                RowBox[{
                 RowBox[{"flipg", "[", 
                  RowBox[{"[", "2", "]"}], "]"}], "*", "tau"}]}], "]"}]}]}], 
            "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"tau", ",", 
             RowBox[{"-", "5"}], ",", "5"}], "}"}], ",", 
           RowBox[{"AxesLabel", "\[Rule]", 
            RowBox[{"{", 
             RowBox[{"\[Tau]", ",", "None"}], "}"}]}], ",", 
           RowBox[{"Epilog", "\[Rule]", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"{", 
               RowBox[{
                RowBox[{"ColorData", "[", 
                 RowBox[{"1", ",", "1"}], "]"}], ",", "Dashed", ",", 
                RowBox[{"Line", "[", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"{", 
                    RowBox[{"tt", ",", "0"}], "}"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"tt", ",", ".5"}], "}"}]}], "}"}], "]"}]}], "}"}],
               ",", 
              RowBox[{"Text", "[", 
               RowBox[{
                RowBox[{"Style", "[", 
                 RowBox[{"\"\<T\>\"", ",", 
                  RowBox[{"ColorData", "[", 
                   RowBox[{"1", ",", "1"}], "]"}], ",", "12"}], "]"}], ",", 
                RowBox[{"{", 
                 RowBox[{"tt", ",", 
                  RowBox[{"-", ".1"}]}], "}"}]}], "]"}]}], "}"}]}], ",", 
           RowBox[{"Filling", "\[Rule]", 
            RowBox[{"{", 
             RowBox[{"3", "\[Rule]", "Axis"}], "}"}]}], ",", 
           RowBox[{"FillingStyle", "\[Rule]", "LightGray"}], ",", 
           RowBox[{"PlotLabel", "\[Rule]", 
            RowBox[{"Row", "[", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"Style", "[", 
                RowBox[{"\"\<f[\[Tau]]\>\"", ",", 
                 RowBox[{"ColorData", "[", 
                  RowBox[{"1", ",", "1"}], "]"}]}], "]"}], ",", "\"\<, \>\"", 
               ",", 
               RowBox[{"Style", "[", 
                RowBox[{"\"\<g[z]\>\"", ",", 
                 RowBox[{"ColorData", "[", 
                  RowBox[{"1", ",", "2"}], "]"}]}], "]"}], ",", 
               "\"\<, and \>\"", ",", 
               RowBox[{"Style", "[", 
                RowBox[{"\"\<f[\[Tau]]g[z]\>\"", ",", 
                 RowBox[{"ColorData", "[", 
                  RowBox[{"1", ",", "3"}], "]"}]}], "]"}]}], "}"}], "]"}]}], 
           ",", 
           RowBox[{"PlotRange", "\[Rule]", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"-", "plotheight"}], ",", "plotheight"}], "}"}]}]}], 
          "]"}]}], ",", "\[IndentingNewLine]", 
        RowBox[{"ListLinePlot", "[", 
         RowBox[{
          RowBox[{
           RowBox[{"ListConvolve", "[", 
            RowBox[{
             RowBox[{"fdata", "[", 
              RowBox[{"[", 
               RowBox[{"flipf", "[", 
                RowBox[{"[", "5", "]"}], "]"}], "]"}], "]"}], ",", 
             RowBox[{"gdata", "[", 
              RowBox[{"[", 
               RowBox[{"flipg", "[", 
                RowBox[{"[", "5", "]"}], "]"}], "]"}], "]"}], ",", 
             RowBox[{"{", 
              RowBox[{"1", ",", 
               RowBox[{"-", "1"}]}], "}"}], ",", "0"}], "]"}], "/", "100"}], 
          ",", 
          RowBox[{"DataRange", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{"0", ",", 
             RowBox[{"length2", "+", "length1"}]}], "}"}]}], ",", 
          RowBox[{"PlotRange", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "convolveheight"}], ",", "convolveheight"}], 
            "}"}]}], ",", 
          RowBox[{"Filling", "\[Rule]", "Axis"}], ",", 
          RowBox[{"FillingStyle", "\[Rule]", 
           RowBox[{"Directive", "[", 
            RowBox[{
             RowBox[{"Opacity", "[", "0.5", "]"}], ",", "Blue"}], "]"}]}], 
          ",", 
          RowBox[{"AxesLabel", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{"\[Tau]", ",", "None"}], "}"}]}], ",", 
          RowBox[{"Epilog", "\[Rule]", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{
               RowBox[{"ColorData", "[", 
                RowBox[{"1", ",", "1"}], "]"}], ",", "Dashed", ",", 
               RowBox[{"Line", "[", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"{", 
                   RowBox[{"tt", ",", "0"}], "}"}], ",", 
                  RowBox[{"{", 
                   RowBox[{"tt", ",", 
                    RowBox[{"-", ".05"}]}], "}"}]}], "}"}], "]"}]}], "}"}], 
             ",", 
             RowBox[{"Text", "[", 
              RowBox[{
               RowBox[{"Style", "[", 
                RowBox[{"\"\<t\>\"", ",", 
                 RowBox[{"ColorData", "[", 
                  RowBox[{"1", ",", "1"}], "]"}], ",", "12"}], "]"}], ",", 
               RowBox[{"{", 
                RowBox[{"tt", ",", 
                 RowBox[{"-", ".3"}]}], "}"}]}], "]"}]}], "}"}]}], ",", 
          RowBox[{"PlotLabel", "\[Rule]", 
           RowBox[{"Row", "[", 
            RowBox[{"{", 
             RowBox[{"Style", "[", 
              RowBox[{"\"\<Convolution Output\>\"", ",", 
               RowBox[{"ColorData", "[", 
                RowBox[{"1", ",", "4"}], "]"}]}], "]"}], "}"}], "]"}]}]}], 
         "]"}]}], "}"}], ",", 
      RowBox[{"ImageSize", "\[Rule]", "Medium"}]}], "]"}], "]"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"tt", ",", "0", ",", 
       RowBox[{"Style", "[", "\"\<    T\>\"", "]"}]}], "}"}], ",", 
     RowBox[{"-", "4"}], ",", "4", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}]}], "}"}], ",", 
   RowBox[{"Row", "[", 
    RowBox[{"{", 
     RowBox[{"\"\<                               flip f \>\"", ",", 
      RowBox[{"Checkbox", "[", 
       RowBox[{
        RowBox[{"Dynamic", "[", "flipf", "]"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", 
            RowBox[{"-", "1"}], ",", "0", ",", "1", ",", "2"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"0", ",", "1", ",", "1", ",", 
            RowBox[{"-", "1"}], ",", "2"}], "}"}]}], "}"}]}], "]"}], ",", 
      "\"\<        flip g \>\"", ",", 
      RowBox[{"Checkbox", "[", 
       RowBox[{
        RowBox[{"Dynamic", "[", "flipg", "]"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"0", ",", "1", ",", "1", ",", 
            RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"1", ",", 
            RowBox[{"-", "1"}], ",", "0", ",", "1", ",", "1"}], "}"}]}], 
         "}"}]}], "]"}]}], "\[IndentingNewLine]", 
     RowBox[{"(*", 
      RowBox[{",", 
       RowBox[{"Style", "[", 
        RowBox[{"\"\<    T\>\"", ",", "12", ",", "Black"}], "]"}], ",", 
       RowBox[{"Slider", "[", 
        RowBox[{
         RowBox[{"Dynamic", "[", "tt", "]"}], ",", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"-", "4"}], ",", "4"}], "}"}]}], "]"}], ",", 
       RowBox[{"InputField", "[", 
        RowBox[{
         RowBox[{"Dynamic", "[", "tt", "]"}], ",", 
         RowBox[{"ImageSize", "\[Rule]", "40"}]}], "]"}]}], "*)"}], "}"}], 
    "]"}], ",", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"f", ",", 
       RowBox[{"0", "&"}], ",", 
       RowBox[{"Style", "[", 
        RowBox[{"\"\<density function f\>\"", ",", 
         RowBox[{"ColorData", "[", 
          RowBox[{"1", ",", "1"}], "]"}]}], "]"}]}], "}"}], ",", 
     "functionlist1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"g", ",", 
       RowBox[{"0", "&"}], ",", 
       RowBox[{"Style", "[", 
        RowBox[{"\"\<density function g\>\"", ",", 
         RowBox[{"ColorData", "[", 
          RowBox[{"1", ",", "2"}], "]"}]}], "]"}]}], "}"}], ",", 
     "functionlist2"}], "}"}], ",", 
   RowBox[{"Row", "[", 
    RowBox[{"{", 
     RowBox[{"Button", "[", 
      RowBox[{"\"\<Reset\>\"", ",", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"flipg", "=", 
          RowBox[{"List", "[", 
           RowBox[{"0", ",", "1", ",", "1", ",", 
            RowBox[{"-", "1"}], ",", "2"}], "]"}]}], ",", 
         "\[IndentingNewLine]", 
         RowBox[{"flipf", "=", 
          RowBox[{"List", "[", 
           RowBox[{"1", ",", 
            RowBox[{"-", "1"}], ",", "0", ",", "1", ",", "1"}], "]"}]}], ",", 
         RowBox[{
          RowBox[{"tt", "=", "0"}], ";", 
          RowBox[{"f", "=", "0"}], ";", 
          RowBox[{"g", "=", "0"}], ";", "\[IndentingNewLine]", 
          RowBox[{"amp1", "=", "1"}], ";", 
          RowBox[{"amp2", "=", "1"}], ";", 
          RowBox[{"length1", "=", "1"}], ";", 
          RowBox[{"length2", "=", "1"}], ";", 
          RowBox[{"delay1", "=", "0"}], ";", "\[IndentingNewLine]", 
          RowBox[{"delay2", "=", "0"}], ";", 
          RowBox[{"period1", "=", "1"}], ";", 
          RowBox[{"period2", "=", "1"}], ";", 
          RowBox[{"phase1", "=", 
           RowBox[{"-", "1"}]}], ";", 
          RowBox[{"phase2", "=", 
           RowBox[{"-", "1"}]}]}]}], "}"}]}], "]"}], "}"}], "]"}], ",", 
   RowBox[{"(*", 
    RowBox[{"initialize", " ", "variables"}], "*)"}], " ", 
   RowBox[{"Dynamic", "[", 
    RowBox[{"Row", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{"Style", "[", 
         RowBox[{"\"\<f =  \>\"", ",", "20", ",", 
          RowBox[{"ColorData", "[", 
           RowBox[{"1", ",", "1"}], "]"}]}], "]"}], ",", 
        RowBox[{"Text", "[", 
         RowBox[{"f", "[", 
          RowBox[{
           RowBox[{
            RowBox[{"flipf", "[", 
             RowBox[{"[", "1", "]"}], "]"}], "*", "length1"}], "+", 
           RowBox[{
            RowBox[{"flipf", "[", 
             RowBox[{"[", "2", "]"}], "]"}], "*", 
            RowBox[{"(", 
             RowBox[{"tt", "-", "tau"}], ")"}]}]}], "]"}], "]"}]}], "}"}], 
      ",", 
      RowBox[{"ImageSize", "\[Rule]", 
       RowBox[{"{", 
        RowBox[{"350", ",", "20"}], "}"}]}]}], "]"}], "]"}], ",", 
   RowBox[{"Column", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Row", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"Style", "[", 
          RowBox[{"\"\<Amp1   \>\"", ",", "Black"}], "]"}], ",", 
         RowBox[{"Slider", "[", 
          RowBox[{
           RowBox[{"Dynamic", "[", "amp1", "]"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "2.000"}], ",", "2"}], "}"}]}], "]"}], ",", 
         "\"\<  \>\"", ",", 
         RowBox[{"Dynamic", "[", "amp1", "]"}]}], "}"}], "]"}], ",", 
      RowBox[{"Row", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"Style", "[", 
          RowBox[{"\"\<Length1\>\"", ",", "Red"}], "]"}], ",", 
         RowBox[{"Slider", "[", 
          RowBox[{
           RowBox[{"Dynamic", "[", "length1", "]"}], ",", 
           RowBox[{"{", 
            RowBox[{".001", ",", "2"}], "}"}]}], "]"}], ",", "\"\<  \>\"", 
         ",", 
         RowBox[{"Dynamic", "[", "length1", "]"}]}], "}"}], "]"}], ",", 
      RowBox[{"Row", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"Style", "[", 
          RowBox[{"\"\<Delay1 \>\"", ",", "Blue"}], "]"}], ",", 
         RowBox[{"Slider", "[", 
          RowBox[{
           RowBox[{"Dynamic", "[", "delay1", "]"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "2.000"}], ",", "2"}], "}"}]}], "]"}], ",", 
         "\"\<  \>\"", ",", 
         RowBox[{"Dynamic", "[", "delay1", "]"}]}], "}"}], "]"}], ",", 
      RowBox[{"Row", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"Style", "[", 
          RowBox[{"\"\<Period1\>\"", ",", "Orange"}], "]"}], ",", 
         RowBox[{"Slider", "[", 
          RowBox[{
           RowBox[{"Dynamic", "[", "period1", "]"}], ",", 
           RowBox[{"{", 
            RowBox[{".0000000000001", ",", "2"}], "}"}]}], "]"}], ",", 
         "\"\<  \>\"", ",", 
         RowBox[{"Dynamic", "[", "period1", "]"}]}], "}"}], "]"}], ",", 
      RowBox[{"Row", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"Style", "[", 
          RowBox[{"\"\<Phase1 \>\"", ",", "Purple"}], "]"}], ",", 
         RowBox[{"Slider", "[", 
          RowBox[{
           RowBox[{"Dynamic", "[", "phase1", "]"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"-", "5.000"}], ",", "1"}], "}"}]}], "]"}], ",", 
         "\"\<  \>\"", ",", 
         RowBox[{"Dynamic", "[", "phase1", "]"}]}], "}"}], "]"}]}], "}"}], 
    "]"}], ",", 
   RowBox[{"Dynamic", "[", 
    RowBox[{"Row", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{"Style", "[", 
         RowBox[{"\"\<g =  \>\"", ",", "20", ",", 
          RowBox[{"ColorData", "[", 
           RowBox[{"1", ",", "2"}], "]"}]}], "]"}], ",", 
        RowBox[{"Text", "[", 
         RowBox[{"g", "[", 
          RowBox[{
           RowBox[{
            RowBox[{"flipg", "[", 
             RowBox[{"[", "1", "]"}], "]"}], "*", "length2"}], "+", 
           RowBox[{
            RowBox[{"flipg", "[", 
             RowBox[{"[", "2", "]"}], "]"}], "*", "z"}]}], "]"}], "]"}]}], 
       "}"}], ",", 
      RowBox[{"ImageSize", "\[Rule]", 
       RowBox[{"{", 
        RowBox[{"350", ",", "20"}], "}"}]}]}], "]"}], "]"}], ",", 
   RowBox[{"Row", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Style", "[", 
       RowBox[{"\"\<Amp2   \>\"", ",", "Black"}], "]"}], ",", 
      RowBox[{"Slider", "[", 
       RowBox[{
        RowBox[{"Dynamic", "[", "amp2", "]"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "2.000"}], ",", "2"}], "}"}]}], "]"}], ",", 
      "\"\<  \>\"", ",", 
      RowBox[{"Dynamic", "[", "amp2", "]"}]}], "}"}], "]"}], ",", 
   RowBox[{"Row", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Style", "[", 
       RowBox[{"\"\<Length2\>\"", ",", "Red"}], "]"}], ",", 
      RowBox[{"Slider", "[", 
       RowBox[{
        RowBox[{"Dynamic", "[", "length2", "]"}], ",", 
        RowBox[{"{", 
         RowBox[{".001", ",", "2"}], "}"}]}], "]"}], ",", "\"\<  \>\"", ",", 
      RowBox[{"Dynamic", "[", "length2", "]"}]}], "}"}], "]"}], ",", 
   RowBox[{"Row", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Style", "[", 
       RowBox[{"\"\<Delay2 \>\"", ",", "Blue"}], "]"}], ",", 
      RowBox[{"Slider", "[", 
       RowBox[{
        RowBox[{"Dynamic", "[", "delay2", "]"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "2.000"}], ",", "2"}], "}"}]}], "]"}], ",", 
      "\"\<  \>\"", ",", 
      RowBox[{"Dynamic", "[", "delay2", "]"}]}], "}"}], "]"}], ",", 
   RowBox[{"Row", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Style", "[", 
       RowBox[{"\"\<Period2\>\"", ",", "Orange"}], "]"}], ",", 
      RowBox[{"Slider", "[", 
       RowBox[{
        RowBox[{"Dynamic", "[", "period2", "]"}], ",", 
        RowBox[{"{", 
         RowBox[{".0000000000001", ",", "2"}], "}"}]}], "]"}], ",", 
      "\"\<  \>\"", ",", 
      RowBox[{"Dynamic", "[", "period2", "]"}]}], "}"}], "]"}], ",", 
   RowBox[{"Row", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Style", "[", 
       RowBox[{"\"\<Phase2 \>\"", ",", "Purple"}], "]"}], ",", 
      RowBox[{"Slider", "[", 
       RowBox[{
        RowBox[{"Dynamic", "[", "phase2", "]"}], ",", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"-", "5.000"}], ",", "1"}], "}"}]}], "]"}], ",", 
      "\"\<  \>\"", ",", 
      RowBox[{"Dynamic", "[", "phase2", "]"}]}], "}"}], "]"}], ",", 
   RowBox[{"Row", "[", 
    RowBox[{"{", 
     RowBox[{"Button", "[", 
      RowBox[{"\"\<Set Plot Heights\>\"", ",", 
       RowBox[{
        RowBox[{"plotheight", "=", 
         RowBox[{"Which", "[", 
          RowBox[{
           RowBox[{
            RowBox[{
             RowBox[{"Abs", "[", 
              RowBox[{"Max", "[", "fdata", "]"}], "]"}], "*", 
             RowBox[{"Abs", "[", 
              RowBox[{"Max", "[", "gdata", "]"}], "]"}]}], "\[GreaterEqual]", 
            RowBox[{"Abs", "[", 
             RowBox[{"Max", "[", "fdata", "]"}], "]"}]}], ",", 
           RowBox[{"1.2", "*", 
            RowBox[{"Max", "[", "fdata", "]"}], "*", 
            RowBox[{"Max", "[", "gdata", "]"}]}], ",", 
           RowBox[{
            RowBox[{
             RowBox[{"Abs", "[", 
              RowBox[{"Max", "[", "fdata", "]"}], "]"}], "*", 
             RowBox[{"Abs", "[", 
              RowBox[{"Max", "[", "gdata", "]"}], "]"}]}], "\[GreaterEqual]", 
            RowBox[{"Abs", "[", 
             RowBox[{"Max", "[", "gdata", "]"}], "]"}]}], ",", 
           RowBox[{"1.2", "*", 
            RowBox[{"Max", "[", "fdata", "]"}], "*", 
            RowBox[{"Max", "[", "gdata", "]"}]}], ",", 
           RowBox[{
            RowBox[{"Abs", "[", 
             RowBox[{"Max", "[", "fdata", "]"}], "]"}], ">", 
            RowBox[{
             RowBox[{"Abs", "[", 
              RowBox[{"Max", "[", "fdata", "]"}], "]"}], "*", 
             RowBox[{"Abs", "[", 
              RowBox[{"Max", "[", "gdata", "]"}], "]"}]}]}], ",", 
           RowBox[{"1.2", "*", 
            RowBox[{"Max", "[", "fdata", "]"}]}], ",", 
           RowBox[{
            RowBox[{"Abs", "[", 
             RowBox[{"Max", "[", "gdata", "]"}], "]"}], ">", 
            RowBox[{
             RowBox[{"Abs", "[", 
              RowBox[{"Max", "[", "fdata", "]"}], "]"}], "*", 
             RowBox[{"Abs", "[", 
              RowBox[{"Max", "[", "gdata", "]"}], "]"}]}]}], ",", 
           RowBox[{"1.2", "*", 
            RowBox[{"Max", "[", "gdata", "]"}]}]}], "]"}]}], ";", 
        "\[IndentingNewLine]", 
        RowBox[{"convolveheight", "=", 
         RowBox[{"1.2", "*", 
          RowBox[{"Max", "[", 
           RowBox[{"Abs", "[", 
            RowBox[{
             RowBox[{"ListConvolve", "[", 
              RowBox[{"fdata", ",", "gdata", ",", 
               RowBox[{"{", 
                RowBox[{"1", ",", 
                 RowBox[{"-", "1"}]}], "}"}], ",", "0"}], "]"}], "/", "100"}],
             "]"}], "]"}]}]}]}]}], "]"}], "}"}], "]"}], ",", 
   RowBox[{"FrameLabel", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"\"\<\>\"", ",", "\"\<\>\"", ",", 
      RowBox[{"Style", "[", 
       RowBox[{"\"\<Continuous Linear Convolution\>\"", ",", "Large"}], "]"}],
       ",", "\"\<\>\""}], "}"}]}], ",", 
   RowBox[{"TrackedSymbols", ":>", 
    RowBox[{"{", 
     RowBox[{
     "amp1", ",", "length1", ",", "delay1", ",", "period1", ",", "phase1", 
      ",", "f", ",", "g", ",", "amp2", ",", "length2", ",", "delay2", ",", 
      "period2", ",", "phase2", ",", "plotheight"}], "}"}]}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"Initialization", "\[RuleDelayed]", 
    RowBox[{"{", "\[IndentingNewLine]", "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"functionlist1", "=", 
       RowBox[{"{", "\[IndentingNewLine]", 
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"amp1", "*", 
            RowBox[{"Cos", "[", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"2", "/", "period1"}], ")"}], "*", "\[Pi]", "*", 
                "#1"}], ")"}], "+", 
              RowBox[{"phase1", "*", "\[Pi]"}]}], "]"}], "*", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"UnitStep", "[", 
               RowBox[{"#1", "+", "delay1"}], "]"}], "-", 
              RowBox[{"UnitStep", "[", 
               RowBox[{"#1", "+", "delay1", "-", "length1"}], "]"}]}], 
             ")"}]}], "&"}], "\[Rule]", "\"\<Cosine\>\""}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{"amp1", "*", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"UnitStep", "[", 
               RowBox[{"#1", "-", "delay1"}], "]"}], "-", 
              RowBox[{"UnitStep", "[", 
               RowBox[{"#1", "-", "delay1", "-", "length1"}], "]"}]}], 
             ")"}]}], "&"}], "\[Rule]", "\"\<Pulse\>\""}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{"amp1", "*", "#1", "*", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"UnitStep", "[", 
               RowBox[{"#1", "-", "delay1"}], "]"}], "-", 
              RowBox[{"UnitStep", "[", 
               RowBox[{"#1", "-", "delay1", "-", "length1"}], "]"}]}], 
             ")"}]}], "&"}], "\[Rule]", "\"\<Linear\>\""}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{"amp1", "*", 
              RowBox[{"#1", "^", "2"}]}], ")"}], "*", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"UnitStep", "[", 
               RowBox[{"#1", "-", "delay1"}], "]"}], "-", 
              RowBox[{"UnitStep", "[", 
               RowBox[{"#1", "-", "delay1", "-", "length1"}], "]"}]}], 
             ")"}]}], "&"}], "\[Rule]", "\"\<Parabolic\>\""}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{"amp1", "*", 
            RowBox[{"Exp", "[", 
             RowBox[{"phase1", "*", "#1"}], "]"}], "*", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"UnitStep", "[", 
               RowBox[{"#1", "-", "delay1"}], "]"}], "-", 
              RowBox[{"UnitStep", "[", 
               RowBox[{"#1", "-", "delay1", "-", "length1"}], "]"}]}], 
             ")"}]}], "&"}], "\[Rule]", "\"\<Exponential\>\""}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{"Abs", "[", 
            RowBox[{"amp1", "*", 
             RowBox[{"Exp", "[", 
              RowBox[{"phase1", "*", 
               RowBox[{
                RowBox[{"(", "#1", ")"}], "^", "2"}]}], "]"}], "*", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"UnitStep", "[", 
                RowBox[{"#1", "-", 
                 RowBox[{"2", "*", "delay1"}]}], "]"}], "-", 
               RowBox[{"UnitStep", "[", 
                RowBox[{"#1", "-", 
                 RowBox[{"2", "*", 
                  RowBox[{"(", 
                   RowBox[{"delay1", "+", "length1"}], ")"}]}]}], "]"}]}], 
              ")"}]}], "]"}], "&"}], "\[Rule]", "\"\<Gaussian\>\""}]}], 
        "}"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"functionlist2", "=", 
       RowBox[{"{", "\[IndentingNewLine]", 
        RowBox[{
         RowBox[{
          RowBox[{
           RowBox[{"amp2", "*", 
            RowBox[{"Cos", "[", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"2", "/", "period2"}], ")"}], "*", "\[Pi]", "*", 
                "#1"}], ")"}], "+", 
              RowBox[{"phase2", "*", "\[Pi]"}]}], "]"}], "*", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"UnitStep", "[", 
               RowBox[{"#1", "-", "delay2"}], "]"}], "-", 
              RowBox[{"UnitStep", "[", 
               RowBox[{"#1", "-", "delay2", "-", "length2"}], "]"}]}], 
             ")"}]}], "&"}], "\[Rule]", "\"\<Cosine\>\""}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{"amp2", "*", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"UnitStep", "[", 
               RowBox[{"#1", "-", "delay2"}], "]"}], "-", 
              RowBox[{"UnitStep", "[", 
               RowBox[{"#1", "-", "delay2", "-", "length2"}], "]"}]}], 
             ")"}]}], "&"}], "\[Rule]", "\"\<Pulse\>\""}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{"amp2", "*", "#1", "*", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"UnitStep", "[", 
               RowBox[{"#1", "-", "delay2"}], "]"}], "-", 
              RowBox[{"UnitStep", "[", 
               RowBox[{"#1", "-", "delay2", "-", "length2"}], "]"}]}], 
             ")"}]}], "&"}], "\[Rule]", "\"\<Linear\>\""}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"(", 
             RowBox[{"amp2", "*", 
              RowBox[{"#1", "^", "2"}]}], ")"}], "*", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"UnitStep", "[", 
               RowBox[{"#1", "-", "delay2"}], "]"}], "-", 
              RowBox[{"UnitStep", "[", 
               RowBox[{"#1", "-", "delay2", "-", "length2"}], "]"}]}], 
             ")"}]}], "&"}], "\[Rule]", "\"\<Parabolic\>\""}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{"amp2", "*", 
            RowBox[{"Exp", "[", 
             RowBox[{"phase2", "*", "#1"}], "]"}], "*", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{"UnitStep", "[", 
               RowBox[{"#1", "-", "delay2"}], "]"}], "-", 
              RowBox[{"UnitStep", "[", 
               RowBox[{"#1", "-", "delay2", "-", "length2"}], "]"}]}], 
             ")"}]}], "&"}], "\[Rule]", "\"\<Exponential\>\""}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{"Abs", "[", 
            RowBox[{"amp2", "*", 
             RowBox[{"Exp", "[", 
              RowBox[{"phase2", "*", 
               RowBox[{
                RowBox[{"(", "#1", ")"}], "^", "2"}]}], "]"}], "*", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{"UnitStep", "[", 
                RowBox[{"#1", "-", 
                 RowBox[{"2", "*", "delay2"}]}], "]"}], "-", 
               RowBox[{"UnitStep", "[", 
                RowBox[{"#1", "-", 
                 RowBox[{"2", "*", 
                  RowBox[{"(", 
                   RowBox[{"delay2", "+", "length2"}], ")"}]}]}], "]"}]}], 
              ")"}]}], "]"}], "&"}], "\[Rule]", "\"\<Gaussian\>\""}]}], 
        "}"}]}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"plotheight", "=", "amp1"}], ";", 
      RowBox[{"convolveheight", "=", "amp1"}], ";", 
      RowBox[{"amp1", "=", "1"}], ";", 
      RowBox[{"tt", "=", "0"}], ";", 
      RowBox[{"f", "=", "0"}], ";", 
      RowBox[{"g", "=", "0"}], ";", 
      RowBox[{"amp1", "=", "1"}], ";", 
      RowBox[{"amp2", "=", "1"}], ";", 
      RowBox[{"length1", "=", "1"}], ";", 
      RowBox[{"length2", "=", "1"}], ";", 
      RowBox[{"delay1", "=", "0"}], ";", 
      RowBox[{"delay2", "=", "0"}], ";", 
      RowBox[{"period1", "=", "1"}], ";", 
      RowBox[{"period2", "=", "1"}], ";", 
      RowBox[{"phase1", "=", 
       RowBox[{"-", "1"}]}], ";", 
      RowBox[{"phase2", "=", 
       RowBox[{"-", "1"}]}], ";", 
      RowBox[{"flipg", "=", 
       RowBox[{"List", "[", 
        RowBox[{"0", ",", "1", ",", "1", ",", 
         RowBox[{"-", "1"}], ",", "2"}], "]"}]}], ";", 
      RowBox[{"flipf", "=", 
       RowBox[{"List", "[", 
        RowBox[{"1", ",", 
         RowBox[{"-", "1"}], ",", "0", ",", "1", ",", "1"}], "]"}]}], ";"}], 
     "\[IndentingNewLine]", "}"}]}], ",", 
   RowBox[{"Deployed", "\[Rule]", "True"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.5212915270625*^9, 3.521291527078125*^9}, {
   3.52129186140625*^9, 3.52129189725*^9}, {3.5212923615*^9, 
   3.521292472671875*^9}, {3.5212925835*^9, 3.52129258603125*^9}, {
   3.521292751203125*^9, 3.521292764328125*^9}, {3.52129283965625*^9, 
   3.521292843609375*^9}, {3.521292897546875*^9, 3.521292897859375*^9}, {
   3.5212929695*^9, 3.52129297346875*^9}, {3.521293030703125*^9, 
   3.52129303796875*^9}, {3.5212931378125*^9, 3.5212931651875*^9}, {
   3.521293433515625*^9, 3.521293464296875*^9}, {3.521293696296875*^9, 
   3.52129376175*^9}, {3.521294136828125*^9, 3.521294140703125*^9}, {
   3.52129419984375*^9, 3.5212942063125*^9}, {3.52129465703125*^9, 
   3.521294695921875*^9}, 3.521294765203125*^9, {3.52129492746875*^9, 
   3.5212949348125*^9}, {3.521294989671875*^9, 3.521295002296875*^9}, {
   3.521295062796875*^9, 3.521295064484375*^9}, {3.52129514890625*^9, 
   3.5212951540625*^9}, {3.521295208515625*^9, 3.521295213578125*^9}, {
   3.521295326046875*^9, 3.521295338328125*^9}, {3.521295371578125*^9, 
   3.52129539865625*^9}, {3.521295448640625*^9, 3.521295450125*^9}, {
   3.521295483578125*^9, 3.52129550465625*^9}, {3.521295539265625*^9, 
   3.521295555484375*^9}, {3.521300521421875*^9, 3.52130055253125*^9}, {
   3.521300718375*^9, 3.521300803140625*^9}, 3.521300847109375*^9, 
   3.521300899203125*^9, {3.521301063890625*^9, 3.521301095546875*^9}, {
   3.5213014324375*^9, 3.5213014365*^9}, {3.52130147621875*^9, 
   3.521301479640625*^9}, {3.521301522828125*^9, 3.521301554921875*^9}, {
   3.521301585421875*^9, 3.521301651765625*^9}, {3.521302255078125*^9, 
   3.521302261828125*^9}, {3.52130240034375*^9, 3.521302408859375*^9}, {
   3.521302442703125*^9, 3.52130244440625*^9}, {3.52130250540625*^9, 
   3.521302569125*^9}, {3.5213026208125*^9, 3.521302623203125*^9}, {
   3.52131023265625*^9, 3.52131023496875*^9}, {3.521318515801118*^9, 
   3.521318548089478*^9}, {3.521318598278122*^9, 3.5213186361738787`*^9}, {
   3.521318713789072*^9, 3.521318726426573*^9}, {3.5213188957662497`*^9, 
   3.521318996598948*^9}, {3.5213190720274773`*^9, 3.521319162099205*^9}, {
   3.521319243302806*^9, 3.521319259728724*^9}, {3.521319296600955*^9, 
   3.5213193657561274`*^9}, {3.5213194086517057`*^9, 3.521319440549953*^9}, {
   3.521319486221497*^9, 3.5213196338378067`*^9}, {3.5220078349528017`*^9, 
   3.522007839121298*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`f$$ = 0, $CellContext`g$$ = 
    0, $CellContext`tt$$ = 0, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`tt$$], 0, 
       Style["    T"]}, -4, 4}, {
      Hold[
       Row[{"                               flip f ", 
         Checkbox[
          Dynamic[$CellContext`flipf], {{1, -1, 0, 1, 2}, {0, 1, 1, -1, 2}}], 
         "        flip g ", 
         Checkbox[
          Dynamic[$CellContext`flipg], {{0, 1, 1, -1, 1}, {1, -1, 0, 1, 
          1}}]}]], Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`f$$], 0& , 
       Style["density function f", 
        RGBColor[
        0.24720000000000014`, 0.24, 0.6]]}, {(($CellContext`amp1 
         Cos[((2/$CellContext`period1) Pi) # + $CellContext`phase1 Pi]) (
         UnitStep[# + $CellContext`delay1] - 
         UnitStep[# + $CellContext`delay1 - $CellContext`length1])& ) -> 
       "Cosine", ($CellContext`amp1 (UnitStep[# - $CellContext`delay1] - 
         UnitStep[# - $CellContext`delay1 - $CellContext`length1])& ) -> 
       "Pulse", (($CellContext`amp1 #) (UnitStep[# - $CellContext`delay1] - 
         UnitStep[# - $CellContext`delay1 - $CellContext`length1])& ) -> 
       "Linear", (($CellContext`amp1 #^2) (UnitStep[# - $CellContext`delay1] - 
         UnitStep[# - $CellContext`delay1 - $CellContext`length1])& ) -> 
       "Parabolic", (($CellContext`amp1 Exp[$CellContext`phase1 #]) (
         UnitStep[# - $CellContext`delay1] - 
         UnitStep[# - $CellContext`delay1 - $CellContext`length1])& ) -> 
       "Exponential", (
        Abs[($CellContext`amp1 Exp[$CellContext`phase1 #^2]) (
          UnitStep[# - 2 $CellContext`delay1] - 
          UnitStep[# - 2 ($CellContext`delay1 + $CellContext`length1)])]& ) -> 
       "Gaussian"}}, {{
       Hold[$CellContext`g$$], 0& , 
       Style["density function g", 
        RGBColor[
        0.6, 0.24, 0.4428931686004542]]}, {(($CellContext`amp2 
         Cos[((2/$CellContext`period2) Pi) # + $CellContext`phase2 Pi]) (
         UnitStep[# - $CellContext`delay2] - 
         UnitStep[# - $CellContext`delay2 - $CellContext`length2])& ) -> 
       "Cosine", ($CellContext`amp2 (UnitStep[# - $CellContext`delay2] - 
         UnitStep[# - $CellContext`delay2 - $CellContext`length2])& ) -> 
       "Pulse", (($CellContext`amp2 #) (UnitStep[# - $CellContext`delay2] - 
         UnitStep[# - $CellContext`delay2 - $CellContext`length2])& ) -> 
       "Linear", (($CellContext`amp2 #^2) (UnitStep[# - $CellContext`delay2] - 
         UnitStep[# - $CellContext`delay2 - $CellContext`length2])& ) -> 
       "Parabolic", (($CellContext`amp2 Exp[$CellContext`phase2 #]) (
         UnitStep[# - $CellContext`delay2] - 
         UnitStep[# - $CellContext`delay2 - $CellContext`length2])& ) -> 
       "Exponential", (
        Abs[($CellContext`amp2 Exp[$CellContext`phase2 #^2]) (
          UnitStep[# - 2 $CellContext`delay2] - 
          UnitStep[# - 2 ($CellContext`delay2 + $CellContext`length2)])]& ) -> 
       "Gaussian"}}, {
      Hold[
       Row[{
         Button[
         "Reset", {$CellContext`flipg = {0, 1, 1, -1, 
            2}, $CellContext`flipf = {1, -1, 0, 1, 1}, $CellContext`tt$$ = 
            0; $CellContext`f$$ = 0; $CellContext`g$$ = 0; $CellContext`amp1 = 
            1; $CellContext`amp2 = 1; $CellContext`length1 = 
            1; $CellContext`length2 = 1; $CellContext`delay1 = 
            0; $CellContext`delay2 = 0; $CellContext`period1 = 
            1; $CellContext`period2 = 
            1; $CellContext`phase1 = -1; $CellContext`phase2 = -1}]}]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Dynamic[
        Row[{
          Style["f =  ", 20, 
           ColorData[1, 1]], 
          Text[
           $CellContext`f$$[
           Part[$CellContext`flipf, 1] $CellContext`length1 + 
            Part[$CellContext`flipf, 
               2] ($CellContext`tt$$ - $CellContext`tau)]]}, 
         ImageSize -> {350, 20}]]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Column[{
         Row[{
           Style["Amp1   ", 
            GrayLevel[0]], 
           Slider[
            Dynamic[$CellContext`amp1], {-2., 2}], "  ", 
           Dynamic[$CellContext`amp1]}], 
         Row[{
           Style["Length1", 
            RGBColor[1, 0, 0]], 
           Slider[
            Dynamic[$CellContext`length1], {0.001, 2}], "  ", 
           Dynamic[$CellContext`length1]}], 
         Row[{
           Style["Delay1 ", 
            RGBColor[0, 0, 1]], 
           Slider[
            Dynamic[$CellContext`delay1], {-2., 2}], "  ", 
           Dynamic[$CellContext`delay1]}], 
         Row[{
           Style["Period1", 
            RGBColor[1, 0.5, 0]], 
           Slider[
            Dynamic[$CellContext`period1], {1.*^-13, 2}], "  ", 
           Dynamic[$CellContext`period1]}], 
         Row[{
           Style["Phase1 ", 
            RGBColor[0.5, 0, 0.5]], 
           Slider[
            Dynamic[$CellContext`phase1], {-5., 1}], "  ", 
           Dynamic[$CellContext`phase1]}]}]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Dynamic[
        Row[{
          Style["g =  ", 20, 
           ColorData[1, 2]], 
          Text[
           $CellContext`g$$[
           Part[$CellContext`flipg, 1] $CellContext`length2 + 
            Part[$CellContext`flipg, 2] $CellContext`z]]}, 
         ImageSize -> {350, 20}]]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Row[{
         Style["Amp2   ", 
          GrayLevel[0]], 
         Slider[
          Dynamic[$CellContext`amp2], {-2., 2}], "  ", 
         Dynamic[$CellContext`amp2]}]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Row[{
         Style["Length2", 
          RGBColor[1, 0, 0]], 
         Slider[
          Dynamic[$CellContext`length2], {0.001, 2}], "  ", 
         Dynamic[$CellContext`length2]}]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Row[{
         Style["Delay2 ", 
          RGBColor[0, 0, 1]], 
         Slider[
          Dynamic[$CellContext`delay2], {-2., 2}], "  ", 
         Dynamic[$CellContext`delay2]}]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Row[{
         Style["Period2", 
          RGBColor[1, 0.5, 0]], 
         Slider[
          Dynamic[$CellContext`period2], {1.*^-13, 2}], "  ", 
         Dynamic[$CellContext`period2]}]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Row[{
         Style["Phase2 ", 
          RGBColor[0.5, 0, 0.5]], 
         Slider[
          Dynamic[$CellContext`phase2], {-5., 1}], "  ", 
         Dynamic[$CellContext`phase2]}]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Row[{
         Button["Set Plot Heights", $CellContext`plotheight = Which[Abs[
                Max[$CellContext`fdata]] Abs[
                Max[$CellContext`gdata]] >= Abs[
               Max[$CellContext`fdata]], (1.2 Max[$CellContext`fdata]) 
             Max[$CellContext`gdata], Abs[
                Max[$CellContext`fdata]] Abs[
                Max[$CellContext`gdata]] >= Abs[
               Max[$CellContext`gdata]], (1.2 Max[$CellContext`fdata]) 
             Max[$CellContext`gdata], Abs[
               Max[$CellContext`fdata]] > Abs[
                Max[$CellContext`fdata]] Abs[
                Max[$CellContext`gdata]], 1.2 Max[$CellContext`fdata], Abs[
               Max[$CellContext`gdata]] > Abs[
                Max[$CellContext`fdata]] Abs[
                Max[$CellContext`gdata]], 1.2 
             Max[$CellContext`gdata]]; $CellContext`convolveheight = 1.2 Max[
              Abs[
              ListConvolve[$CellContext`fdata, $CellContext`gdata, {1, -1}, 
                 0]/100]]]}]], Manipulate`Dump`ThisIsNotAControl}}, 
    Typeset`size$$ = {360., {210., 214.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`tt$1221854$$ = 0, $CellContext`f$1221855$$ = 
    False, $CellContext`g$1221856$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`f$$ = 0& , $CellContext`g$$ = 
        0& , $CellContext`tt$$ = 0}, "ControllerVariables" :> {
        Hold[$CellContext`tt$$, $CellContext`tt$1221854$$, 0], 
        Hold[$CellContext`f$$, $CellContext`f$1221855$$, False], 
        Hold[$CellContext`g$$, $CellContext`g$1221856$$, False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Dynamic[
        GraphicsColumn[{$CellContext`fdata = {{
              Table[
               $CellContext`f$$[
               Part[$CellContext`flipf, 3] $CellContext`length1 + 
                Part[$CellContext`flipf, 4] $CellContext`i], {$CellContext`i, 
                0, $CellContext`length1, 0.01}]}, {
              Table[
               $CellContext`f$$[
               Part[$CellContext`flipf, 1] $CellContext`length1 + 
                Part[$CellContext`flipf, 2] $CellContext`i], {$CellContext`i, 
                0, $CellContext`length2, 0.01}]}}; $CellContext`gdata = {{
              Table[
               $CellContext`g$$[
               Part[$CellContext`flipg, 1] $CellContext`length1 + 
                Part[$CellContext`flipg, 2] $CellContext`i], {$CellContext`i, 
                0, $CellContext`length1, 0.01}]}, {
              Table[
               $CellContext`g$$[
               Part[$CellContext`flipg, 3] $CellContext`length2 + 
                Part[$CellContext`flipg, 4] $CellContext`i], {$CellContext`i, 
                0, $CellContext`length2, 0.01}]}}; Plot[{
             $CellContext`f$$[
             Part[$CellContext`flipf, 1] $CellContext`length1 + 
              Part[$CellContext`flipf, 
                 2] ($CellContext`tt$$ - $CellContext`tau)], 
             $CellContext`g$$[
             Part[$CellContext`flipg, 1] $CellContext`length2 + 
              Part[$CellContext`flipg, 2] $CellContext`tau], $CellContext`f$$[
              Part[$CellContext`flipf, 1] $CellContext`length1 + 
               Part[$CellContext`flipf, 
                  2] ($CellContext`tt$$ - $CellContext`tau)] $CellContext`g$$[
              Part[$CellContext`flipg, 1] $CellContext`length2 + 
               Part[$CellContext`flipg, 
                  2] $CellContext`tau]}, {$CellContext`tau, -5, 5}, 
            AxesLabel -> {$CellContext`\[Tau], None}, Epilog -> {{
               ColorData[1, 1], Dashed, 
               Line[{{$CellContext`tt$$, 0}, {$CellContext`tt$$, 0.5}}]}, 
              Text[
               Style["T", 
                ColorData[1, 1], 12], {$CellContext`tt$$, -0.1}]}, 
            Filling -> {3 -> Axis}, FillingStyle -> LightGray, PlotLabel -> 
            Row[{
               Style["f[\[Tau]]", 
                ColorData[1, 1]], ", ", 
               Style["g[z]", 
                ColorData[1, 2]], ", and ", 
               Style["f[\[Tau]]g[z]", 
                ColorData[1, 3]]}], 
            PlotRange -> {-$CellContext`plotheight, $CellContext`plotheight}], 
          ListLinePlot[ListConvolve[
             Part[$CellContext`fdata, 
              Part[$CellContext`flipf, 5]], 
             Part[$CellContext`gdata, 
              Part[$CellContext`flipg, 5]], {1, -1}, 0]/100, 
           DataRange -> {0, $CellContext`length2 + $CellContext`length1}, 
           PlotRange -> {-$CellContext`convolveheight, \
$CellContext`convolveheight}, Filling -> Axis, FillingStyle -> Directive[
             Opacity[0.5], Blue], AxesLabel -> {$CellContext`\[Tau], None}, 
           Epilog -> {{
              ColorData[1, 1], Dashed, 
              Line[{{$CellContext`tt$$, 0}, {$CellContext`tt$$, -0.05}}]}, 
             Text[
              Style["t", 
               ColorData[1, 1], 12], {$CellContext`tt$$, -0.3}]}, PlotLabel -> 
           Row[{
              Style["Convolution Output", 
               ColorData[1, 4]]}]]}, ImageSize -> Medium]], 
      "Specifications" :> {{{$CellContext`tt$$, 0, 
          Style["    T"]}, -4, 4, Appearance -> "Labeled"}, 
        Row[{"                               flip f ", 
          Checkbox[
           Dynamic[$CellContext`flipf], {{1, -1, 0, 1, 2}, {0, 1, 1, -1, 2}}],
           "        flip g ", 
          Checkbox[
           Dynamic[$CellContext`flipg], {{0, 1, 1, -1, 1}, {1, -1, 0, 1, 
           1}}]}], {{$CellContext`f$$, 0& , 
          Style["density function f", 
           RGBColor[
           0.24720000000000014`, 0.24, 0.6]]}, {(($CellContext`amp1 
            Cos[((2/$CellContext`period1) Pi) # + $CellContext`phase1 Pi]) (
            UnitStep[# + $CellContext`delay1] - 
            UnitStep[# + $CellContext`delay1 - $CellContext`length1])& ) -> 
          "Cosine", ($CellContext`amp1 (UnitStep[# - $CellContext`delay1] - 
            UnitStep[# - $CellContext`delay1 - $CellContext`length1])& ) -> 
          "Pulse", (($CellContext`amp1 #) (UnitStep[# - $CellContext`delay1] - 
            UnitStep[# - $CellContext`delay1 - $CellContext`length1])& ) -> 
          "Linear", (($CellContext`amp1 #^2) (
            UnitStep[# - $CellContext`delay1] - 
            UnitStep[# - $CellContext`delay1 - $CellContext`length1])& ) -> 
          "Parabolic", (($CellContext`amp1 Exp[$CellContext`phase1 #]) (
            UnitStep[# - $CellContext`delay1] - 
            UnitStep[# - $CellContext`delay1 - $CellContext`length1])& ) -> 
          "Exponential", (
           Abs[($CellContext`amp1 Exp[$CellContext`phase1 #^2]) (
             UnitStep[# - 2 $CellContext`delay1] - 
             UnitStep[# - 
              2 ($CellContext`delay1 + $CellContext`length1)])]& ) -> 
          "Gaussian"}}, {{$CellContext`g$$, 0& , 
          Style["density function g", 
           RGBColor[
           0.6, 0.24, 0.4428931686004542]]}, {(($CellContext`amp2 
            Cos[((2/$CellContext`period2) Pi) # + $CellContext`phase2 Pi]) (
            UnitStep[# - $CellContext`delay2] - 
            UnitStep[# - $CellContext`delay2 - $CellContext`length2])& ) -> 
          "Cosine", ($CellContext`amp2 (UnitStep[# - $CellContext`delay2] - 
            UnitStep[# - $CellContext`delay2 - $CellContext`length2])& ) -> 
          "Pulse", (($CellContext`amp2 #) (UnitStep[# - $CellContext`delay2] - 
            UnitStep[# - $CellContext`delay2 - $CellContext`length2])& ) -> 
          "Linear", (($CellContext`amp2 #^2) (
            UnitStep[# - $CellContext`delay2] - 
            UnitStep[# - $CellContext`delay2 - $CellContext`length2])& ) -> 
          "Parabolic", (($CellContext`amp2 Exp[$CellContext`phase2 #]) (
            UnitStep[# - $CellContext`delay2] - 
            UnitStep[# - $CellContext`delay2 - $CellContext`length2])& ) -> 
          "Exponential", (
           Abs[($CellContext`amp2 Exp[$CellContext`phase2 #^2]) (
             UnitStep[# - 2 $CellContext`delay2] - 
             UnitStep[# - 
              2 ($CellContext`delay2 + $CellContext`length2)])]& ) -> 
          "Gaussian"}}, 
        Row[{
          Button[
          "Reset", {$CellContext`flipg = {0, 1, 1, -1, 
             2}, $CellContext`flipf = {1, -1, 0, 1, 1}, $CellContext`tt$$ = 
             0; $CellContext`f$$ = 0; $CellContext`g$$ = 0; $CellContext`amp1 = 
             1; $CellContext`amp2 = 1; $CellContext`length1 = 
             1; $CellContext`length2 = 1; $CellContext`delay1 = 
             0; $CellContext`delay2 = 0; $CellContext`period1 = 
             1; $CellContext`period2 = 
             1; $CellContext`phase1 = -1; $CellContext`phase2 = -1}]}], 
        Dynamic[
         Row[{
           Style["f =  ", 20, 
            ColorData[1, 1]], 
           Text[
            $CellContext`f$$[
            Part[$CellContext`flipf, 1] $CellContext`length1 + 
             Part[$CellContext`flipf, 
                2] ($CellContext`tt$$ - $CellContext`tau)]]}, 
          ImageSize -> {350, 20}]], 
        Column[{
          Row[{
            Style["Amp1   ", 
             GrayLevel[0]], 
            Slider[
             Dynamic[$CellContext`amp1], {-2., 2}], "  ", 
            Dynamic[$CellContext`amp1]}], 
          Row[{
            Style["Length1", 
             RGBColor[1, 0, 0]], 
            Slider[
             Dynamic[$CellContext`length1], {0.001, 2}], "  ", 
            Dynamic[$CellContext`length1]}], 
          Row[{
            Style["Delay1 ", 
             RGBColor[0, 0, 1]], 
            Slider[
             Dynamic[$CellContext`delay1], {-2., 2}], "  ", 
            Dynamic[$CellContext`delay1]}], 
          Row[{
            Style["Period1", 
             RGBColor[1, 0.5, 0]], 
            Slider[
             Dynamic[$CellContext`period1], {1.*^-13, 2}], "  ", 
            Dynamic[$CellContext`period1]}], 
          Row[{
            Style["Phase1 ", 
             RGBColor[0.5, 0, 0.5]], 
            Slider[
             Dynamic[$CellContext`phase1], {-5., 1}], "  ", 
            Dynamic[$CellContext`phase1]}]}], 
        Dynamic[
         Row[{
           Style["g =  ", 20, 
            ColorData[1, 2]], 
           Text[
            $CellContext`g$$[
            Part[$CellContext`flipg, 1] $CellContext`length2 + 
             Part[$CellContext`flipg, 2] $CellContext`z]]}, 
          ImageSize -> {350, 20}]], 
        Row[{
          Style["Amp2   ", 
           GrayLevel[0]], 
          Slider[
           Dynamic[$CellContext`amp2], {-2., 2}], "  ", 
          Dynamic[$CellContext`amp2]}], 
        Row[{
          Style["Length2", 
           RGBColor[1, 0, 0]], 
          Slider[
           Dynamic[$CellContext`length2], {0.001, 2}], "  ", 
          Dynamic[$CellContext`length2]}], 
        Row[{
          Style["Delay2 ", 
           RGBColor[0, 0, 1]], 
          Slider[
           Dynamic[$CellContext`delay2], {-2., 2}], "  ", 
          Dynamic[$CellContext`delay2]}], 
        Row[{
          Style["Period2", 
           RGBColor[1, 0.5, 0]], 
          Slider[
           Dynamic[$CellContext`period2], {1.*^-13, 2}], "  ", 
          Dynamic[$CellContext`period2]}], 
        Row[{
          Style["Phase2 ", 
           RGBColor[0.5, 0, 0.5]], 
          Slider[
           Dynamic[$CellContext`phase2], {-5., 1}], "  ", 
          Dynamic[$CellContext`phase2]}], 
        Row[{
          Button["Set Plot Heights", $CellContext`plotheight = Which[Abs[
                 Max[$CellContext`fdata]] Abs[
                 Max[$CellContext`gdata]] >= Abs[
                Max[$CellContext`fdata]], (1.2 Max[$CellContext`fdata]) 
              Max[$CellContext`gdata], Abs[
                 Max[$CellContext`fdata]] Abs[
                 Max[$CellContext`gdata]] >= Abs[
                Max[$CellContext`gdata]], (1.2 Max[$CellContext`fdata]) 
              Max[$CellContext`gdata], Abs[
                Max[$CellContext`fdata]] > Abs[
                 Max[$CellContext`fdata]] Abs[
                 Max[$CellContext`gdata]], 1.2 Max[$CellContext`fdata], Abs[
                Max[$CellContext`gdata]] > Abs[
                 Max[$CellContext`fdata]] Abs[
                 Max[$CellContext`gdata]], 1.2 
              Max[$CellContext`gdata]]; $CellContext`convolveheight = 1.2 Max[
               Abs[
               ListConvolve[$CellContext`fdata, $CellContext`gdata, {1, -1}, 
                  0]/100]]]}]}, "Options" :> {FrameLabel -> {"", "", 
          Style["Continuous Linear Convolution", Large], ""}, 
        TrackedSymbols :> {$CellContext`amp1, $CellContext`length1, \
$CellContext`delay1, $CellContext`period1, $CellContext`phase1, \
$CellContext`f$$, $CellContext`g$$, $CellContext`amp2, $CellContext`length2, \
$CellContext`delay2, $CellContext`period2, $CellContext`phase2, \
$CellContext`plotheight}}, "DefaultOptions" :> {}],
     ImageSizeCache->{772., {273., 279.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`functionlist1 = {(($CellContext`amp1 
            Cos[((2/$CellContext`period1) Pi) # + $CellContext`phase1 Pi]) (
            UnitStep[# + $CellContext`delay1] - 
            UnitStep[# + $CellContext`delay1 - $CellContext`length1])& ) -> 
          "Cosine", ($CellContext`amp1 (UnitStep[# - $CellContext`delay1] - 
            UnitStep[# - $CellContext`delay1 - $CellContext`length1])& ) -> 
          "Pulse", (($CellContext`amp1 #) (UnitStep[# - $CellContext`delay1] - 
            UnitStep[# - $CellContext`delay1 - $CellContext`length1])& ) -> 
          "Linear", (($CellContext`amp1 #^2) (
            UnitStep[# - $CellContext`delay1] - 
            UnitStep[# - $CellContext`delay1 - $CellContext`length1])& ) -> 
          "Parabolic", (($CellContext`amp1 Exp[$CellContext`phase1 #]) (
            UnitStep[# - $CellContext`delay1] - 
            UnitStep[# - $CellContext`delay1 - $CellContext`length1])& ) -> 
          "Exponential", (
           Abs[($CellContext`amp1 Exp[$CellContext`phase1 #^2]) (
             UnitStep[# - 2 $CellContext`delay1] - 
             UnitStep[# - 
              2 ($CellContext`delay1 + $CellContext`length1)])]& ) -> 
          "Gaussian"}; $CellContext`functionlist2 = {(($CellContext`amp2 
            Cos[((2/$CellContext`period2) Pi) # + $CellContext`phase2 Pi]) (
            UnitStep[# - $CellContext`delay2] - 
            UnitStep[# - $CellContext`delay2 - $CellContext`length2])& ) -> 
          "Cosine", ($CellContext`amp2 (UnitStep[# - $CellContext`delay2] - 
            UnitStep[# - $CellContext`delay2 - $CellContext`length2])& ) -> 
          "Pulse", (($CellContext`amp2 #) (UnitStep[# - $CellContext`delay2] - 
            UnitStep[# - $CellContext`delay2 - $CellContext`length2])& ) -> 
          "Linear", (($CellContext`amp2 #^2) (
            UnitStep[# - $CellContext`delay2] - 
            UnitStep[# - $CellContext`delay2 - $CellContext`length2])& ) -> 
          "Parabolic", (($CellContext`amp2 Exp[$CellContext`phase2 #]) (
            UnitStep[# - $CellContext`delay2] - 
            UnitStep[# - $CellContext`delay2 - $CellContext`length2])& ) -> 
          "Exponential", (
           Abs[($CellContext`amp2 Exp[$CellContext`phase2 #^2]) (
             UnitStep[# - 2 $CellContext`delay2] - 
             UnitStep[# - 
              2 ($CellContext`delay2 + $CellContext`length2)])]& ) -> 
          "Gaussian"}; $CellContext`plotheight = $CellContext`amp1; \
$CellContext`convolveheight = $CellContext`amp1; $CellContext`amp1 = 
        1; $CellContext`tt$$ = 0; $CellContext`f$$ = 0; $CellContext`g$$ = 
        0; $CellContext`amp1 = 1; $CellContext`amp2 = 1; $CellContext`length1 = 
        1; $CellContext`length2 = 1; $CellContext`delay1 = 
        0; $CellContext`delay2 = 0; $CellContext`period1 = 
        1; $CellContext`period2 = 
        1; $CellContext`phase1 = -1; $CellContext`phase2 = -1; \
$CellContext`flipg = {0, 1, 1, -1, 2}; $CellContext`flipf = {1, -1, 0, 1, 1}; 
       Null}; Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.5213194485048323`*^9, {3.521319490965274*^9, 3.521319516002379*^9}, {
   3.521319565417897*^9, 3.521319590587962*^9}, 3.521319639514349*^9}]
}, {2}]]
},
WindowSize->{1127, 743},
WindowMargins->{{49, Automatic}, {Automatic, -1}},
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
Cell[CellGroupData[{
Cell[572, 22, 33349, 829, 1003, "Input"],
Cell[33924, 853, 23529, 496, 569, "Output"]
}, {2}]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature ux0arOhzNt1yFBgc@FIxVDDE *)
