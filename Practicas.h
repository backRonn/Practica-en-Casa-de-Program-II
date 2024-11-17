//---------------------------------------------------------------------------

#ifndef PracticasH
#define PracticasH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Menus.hpp>
#include <Vcl.Grids.hpp>
//---------------------------------------------------------------------------
class TForm3 : public TForm
{
__published:	// IDE-managed Components
	TMainMenu *MainMenu1;
	TEdit *Edit1;
	TEdit *Edit2;
	TEdit *Edit3;
	TMenuItem *Numeros1;
	TMenuItem *SumarDigitos1;
	TMenuItem *EliminarDigito1;
	TMenuItem *SumaDigImp1;
	TMenuItem *SumaDigImp2;
	TMenuItem *DiferenciaPareImp1;
	TMenuItem *DelDigImp1;
	TMenuItem *Potencia1;
	TMenuItem *MayoralFinal1;
	TMenuItem *Cadenas1;
	TMenuItem *Inverso1;
	TMenuItem *CantidadVocs1;
	TMenuItem *Cantidads1;
	TMenuItem *CantidadPalabras1;
	TMenuItem *CantidaddeEsp1;
	TMenuItem *Eliminarvocales1;
	TMenuItem *PalabraLarga1;
	TMenuItem *Vectores1;
	TMenuItem *SumasVectores1;
	TStringGrid *StringGrid1;
	TMenuItem *BusBinaria1;
	TMenuItem *CantidadPares1;
	TMenuItem *InvertirNumero1;
	TEdit *Edit4;
	TMenuItem *SelectioSort1;
	TMenuItem *SumadePosImp1;
	TMenuItem *EliminarPrimPal1;
	TMenuItem *CargarVector1;
	TMenuItem *EliminarDato1;
	void __fastcall SumarDigitos1Click(TObject *Sender);
	void __fastcall EliminarDigito1Click(TObject *Sender);
	void __fastcall SumaDigImp1Click(TObject *Sender);
	void __fastcall SumaDigImp2Click(TObject *Sender);
	void __fastcall DiferenciaPareImp1Click(TObject *Sender);
	void __fastcall DelDigImp1Click(TObject *Sender);
	void __fastcall Potencia1Click(TObject *Sender);
	void __fastcall MayoralFinal1Click(TObject *Sender);
	void __fastcall Inverso1Click(TObject *Sender);
	void __fastcall CantidadVocs1Click(TObject *Sender);
	void __fastcall Cantidads1Click(TObject *Sender);
	void __fastcall CantidadPalabras1Click(TObject *Sender);
	void __fastcall CantidaddeEsp1Click(TObject *Sender);
	void __fastcall Eliminarvocales1Click(TObject *Sender);
	void __fastcall PalabraLarga1Click(TObject *Sender);
	void __fastcall SumasVectores1Click(TObject *Sender);
	void __fastcall BusBinaria1Click(TObject *Sender);
	void __fastcall Edit3Change(TObject *Sender);
	void __fastcall InvertirNumero1Click(TObject *Sender);
	void __fastcall CantidadPares1Click(TObject *Sender);
	void __fastcall Edit4Change(TObject *Sender);
	void __fastcall SelectioSort1Click(TObject *Sender);
	void __fastcall SumadePosImp1Click(TObject *Sender);
	void __fastcall EliminarPrimPal1Click(TObject *Sender);
	void __fastcall CargarVector1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm3(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm3 *Form3;
//---------------------------------------------------------------------------
#endif
