unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls, unit2;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label2: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label3: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private

  public
{
    //////////////////////
    var
    FormC: TForm;
    /////////////////////
 }

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormCreate(Sender: TObject);
begin
  Form1.WindowState:=wsNormal;
  Form1.color:=$00EFF4BD;
  Form1.Caption:='Haker v 0.1';
  Form1.Height:=597;
  Form1.Width:=447;

   Label1.caption:='Работа ';
   Label2.caption:='Зарплата ';
   Label3.caption:='Статус ';
   Label4.caption:='Розыск ';
       Label5.caption:='Ваши сбережения: ';
       Label6.caption:=' 0 ';
   Label7.caption:='Никто';
   Label8.caption:='0';
   Label9.caption:='Никто';
   Label10.caption:='0';
       Label11.caption:='Автомобиль:';
       Label11.caption:='Квартира: ';
       Label11.caption:='Дача: ';
   Label14.caption:='Нет';
   Label15.caption:='Нет';
   Label16.caption:='Нет';







   Panel1.caption:='';
   Panel2.caption:='';
   Panel3.caption:='';
   //////////////////////////////////////////////////////////////////
        GroupBox1.Caption:='Компьютер и навыки';
          Label17.caption:='Система: ';
          Label18.caption:='Железо: ';
          Label19.caption:='Тип процессора ';
          Label20.caption:='Видеокарта ';
          Label21.caption:='Английский язык ';
          Label22.caption:='Языки программирования: ';
    GroupBox2.Caption:='Взлом';
    Label23.caption:='Троянов: ';
    Label24.caption:='Ботнетов: ';
    Label25.caption:='Взломано банков: ';
    Label26.caption:='Шантаж:  ';
    Label27.caption:='Группировка: ';
    ///////////////////////////////////////////////////////////////
               Label28.caption:='XP ';
               Label29.caption:='Слабое ';
               Label30.caption:='x86  ';
               Label31.caption:='Слабая ';
               Label33.caption:='Не знаю ';
               Label32.caption:='Нет';
     /////////////////////////////////////////////
       Label34.caption:='0';
       Label35.caption:='0';
       Label36.caption:='0';
       Label37.caption:='0';
       Label38.caption:='0';


end;



//// КНОПКА   В БАНК   UNIN2   FORM2
procedure TForm1.Button1Click(Sender: TObject);
begin
    Form2.caption:='В банке';
    Form2.visible:=true;
    Form2.WindowState:=wsNormal;
    Form2.Height:=597;
    Form2.Width:=447;
    Form2.color:=$00EFF4BD;
{
   /////////////////////////////
   //////////////////////    ДИНАМИЧЕСКОЕ СОЗАДНИЕ ФОРМЫ
  //  var
  //  FormC: TForm;
    /////////////////////
//   RequireDerivedFormResource:=True;
//   Application.Scaled:=True;
   Application.Initialize;
   Application.CreateForm(TForm, FormC);
   FormC.Left:=100;
   FormC.Top:=100;
   FormC.Height:=250;
   FormC.Width:=350;
   FormC.Caption:='FormC';
   FormC.visible:=true;

   ///////////////////////////

     }


end;

end.

