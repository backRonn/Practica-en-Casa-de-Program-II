object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 463
  ClientWidth = 652
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 168
    Top = 72
    Width = 145
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 336
    Top = 72
    Width = 145
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 256
    Top = 120
    Width = 137
    Height = 21
    TabOrder = 2
    Text = 'Edit3'
    OnChange = Edit3Change
  end
  object StringGrid1: TStringGrid
    Left = 48
    Top = 168
    Width = 548
    Height = 33
    ColCount = 17
    DefaultColWidth = 30
    FixedCols = 0
    RowCount = 1
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    TabOrder = 3
  end
  object Edit4: TEdit
    Left = 256
    Top = 256
    Width = 137
    Height = 21
    TabOrder = 4
    Text = 'Edit4'
    OnChange = Edit4Change
  end
  object MainMenu1: TMainMenu
    object Numeros1: TMenuItem
      Caption = 'Numeros'
      object SumarDigitos1: TMenuItem
        Caption = 'Sumar Digitos'
        OnClick = SumarDigitos1Click
      end
      object EliminarDigito1: TMenuItem
        Caption = 'Eliminar Digito'
        OnClick = EliminarDigito1Click
      end
      object SumaDigImp1: TMenuItem
        Caption = 'Suma Dig Imp'
        OnClick = SumaDigImp1Click
      end
      object SumaDigImp2: TMenuItem
        Caption = 'Suma Dig Imp'
        OnClick = SumaDigImp2Click
      end
      object DiferenciaPareImp1: TMenuItem
        Caption = 'Diferencia Par e Imp'
        OnClick = DiferenciaPareImp1Click
      end
      object DelDigImp1: TMenuItem
        Caption = 'Del Dig Imp'
        OnClick = DelDigImp1Click
      end
      object Potencia1: TMenuItem
        Caption = 'Potencia'
        OnClick = Potencia1Click
      end
      object MayoralFinal1: TMenuItem
        Caption = 'Mayor al Final'
        OnClick = MayoralFinal1Click
      end
    end
    object Cadenas1: TMenuItem
      Caption = 'Cadenas'
      object Inverso1: TMenuItem
        Caption = 'Inverso'
        OnClick = Inverso1Click
      end
      object CantidadVocs1: TMenuItem
        Caption = 'Cantidad Voc'#39's'
        OnClick = CantidadVocs1Click
      end
      object Cantidads1: TMenuItem
        Caption = 'Cantidad '#241#39's'
        OnClick = Cantidads1Click
      end
      object CantidadPalabras1: TMenuItem
        Caption = 'Cantidad Palabra'#39's'
        OnClick = CantidadPalabras1Click
      end
      object CantidaddeEsp1: TMenuItem
        Caption = 'Cantidad de Esp'
        OnClick = CantidaddeEsp1Click
      end
      object Eliminarvocales1: TMenuItem
        Caption = 'Eliminar vocales'
        OnClick = Eliminarvocales1Click
      end
      object PalabraLarga1: TMenuItem
        Caption = 'Palabra Larga'
        OnClick = PalabraLarga1Click
      end
      object EliminarPrimPal1: TMenuItem
        Caption = 'EliminarPrimPal'
        OnClick = EliminarPrimPal1Click
      end
      object EliminarDato1: TMenuItem
        Caption = 'Eliminar Dato'
      end
    end
    object Vectores1: TMenuItem
      Caption = 'Vectores'
      object SumasVectores1: TMenuItem
        Caption = 'Suma'#39's Vectores'
        OnClick = SumasVectores1Click
      end
      object BusBinaria1: TMenuItem
        Caption = 'Bus Binaria'
        OnClick = BusBinaria1Click
      end
      object CantidadPares1: TMenuItem
        Caption = 'Cantidad Pares'
        OnClick = CantidadPares1Click
      end
      object InvertirNumero1: TMenuItem
        Caption = 'Invertir Numero'
        OnClick = InvertirNumero1Click
      end
      object SelectioSort1: TMenuItem
        Caption = 'SelectionSort'
        OnClick = SelectioSort1Click
      end
      object SumadePosImp1: TMenuItem
        Caption = 'Suma de Pos. Imp.'
        OnClick = SumadePosImp1Click
      end
      object CargarVector1: TMenuItem
        Caption = 'Cargar Vector'
        OnClick = CargarVector1Click
      end
    end
  end
end
