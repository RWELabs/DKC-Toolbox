; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "DKCUI"
#define MyAppVersion "0.01"
#define MyAppPublisher "RWE Labs"
#define MyAppURL "https://labs.ryanwalpole.com/"
#define MyAppExeName "DKCUI.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{F05FEF30-E9D7-451C-94C1-9F2C36F26507}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName=C:\Program Files (x86)\RWE Labs\{#MyAppName}
DisableDirPage=yes
DisableProgramGroupPage=yes
LicenseFile=C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Resources\license.rtf
InfoBeforeFile=C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Resources\requirements.rtf
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
OutputDir=C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Resources
OutputBaseFilename=DKCSetup
SetupIconFile=C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Resources\DKCTK.ico
UninstallDisplayIcon={app}\{#MyAppExeName}
UninstallDisplayName=DKCUI
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Project CWI\Win32 CWI .NET Application\bin\Release\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Project CWI\Win32 CWI .NET Application\bin\Release\AxInterop.WMPLib.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Project CWI\Win32 CWI .NET Application\bin\Release\checkpkg.bat"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Project CWI\Win32 CWI .NET Application\bin\Release\DKCUI.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Project CWI\Win32 CWI .NET Application\bin\Release\DKCUI.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Project CWI\Win32 CWI .NET Application\bin\Release\DKCUI.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Project CWI\Win32 CWI .NET Application\bin\Release\install.bat"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Project CWI\Win32 CWI .NET Application\bin\Release\internal.zip"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Project CWI\Win32 CWI .NET Application\bin\Release\Interop.WMPLib.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Project CWI\Win32 CWI .NET Application\bin\Release\IronPython.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Project CWI\Win32 CWI .NET Application\bin\Release\IronPython.Modules.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Project CWI\Win32 CWI .NET Application\bin\Release\IronPython.Modules.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Project CWI\Win32 CWI .NET Application\bin\Release\IronPython.SQLite.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Project CWI\Win32 CWI .NET Application\bin\Release\IronPython.SQLite.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Project CWI\Win32 CWI .NET Application\bin\Release\IronPython.Wpf.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Project CWI\Win32 CWI .NET Application\bin\Release\IronPython.Wpf.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Project CWI\Win32 CWI .NET Application\bin\Release\IronPython.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Project CWI\Win32 CWI .NET Application\bin\Release\Microsoft.Dynamic.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Project CWI\Win32 CWI .NET Application\bin\Release\Microsoft.Dynamic.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Project CWI\Win32 CWI .NET Application\bin\Release\Microsoft.Scripting.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Project CWI\Win32 CWI .NET Application\bin\Release\Microsoft.Scripting.Metadata.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Project CWI\Win32 CWI .NET Application\bin\Release\Microsoft.Scripting.Metadata.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Project CWI\Win32 CWI .NET Application\bin\Release\Microsoft.Scripting.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Project CWI\Win32 CWI .NET Application\bin\Release\requirements.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Project CWI\Win32 CWI .NET Application\bin\Release\util_functions.py"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\rwalpole\Documents\GitHub\DKC-Toolbox\Project CWI\Win32 CWI .NET Application\bin\Release\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

