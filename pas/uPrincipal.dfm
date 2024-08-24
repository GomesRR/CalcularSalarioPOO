object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Calculo de Sal'#225'rio'
  ClientHeight = 255
  ClientWidth = 438
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 209
    Height = 233
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 46
      Top = 20
      Width = 104
      Height = 16
      Caption = 'Trabalhador CLT'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGray
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblSalarioMinimo: TLabel
      Left = 16
      Top = 48
      Width = 106
      Height = 13
      Caption = 'Sal'#225'rio M'#237'nimo Vigente'
    end
    object Label3: TLabel
      Left = 16
      Top = 93
      Width = 168
      Height = 13
      Caption = 'Quantidade de Sal'#225'rios que recebe'
    end
    object Label4: TLabel
      Left = 16
      Top = 184
      Width = 176
      Height = 13
      Caption = 'O sal'#225'rio final do trabalhador '#233':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblSalarioFinalCLT: TLabel
      Left = 16
      Top = 203
      Width = 38
      Height = 13
      Caption = 'R$ 0,00'
    end
    object edtSalarioMinimo: TEdit
      Left = 16
      Top = 64
      Width = 177
      Height = 21
      TabOrder = 0
    end
    object edtIndexador: TEdit
      Left = 16
      Top = 112
      Width = 177
      Height = 21
      TabOrder = 1
    end
    object Button1: TButton
      Left = 16
      Top = 153
      Width = 177
      Height = 25
      Caption = 'Calcular Sal'#225'rio'
      TabOrder = 2
      OnClick = Button1Click
    end
  end
  object Panel2: TPanel
    Left = 223
    Top = 8
    Width = 209
    Height = 233
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Label2: TLabel
      Left = 31
      Top = 20
      Width = 145
      Height = 16
      Caption = 'Trabalhador por Di'#225'ria'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGray
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 24
      Top = 48
      Width = 125
      Height = 13
      Caption = 'Valor da Di'#225'ria Combinada'
    end
    object Label7: TLabel
      Left = 24
      Top = 93
      Width = 151
      Height = 13
      Caption = 'Quantidade de Dias Trabalhado'
    end
    object Label8: TLabel
      Left = 24
      Top = 184
      Width = 176
      Height = 13
      Caption = 'O sal'#225'rio final do trabalhador '#233':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblSalarioFinalDiaria: TLabel
      Left = 24
      Top = 203
      Width = 38
      Height = 13
      Caption = 'R$ 0,00'
    end
    object edtValorDiaria: TEdit
      Left = 24
      Top = 64
      Width = 177
      Height = 21
      TabOrder = 0
    end
    object edtQuantidadeDias: TEdit
      Left = 24
      Top = 112
      Width = 177
      Height = 21
      TabOrder = 1
    end
    object Button2: TButton
      Left = 24
      Top = 153
      Width = 177
      Height = 25
      Caption = 'Calcular Sal'#225'rio'
      TabOrder = 2
      OnClick = Button2Click
    end
  end
end
