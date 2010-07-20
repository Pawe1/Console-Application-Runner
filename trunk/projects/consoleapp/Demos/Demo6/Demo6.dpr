{
 * Demo6.dpr
 *
 * Project file for DelphiDabbler Console Application Runner Classes demo
 * program #6: Redirecting Standard I/O using Files.
 *
 * $Rev$
 * $Date$
 *
 * This file is copyright (C) P D Johnson (www.delphidabbler.com), 2007-2010.
 * It may be used without restriction. This code distributed on an "AS IS"
 * basis, WITHOUT WARRANTY OF ANY KIND, either express or implied.
}

program Demo6;

uses
  Forms,
  FmDemo6 in 'FmDemo6.pas' {Form1},
  PJConsoleApp in '..\..\PJConsoleApp.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

