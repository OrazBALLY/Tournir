unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.ComCtrls, Vcl.TabNotBk, Vcl.Grids, Vcl.CheckLst;

type
  TForm1 = class(TForm)
    Bevel1: TBevel;
    ComboBox1: TComboBox;
    Label1: TLabel;
    Button1: TButton;
    TabbedNotebook1: TTabbedNotebook;
    Bevel2: TBevel;
    Label2: TLabel;
    Edit1: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Edit2: TEdit;
    Label5: TLabel;
    ComboBox2: TComboBox;
    Button2: TButton;
    Button5: TButton;
    Button7: TButton;
    Memo1: TMemo;
    Bevel3: TBevel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    ComboBox3: TComboBox;
    ComboBox4: TComboBox;
    ComboBox5: TComboBox;
    Button3: TButton;
    Button4: TButton;
    Button8: TButton;
    Memo2: TMemo;
    Button9: TButton;
    ComboBox7: TComboBox;
    ComboBox6: TComboBox;
    ComboBox8: TComboBox;
    ComboBox9: TComboBox;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Button10: TButton;
    Label14: TLabel;
    ComboBox10: TComboBox;
    Button11: TButton;
    Memo3: TMemo;
    Button6: TButton;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    Button12: TButton;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    CheckBox10: TCheckBox;
    CheckBox11: TCheckBox;
    CheckBox12: TCheckBox;
    CheckBox13: TCheckBox;
    CheckBox14: TCheckBox;
    CheckBox15: TCheckBox;
    CheckBox16: TCheckBox;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    CheckBox17: TCheckBox;
    CheckBox18: TCheckBox;
    CheckBox19: TCheckBox;
    CheckBox20: TCheckBox;
    CheckBox21: TCheckBox;
    CheckBox22: TCheckBox;
    CheckBox23: TCheckBox;
    CheckBox24: TCheckBox;
    CheckBox25: TCheckBox;
    CheckBox26: TCheckBox;
    CheckBox27: TCheckBox;
    CheckBox28: TCheckBox;
    CheckBox29: TCheckBox;
    CheckBox30: TCheckBox;
    CheckBox31: TCheckBox;
    CheckBox32: TCheckBox;
    Button13: TButton;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    CheckBox33: TCheckBox;
    CheckBox34: TCheckBox;
    CheckBox35: TCheckBox;
    CheckBox36: TCheckBox;
    CheckBox37: TCheckBox;
    CheckBox38: TCheckBox;
    CheckBox39: TCheckBox;
    CheckBox40: TCheckBox;
    CheckBox41: TCheckBox;
    CheckBox42: TCheckBox;
    CheckBox43: TCheckBox;
    CheckBox44: TCheckBox;
    CheckBox45: TCheckBox;
    CheckBox46: TCheckBox;
    CheckBox47: TCheckBox;
    CheckBox48: TCheckBox;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    CheckBox49: TCheckBox;
    CheckBox50: TCheckBox;
    CheckBox51: TCheckBox;
    CheckBox52: TCheckBox;
    CheckBox53: TCheckBox;
    CheckBox54: TCheckBox;
    CheckBox55: TCheckBox;
    CheckBox56: TCheckBox;
    Button14: TButton;
    Button15: TButton;
    Label43: TLabel;
    Label44: TLabel;
    CheckBox57: TCheckBox;
    CheckBox58: TCheckBox;
    CheckBox59: TCheckBox;
    CheckBox60: TCheckBox;
    Button16: TButton;
    Label45: TLabel;
    Label46: TLabel;
    CheckBox61: TCheckBox;
    CheckBox62: TCheckBox;
    CheckBox63: TCheckBox;
    CheckBox64: TCheckBox;
    Memo4: TMemo;
    Button18: TButton;
    Button17: TButton;
    Memo5: TMemo;
    Button19: TButton;
    Memo6: TMemo;
    Button20: TButton;
    Memo7: TMemo;

    procedure Button5Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure ComboBox4Select(Sender: TObject);
    procedure ComboBox5Select(Sender: TObject);
    procedure ComboBox3Select(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure ComboBox6Select(Sender: TObject);
    procedure ComboBox8Select(Sender: TObject);
    procedure ComboBox9Select(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure CheckBox4Click(Sender: TObject);
    procedure CheckBox5Click(Sender: TObject);
    procedure CheckBox6Click(Sender: TObject);
    procedure CheckBox7Click(Sender: TObject);
    procedure CheckBox8Click(Sender: TObject);
    procedure CheckBox9Click(Sender: TObject);
    procedure CheckBox10Click(Sender: TObject);
    procedure CheckBox11Click(Sender: TObject);
    procedure CheckBox12Click(Sender: TObject);
    procedure CheckBox13Click(Sender: TObject);
    procedure CheckBox14Click(Sender: TObject);
    procedure CheckBox15Click(Sender: TObject);
    procedure CheckBox16Click(Sender: TObject);
    procedure CheckBox17Click(Sender: TObject);
    procedure CheckBox18Click(Sender: TObject);
    procedure CheckBox19Click(Sender: TObject);
    procedure CheckBox20Click(Sender: TObject);
    procedure CheckBox21Click(Sender: TObject);
    procedure CheckBox22Click(Sender: TObject);
    procedure CheckBox23Click(Sender: TObject);
    procedure CheckBox24Click(Sender: TObject);
    procedure CheckBox25Click(Sender: TObject);
    procedure CheckBox26Click(Sender: TObject);
    procedure CheckBox27Click(Sender: TObject);
    procedure CheckBox28Click(Sender: TObject);
    procedure CheckBox29Click(Sender: TObject);
    procedure CheckBox30Click(Sender: TObject);
    procedure CheckBox31Click(Sender: TObject);
    procedure CheckBox32Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure CheckBox33Click(Sender: TObject);
    procedure CheckBox34Click(Sender: TObject);
    procedure CheckBox35Click(Sender: TObject);
    procedure CheckBox36Click(Sender: TObject);
    procedure CheckBox37Click(Sender: TObject);
    procedure CheckBox38Click(Sender: TObject);
    procedure CheckBox39Click(Sender: TObject);
    procedure CheckBox40Click(Sender: TObject);
    procedure CheckBox41Click(Sender: TObject);
    procedure CheckBox42Click(Sender: TObject);
    procedure CheckBox43Click(Sender: TObject);
    procedure CheckBox44Click(Sender: TObject);
    procedure CheckBox45Click(Sender: TObject);
    procedure CheckBox46Click(Sender: TObject);
    procedure CheckBox47Click(Sender: TObject);
    procedure CheckBox48Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure CheckBox49Click(Sender: TObject);
    procedure CheckBox50Click(Sender: TObject);
    procedure CheckBox51Click(Sender: TObject);
    procedure CheckBox52Click(Sender: TObject);
    procedure CheckBox53Click(Sender: TObject);
    procedure CheckBox54Click(Sender: TObject);
    procedure CheckBox55Click(Sender: TObject);
    procedure CheckBox56Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure CheckBox57Click(Sender: TObject);
    procedure CheckBox58Click(Sender: TObject);
    procedure CheckBox59Click(Sender: TObject);
    procedure CheckBox60Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure CheckBox61Click(Sender: TObject);
    procedure CheckBox62Click(Sender: TObject);
    procedure CheckBox63Click(Sender: TObject);
    procedure CheckBox64Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    private
    { Private declarations }
  public
    { Public declarations }
  end;
   Type turgen=record
       familiyasy:string[20];
       ady:string[20];
       yurdy:string[20];
       kg:integer;
       bijesi:integer;
       oyun:array[1..5]of integer;
      end;
    Type tutlusyk=record
      id:integer; {x[] kimdigi}
      kg:integer;
      bijesi:integer;
      oyun:array[1..5]of integer;
      sh:array[1..5]of integer;
    end;
var
  Form1: TForm1;
    x:array[-10..999]of turgen;
    yyyy,yyy,yy,y:array[-10..999]of tutlusyk;
    i,n,m:integer;
    f:file of turgen;
implementation

{$R *.dfm}

procedure TForm1.Button10Click(Sender: TObject);
var iq,nq:integer;
begin
  nq:=ComboBox1.ItemIndex;
 if nq<0 then ShowMessage('Agram sayllanmadyk!')
          else begin
 {****************************************}
             ComboBox6.Items.Clear;
             For iq:=1 to n do
              if x[iq].kg=ComboBox1.ItemIndex then
              ComboBox6.Items.Add(x[iq].familiyasy);
              ComboBox6.ItemIndex:=0;
              {****************************************}
               ComboBox8.Items.Clear;
             For iq:=1 to n do
             if x[iq].kg=ComboBox1.ItemIndex then
              ComboBox8.Items.Add(x[iq].ady);
              ComboBox8.ItemIndex:=0;
              {****************************************}
                ComboBox9.Items.Clear;
             For iq:=1 to n do
             if x[iq].kg=ComboBox1.ItemIndex then
              ComboBox9.Items.Add(x[iq].yurdy);
              ComboBox9.ItemIndex:=0;
            {****************************************}
          end;
end;

procedure TForm1.Button11Click(Sender: TObject);
var q,iq,jq,nq,mq:integer;
begin
 {*********** Ceken bijesini girizmek *********}
 nq:=ComboBox1.ItemIndex+1;
 mq:=ComboBox10.ItemIndex+1;

 if nq<0 then ShowMessage('Agram sayllanmadyk!')
         else begin
              if (ComboBox6.ItemIndex=ComboBox8.ItemIndex)and(ComboBox6.ItemIndex=ComboBox9.ItemIndex)
                 then begin  
                    if ComboBox10.ItemIndex<0 then ShowMessage('Bije sayllanmadyk!')
                                              else begin
                                                    For i:=1 to n do
                                                     Begin
                                                      if ((x[i].familiyasy=ComboBox6.Text) and (x[i].ady=ComboBox8.Text) and (x[i].yurdy=ComboBox9.Text)) then
                                                          If  x[i].bijesi>0 then ShowMessage('Yalnyslyk: On bije cekipdir!')
                                                                            else  begin 
                                                                                    q:=0;
                                                                                     For iq:=1 to n do
                                                                                     begin 
                                                                                      if ((x[iq].kg=nq-1)and(x[iq].bijesi=mq)) then q:=1;
                                                                                    {  ShowMessage('Barlag i:'+inttostr(iq)+'   '+x[iq].familiyasy +' Barlag q:'+inttostr(q)+' Barlag kg:'+inttostr(nq)+'  ' +inttostr(x[iq].kg)+'Barlag  bije:'+inttostr(mq)+'  '+ inttostr(x[iq].bijesi));}
                                                                                      end;
                                                                                    if q=1 then ShowMessage('Yalnyslyk: On bu bije cekilipdir!')
                                                                                            else begin 
                                                                                            x[i].bijesi:=ComboBox10.ItemIndex+1;
                                                                                    ShowMessage(x[i].familiyasy+' '+x[i].ady+'  '+ComboBox10.Text+'  gosuldy');
                                                                                            end
                                                                                  end;
                                                     End;

                                                   end;
                 end
                    else ShowMessage('Yalnyslyk 0044'+ComboBox7.Text);
              end;
    end;

procedure TForm1.Button12Click(Sender: TObject);
var iq:integer;
begin

 CheckBox1.Caption:='Aman Amanow (TKM)';
 CheckBox2.Caption:='Ahmet Ahmedow (RUS)';
 CheckBox3.Caption:='Aman Amanow (TKM)';
 CheckBox4.Caption:='Ahmet Ahmedow (RUS)';
 CheckBox5.Caption:='Aman Amanow (TKM)';
 CheckBox6.Caption:='Ahmet Ahmedow (RUS)';
 CheckBox7.Caption:='Aman Amanow (TKM)';
 CheckBox8.Caption:='Ahmet Ahmedow (RUS)';
 CheckBox9.Caption:='Aman Amanow (TKM)';
 CheckBox10.Caption:='Ahmet Ahmedow (RUS)';
 CheckBox11.Caption:='Aman Amanow (TKM)';
 CheckBox12.Caption:='Ahmet Ahmedow (RUS)';
 CheckBox13.Caption:='Aman Amanow (TKM)';
 CheckBox14.Caption:='Ahmet Ahmedow (RUS)';
 CheckBox15.Caption:='Aman Amanow (TKM)';
 CheckBox16.Caption:='Ahmet Ahmedow (RUS)';
 CheckBox17.Caption:='Aman Amanow (TKM)';
 CheckBox18.Caption:='Ahmet Ahmedow (RUS)';
 CheckBox19.Caption:='Aman Amanow (TKM)';
 CheckBox20.Caption:='Ahmet Ahmedow (RUS)';
 CheckBox21.Caption:='Aman Amanow (TKM)';
 CheckBox22.Caption:='Ahmet Ahmedow (RUS)';
 CheckBox23.Caption:='Aman Amanow (TKM)';
 CheckBox24.Caption:='Ahmet Ahmedow (RUS)';
 CheckBox25.Caption:='Aman Amanow (TKM)';
 CheckBox26.Caption:='Ahmet Ahmedow (RUS)';
 CheckBox27.Caption:='Aman Amanow (TKM)';
 CheckBox28.Caption:='Ahmet Ahmedow (RUS)';
 CheckBox29.Caption:='Aman Amanow (TKM)';
 CheckBox30.Caption:='Ahmet Ahmedow (RUS)';
 CheckBox31.Caption:='Aman Amanow (TKM)';
 CheckBox32.Caption:='Ahmet Ahmedow (RUS)';

end;

procedure TForm1.Button13Click(Sender: TObject);
var nq,iq,jq,mq,zq,tq,lq:integer;
    z:array[-17..17]of integer;
    s:array[-17..17]of string;
    ch:tutlusyk;
begin
  nq:=ComboBox1.ItemIndex;
  if nq<0 then ShowMessage('Agram sayllanmadyk!')
         else begin
               {**********X[]==>Y[] OKLAYAR**************}
                mq:=0;
                For iq:=1 to n do
                begin
                if x[iq].kg=nq then begin
                                     mq:=mq+1;
                                     y[mq].id:=iq;
                                     y[mq].kg:=x[iq].kg;
                                     y[mq].bijesi:=x[iq].bijesi;
                                     for jq:=1 to 5 do y[mq].oyun[jq]:=x[iq].oyun[jq];
                                    end;
                end;
                m:=mq;
               {**********Bijeler cekilenmi******}
                  zq:=0;
                  For iq:=1 to mq do
                  if y[iq].bijesi>0 then zq:=zq+1;
              if zq<8 then ShowMessage('Bijeler doly cekilmedik yada turgrn 8den az')
                 else
               {*} begin
               {========= Y[]ni bijq gora tertiplemek *****}
                For iq:=1 to mq-1 do
                 For jq:=iq to mq do
                  if y[iq].bijesi>y[jq].bijesi then begin
                                                     ch:=y[iq];
                                                     y[iq]:=y[jq];
                                                     y[jq]:=ch;
                                                    end;
               {***********Setka familiya we yurt giriz**********}
               zq:=mq; lq:=(zq-8)*2; tq:=zq-lq;

              for iq:=1 to 16 do z[iq]:=iq;

              for iq:=1 to lq do z[iq]:=iq;

              for iq:=lq+1 to 16 do
              if (iq mod 2) = 0 then z[iq]:=17 else z[iq]:=(iq div 2) + (lq div 2) +1 ;

               CheckBox33.Caption:=x[y[z[1]].id].familiyasy+' ('+x[y[z[1]].id].yurdy+')';
               CheckBox34.Caption:=x[y[z[2]].id].familiyasy+' ('+x[y[z[2]].id].yurdy+')';
               CheckBox35.Caption:=x[y[z[3]].id].familiyasy+' ('+x[y[z[3]].id].yurdy+')';
               CheckBox36.Caption:=x[y[z[4]].id].familiyasy+' ('+x[y[z[4]].id].yurdy+')';
               CheckBox37.Caption:=x[y[z[5]].id].familiyasy+' ('+x[y[z[5]].id].yurdy+')';
               CheckBox38.Caption:=x[y[z[6]].id].familiyasy+' ('+x[y[z[6]].id].yurdy+')';
               CheckBox39.Caption:=x[y[z[7]].id].familiyasy+' ('+x[y[z[7]].id].yurdy+')';
               CheckBox40.Caption:=x[y[z[8]].id].familiyasy+' ('+x[y[z[8]].id].yurdy+')';
               CheckBox41.Caption:=x[y[z[9]].id].familiyasy+' ('+x[y[z[9]].id].yurdy+')';
               CheckBox42.Caption:=x[y[z[10]].id].familiyasy+' ('+x[y[z[10]].id].yurdy+')';
               CheckBox43.Caption:=x[y[z[11]].id].familiyasy+' ('+x[y[z[11]].id].yurdy+')';
               CheckBox44.Caption:=x[y[z[12]].id].familiyasy+' ('+x[y[z[12]].id].yurdy+')';
               CheckBox45.Caption:=x[y[z[13]].id].familiyasy+' ('+x[y[z[13]].id].yurdy+')';
               CheckBox46.Caption:=x[y[z[14]].id].familiyasy+' ('+x[y[z[14]].id].yurdy+')';
               CheckBox47.Caption:=x[y[z[15]].id].familiyasy+' ('+x[y[z[15]].id].yurdy+')';
               CheckBox48.Caption:=x[y[z[16]].id].familiyasy+' ('+x[y[z[16]].id].yurdy+')';
                            {    x[y[z[1]].id].oyun[2]:=1;}


                        {   for iq:=1 to 16 do
                           ShowMessage('!!!! '+x[y[z[iq]].id].familiyasy+'('+x[y[z[iq]].id].yurdy+')   '+inttostr(x[y[z[iq]].id].oyun[2]));}
                  if x[y[z[1]].id].oyun[2]=1 then CheckBox33.Checked:=True else CheckBox33.Checked:=False;
                  if x[y[z[2]].id].oyun[2]=1 then CheckBox34.Checked:=True else CheckBox34.Checked:=False;
                  if x[y[z[3]].id].oyun[2]=1 then CheckBox35.Checked:=True else CheckBox35.Checked:=False;
                  if x[y[z[4]].id].oyun[2]=1 then CheckBox36.Checked:=True else CheckBox36.Checked:=False;
                  if x[y[z[5]].id].oyun[2]=1 then CheckBox37.Checked:=True else CheckBox37.Checked:=False;
                  if x[y[z[6]].id].oyun[2]=1 then CheckBox38.Checked:=True else CheckBox38.Checked:=False;
                  if x[y[z[7]].id].oyun[2]=1 then CheckBox39.Checked:=True else CheckBox39.Checked:=False;
                  if x[y[z[8]].id].oyun[2]=1 then CheckBox40.Checked:=True else CheckBox40.Checked:=False;
                  if x[y[z[9]].id].oyun[2]=1 then CheckBox41.Checked:=True else CheckBox41.Checked:=False;
                  if x[y[z[10]].id].oyun[2]=1 then CheckBox42.Checked:=True else CheckBox42.Checked:=False;
                  if x[y[z[11]].id].oyun[2]=1 then CheckBox43.Checked:=True else CheckBox43.Checked:=False;
                  if x[y[z[12]].id].oyun[2]=1 then CheckBox44.Checked:=True else CheckBox44.Checked:=False;
                  if x[y[z[13]].id].oyun[2]=1 then CheckBox45.Checked:=True else CheckBox45.Checked:=False;
                  if x[y[z[14]].id].oyun[2]=1 then CheckBox46.Checked:=True else CheckBox46.Checked:=False;
                  if x[y[z[15]].id].oyun[2]=1 then CheckBox47.Checked:=True else CheckBox47.Checked:=False;
                  if x[y[z[16]].id].oyun[2]=1 then CheckBox48.Checked:=True else CheckBox48.Checked:=False;
              {*}end;
             end;
              {******************************}

 end;

procedure TForm1.Button14Click(Sender: TObject);
var nq,iq,jq,mq,zq,tq,lq:integer;
    z:array[-17..17]of integer;
    ch:tutlusyk;
begin
{******************** DORTLUK ******************}
  nq:=ComboBox1.ItemIndex;
  if nq<0 then ShowMessage('Agram sayllanmadyk!')
         else begin
               {**********X[]==>Y[] OKLAYAR**************}
                mq:=0;
                For iq:=1 to n do
                begin
                if x[iq].kg=nq then begin
                                     mq:=mq+1;
                                     y[mq].id:=iq;
                                     y[mq].kg:=x[iq].kg;
                                     y[mq].bijesi:=x[iq].bijesi;
                                     for jq:=1 to 5 do y[mq].oyun[jq]:=x[iq].oyun[jq];
                                    end;
                end;
                m:=mq;
               {**********Bijeler cekilenmi******}
                  zq:=0;
                  For iq:=1 to mq do
                  if y[iq].bijesi>0 then zq:=zq+1;
              if zq<8 then ShowMessage('Bijeler doly cekilmedik yada turgrn 8den az')
                 else
                       {*} begin
                       {========= Y[]ni bijq gora tertiplemek *****}
                        For iq:=1 to mq-1 do
                         For jq:=iq to mq do
                          if y[iq].bijesi>y[jq].bijesi then begin
                                                             ch:=y[iq];
                                                             y[iq]:=y[jq];
                                                             y[jq]:=ch;
                                                            end;
                       {***********Setka familiya we yurt giriz**********}
                       zq:=mq; lq:=(zq-8)*2; tq:=zq-lq;

                      for iq:=1 to 16 do z[iq]:=iq;

                      for iq:=1 to lq do z[iq]:=iq;

                      for iq:=lq+1 to 16 do
                      if (iq mod 2) = 0 then z[iq]:=17 else z[iq]:=(iq div 2) + (lq div 2) +1 ;

                       CheckBox33.Caption:=x[y[z[1]].id].familiyasy+' ('+x[y[z[1]].id].yurdy+')';
                       CheckBox34.Caption:=x[y[z[2]].id].familiyasy+' ('+x[y[z[2]].id].yurdy+')';
                       CheckBox35.Caption:=x[y[z[3]].id].familiyasy+' ('+x[y[z[3]].id].yurdy+')';
                       CheckBox36.Caption:=x[y[z[4]].id].familiyasy+' ('+x[y[z[4]].id].yurdy+')';
                       CheckBox37.Caption:=x[y[z[5]].id].familiyasy+' ('+x[y[z[5]].id].yurdy+')';
                       CheckBox38.Caption:=x[y[z[6]].id].familiyasy+' ('+x[y[z[6]].id].yurdy+')';
                       CheckBox39.Caption:=x[y[z[7]].id].familiyasy+' ('+x[y[z[7]].id].yurdy+')';
                       CheckBox40.Caption:=x[y[z[8]].id].familiyasy+' ('+x[y[z[8]].id].yurdy+')';
                       CheckBox41.Caption:=x[y[z[9]].id].familiyasy+' ('+x[y[z[9]].id].yurdy+')';
                       CheckBox42.Caption:=x[y[z[10]].id].familiyasy+' ('+x[y[z[10]].id].yurdy+')';
                       CheckBox43.Caption:=x[y[z[11]].id].familiyasy+' ('+x[y[z[11]].id].yurdy+')';
                       CheckBox44.Caption:=x[y[z[12]].id].familiyasy+' ('+x[y[z[12]].id].yurdy+')';
                       CheckBox45.Caption:=x[y[z[13]].id].familiyasy+' ('+x[y[z[13]].id].yurdy+')';
                       CheckBox46.Caption:=x[y[z[14]].id].familiyasy+' ('+x[y[z[14]].id].yurdy+')';
                       CheckBox47.Caption:=x[y[z[15]].id].familiyasy+' ('+x[y[z[15]].id].yurdy+')';
                       CheckBox48.Caption:=x[y[z[16]].id].familiyasy+' ('+x[y[z[16]].id].yurdy+')';
                           {******************** Y[]====>YY[] oklamak ********}
                          if x[y[z[1]].id].oyun[2]=1 then yy[1]:=y[z[1]];
                          if x[y[z[2]].id].oyun[2]=1 then yy[1]:=y[z[2]];
                          if x[y[z[3]].id].oyun[2]=1 then yy[2]:=y[z[3]];
                          if x[y[z[4]].id].oyun[2]=1 then yy[2]:=y[z[4]];
                          if x[y[z[5]].id].oyun[2]=1 then yy[3]:=y[z[5]];
                          if x[y[z[6]].id].oyun[2]=1 then yy[3]:=y[z[6]];
                          if x[y[z[7]].id].oyun[2]=1 then yy[4]:=y[z[7]];
                          if x[y[z[8]].id].oyun[2]=1 then yy[4]:=y[z[8]];
                          if x[y[z[9]].id].oyun[2]=1 then yy[5]:=y[z[9]];
                          if x[y[z[10]].id].oyun[2]=1 then yy[5]:=y[z[10]];
                          if x[y[z[11]].id].oyun[2]=1 then yy[6]:=y[z[11]];
                          if x[y[z[12]].id].oyun[2]=1 then yy[6]:=y[z[12]];
                          if x[y[z[13]].id].oyun[2]=1 then yy[7]:=y[z[13]];
                          if x[y[z[14]].id].oyun[2]=1 then yy[7]:=y[z[14]];
                          if x[y[z[15]].id].oyun[2]=1 then yy[8]:=y[z[15]];
                          if x[y[z[16]].id].oyun[2]=1 then yy[8]:=y[z[16]];

                           CheckBox49.Caption:=x[yy[1].id].familiyasy+' ('+x[yy[1].id].yurdy+')';
                           CheckBox50.Caption:=x[yy[2].id].familiyasy+' ('+x[yy[2].id].yurdy+')';
                           CheckBox51.Caption:=x[yy[3].id].familiyasy+' ('+x[yy[3].id].yurdy+')';
                           CheckBox52.Caption:=x[yy[4].id].familiyasy+' ('+x[yy[4].id].yurdy+')';
                           CheckBox53.Caption:=x[yy[5].id].familiyasy+' ('+x[yy[5].id].yurdy+')';
                           CheckBox54.Caption:=x[yy[6].id].familiyasy+' ('+x[yy[6].id].yurdy+')';
                           CheckBox55.Caption:=x[yy[7].id].familiyasy+' ('+x[yy[7].id].yurdy+')';
                           CheckBox56.Caption:=x[yy[8].id].familiyasy+' ('+x[yy[8].id].yurdy+')';

                          if x[yy[1].id].oyun[3]=1 then CheckBox49.Checked:=True else CheckBox49.Checked:=False;
                          if x[yy[2].id].oyun[3]=1 then CheckBox50.Checked:=True else CheckBox50.Checked:=False;
                          if x[yy[3].id].oyun[3]=1 then CheckBox51.Checked:=True else CheckBox51.Checked:=False;
                          if x[yy[4].id].oyun[3]=1 then CheckBox52.Checked:=True else CheckBox52.Checked:=False;
                          if x[yy[5].id].oyun[3]=1 then CheckBox53.Checked:=True else CheckBox53.Checked:=False;
                          if x[yy[6].id].oyun[3]=1 then CheckBox54.Checked:=True else CheckBox54.Checked:=False;
                          if x[yy[7].id].oyun[3]=1 then CheckBox55.Checked:=True else CheckBox55.Checked:=False;
                          if x[yy[8].id].oyun[3]=1 then CheckBox56.Checked:=True else CheckBox56.Checked:=False;

                      {*}end;
             end;
              {******************************}
end;

procedure TForm1.Button15Click(Sender: TObject);
var nq,iq,jq,mq,zq,tq,lq:integer;
    z:array[-17..17]of integer;
    ch:tutlusyk;
begin
{**************** pol final (Refresh) *************}
  nq:=ComboBox1.ItemIndex;
  if nq<0 then ShowMessage('Agram sayllanmadyk!')
         else begin
               {**********X[]==>Y[] OKLAYAR**************}
                mq:=0;
                For iq:=1 to n do
                begin
                if x[iq].kg=nq then begin
                                     mq:=mq+1;
                                     y[mq].id:=iq;
                                     y[mq].kg:=x[iq].kg;
                                     y[mq].bijesi:=x[iq].bijesi;
                                     for jq:=1 to 5 do y[mq].oyun[jq]:=x[iq].oyun[jq];
                                    end;
                end;
                m:=mq;
               {**********Bijeler cekilenmi******}
                  zq:=0;
                  For iq:=1 to mq do
                  if y[iq].bijesi>0 then zq:=zq+1;
              if zq<8 then ShowMessage('Bijeler doly cekilmedik yada turgrn 8den az')
                 else
                       {*} begin
                       {========= Y[]ni bijq gora tertiplemek *****}
                        For iq:=1 to mq-1 do
                         For jq:=iq to mq do
                          if y[iq].bijesi>y[jq].bijesi then begin
                                                             ch:=y[iq];
                                                             y[iq]:=y[jq];
                                                             y[jq]:=ch;
                                                            end;
                       {***********Setka familiya we yurt giriz**********}
                       zq:=mq; lq:=(zq-8)*2; tq:=zq-lq;

                      for iq:=1 to 16 do z[iq]:=iq;

                      for iq:=1 to lq do z[iq]:=iq;

                      for iq:=lq+1 to 16 do
                      if (iq mod 2) = 0 then z[iq]:=17 else z[iq]:=(iq div 2) + (lq div 2) +1 ;

                       CheckBox33.Caption:=x[y[z[1]].id].familiyasy+' ('+x[y[z[1]].id].yurdy+')';
                       CheckBox34.Caption:=x[y[z[2]].id].familiyasy+' ('+x[y[z[2]].id].yurdy+')';
                       CheckBox35.Caption:=x[y[z[3]].id].familiyasy+' ('+x[y[z[3]].id].yurdy+')';
                       CheckBox36.Caption:=x[y[z[4]].id].familiyasy+' ('+x[y[z[4]].id].yurdy+')';
                       CheckBox37.Caption:=x[y[z[5]].id].familiyasy+' ('+x[y[z[5]].id].yurdy+')';
                       CheckBox38.Caption:=x[y[z[6]].id].familiyasy+' ('+x[y[z[6]].id].yurdy+')';
                       CheckBox39.Caption:=x[y[z[7]].id].familiyasy+' ('+x[y[z[7]].id].yurdy+')';
                       CheckBox40.Caption:=x[y[z[8]].id].familiyasy+' ('+x[y[z[8]].id].yurdy+')';
                       CheckBox41.Caption:=x[y[z[9]].id].familiyasy+' ('+x[y[z[9]].id].yurdy+')';
                       CheckBox42.Caption:=x[y[z[10]].id].familiyasy+' ('+x[y[z[10]].id].yurdy+')';
                       CheckBox43.Caption:=x[y[z[11]].id].familiyasy+' ('+x[y[z[11]].id].yurdy+')';
                       CheckBox44.Caption:=x[y[z[12]].id].familiyasy+' ('+x[y[z[12]].id].yurdy+')';
                       CheckBox45.Caption:=x[y[z[13]].id].familiyasy+' ('+x[y[z[13]].id].yurdy+')';
                       CheckBox46.Caption:=x[y[z[14]].id].familiyasy+' ('+x[y[z[14]].id].yurdy+')';
                       CheckBox47.Caption:=x[y[z[15]].id].familiyasy+' ('+x[y[z[15]].id].yurdy+')';
                       CheckBox48.Caption:=x[y[z[16]].id].familiyasy+' ('+x[y[z[16]].id].yurdy+')';
                           {******************** Y[]====>YY[] oklamak ********}
                          if x[y[z[1]].id].oyun[2]=1 then yy[1]:=y[z[1]];
                          if x[y[z[2]].id].oyun[2]=1 then yy[1]:=y[z[2]];
                          if x[y[z[3]].id].oyun[2]=1 then yy[2]:=y[z[3]];
                          if x[y[z[4]].id].oyun[2]=1 then yy[2]:=y[z[4]];
                          if x[y[z[5]].id].oyun[2]=1 then yy[3]:=y[z[5]];
                          if x[y[z[6]].id].oyun[2]=1 then yy[3]:=y[z[6]];
                          if x[y[z[7]].id].oyun[2]=1 then yy[4]:=y[z[7]];
                          if x[y[z[8]].id].oyun[2]=1 then yy[4]:=y[z[8]];
                          if x[y[z[9]].id].oyun[2]=1 then yy[5]:=y[z[9]];
                          if x[y[z[10]].id].oyun[2]=1 then yy[5]:=y[z[10]];
                          if x[y[z[11]].id].oyun[2]=1 then yy[6]:=y[z[11]];
                          if x[y[z[12]].id].oyun[2]=1 then yy[6]:=y[z[12]];
                          if x[y[z[13]].id].oyun[2]=1 then yy[7]:=y[z[13]];
                          if x[y[z[14]].id].oyun[2]=1 then yy[7]:=y[z[14]];
                          if x[y[z[15]].id].oyun[2]=1 then yy[8]:=y[z[15]];
                          if x[y[z[16]].id].oyun[2]=1 then yy[8]:=y[z[16]];

                           CheckBox49.Caption:=x[yy[1].id].familiyasy+' ('+x[yy[1].id].yurdy+')';
                           CheckBox50.Caption:=x[yy[2].id].familiyasy+' ('+x[yy[2].id].yurdy+')';
                           CheckBox51.Caption:=x[yy[3].id].familiyasy+' ('+x[yy[3].id].yurdy+')';
                           CheckBox52.Caption:=x[yy[4].id].familiyasy+' ('+x[yy[4].id].yurdy+')';
                           CheckBox53.Caption:=x[yy[5].id].familiyasy+' ('+x[yy[5].id].yurdy+')';
                           CheckBox54.Caption:=x[yy[6].id].familiyasy+' ('+x[yy[6].id].yurdy+')';
                           CheckBox55.Caption:=x[yy[7].id].familiyasy+' ('+x[yy[7].id].yurdy+')';
                           CheckBox56.Caption:=x[yy[8].id].familiyasy+' ('+x[yy[8].id].yurdy+')';

                          if x[yy[1].id].oyun[3]=1 then CheckBox49.Checked:=True else CheckBox49.Checked:=False;
                          if x[yy[2].id].oyun[3]=1 then CheckBox50.Checked:=True else CheckBox50.Checked:=False;
                          if x[yy[3].id].oyun[3]=1 then CheckBox51.Checked:=True else CheckBox51.Checked:=False;
                          if x[yy[4].id].oyun[3]=1 then CheckBox52.Checked:=True else CheckBox52.Checked:=False;
                          if x[yy[5].id].oyun[3]=1 then CheckBox53.Checked:=True else CheckBox53.Checked:=False;
                          if x[yy[6].id].oyun[3]=1 then CheckBox54.Checked:=True else CheckBox54.Checked:=False;
                          if x[yy[7].id].oyun[3]=1 then CheckBox55.Checked:=True else CheckBox55.Checked:=False;
                          if x[yy[8].id].oyun[3]=1 then CheckBox56.Checked:=True else CheckBox56.Checked:=False;
                          {+++++}
                          if x[yy[1].id].oyun[3]=1 then yyy[1]:=yy[1];
                          if x[yy[2].id].oyun[3]=1 then yyy[1]:=yy[2];
                          if x[yy[3].id].oyun[3]=1 then yyy[2]:=yy[3];
                          if x[yy[4].id].oyun[3]=1 then yyy[2]:=yy[4];
                          if x[yy[5].id].oyun[3]=1 then yyy[3]:=yy[5];
                          if x[yy[6].id].oyun[3]=1 then yyy[3]:=yy[6];
                          if x[yy[7].id].oyun[3]=1 then yyy[4]:=yy[7];
                          if x[yy[8].id].oyun[3]=1 then yyy[4]:=yy[8];

                          CheckBox57.Caption:=x[yyy[1].id].familiyasy+' ('+x[yyy[1].id].yurdy+')';
                          CheckBox58.Caption:=x[yyy[2].id].familiyasy+' ('+x[yyy[2].id].yurdy+')';
                          CheckBox59.Caption:=x[yyy[3].id].familiyasy+' ('+x[yyy[3].id].yurdy+')';
                          CheckBox60.Caption:=x[yyy[4].id].familiyasy+' ('+x[yyy[4].id].yurdy+')';

                          if x[yyy[1].id].oyun[4]=1 then CheckBox57.Checked:=True else CheckBox57.Checked:=False;
                          if x[yyy[2].id].oyun[4]=1 then CheckBox58.Checked:=True else CheckBox58.Checked:=False;
                          if x[yyy[3].id].oyun[4]=1 then CheckBox59.Checked:=True else CheckBox59.Checked:=False;
                          if x[yyy[4].id].oyun[4]=1 then CheckBox60.Checked:=True else CheckBox60.Checked:=False;
                          {+++++}
                      {*}end;
             end;
              {******************************}

end;

procedure TForm1.Button16Click(Sender: TObject);
var nq,iq,jq,mq,zq,tq,lq:integer;
    z:array[-17..17]of integer;
    ch:tutlusyk;
begin  {*********** FINAL Refresh **********************}
  nq:=ComboBox1.ItemIndex;
  if nq<0 then ShowMessage('Agram sayllanmadyk!')
         else begin
               {**********X[]==>Y[] OKLAYAR**************}
                mq:=0;
                For iq:=1 to n do
                begin
                if x[iq].kg=nq then begin
                                     mq:=mq+1;
                                     y[mq].id:=iq;
                                     y[mq].kg:=x[iq].kg;
                                     y[mq].bijesi:=x[iq].bijesi;
                                     for jq:=1 to 5 do y[mq].oyun[jq]:=x[iq].oyun[jq];
                                    end;
                end;
                m:=mq;
               {**********Bijeler cekilenmi******}
                  zq:=0;
                  For iq:=1 to mq do
                  if y[iq].bijesi>0 then zq:=zq+1;
              if zq<8 then ShowMessage('Bijeler doly cekilmedik yada turgrn 8den az')
                 else
                       {*} begin
                       {========= Y[]ni bijq gora tertiplemek *****}
                        For iq:=1 to mq-1 do
                         For jq:=iq to mq do
                          if y[iq].bijesi>y[jq].bijesi then begin
                                                             ch:=y[iq];
                                                             y[iq]:=y[jq];
                                                             y[jq]:=ch;
                                                            end;
                       {***********Setka familiya we yurt giriz**********}
                       zq:=mq; lq:=(zq-8)*2; tq:=zq-lq;

                      for iq:=1 to 16 do z[iq]:=iq;

                      for iq:=1 to lq do z[iq]:=iq;

                      for iq:=lq+1 to 16 do
                      if (iq mod 2) = 0 then z[iq]:=17 else z[iq]:=(iq div 2) + (lq div 2) +1 ;

                       CheckBox33.Caption:=x[y[z[1]].id].familiyasy+' ('+x[y[z[1]].id].yurdy+')';
                       CheckBox34.Caption:=x[y[z[2]].id].familiyasy+' ('+x[y[z[2]].id].yurdy+')';
                       CheckBox35.Caption:=x[y[z[3]].id].familiyasy+' ('+x[y[z[3]].id].yurdy+')';
                       CheckBox36.Caption:=x[y[z[4]].id].familiyasy+' ('+x[y[z[4]].id].yurdy+')';
                       CheckBox37.Caption:=x[y[z[5]].id].familiyasy+' ('+x[y[z[5]].id].yurdy+')';
                       CheckBox38.Caption:=x[y[z[6]].id].familiyasy+' ('+x[y[z[6]].id].yurdy+')';
                       CheckBox39.Caption:=x[y[z[7]].id].familiyasy+' ('+x[y[z[7]].id].yurdy+')';
                       CheckBox40.Caption:=x[y[z[8]].id].familiyasy+' ('+x[y[z[8]].id].yurdy+')';
                       CheckBox41.Caption:=x[y[z[9]].id].familiyasy+' ('+x[y[z[9]].id].yurdy+')';
                       CheckBox42.Caption:=x[y[z[10]].id].familiyasy+' ('+x[y[z[10]].id].yurdy+')';
                       CheckBox43.Caption:=x[y[z[11]].id].familiyasy+' ('+x[y[z[11]].id].yurdy+')';
                       CheckBox44.Caption:=x[y[z[12]].id].familiyasy+' ('+x[y[z[12]].id].yurdy+')';
                       CheckBox45.Caption:=x[y[z[13]].id].familiyasy+' ('+x[y[z[13]].id].yurdy+')';
                       CheckBox46.Caption:=x[y[z[14]].id].familiyasy+' ('+x[y[z[14]].id].yurdy+')';
                       CheckBox47.Caption:=x[y[z[15]].id].familiyasy+' ('+x[y[z[15]].id].yurdy+')';
                       CheckBox48.Caption:=x[y[z[16]].id].familiyasy+' ('+x[y[z[16]].id].yurdy+')';
                           {******************** Y[]====>YY[] oklamak ********}
                          if x[y[z[1]].id].oyun[2]=1 then yy[1]:=y[z[1]];
                          if x[y[z[2]].id].oyun[2]=1 then yy[1]:=y[z[2]];
                          if x[y[z[3]].id].oyun[2]=1 then yy[2]:=y[z[3]];
                          if x[y[z[4]].id].oyun[2]=1 then yy[2]:=y[z[4]];
                          if x[y[z[5]].id].oyun[2]=1 then yy[3]:=y[z[5]];
                          if x[y[z[6]].id].oyun[2]=1 then yy[3]:=y[z[6]];
                          if x[y[z[7]].id].oyun[2]=1 then yy[4]:=y[z[7]];
                          if x[y[z[8]].id].oyun[2]=1 then yy[4]:=y[z[8]];
                          if x[y[z[9]].id].oyun[2]=1 then yy[5]:=y[z[9]];
                          if x[y[z[10]].id].oyun[2]=1 then yy[5]:=y[z[10]];
                          if x[y[z[11]].id].oyun[2]=1 then yy[6]:=y[z[11]];
                          if x[y[z[12]].id].oyun[2]=1 then yy[6]:=y[z[12]];
                          if x[y[z[13]].id].oyun[2]=1 then yy[7]:=y[z[13]];
                          if x[y[z[14]].id].oyun[2]=1 then yy[7]:=y[z[14]];
                          if x[y[z[15]].id].oyun[2]=1 then yy[8]:=y[z[15]];
                          if x[y[z[16]].id].oyun[2]=1 then yy[8]:=y[z[16]];

                           CheckBox49.Caption:=x[yy[1].id].familiyasy+' ('+x[yy[1].id].yurdy+')';
                           CheckBox50.Caption:=x[yy[2].id].familiyasy+' ('+x[yy[2].id].yurdy+')';
                           CheckBox51.Caption:=x[yy[3].id].familiyasy+' ('+x[yy[3].id].yurdy+')';
                           CheckBox52.Caption:=x[yy[4].id].familiyasy+' ('+x[yy[4].id].yurdy+')';
                           CheckBox53.Caption:=x[yy[5].id].familiyasy+' ('+x[yy[5].id].yurdy+')';
                           CheckBox54.Caption:=x[yy[6].id].familiyasy+' ('+x[yy[6].id].yurdy+')';
                           CheckBox55.Caption:=x[yy[7].id].familiyasy+' ('+x[yy[7].id].yurdy+')';
                           CheckBox56.Caption:=x[yy[8].id].familiyasy+' ('+x[yy[8].id].yurdy+')';

                          if x[yy[1].id].oyun[3]=1 then CheckBox49.Checked:=True else CheckBox49.Checked:=False;
                          if x[yy[2].id].oyun[3]=1 then CheckBox50.Checked:=True else CheckBox50.Checked:=False;
                          if x[yy[3].id].oyun[3]=1 then CheckBox51.Checked:=True else CheckBox51.Checked:=False;
                          if x[yy[4].id].oyun[3]=1 then CheckBox52.Checked:=True else CheckBox52.Checked:=False;
                          if x[yy[5].id].oyun[3]=1 then CheckBox53.Checked:=True else CheckBox53.Checked:=False;
                          if x[yy[6].id].oyun[3]=1 then CheckBox54.Checked:=True else CheckBox54.Checked:=False;
                          if x[yy[7].id].oyun[3]=1 then CheckBox55.Checked:=True else CheckBox55.Checked:=False;
                          if x[yy[8].id].oyun[3]=1 then CheckBox56.Checked:=True else CheckBox56.Checked:=False;
                          {+++++}
                          if x[yy[1].id].oyun[3]=1 then yyy[1]:=yy[1];
                          if x[yy[2].id].oyun[3]=1 then yyy[1]:=yy[2];
                          if x[yy[3].id].oyun[3]=1 then yyy[2]:=yy[3];
                          if x[yy[4].id].oyun[3]=1 then yyy[2]:=yy[4];
                          if x[yy[5].id].oyun[3]=1 then yyy[3]:=yy[5];
                          if x[yy[6].id].oyun[3]=1 then yyy[3]:=yy[6];
                          if x[yy[7].id].oyun[3]=1 then yyy[4]:=yy[7];
                          if x[yy[8].id].oyun[3]=1 then yyy[4]:=yy[8];

                          CheckBox57.Caption:=x[yyy[1].id].familiyasy+' ('+x[yyy[1].id].yurdy+')';
                          CheckBox58.Caption:=x[yyy[2].id].familiyasy+' ('+x[yyy[2].id].yurdy+')';
                          CheckBox59.Caption:=x[yyy[3].id].familiyasy+' ('+x[yyy[3].id].yurdy+')';
                          CheckBox60.Caption:=x[yyy[4].id].familiyasy+' ('+x[yyy[4].id].yurdy+')';

                          if x[yyy[1].id].oyun[4]=1 then CheckBox57.Checked:=True else CheckBox57.Checked:=False;
                          if x[yyy[2].id].oyun[4]=1 then CheckBox58.Checked:=True else CheckBox58.Checked:=False;
                          if x[yyy[3].id].oyun[4]=1 then CheckBox59.Checked:=True else CheckBox59.Checked:=False;
                          if x[yyy[4].id].oyun[4]=1 then CheckBox60.Checked:=True else CheckBox60.Checked:=False;
                          {+++++}
                          if x[yyy[1].id].oyun[4]=1 then yyyy[1]:=yyy[1] else yyyy[3]:=yyy[1];
                          if x[yyy[2].id].oyun[4]=1 then yyyy[1]:=yyy[2] else yyyy[3]:=yyy[2];
                          if x[yyy[3].id].oyun[4]=1 then yyyy[2]:=yyy[3] else yyyy[4]:=yyy[3];
                          if x[yyy[4].id].oyun[3]=1 then yyyy[2]:=yyy[4] else yyyy[4]:=yyy[4];

                          CheckBox61.Caption:=x[yyyy[1].id].familiyasy+' ('+x[yyyy[1].id].yurdy+')';
                          CheckBox62.Caption:=x[yyyy[2].id].familiyasy+' ('+x[yyyy[2].id].yurdy+')';
                          CheckBox63.Caption:=x[yyyy[3].id].familiyasy+' ('+x[yyyy[3].id].yurdy+')';
                          CheckBox64.Caption:=x[yyyy[4].id].familiyasy+' ('+x[yyyy[4].id].yurdy+')';

                          if x[yyyy[1].id].oyun[5]=1 then CheckBox61.Checked:=True else CheckBox61.Checked:=False;
                          if x[yyyy[2].id].oyun[5]=1 then CheckBox62.Checked:=True else CheckBox62.Checked:=False;
                          if x[yyyy[3].id].oyun[5]=1 then CheckBox63.Checked:=True else CheckBox63.Checked:=False;
                          if x[yyyy[4].id].oyun[5]=1 then CheckBox64.Checked:=True else CheckBox64.Checked:=False;

                          {+++++}
                      {*}end;
             end;
              {******************************}




end;


procedure TForm1.Button17Click(Sender: TObject);
var nq,iq,jq,mq,zq,tq,lq:integer;
    z:array[-17..17]of integer;
    ch:tutlusyk;

begin                     {********** 4'ligi TAMAMLA *******************}
{******************** DORTLUK ******************}
  nq:=ComboBox1.ItemIndex;
  if nq<0 then ShowMessage('Agram sayllanmadyk!')
         else begin
               {**********X[]==>Y[] OKLAYAR**************}
                mq:=0;
                For iq:=1 to n do
                begin
                if x[iq].kg=nq then begin
                                     mq:=mq+1;
                                     y[mq].id:=iq;
                                     y[mq].kg:=x[iq].kg;
                                     y[mq].bijesi:=x[iq].bijesi;
                                     for jq:=1 to 5 do y[mq].oyun[jq]:=x[iq].oyun[jq];
                                    end;
                end;
                m:=mq;
               {**********Bijeler cekilenmi******}
                  zq:=0;
                  For iq:=1 to mq do
                  if y[iq].bijesi>0 then zq:=zq+1;
              if zq<8 then ShowMessage('Bijeler doly cekilmedik yada turgrn 8den az')
                 else
                       {*} begin
                       {========= Y[]ni bijq gora tertiplemek *****}
                        For iq:=1 to mq-1 do
                         For jq:=iq to mq do
                          if y[iq].bijesi>y[jq].bijesi then begin
                                                             ch:=y[iq];
                                                             y[iq]:=y[jq];
                                                             y[jq]:=ch;
                                                            end;
                       {***********Setka familiya we yurt giriz**********}
                       zq:=mq; lq:=(zq-8)*2; tq:=zq-lq;

                      for iq:=1 to 16 do z[iq]:=iq;

                      for iq:=1 to lq do z[iq]:=iq;

                      for iq:=lq+1 to 16 do
                      if (iq mod 2) = 0 then z[iq]:=17 else z[iq]:=(iq div 2) + (lq div 2) +1 ;

                       CheckBox33.Caption:=x[y[z[1]].id].familiyasy+' ('+x[y[z[1]].id].yurdy+')';
                       CheckBox34.Caption:=x[y[z[2]].id].familiyasy+' ('+x[y[z[2]].id].yurdy+')';
                       CheckBox35.Caption:=x[y[z[3]].id].familiyasy+' ('+x[y[z[3]].id].yurdy+')';
                       CheckBox36.Caption:=x[y[z[4]].id].familiyasy+' ('+x[y[z[4]].id].yurdy+')';
                       CheckBox37.Caption:=x[y[z[5]].id].familiyasy+' ('+x[y[z[5]].id].yurdy+')';
                       CheckBox38.Caption:=x[y[z[6]].id].familiyasy+' ('+x[y[z[6]].id].yurdy+')';
                       CheckBox39.Caption:=x[y[z[7]].id].familiyasy+' ('+x[y[z[7]].id].yurdy+')';
                       CheckBox40.Caption:=x[y[z[8]].id].familiyasy+' ('+x[y[z[8]].id].yurdy+')';
                       CheckBox41.Caption:=x[y[z[9]].id].familiyasy+' ('+x[y[z[9]].id].yurdy+')';
                       CheckBox42.Caption:=x[y[z[10]].id].familiyasy+' ('+x[y[z[10]].id].yurdy+')';
                       CheckBox43.Caption:=x[y[z[11]].id].familiyasy+' ('+x[y[z[11]].id].yurdy+')';
                       CheckBox44.Caption:=x[y[z[12]].id].familiyasy+' ('+x[y[z[12]].id].yurdy+')';
                       CheckBox45.Caption:=x[y[z[13]].id].familiyasy+' ('+x[y[z[13]].id].yurdy+')';
                       CheckBox46.Caption:=x[y[z[14]].id].familiyasy+' ('+x[y[z[14]].id].yurdy+')';
                       CheckBox47.Caption:=x[y[z[15]].id].familiyasy+' ('+x[y[z[15]].id].yurdy+')';
                       CheckBox48.Caption:=x[y[z[16]].id].familiyasy+' ('+x[y[z[16]].id].yurdy+')';
                           {******************** Y[]====>YY[] oklamak ********}
                          if x[y[z[1]].id].oyun[2]=1 then yy[1]:=y[z[1]];
                          if x[y[z[2]].id].oyun[2]=1 then yy[1]:=y[z[2]];
                          if x[y[z[3]].id].oyun[2]=1 then yy[2]:=y[z[3]];
                          if x[y[z[4]].id].oyun[2]=1 then yy[2]:=y[z[4]];
                          if x[y[z[5]].id].oyun[2]=1 then yy[3]:=y[z[5]];
                          if x[y[z[6]].id].oyun[2]=1 then yy[3]:=y[z[6]];
                          if x[y[z[7]].id].oyun[2]=1 then yy[4]:=y[z[7]];
                          if x[y[z[8]].id].oyun[2]=1 then yy[4]:=y[z[8]];
                          if x[y[z[9]].id].oyun[2]=1 then yy[5]:=y[z[9]];
                          if x[y[z[10]].id].oyun[2]=1 then yy[5]:=y[z[10]];
                          if x[y[z[11]].id].oyun[2]=1 then yy[6]:=y[z[11]];
                          if x[y[z[12]].id].oyun[2]=1 then yy[6]:=y[z[12]];
                          if x[y[z[13]].id].oyun[2]=1 then yy[7]:=y[z[13]];
                          if x[y[z[14]].id].oyun[2]=1 then yy[7]:=y[z[14]];
                          if x[y[z[15]].id].oyun[2]=1 then yy[8]:=y[z[15]];
                          if x[y[z[16]].id].oyun[2]=1 then yy[8]:=y[z[16]];

                           CheckBox49.Caption:=x[yy[1].id].familiyasy+' ('+x[yy[1].id].yurdy+')';
                           CheckBox50.Caption:=x[yy[2].id].familiyasy+' ('+x[yy[2].id].yurdy+')';
                           CheckBox51.Caption:=x[yy[3].id].familiyasy+' ('+x[yy[3].id].yurdy+')';
                           CheckBox52.Caption:=x[yy[4].id].familiyasy+' ('+x[yy[4].id].yurdy+')';
                           CheckBox53.Caption:=x[yy[5].id].familiyasy+' ('+x[yy[5].id].yurdy+')';
                           CheckBox54.Caption:=x[yy[6].id].familiyasy+' ('+x[yy[6].id].yurdy+')';
                           CheckBox55.Caption:=x[yy[7].id].familiyasy+' ('+x[yy[7].id].yurdy+')';
                           CheckBox56.Caption:=x[yy[8].id].familiyasy+' ('+x[yy[8].id].yurdy+')';



{ooooooooo}
                          if CheckBox49.Checked=True then x[yy[1].id].oyun[3]:=1 else x[yy[1].id].oyun[3]:=0;
                          if CheckBox50.Checked=True then x[yy[2].id].oyun[3]:=1 else x[yy[2].id].oyun[3]:=0;
                          if CheckBox51.Checked=True then x[yy[3].id].oyun[3]:=1 else x[yy[3].id].oyun[3]:=0;
                          if CheckBox52.Checked=True then x[yy[4].id].oyun[3]:=1 else x[yy[4].id].oyun[3]:=0;
                          if CheckBox53.Checked=True then x[yy[5].id].oyun[3]:=1 else x[yy[5].id].oyun[3]:=0;
                          if CheckBox54.Checked=True then x[yy[6].id].oyun[3]:=1 else x[yy[6].id].oyun[3]:=0;
                          if CheckBox55.Checked=True then x[yy[7].id].oyun[3]:=1 else x[yy[7].id].oyun[3]:=0;
                          if CheckBox56.Checked=True then x[yy[8].id].oyun[3]:=1 else x[yy[8].id].oyun[3]:=0;

                           { ******************* rEFRESH test ***************************}
                               Memo5.Lines.Clear;
                               Memo5.Lines.Add(' T/B   Familiyasy   YUR    ');
                               Memo5.Lines.Add('___________________________ ');
                               For iq:=1 to 8 do
                               begin
                                Memo5.Lines.Add(inttostr(iq)+'    '+x[yy[iq].id].familiyasy+'  '+x[yy[iq].id].ady+ '  (' + x[yy[iq].id].yurdy+')' );
                               end;

                      {*}end;
             end;
              {******************************}
end;

procedure TForm1.Button18Click(Sender: TObject);
var nq,iq,jq,mq,zq,tq,lq:integer;
    z:array[-17..17]of integer;
    s:array[-17..17]of string;
    ch:tutlusyk;
begin                     {********** 8ligi TAMAMLA *******************}
  nq:=ComboBox1.ItemIndex;
  if nq<0 then ShowMessage('Agram sayllanmadyk!')
         else begin
               {**********X[]==>Y[] OKLAYAR**************}
                mq:=0;
                For iq:=1 to n do
                begin
                if x[iq].kg=nq then begin
                                     mq:=mq+1;
                                     y[mq].id:=iq;
                                     y[mq].kg:=x[iq].kg;
                                     y[mq].bijesi:=x[iq].bijesi;
                                     for jq:=1 to 5 do y[mq].oyun[jq]:=x[iq].oyun[jq];
                                    end;
                end;
               {**********Bijeler cekilenmi******}
                  zq:=0;
                  For iq:=1 to mq do
                  if y[iq].bijesi>0 then zq:=zq+1;
              if zq<8 then ShowMessage('Bijeler doly cekilmedik yada turgrn 8den az')
                 else
               {*} begin
               {========= Y[]ni bijq gora tertiplemek *****}
                For iq:=1 to mq-1 do
                 For jq:=iq to mq do
                  if y[iq].bijesi>y[jq].bijesi then begin
                                                     ch:=y[iq];
                                                     y[iq]:=y[jq];
                                                     y[jq]:=ch;
                                                    end;
               {***********Setka familiya we yurt giriz**********}
               zq:=mq; lq:=(zq-8)*2; tq:=zq-lq;

              for iq:=1 to 16 do z[iq]:=iq;

              for iq:=1 to lq do z[iq]:=iq;

              for iq:=lq+1 to 16 do
              if (iq mod 2) = 0 then z[iq]:=17 else z[iq]:=(iq div 2) + (lq div 2) +1 ;

                     { For iq:=1 to 16 do x[y[z[iq]].id].oyun[2]:=0;}

                  if CheckBox33.Checked=True then x[y[z[1]].id].oyun[2]:=1 else x[y[z[1]].id].oyun[2]:=0;
{                           ShowMessage('!!!! '+x[y[z[1]].id].familiyasy+'('+x[y[z[1]].id].yurdy+')   '+inttostr(x[y[z[1]].id].oyun[2]));}
                  if CheckBox34.Checked=True then x[y[z[2]].id].oyun[2]:=1 else x[y[z[2]].id].oyun[2]:=0;
                  if CheckBox35.Checked=True then x[y[z[3]].id].oyun[2]:=1 else x[y[z[3]].id].oyun[2]:=0;
                  if CheckBox36.Checked=True then x[y[z[4]].id].oyun[2]:=1 else x[y[z[4]].id].oyun[2]:=0;
                  if CheckBox37.Checked=True then x[y[z[5]].id].oyun[2]:=1 else x[y[z[5]].id].oyun[2]:=0;
                  if CheckBox38.Checked=True then x[y[z[6]].id].oyun[2]:=1 else x[y[z[6]].id].oyun[2]:=0;
                  if CheckBox39.Checked=True then x[y[z[7]].id].oyun[2]:=1 else x[y[z[7]].id].oyun[2]:=0;
                  if CheckBox40.Checked=True then x[y[z[8]].id].oyun[2]:=1 else x[y[z[8]].id].oyun[2]:=0;
                  if CheckBox41.Checked=True then x[y[z[9]].id].oyun[2]:=1 else x[y[z[9]].id].oyun[2]:=0;
                  if CheckBox42.Checked=True then x[y[z[10]].id].oyun[2]:=1 else x[y[z[10]].id].oyun[2]:=0;
                  if CheckBox43.Checked=True then x[y[z[11]].id].oyun[2]:=1 else x[y[z[11]].id].oyun[2]:=0;
                  if CheckBox44.Checked=True then x[y[z[12]].id].oyun[2]:=1 else x[y[z[12]].id].oyun[2]:=0;
                  if CheckBox45.Checked=True then x[y[z[13]].id].oyun[2]:=1 else x[y[z[13]].id].oyun[2]:=0;
                  if CheckBox46.Checked=True then x[y[z[14]].id].oyun[2]:=1 else x[y[z[14]].id].oyun[2]:=0;
                  if CheckBox47.Checked=True then x[y[z[15]].id].oyun[2]:=1 else x[y[z[15]].id].oyun[2]:=0;
                  if CheckBox48.Checked=True then x[y[z[16]].id].oyun[2]:=1 else x[y[z[16]].id].oyun[2]:=0;

                   { ******************* rEFRESH test ***************************}
                       Memo4.Lines.Clear;
                       Memo4.Lines.Add(' T/B   Familiyasy   YUR    ');
                       Memo4.Lines.Add('___________________________ ');
                       For iq:=1 to 16 do
                       begin
                        Memo4.Lines.Add(inttostr(iq)+'    '+x[y[z[iq]].id].familiyasy+'  '+x[y[z[iq]].id].ady+'  (' + x[y[z[iq]].id].yurdy+')' );
                       end;

              {*}end;
             end;
              {******************************}

end;

procedure TForm1.Button19Click(Sender: TObject);
var nq,iq,jq,mq,zq,tq,lq:integer;
    z:array[-17..17]of integer;
    ch:tutlusyk;
begin
 {******************** 2'ligi tamamlamak *******************}
  nq:=ComboBox1.ItemIndex;
  if nq<0 then ShowMessage('Agram sayllanmadyk!')
         else begin
               {**********X[]==>Y[] OKLAYAR**************}
                mq:=0;
                For iq:=1 to n do
                begin
                if x[iq].kg=nq then begin
                                     mq:=mq+1;
                                     y[mq].id:=iq;
                                     y[mq].kg:=x[iq].kg;
                                     y[mq].bijesi:=x[iq].bijesi;
                                     for jq:=1 to 5 do y[mq].oyun[jq]:=x[iq].oyun[jq];
                                    end;
                end;
                m:=mq;
               {**********Bijeler cekilenmi******}
                  zq:=0;
                  For iq:=1 to mq do
                  if y[iq].bijesi>0 then zq:=zq+1;
              if zq<8 then ShowMessage('Bijeler doly cekilmedik yada turgrn 8den az')
                 else
                       {*} begin
                       {========= Y[]ni bijq gora tertiplemek *****}
                        For iq:=1 to mq-1 do
                         For jq:=iq to mq do
                          if y[iq].bijesi>y[jq].bijesi then begin
                                                             ch:=y[iq];
                                                             y[iq]:=y[jq];
                                                             y[jq]:=ch;
                                                            end;
                       {***********Setka familiya we yurt giriz**********}
                       zq:=mq; lq:=(zq-8)*2; tq:=zq-lq;

                      for iq:=1 to 16 do z[iq]:=iq;

                      for iq:=1 to lq do z[iq]:=iq;

                      for iq:=lq+1 to 16 do
                      if (iq mod 2) = 0 then z[iq]:=17 else z[iq]:=(iq div 2) + (lq div 2) +1 ;

                       CheckBox33.Caption:=x[y[z[1]].id].familiyasy+' ('+x[y[z[1]].id].yurdy+')';
                       CheckBox34.Caption:=x[y[z[2]].id].familiyasy+' ('+x[y[z[2]].id].yurdy+')';
                       CheckBox35.Caption:=x[y[z[3]].id].familiyasy+' ('+x[y[z[3]].id].yurdy+')';
                       CheckBox36.Caption:=x[y[z[4]].id].familiyasy+' ('+x[y[z[4]].id].yurdy+')';
                       CheckBox37.Caption:=x[y[z[5]].id].familiyasy+' ('+x[y[z[5]].id].yurdy+')';
                       CheckBox38.Caption:=x[y[z[6]].id].familiyasy+' ('+x[y[z[6]].id].yurdy+')';
                       CheckBox39.Caption:=x[y[z[7]].id].familiyasy+' ('+x[y[z[7]].id].yurdy+')';
                       CheckBox40.Caption:=x[y[z[8]].id].familiyasy+' ('+x[y[z[8]].id].yurdy+')';
                       CheckBox41.Caption:=x[y[z[9]].id].familiyasy+' ('+x[y[z[9]].id].yurdy+')';
                       CheckBox42.Caption:=x[y[z[10]].id].familiyasy+' ('+x[y[z[10]].id].yurdy+')';
                       CheckBox43.Caption:=x[y[z[11]].id].familiyasy+' ('+x[y[z[11]].id].yurdy+')';
                       CheckBox44.Caption:=x[y[z[12]].id].familiyasy+' ('+x[y[z[12]].id].yurdy+')';
                       CheckBox45.Caption:=x[y[z[13]].id].familiyasy+' ('+x[y[z[13]].id].yurdy+')';
                       CheckBox46.Caption:=x[y[z[14]].id].familiyasy+' ('+x[y[z[14]].id].yurdy+')';
                       CheckBox47.Caption:=x[y[z[15]].id].familiyasy+' ('+x[y[z[15]].id].yurdy+')';
                       CheckBox48.Caption:=x[y[z[16]].id].familiyasy+' ('+x[y[z[16]].id].yurdy+')';
                           {******************** Y[]====>YY[] oklamak ********}
                          if x[y[z[1]].id].oyun[2]=1 then yy[1]:=y[z[1]];
                          if x[y[z[2]].id].oyun[2]=1 then yy[1]:=y[z[2]];
                          if x[y[z[3]].id].oyun[2]=1 then yy[2]:=y[z[3]];
                          if x[y[z[4]].id].oyun[2]=1 then yy[2]:=y[z[4]];
                          if x[y[z[5]].id].oyun[2]=1 then yy[3]:=y[z[5]];
                          if x[y[z[6]].id].oyun[2]=1 then yy[3]:=y[z[6]];
                          if x[y[z[7]].id].oyun[2]=1 then yy[4]:=y[z[7]];
                          if x[y[z[8]].id].oyun[2]=1 then yy[4]:=y[z[8]];
                          if x[y[z[9]].id].oyun[2]=1 then yy[5]:=y[z[9]];
                          if x[y[z[10]].id].oyun[2]=1 then yy[5]:=y[z[10]];
                          if x[y[z[11]].id].oyun[2]=1 then yy[6]:=y[z[11]];
                          if x[y[z[12]].id].oyun[2]=1 then yy[6]:=y[z[12]];
                          if x[y[z[13]].id].oyun[2]=1 then yy[7]:=y[z[13]];
                          if x[y[z[14]].id].oyun[2]=1 then yy[7]:=y[z[14]];
                          if x[y[z[15]].id].oyun[2]=1 then yy[8]:=y[z[15]];
                          if x[y[z[16]].id].oyun[2]=1 then yy[8]:=y[z[16]];

                           CheckBox49.Caption:=x[yy[1].id].familiyasy+' ('+x[yy[1].id].yurdy+')';
                           CheckBox50.Caption:=x[yy[2].id].familiyasy+' ('+x[yy[2].id].yurdy+')';
                           CheckBox51.Caption:=x[yy[3].id].familiyasy+' ('+x[yy[3].id].yurdy+')';
                           CheckBox52.Caption:=x[yy[4].id].familiyasy+' ('+x[yy[4].id].yurdy+')';
                           CheckBox53.Caption:=x[yy[5].id].familiyasy+' ('+x[yy[5].id].yurdy+')';
                           CheckBox54.Caption:=x[yy[6].id].familiyasy+' ('+x[yy[6].id].yurdy+')';
                           CheckBox55.Caption:=x[yy[7].id].familiyasy+' ('+x[yy[7].id].yurdy+')';
                           CheckBox56.Caption:=x[yy[8].id].familiyasy+' ('+x[yy[8].id].yurdy+')';

                          if x[yy[1].id].oyun[3]=1 then CheckBox49.Checked:=True else CheckBox49.Checked:=False;
                          if x[yy[2].id].oyun[3]=1 then CheckBox50.Checked:=True else CheckBox50.Checked:=False;
                          if x[yy[3].id].oyun[3]=1 then CheckBox51.Checked:=True else CheckBox51.Checked:=False;
                          if x[yy[4].id].oyun[3]=1 then CheckBox52.Checked:=True else CheckBox52.Checked:=False;
                          if x[yy[5].id].oyun[3]=1 then CheckBox53.Checked:=True else CheckBox53.Checked:=False;
                          if x[yy[6].id].oyun[3]=1 then CheckBox54.Checked:=True else CheckBox54.Checked:=False;
                          if x[yy[7].id].oyun[3]=1 then CheckBox55.Checked:=True else CheckBox55.Checked:=False;
                          if x[yy[8].id].oyun[3]=1 then CheckBox56.Checked:=True else CheckBox56.Checked:=False;
                          {+++++}
                          if x[yy[1].id].oyun[3]=1 then yyy[1]:=yy[1];
                          if x[yy[2].id].oyun[3]=1 then yyy[1]:=yy[2];
                          if x[yy[3].id].oyun[3]=1 then yyy[2]:=yy[3];
                          if x[yy[4].id].oyun[3]=1 then yyy[2]:=yy[4];
                          if x[yy[5].id].oyun[3]=1 then yyy[3]:=yy[5];
                          if x[yy[6].id].oyun[3]=1 then yyy[3]:=yy[6];
                          if x[yy[7].id].oyun[3]=1 then yyy[4]:=yy[7];
                          if x[yy[8].id].oyun[3]=1 then yyy[4]:=yy[8];

                          {CheckBox57.Caption:=x[yyy[1].id].familiyasy+' ('+x[yyy[1].id].yurdy+')';
                          CheckBox58.Caption:=x[yyy[2].id].familiyasy+' ('+x[yyy[2].id].yurdy+')';
                          CheckBox59.Caption:=x[yyy[3].id].familiyasy+' ('+x[yyy[3].id].yurdy+')';
                          CheckBox60.Caption:=x[yyy[4].id].familiyasy+' ('+x[yyy[4].id].yurdy+')';

                          if x[yyy[1].id].oyun[4]=1 then CheckBox57.Checked:=True else CheckBox57.Checked:=False;
                          if x[yyy[2].id].oyun[4]=1 then CheckBox58.Checked:=True else CheckBox58.Checked:=False;
                          if x[yyy[3].id].oyun[4]=1 then CheckBox59.Checked:=True else CheckBox59.Checked:=False;
                          if x[yyy[4].id].oyun[4]=1 then CheckBox60.Checked:=True else CheckBox60.Checked:=False;
                          }
{ooooooooo}
                          if CheckBox57.Checked=True then x[yyy[1].id].oyun[4]:=1 else x[yyy[1].id].oyun[4]:=0;
                          if CheckBox58.Checked=True then x[yyy[2].id].oyun[4]:=1 else x[yyy[2].id].oyun[4]:=0;
                          if CheckBox59.Checked=True then x[yyy[3].id].oyun[4]:=1 else x[yyy[3].id].oyun[4]:=0;
                          if CheckBox60.Checked=True then x[yyy[4].id].oyun[4]:=1 else x[yyy[4].id].oyun[4]:=0;

                           { ******************* rEFRESH test ***************************}
                               Memo6.Lines.Clear;
                               Memo6.Lines.Add(' T/B   Familiyasy   YUR    ');
                               Memo6.Lines.Add('___________________________ ');
                               For iq:=1 to 4 do
                               begin
                                Memo6.Lines.Add(inttostr(iq)+'    '+x[yyy[iq].id].familiyasy+'  '+x[yyy[iq].id].ady+'  (' + x[yyy[iq].id].yurdy+')' );
                               end;

                          {+++++}
                      {*}end;
             end;
              {******************************}



end;

procedure TForm1.Button1Click(Sender: TObject);
 var iq:integer;
begin
 For iq:=1 to n do
  Begin
   {1}  If x[iq].yurdy='Turkmenistan' then x[iq].yurdy:='TKM';
   {2}  If x[iq].yurdy='Russian Federation' then x[iq].yurdy:='RUS';
   {3}  If x[iq].yurdy='Uzbekistan' then x[iq].yurdy:='UZ';
   {4}  If x[iq].yurdy='Kazakhstan' then x[iq].yurdy:='KAZ';
   {5}  If x[iq].yurdy='Kyrgyzstan' then x[iq].yurdy:='KZR';
   {6}  If x[iq].yurdy='Belarus' then x[iq].yurdy:='BLR';
   {7}  If x[iq].yurdy='Azerbaijan' then x[iq].yurdy:='AZE';
   {8}  If x[iq].yurdy='Tajikistan' then x[iq].yurdy:='TJK';
   {9}  If x[iq].yurdy='Mongolia' then x[iq].yurdy:='MGN';
   {10} If x[iq].yurdy='Afghanistan' then x[iq].yurdy:='AFG';
   {11} If x[iq].yurdy='Iran' then x[iq].yurdy:='IRI';
   {12} If x[iq].yurdy='India' then x[iq].yurdy:='IND';
   {13} If x[iq].yurdy='Georgia' then x[iq].yurdy:='GEO';
  End;
end;

procedure TForm1.Button20Click(Sender: TObject);
var nq,iq,jq,mq,zq,tq,lq:integer;
    z:array[-17..17]of integer;
    ch:tutlusyk;
begin  {*********** FINAL Refresh **********************}
  nq:=ComboBox1.ItemIndex;
  if nq<0 then ShowMessage('Agram sayllanmadyk!')
         else begin
               {**********X[]==>Y[] OKLAYAR**************}
                mq:=0;
                For iq:=1 to n do
                begin
                if x[iq].kg=nq then begin
                                     mq:=mq+1;
                                     y[mq].id:=iq;
                                     y[mq].kg:=x[iq].kg;
                                     y[mq].bijesi:=x[iq].bijesi;
                                     for jq:=1 to 5 do y[mq].oyun[jq]:=x[iq].oyun[jq];
                                    end;
                end;
                m:=mq;
               {**********Bijeler cekilenmi******}
                  zq:=0;
                  For iq:=1 to mq do
                  if y[iq].bijesi>0 then zq:=zq+1;
              if zq<8 then ShowMessage('Bijeler doly cekilmedik yada turgrn 8den az')
                 else
                       {*} begin
                       {========= Y[]ni bijq gora tertiplemek *****}
                        For iq:=1 to mq-1 do
                         For jq:=iq to mq do
                          if y[iq].bijesi>y[jq].bijesi then begin
                                                             ch:=y[iq];
                                                             y[iq]:=y[jq];
                                                             y[jq]:=ch;
                                                            end;
                       {***********Setka familiya we yurt giriz**********}
                       zq:=mq; lq:=(zq-8)*2; tq:=zq-lq;

                      for iq:=1 to 16 do z[iq]:=iq;

                      for iq:=1 to lq do z[iq]:=iq;

                      for iq:=lq+1 to 16 do
                      if (iq mod 2) = 0 then z[iq]:=17 else z[iq]:=(iq div 2) + (lq div 2) +1 ;

                       CheckBox33.Caption:=x[y[z[1]].id].familiyasy+' ('+x[y[z[1]].id].yurdy+')';
                       CheckBox34.Caption:=x[y[z[2]].id].familiyasy+' ('+x[y[z[2]].id].yurdy+')';
                       CheckBox35.Caption:=x[y[z[3]].id].familiyasy+' ('+x[y[z[3]].id].yurdy+')';
                       CheckBox36.Caption:=x[y[z[4]].id].familiyasy+' ('+x[y[z[4]].id].yurdy+')';
                       CheckBox37.Caption:=x[y[z[5]].id].familiyasy+' ('+x[y[z[5]].id].yurdy+')';
                       CheckBox38.Caption:=x[y[z[6]].id].familiyasy+' ('+x[y[z[6]].id].yurdy+')';
                       CheckBox39.Caption:=x[y[z[7]].id].familiyasy+' ('+x[y[z[7]].id].yurdy+')';
                       CheckBox40.Caption:=x[y[z[8]].id].familiyasy+' ('+x[y[z[8]].id].yurdy+')';
                       CheckBox41.Caption:=x[y[z[9]].id].familiyasy+' ('+x[y[z[9]].id].yurdy+')';
                       CheckBox42.Caption:=x[y[z[10]].id].familiyasy+' ('+x[y[z[10]].id].yurdy+')';
                       CheckBox43.Caption:=x[y[z[11]].id].familiyasy+' ('+x[y[z[11]].id].yurdy+')';
                       CheckBox44.Caption:=x[y[z[12]].id].familiyasy+' ('+x[y[z[12]].id].yurdy+')';
                       CheckBox45.Caption:=x[y[z[13]].id].familiyasy+' ('+x[y[z[13]].id].yurdy+')';
                       CheckBox46.Caption:=x[y[z[14]].id].familiyasy+' ('+x[y[z[14]].id].yurdy+')';
                       CheckBox47.Caption:=x[y[z[15]].id].familiyasy+' ('+x[y[z[15]].id].yurdy+')';
                       CheckBox48.Caption:=x[y[z[16]].id].familiyasy+' ('+x[y[z[16]].id].yurdy+')';
                           {******************** Y[]====>YY[] oklamak ********}
                          if x[y[z[1]].id].oyun[2]=1 then yy[1]:=y[z[1]];
                          if x[y[z[2]].id].oyun[2]=1 then yy[1]:=y[z[2]];
                          if x[y[z[3]].id].oyun[2]=1 then yy[2]:=y[z[3]];
                          if x[y[z[4]].id].oyun[2]=1 then yy[2]:=y[z[4]];
                          if x[y[z[5]].id].oyun[2]=1 then yy[3]:=y[z[5]];
                          if x[y[z[6]].id].oyun[2]=1 then yy[3]:=y[z[6]];
                          if x[y[z[7]].id].oyun[2]=1 then yy[4]:=y[z[7]];
                          if x[y[z[8]].id].oyun[2]=1 then yy[4]:=y[z[8]];
                          if x[y[z[9]].id].oyun[2]=1 then yy[5]:=y[z[9]];
                          if x[y[z[10]].id].oyun[2]=1 then yy[5]:=y[z[10]];
                          if x[y[z[11]].id].oyun[2]=1 then yy[6]:=y[z[11]];
                          if x[y[z[12]].id].oyun[2]=1 then yy[6]:=y[z[12]];
                          if x[y[z[13]].id].oyun[2]=1 then yy[7]:=y[z[13]];
                          if x[y[z[14]].id].oyun[2]=1 then yy[7]:=y[z[14]];
                          if x[y[z[15]].id].oyun[2]=1 then yy[8]:=y[z[15]];
                          if x[y[z[16]].id].oyun[2]=1 then yy[8]:=y[z[16]];

                           CheckBox49.Caption:=x[yy[1].id].familiyasy+' ('+x[yy[1].id].yurdy+')';
                           CheckBox50.Caption:=x[yy[2].id].familiyasy+' ('+x[yy[2].id].yurdy+')';
                           CheckBox51.Caption:=x[yy[3].id].familiyasy+' ('+x[yy[3].id].yurdy+')';
                           CheckBox52.Caption:=x[yy[4].id].familiyasy+' ('+x[yy[4].id].yurdy+')';
                           CheckBox53.Caption:=x[yy[5].id].familiyasy+' ('+x[yy[5].id].yurdy+')';
                           CheckBox54.Caption:=x[yy[6].id].familiyasy+' ('+x[yy[6].id].yurdy+')';
                           CheckBox55.Caption:=x[yy[7].id].familiyasy+' ('+x[yy[7].id].yurdy+')';
                           CheckBox56.Caption:=x[yy[8].id].familiyasy+' ('+x[yy[8].id].yurdy+')';

                          if x[yy[1].id].oyun[3]=1 then CheckBox49.Checked:=True else CheckBox49.Checked:=False;
                          if x[yy[2].id].oyun[3]=1 then CheckBox50.Checked:=True else CheckBox50.Checked:=False;
                          if x[yy[3].id].oyun[3]=1 then CheckBox51.Checked:=True else CheckBox51.Checked:=False;
                          if x[yy[4].id].oyun[3]=1 then CheckBox52.Checked:=True else CheckBox52.Checked:=False;
                          if x[yy[5].id].oyun[3]=1 then CheckBox53.Checked:=True else CheckBox53.Checked:=False;
                          if x[yy[6].id].oyun[3]=1 then CheckBox54.Checked:=True else CheckBox54.Checked:=False;
                          if x[yy[7].id].oyun[3]=1 then CheckBox55.Checked:=True else CheckBox55.Checked:=False;
                          if x[yy[8].id].oyun[3]=1 then CheckBox56.Checked:=True else CheckBox56.Checked:=False;
                          {+++++}
                          if x[yy[1].id].oyun[3]=1 then yyy[1]:=yy[1];
                          if x[yy[2].id].oyun[3]=1 then yyy[1]:=yy[2];
                          if x[yy[3].id].oyun[3]=1 then yyy[2]:=yy[3];
                          if x[yy[4].id].oyun[3]=1 then yyy[2]:=yy[4];
                          if x[yy[5].id].oyun[3]=1 then yyy[3]:=yy[5];
                          if x[yy[6].id].oyun[3]=1 then yyy[3]:=yy[6];
                          if x[yy[7].id].oyun[3]=1 then yyy[4]:=yy[7];
                          if x[yy[8].id].oyun[3]=1 then yyy[4]:=yy[8];

                          CheckBox57.Caption:=x[yyy[1].id].familiyasy+' ('+x[yyy[1].id].yurdy+')';
                          CheckBox58.Caption:=x[yyy[2].id].familiyasy+' ('+x[yyy[2].id].yurdy+')';
                          CheckBox59.Caption:=x[yyy[3].id].familiyasy+' ('+x[yyy[3].id].yurdy+')';
                          CheckBox60.Caption:=x[yyy[4].id].familiyasy+' ('+x[yyy[4].id].yurdy+')';

                          if x[yyy[1].id].oyun[4]=1 then CheckBox57.Checked:=True else CheckBox57.Checked:=False;
                          if x[yyy[2].id].oyun[4]=1 then CheckBox58.Checked:=True else CheckBox58.Checked:=False;
                          if x[yyy[3].id].oyun[4]=1 then CheckBox59.Checked:=True else CheckBox59.Checked:=False;
                          if x[yyy[4].id].oyun[4]=1 then CheckBox60.Checked:=True else CheckBox60.Checked:=False;
                          {+++++}
                          if x[yyy[1].id].oyun[4]=1 then yyyy[1]:=yyy[1] else yyyy[3]:=yyy[1];
                          if x[yyy[2].id].oyun[4]=1 then yyyy[1]:=yyy[2] else yyyy[3]:=yyy[2];
                          if x[yyy[3].id].oyun[4]=1 then yyyy[2]:=yyy[3] else yyyy[4]:=yyy[3];
                          if x[yyy[4].id].oyun[3]=1 then yyyy[2]:=yyy[4] else yyyy[4]:=yyy[4];

                          CheckBox61.Caption:=x[yyyy[1].id].familiyasy+' ('+x[yyyy[1].id].yurdy+')';
                          CheckBox62.Caption:=x[yyyy[2].id].familiyasy+' ('+x[yyyy[2].id].yurdy+')';
                          CheckBox63.Caption:=x[yyyy[3].id].familiyasy+' ('+x[yyyy[3].id].yurdy+')';
                          CheckBox64.Caption:=x[yyyy[4].id].familiyasy+' ('+x[yyyy[4].id].yurdy+')';

                          {if x[yyyy[1].id].oyun[5]=1 then CheckBox61.Checked:=True else CheckBox61.Checked:=False;
                          if x[yyyy[2].id].oyun[5]=1 then CheckBox62.Checked:=True else CheckBox62.Checked:=False;
                          if x[yyyy[3].id].oyun[5]=1 then CheckBox63.Checked:=True else CheckBox63.Checked:=False;
                          if x[yyyy[4].id].oyun[5]=1 then CheckBox64.Checked:=True else CheckBox64.Checked:=False;
                          }
{ooooooooo}
                          if CheckBox61.Checked=True then x[yyyy[1].id].oyun[5]:=1 else x[yyyy[1].id].oyun[5]:=0;
                          if CheckBox62.Checked=True then x[yyyy[2].id].oyun[5]:=1 else x[yyyy[2].id].oyun[5]:=0;
                          if CheckBox63.Checked=True then x[yyyy[3].id].oyun[5]:=1 else x[yyyy[3].id].oyun[5]:=0;
                          if CheckBox64.Checked=True then x[yyyy[4].id].oyun[5]:=1 else x[yyyy[4].id].oyun[5]:=0;

                           { ******************* rEFRESH test ***************************}
                               Memo7.Lines.Clear;
                               Memo7.Lines.Add(' T/B   Familiyasy   YUR    ');
                               Memo7.Lines.Add('___________________________ ');
                               For iq:=1 to 4 do
                               begin
                                Memo7.Lines.Add(inttostr(iq)+'    '+x[yyyy[iq].id].familiyasy+'  '+x[yyyy[iq].id].ady+ '  (' + x[yyyy[iq].id].yurdy+')' );
                               end;

                          {+++++}
                      {*}end;
             end;
              {******************************}

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
{********************Türgen goşmak*************************}
 n:=n+1;
 if (Edit1.Text <> 'Iňlis dilinde, uly harplar bilen ýaz') and (Edit1.Text <> '')
  then x[n].familiyasy:=Edit1.Text else begin
                                          ShowMessage('Familiyany Giriz !');
                                          n:=n-1;
                                          Exit;
                                        end;
 if (Edit2.Text <> 'Iňlis dilinde, uly harplar bilen ýaz') and (Edit2.Text <> '')
  then x[n].ady:=Edit2.Text else begin
                                    ShowMessage('Ady Giriz !');
                                    n:=n-1;
                                    exit;
                                  end;
  x[n].yurdy:=ComboBox2.Items[ComboBox2.ItemIndex];
  x[n].kg:=-1;

  Edit1.Text:='Iňlis dilinde, uly harplar bilen ýaz';
  Edit2.Text:='Iňlis dilinde, uly harplar bilen ýaz';
  ComboBox2.ItemIndex:=1;
  ShowMessage(x[n].familiyasy+'   '+x[n].ady+' gosuldy.');
 end;


procedure TForm1.Button3Click(Sender: TObject);
 var iq,pq:integer;
begin
{**************Turgen POZMAK*******************************}
  pq:=ComboBox4.ItemIndex;
  ComboBox3.ItemIndex:=pq;
  ComboBox5.ItemIndex:=pq;
   if (ComboBox3.ItemIndex=ComboBox4.ItemIndex)and(ComboBox5.ItemIndex=ComboBox4.ItemIndex)
    then begin
           ShowMessage(inttostr(pq));
          For iq:=pq+1 to n-1 do
          x[iq]:=x[iq+1];
          n:=n-1;
          ShowMessage('Saylanan turgen pozuldy!');
           ComboBox3.ItemIndex:=0;
           ComboBox4.ItemIndex:=0;
           ComboBox5.ItemIndex:=0;
         end
    else ShowMessage('Yalňyşlyk:Familiya gora Sayla!');
end;

procedure TForm1.Button4Click(Sender: TObject);
var iq:integer;
begin
{**************Turgen AGRAM GOSMAK *************************}
 if (ComboBox4.ItemIndex=ComboBox3.ItemIndex)and(ComboBox4.ItemIndex=ComboBox5.ItemIndex)
   then begin
        iq:=ComboBox4.ItemIndex+1;
        x[iq].kg:= ComboBox7.ItemIndex;
        ShowMessage(x[iq].familiyasy+' '+x[iq].ady+'  '+ComboBox7.Text+'  gosuldy');
        end
   else ShowMessage('Yalnyslyk 0044'+ComboBox7.Text);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
    AssignFile(f,'maglumat.ob');Rewrite(f); CloseFile(f);
n:=0;
end;

procedure TForm1.Button6Click(Sender: TObject);
 var iq,jq,nq,mq:integer;
begin
 { ******************* rEFRESH test ***************************}
 Memo3.Lines.Clear;
  Memo3.Lines.Add(' T/B   Familiyasy   KG     Bije  ');
 For iq:=1 to n do
 begin
  Memo3.Lines.Add(inttostr(iq)+'   '+x[iq].familiyasy+'  '+x[iq].ady+'  ('+ x[iq].yurdy +')  '+ComboBox1.Items[x[iq].kg]+'    '+inttostr(x[iq].bijesi));
 end;
end;

procedure TForm1.Button7Click(Sender: TObject);
var
 iq,jq:integer;
begin
 Memo1.Lines.Clear;
 For iq:=1 to n do
  Memo1.Lines.Add(x[iq].familiyasy+'        '+x[iq].ady+'        '+x[iq].yurdy+'         '+ComboBox7.Items[x[iq].kg])
end;


procedure TForm1.Button8Click(Sender: TObject);
 var iq:integer;
begin
  {****************************************}
  ComboBox3.Items.Clear;
 For iq:=1 to n do
  ComboBox3.Items.Add(x[iq].yurdy);
  ComboBox3.ItemIndex:=0;
  {****************************************}
   ComboBox4.Items.Clear;
 For iq:=1 to n do
  ComboBox4.Items.Add(x[iq].familiyasy);
  ComboBox4.ItemIndex:=0;
  {****************************************}
    ComboBox5.Items.Clear;
 For iq:=1 to n do
  ComboBox5.Items.Add(x[iq].ady);
  ComboBox5.ItemIndex:=0;
  {****************************************}
end;

procedure TForm1.Button9Click(Sender: TObject);
var iq,jq,nq:integer;
begin
 { ==== Bije Refresh ========}
 nq:=ComboBox1.ItemIndex;
 Memo2.Lines.Clear;
 if nq<0 then ShowMessage('Agram sayllanmadyk!')
         else begin
                For iq:=1 to n do
                if x[iq].kg=nq then
                Memo2.Lines.Add(inttostr(x[iq].bijesi)+'        '+x[iq].familiyasy+'        '+x[iq].ady+'        '+x[iq].yurdy+'         '+ComboBox7.Items[x[iq].kg]);
              end;
end;

procedure TForm1.CheckBox10Click(Sender: TObject);
begin
if CheckBox10.Checked=True then begin
                                   CheckBox9.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox11Click(Sender: TObject);
begin
if CheckBox11.Checked=True then begin
                                   CheckBox12.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox12Click(Sender: TObject);
begin
if CheckBox12.Checked=True then begin
                                   CheckBox11.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox13Click(Sender: TObject);
begin
if CheckBox13.Checked=True then begin
                                   CheckBox14.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox14Click(Sender: TObject);
begin
if CheckBox14.Checked=True then begin
                                   CheckBox13.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox15Click(Sender: TObject);
begin
if CheckBox15.Checked=True then begin
                                   CheckBox16.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox16Click(Sender: TObject);
begin
if CheckBox16.Checked=True then begin
                                   CheckBox15.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox17Click(Sender: TObject);
begin
if CheckBox17.Checked=True then begin
                                   CheckBox18.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox18Click(Sender: TObject);
begin
if CheckBox18.Checked=True then begin
                                   CheckBox17.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox19Click(Sender: TObject);
begin
if CheckBox19.Checked=True then begin
                                   CheckBox20.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox1Click(Sender: TObject);
begin
   if CheckBox1.Checked=True then begin
                                   CheckBox2.Checked:=False;
                                   ShowMessage('Bos==>Doldy '+ booltostr(CheckBox1.Checked)+' II-nji '+ booltostr(CheckBox2.Checked));

                                   end;

{
  if ((CheckBox1.Checked=False) and (CheckBox2.Checked=False)) then
      begin
        ShowMessage('Yalnysh '+ booltostr(CheckBox1.Checked)+' II-nji '+ booltostr(CheckBox2.Checked));
      end else
      begin
        ShowMessage('Dogry '+ booltostr(CheckBox1.Checked)+' II-nji '+ booltostr(CheckBox2.Checked));
      end;
 }
end;

procedure TForm1.CheckBox20Click(Sender: TObject);
begin
if CheckBox20.Checked=True then begin
                                   CheckBox19.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox21Click(Sender: TObject);
begin
if CheckBox21.Checked=True then begin
                                   CheckBox22.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox22Click(Sender: TObject);
begin
if CheckBox22.Checked=True then begin
                                   CheckBox21.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox23Click(Sender: TObject);
begin
if CheckBox23.Checked=True then begin
                                   CheckBox24.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox24Click(Sender: TObject);
begin
if CheckBox24.Checked=True then begin
                                   CheckBox23.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox25Click(Sender: TObject);
begin
if CheckBox25.Checked=True then begin
                                   CheckBox26.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox26Click(Sender: TObject);
begin
if CheckBox26.Checked=True then begin
                                   CheckBox25.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox27Click(Sender: TObject);
begin
if CheckBox27.Checked=True then begin
                                   CheckBox28.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox28Click(Sender: TObject);
begin
if CheckBox28.Checked=True then begin
                                   CheckBox27.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox29Click(Sender: TObject);
begin
if CheckBox29.Checked=True then begin
                                   CheckBox30.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox2Click(Sender: TObject);
begin
 if CheckBox2.Checked=True then begin
                                   CheckBox1.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox30Click(Sender: TObject);
begin
if CheckBox30.Checked=True then begin
                                   CheckBox29.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox31Click(Sender: TObject);
begin
if CheckBox31.Checked=True then begin
                                   CheckBox32.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox32Click(Sender: TObject);
begin
if CheckBox32.Checked=True then begin
                                   CheckBox31.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox33Click(Sender: TObject);
begin
  if CheckBox33.Checked=True then begin
                                   CheckBox34.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox34Click(Sender: TObject);
begin
if CheckBox34.Checked=True then begin
                                   CheckBox33.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox35Click(Sender: TObject);
begin
if CheckBox35.Checked=True then begin
                                   CheckBox36.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox36Click(Sender: TObject);
begin
if CheckBox36.Checked=True then begin
                                   CheckBox35.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox37Click(Sender: TObject);
begin
if CheckBox37.Checked=True then begin
                                   CheckBox38.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox38Click(Sender: TObject);
begin
if CheckBox38.Checked=True then begin
                                   CheckBox37.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox39Click(Sender: TObject);
begin
if CheckBox39.Checked=True then begin
                                   CheckBox40.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox3Click(Sender: TObject);
begin
if CheckBox3.Checked=True then begin
                                   CheckBox4.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox40Click(Sender: TObject);
begin
if CheckBox40.Checked=True then begin
                                   CheckBox39.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox41Click(Sender: TObject);
begin
if CheckBox41.Checked=True then begin
                                   CheckBox42.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox42Click(Sender: TObject);
begin
if CheckBox42.Checked=True then begin
                                   CheckBox41.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox43Click(Sender: TObject);
begin
if CheckBox43.Checked=True then begin
                                   CheckBox44.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox44Click(Sender: TObject);
begin
if CheckBox44.Checked=True then begin
                                   CheckBox43.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox45Click(Sender: TObject);
begin
if CheckBox45.Checked=True then begin
                                   CheckBox46.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox46Click(Sender: TObject);
begin
if CheckBox46.Checked=True then begin
                                   CheckBox45.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox47Click(Sender: TObject);
begin
if CheckBox47.Checked=True then begin
                                   CheckBox48.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox48Click(Sender: TObject);
begin
if CheckBox48.Checked=True then begin
                                   CheckBox47.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox49Click(Sender: TObject);
begin
if CheckBox49.Checked=True then begin
                                   CheckBox50.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox4Click(Sender: TObject);
begin
if CheckBox4.Checked=True then begin
                                   CheckBox3.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox50Click(Sender: TObject);
begin
if CheckBox50.Checked=True then begin
                                   CheckBox49.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox51Click(Sender: TObject);
begin
if CheckBox51.Checked=True then begin
                                   CheckBox52.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox52Click(Sender: TObject);
begin
if CheckBox52.Checked=True then begin
                                   CheckBox51.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox53Click(Sender: TObject);
begin
if CheckBox53.Checked=True then begin
                                   CheckBox54.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox54Click(Sender: TObject);
begin
if CheckBox54.Checked=True then begin
                                   CheckBox53.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox55Click(Sender: TObject);
begin
if CheckBox55.Checked=True then begin
                                   CheckBox56.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox56Click(Sender: TObject);
begin
if CheckBox56.Checked=True then begin
                                   CheckBox55.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox57Click(Sender: TObject);
begin
if CheckBox57.Checked=True then begin
                                   CheckBox58.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox58Click(Sender: TObject);
begin
if CheckBox58.Checked=True then begin
                                   CheckBox57.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox59Click(Sender: TObject);
begin
if CheckBox59.Checked=True then begin
                                   CheckBox60.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox5Click(Sender: TObject);
begin
if CheckBox5.Checked=True then begin
                                   CheckBox6.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox60Click(Sender: TObject);
begin
if CheckBox60.Checked=True then begin
                                   CheckBox59.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox61Click(Sender: TObject);
begin
if CheckBox61.Checked=True then begin
                                   CheckBox62.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox62Click(Sender: TObject);
begin
if CheckBox62.Checked=True then begin
                                   CheckBox61.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox63Click(Sender: TObject);
begin
if CheckBox63.Checked=True then begin
                                   CheckBox64.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox64Click(Sender: TObject);
begin
if CheckBox64.Checked=True then begin
                                   CheckBox63.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox6Click(Sender: TObject);
begin
if CheckBox6.Checked=True then begin
                                   CheckBox5.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox7Click(Sender: TObject);
begin
if CheckBox7.Checked=True then begin
                                   CheckBox8.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox8Click(Sender: TObject);
begin
if CheckBox8.Checked=True then begin
                                   CheckBox7.Checked:=False;
                                end;
end;

procedure TForm1.CheckBox9Click(Sender: TObject);
begin
if CheckBox9.Checked=True then begin
                                   CheckBox10.Checked:=False;
                                end;
end;

procedure TForm1.ComboBox3Select(Sender: TObject);
var iq:integer;
begin
 iq:=ComboBox3.ItemIndex;
 ComboBox5.ItemIndex:=iq;
 ComboBox4.ItemIndex:=iq;
end;

procedure TForm1.ComboBox4Select(Sender: TObject);
 var iq:integer;
begin
 iq:=ComboBox4.ItemIndex;
 ComboBox3.ItemIndex:=iq;
 ComboBox5.ItemIndex:=iq;
end;

procedure TForm1.ComboBox5Select(Sender: TObject);
var iq:integer;
begin
 iq:=ComboBox5.ItemIndex;
 ComboBox3.ItemIndex:=iq;
 ComboBox4.ItemIndex:=iq;
end;

procedure TForm1.ComboBox6Select(Sender: TObject);
begin
 {familya}
 ComboBox8.ItemIndex:=ComboBox6.ItemIndex;
 ComboBox9.ItemIndex:=ComboBox6.ItemIndex;
end;

procedure TForm1.ComboBox8Select(Sender: TObject);
begin
{Ady}
 ComboBox6.ItemIndex:=ComboBox8.ItemIndex;
 ComboBox9.ItemIndex:=ComboBox8.ItemIndex;
end;

procedure TForm1.ComboBox9Select(Sender: TObject);
begin
{Yurdy}
 ComboBox6.ItemIndex:=ComboBox9.ItemIndex;
 ComboBox8.ItemIndex:=ComboBox9.ItemIndex;

end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
var iq:integer;
begin
 {****************Programmadan cykanda maglumatlary baza yazmak*********************}
 AssignFile(f,'maglumat.ob');Rewrite(f);

   For iq:=1 to n do x[iq].kg:=x[iq].kg+1;
   
   For iq:=1 to n do Write(f,x[iq]);
 CloseFile(f);
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
      {********************Programma acylanda Maglumatlary Al*************************}
  AssignFile(f,'maglumat.ob'); Reset(f);
            i:=0;
            While not eof(f)do
            Begin
             i:=i+1;
             Read(f,x[i]);
            End;
           n:=i;
          CloseFile(f);
          For i:=1 to n do x[i].kg:=x[i].kg-1;
   end;

end.
