; *** Inno Setup version 5.1.0+ Portuguese (Brazil) messages ***
;
; Translator: Paulo Andre Rosa - mailto:parosa@gmail.com
; Last revision: 05 Apr 2005 - 13:10
; Language Name: Portuguese (Brazil)
;
; To download user-contributed translations of this file, go to:
;   http://www.jrsoftware.org/is3rdparty.php
;
; Note: When translating this text, do not add periods (.) to the end of
; messages that didn't have them already, because on those messages Inno
; Setup adds the periods automatically (appending a period would result in
; two periods being displayed).
;
; $jrsoftware: issrc/Files/Default.isl,v 1.66 2005/02/25 20:23:48 mlaan Exp $
;

[LangOptions]
LanguageName=Portugu<00EA>s (Brasil)
LanguageID=$0416
LanguageCodePage=1252

; If the language you are translating to requires special font faces or
; sizes, uncomment any of the following entries and change them accordingly.
;DialogFontName=
;DialogFontSize=8
;WelcomeFontName=Verdana
;WelcomeFontSize=12
;TitleFontName=Arial
;TitleFontSize=29
;CopyrightFontName=Arial
;CopyrightFontSize=8

[Messages]

; *** Application titles
SetupAppTitle=Programa de Instala��o
SetupWindowTitle= %1 - Programa de Instala��o
UninstallAppTitle=Desinstalar
UninstallAppFullTitle=Desinstalar %1 

; *** Misc. common
InformationTitle=Informa��o
ConfirmTitle=Confirma��o
ErrorTitle=Erro

; *** SetupLdr messages
SetupLdrStartupMessage=Este programa vai instalar %1. Voc� quer continuar?
LdrCannotCreateTemp=N�o foi poss�vel criar um arquivo tempor�rio. Instala��o cancelada
LdrCannotExecTemp=N�o foi poss�vel executar um arquivo na pasta de arquivos tempor�rios. Instala��o cancelada

; *** Startup error messages
LastErrorMessage=%1.%n%nErro %2: %3
SetupFileMissing=O arquivo %1 n�o se encontra na pasta de instala��o. Por favor, corrija o problema ou obtenha uma nova c�pia do programa.
SetupFileCorrupt=Os arquivos de instala��o est�o corrompidos. Por favor, obtenha uma nova c�pia do programa.
SetupFileCorruptOrWrongVer=Os arquivos de instala��o est�o corrompidos ou s�o incompat�veis com esta vers�o do Instalador. Por favor, corrija o problema ou obtenha uma nova c�pia do programa.
NotOnThisPlatform=Este programa n�o pode ser executado no %1.
OnlyOnThisPlatform=Este programa deve ser executado no %1.
OnlyOnTheseArchitectures=Este programa s� pode ser instalado em vers�es do Windows projetadas para as seguintes arquiteturas de processador:%n%n%1
MissingWOW64APIs=A vers�o de Windows que voc� est� utilizando n�o inclui funcionalidade requerida pelo Programa de Instala��o para realizar uma instala��o de 64 bits. Para corrigir este problema, por favor instale o Service Pack %1.
WinVersionTooLowError=Este programa requer %1 vers�o %2 ou posterior.
WinVersionTooHighError=Este programa n�o pode ser instalado em %1 vers�o %2 ou posterior.
AdminPrivilegesRequired=Voc� deve estar logado como administrador para instalar este programa.
PowerUserPrivilegesRequired=Voc� deve estar logado como administrador ou como membro do grupo Usu�rios Avan�ados para instalar este programa.
SetupAppRunningError=O Programa de Instala��o detectou que %1 est� sendo executado.%n%nPor favor, feche todas as inst�ncias do programa em quest�o e clique OK para continuar, ou Cancelar para sair.
UninstallAppRunningError=O Programa de Desinstala��o detectou que %1 est� sendo executado.%n%nPor favor, feche todas as inst�ncias do programa em quest�o e clique OK para continuar, ou Cancelar para sair.

; *** Misc. errors
ErrorCreatingDir=O Programa de Instala��o n�o pode criar a pasta "%1"
ErrorTooManyFilesInDir=N�o foi poss�vel criar um arquivo na pasta "%1" porque ela j� cont�m muitos arquivos

; *** Setup common messages
ExitSetupTitle=Cancelar a Instala��o
ExitSetupMessage=A Instala��o n�o foi completada. Se voc� cancelar agora, o programa n�o vai ser instalado.%n%nVoc� pode concluir a instala��o mais tarde, executando novamente o Programa de Instala��o.%n%nCancelar a Instala��o?
AboutSetupMenuItem=&Sobre o Programa de Instala��o...
AboutSetupTitle=Sobre o Programa de Instala��o
AboutSetupMessage=%1 vers�o %2%n%3%n%n%1 Internet:%n%4
AboutSetupNote=
TranslatorNote=

; *** Buttons
ButtonBack=< &Voltar
ButtonNext=&Avan�ar >
ButtonInstall=&Instalar
ButtonOK=OK
ButtonCancel=Cancelar
ButtonYes=&Sim
ButtonYesToAll=Sim para &Todos
ButtonNo=&N�o
ButtonNoToAll=N�&o para Todos
ButtonFinish=&Concluir
ButtonBrowse=&Procurar...
ButtonWizardBrowse=P&rocurar...
ButtonNewFolder=&Criar Nova Pasta

; *** "Select Language" dialog messages
SelectLanguageTitle=Selecionar Idioma do Programa de Instala��o
SelectLanguageLabel=Selecione o idioma a ser utilizado durante a instala��o:

; *** Common wizard text
ClickNext=Clique Avan�ar para continuar, ou Cancelar para sair do Programa de Instala��o.
BeveledLabel=
BrowseDialogTitle=Procurar Pasta
BrowseDialogLabel=Selecione uma pasta na lista abaixo e clique OK.
NewFolderName=Nova Pasta

; *** "Welcome" wizard page
WelcomeLabel1=Bem-vindo ao Assistente de Instala��o de [name]
WelcomeLabel2=Este Assistente vai instalar [name/ver] no seu computador.%n%nRecomenda-se fechar todos os outros programas antes de continuar.

; *** "Password" wizard page
WizardPassword=Senha
PasswordLabel1=Esta instala��o � protegida por senha.
PasswordLabel3=Por favor, informe a senha e clique Avan�ar para continuar. As senhas diferenciam mai�sculas de min�sculas.
PasswordEditLabel=&Senha:
IncorrectPassword=A senha que voc� informou n�o � correta. Por favor, tente novamente.

; *** "License Agreement" wizard page
WizardLicense=Contrato de Licen�a de Uso
LicenseLabel=Por favor, leia as seguintes informa��es importantes antes de continuar.
LicenseLabel3=Por favor, leia o seguinte Contrato de Licen�a de Uso. Voc� deve aceitar os termos do Contrato antes de prosseguir com a instala��o.
LicenseAccepted=Eu &aceito os termos do Contrato
LicenseNotAccepted=Eu &n�o aceito os termos do Contrato

; *** "Information" wizard pages
WizardInfoBefore=Informa��o
InfoBeforeLabel=Por favor, leia as seguintes informa��es importantes antes de continuar.
InfoBeforeClickLabel=Quando voc� estiver pronto para continuar, clique Avan�ar.
WizardInfoAfter=Informa��o
InfoAfterLabel=Por favor, leia as seguintes informa��es importantes antes de continuar.
InfoAfterClickLabel=Quando voc� estiver pronto para continuar, clique Avan�ar.

; *** "User Information" wizard page
WizardUserInfo=Dados do Usu�rio
UserInfoDesc=Por favor, informe os seus dados.
UserInfoName=&Nome do Usu�rio:
UserInfoOrg=&Empresa:
UserInfoSerial=&N�mero de S�rie:
UserInfoNameRequired=Voc� deve informar um nome.

; *** "Select Destination Location" wizard page
WizardSelectDir=Escolha a Pasta de destino
SelectDirDesc=Onde [name] deve ser instalado?
SelectDirLabel3=O Programa de Instala��o vai instalar [name] na seguinte pasta.
SelectDirBrowseLabel=Para continuar, clique Avan�ar. Se voc� deseja escolher outra pasta, clique Procurar.
DiskSpaceMBLabel=S�o necess�rios pelo menos [mb] MB de espa�o livre em disco.
ToUNCPathname=O Programa de Instala��o n�o pode fazer a instala��o num caminho de rede UNC. Se voc� estiver tentando instalar num local de rede, dever� mapear uma unidade de rede.
InvalidPath=Voc� deve informar um caminho completo, incluindo a letra da unidade de disco; por exemplo:%n%nC:\APP%n%e n�o um caminho de rede UNC na forma:%n%n\\servidor\caminho
InvalidDrive=A unidade de disco ou local de rede UNC que voc� escolheu n�o existe ou est� inacess�vel. Por favor, escolha outro local.
DiskSpaceWarningTitle=Espa�o em Disco Insuficiente
DiskSpaceWarning=O Programa de Instala��o requer pelo menos %1 KB de espa�o livre, mas a unidade de disco selecionada tem apenas %2 KB dispon�veis.%n%nVoc� quer continuar assim mesmo?
DirNameTooLong=O nome da pasta ou caminho � muito longo.
InvalidDirName=O nome da pasta n�o � v�lido.
BadDirName32=O nome da pasta n�o pode incluir os seguintes caracteres:%n%n%1
DirExistsTitle=A Pasta J� Existe
DirExists=A pasta:%n%n%1%n%nj� existe. Voc� quer instalar nesta pasta assim mesmo?
DirDoesntExistTitle=A Pasta N�o Existe
DirDoesntExist=A pasta:%n%n%1%n%nn�o existe. Voc� quer que esta pasta seja criada?

; *** "Select Components" wizard page
WizardSelectComponents=Selecionar Componentes
SelectComponentsDesc=Quais componentes devem ser instalados?
SelectComponentsLabel2=Selecione os componentes que voc� quer instalar; desmarque os componentes que voc� n�o quer instalar. Clique Avan�ar quando estiver pronto para continuar.
FullInstallation=Instala��o completa
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Instala��o compacta
CustomInstallation=Instala��o personalizada
NoUninstallWarningTitle=Componente J� Instalado
NoUninstallWarning=O Programa de Instala��o detectou que os seguintes componentes j� est�o instalados em seu computador:%n%n%1%n%nSe voc� desmarcar estes componentes, isto n�o vai fazer com que eles sejam desinstalados.%n%nVoc� quer continuar assim mesmo?
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceMBLabel= A sele��o atual requer pelo menos [mb] MB de espa�o em disco.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Selecionar Tarefas Adicionais
SelectTasksDesc=Quais tarefas adicionais devem ser executadas?
SelectTasksLabel2=Selecione as tarefas adicionais que voc� deseja que o Programa de Instala��o execute enquanto instala [name] e clique Avan�ar.		

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=Selecionar a Pasta do Menu Iniciar
SelectStartMenuFolderDesc=Onde o Programa de Instala��o deve instalar os atalhos do programa?
SelectStartMenuFolderLabel3=O Programa de Instala��o vai criar os atalhos do programa na seguinte pasta do Menu Iniciar.
SelectStartMenuFolderBrowseLabel=Clique Avan�ar para continuar. Se voc� quiser escolher outra pasta, clique Procurar.
MustEnterGroupName=Voc� deve informar o nome da pasta.
GroupNameTooLong=O nome da pasta ou caminho � muito longo.
InvalidGroupName=O nome da pasta n�o � v�lido.
BadGroupName=O nome da pasta n�o pode incluir os seguintes caracteres:%n%n%1
NoProgramGroupCheck2=&N�o criar uma pasta no Menu Iniciar

; *** "Ready to Install" wizard page
WizardReady=Pronto para Instalar
ReadyLabel1=O Programa de Instala��o est� pronto para come�ar a instala��o de [name] no seu computador.
ReadyLabel2a=Clique Instalar para iniciar a instala��o, ou clique Voltar para revisar ou alterar alguma configura��o.
ReadyLabel2b=Clique Instalar para iniciar a instala��o.
ReadyMemoUserInfo=Dados do Usu�rio:
ReadyMemoDir=Local de destino:
ReadyMemoType=Tipo de Instala��o:
ReadyMemoComponents=Componentes selecionados:
ReadyMemoGroup=Pasta do Menu Iniciar:
ReadyMemoTasks=Tarefas adicionais:

; *** "Preparing to Install" wizard page
WizardPreparing=Preparando para Instalar
PreparingDesc=O Programa de Instala��o est� se preparando para instalar [name] no seu computador.
PreviousInstallNotCompleted=A instala��o/desinstala��o de um programa anterior n�o foi completada. Voc� deve reiniciar o computador para complet�-la.%n%nAp�s reiniciar o computador, execute novamente o Programa de Instala��o para completar a instala��o de [name].
CannotContinue=O Programa de Instala��o n�o pode continuar. Por favor, clique Cancelar para sair.

; *** "Installing" wizard page
WizardInstalling=Instalando
InstallingLabel=Por favor, aguarde enquanto o Programa de Instala��o instala [name] no seu computador.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=Finalizando o Assistente de Instala��o de [name]
FinishedLabelNoIcons=O Programa de Instala��o finalizou a instala��o de [name] no seu computador.
FinishedLabel=O Programa de Instala��o finalizou a instala��o de [name] no seu computador. O programa pode ser iniciado clicando nos �cones instalados.
ClickFinish=Clique Concluir para sair do Programa de Instala��o.
FinishedRestartLabel=Para completar a instala��o de [name], o Programa de Instala��o deve reiniciar o computador. Voc� quer que o computador seja reiniciado agora?
FinishedRestartMessage=Para completar a instala��o de [name], o Programa de Instala��o deve reiniciar o computador.%n%nVoc� quer que o computador seja reiniciado agora?
ShowReadmeCheck=Sim, eu quero visualizar o arquivo LEIA-ME
YesRadio=&Sim, reiniciar o computador agora
NoRadio=&N�o, eu vou reiniciar o computador depois
; used for example as 'Run MyProg.exe'
RunEntryExec=Executar %1
; used for example as 'View Readme.txt'
RunEntryShellExec=Visualizar %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=O Programa de Instala��o Precisa do Pr�ximo Disco
SelectDiskLabel2=Por favor, insira o Disco %1 e clique OK.%n%nSe os arquivos deste disco est�o numa pasta diferente da indicada abaixo, informe o caminho correto ou clique Procurar.
PathLabel=&Caminho:
FileNotInDir2=O arquivo "%1" n�o pode ser encontrado em "%2". Por favor, insira o disco correto ou escolha outra pasta.
SelectDirectoryLabel=Por favor, informe o local do pr�ximo disco.

; *** Installation phase messages
SetupAborted=O Programa de Instala��o n�o foi completado.%n%nPor favor, corrija o problema e execute novamente o Programa de Instala��o.
EntryAbortRetryIgnore=Clique Repetir para tentar novamente, Ignorar para continuar assim mesmo, or Cancelar para cancelar a instala��o.

; *** Installation status messages
StatusCreateDirs=Criando pastas...
StatusExtractFiles=Extraindo arquivos...
StatusCreateIcons=Criando atalhos...
StatusCreateIniEntries=Criando entradas INI...
StatusCreateRegistryEntries=Criando entradas no Registro...
StatusRegisterFiles=Registrando arquivos...
StatusSavingUninstall=Salvando informa��es de desinstala��o...
StatusRunProgram=Finalizando a instala��o...
StatusRollback=Desfazendo as altera��es efetuadas...

; *** Misc. errors
ErrorInternal2=Erro interno: %1
ErrorFunctionFailedNoCode=%1 falhou
ErrorFunctionFailed=%1 falhou; c�digo %2
ErrorFunctionFailedWithMessage=%1 falhou; c�digo %2.%n%3
ErrorExecutingProgram=N�o foi poss�vel executar o arquivo:%n%1

; *** Registry errors
ErrorRegOpenKey=Erro ao abrir a chave do Registro:%n%1\%2
ErrorRegCreateKey=Erro ao criar a chave do Registro:%n%1\%2
ErrorRegWriteKey=Erro ao escrever na chave do Registro:%n%1\%2

; *** INI errors
ErrorIniEntry=Erro ao criar entrada INI no arquivo "%1".

; *** File copying errors
FileAbortRetryIgnore=Clique Repetir para tentar novamente, Ignorar para ignorar este arquivo (n�o recomendado) ou Cancelar para cancelar a instala��o.
FileAbortRetryIgnore2=Click Repetir para tentar novamente, Ignorar para prosseguir assim mesmo (n�o recomendado), or Cancelar para cancelar a instala��o.
SourceIsCorrupted=O arquivo de origem est� corrompido
SourceDoesntExist=O arquivo de origem "%1" n�o existe
ExistingFileReadOnly=O arquivo existente no seu computador est� marcado como somente leitura.%n%nClique Repetir para remover o atributo de somente leitura e tentar novamente, Ignorar para ignorar este arquivo, ou Anular para cancelar a instala��o.
ErrorReadingExistingDest=Houve um erro de leitura no seguinte arquivo:
FileExists=O arquivo j� existe.%n%nVoc� quer que o Programa de Instala��o sobreescreva o arquivo?
ExistingFileNewer=O arquivo j� existente no seu computador � mais recente do que o arquivo que o Programa de Instala��o est� tentando instalar. Recomenda-se que voc� mantenha o arquivo existente.%n%nVoc� quer manter o arquivo existente?
ErrorChangingAttr=Houve um erro ao tentar modificar os atributos do arquivo j� existente:
ErrorCreatingTemp=Houve um erro ao tentar criar um arquivo na pasta de destino:
ErrorReadingSource=Houve um erro ao tentar ler o arquivo de origem:
ErrorCopying=Houve um erro ao tentar copiar um arquivo:
ErrorReplacingExistingFile=Houve um erro ao tentar substituir o arquivo j� existente:
ErrorRestartReplace=Reiniciar e Substituir falhou:
ErrorRenamingTemp=Houve um erro ao tentar renomear um arquivo na pasta de destino:
ErrorRegisterServer=N�o foi poss�vel registrar a DLL/OCX: %1
ErrorRegisterServerMissingExport=N�o foi encontrada a exporta��o da fun��o DllRegisterServer
ErrorRegisterTypeLib=N�o foi poss�vel registrar a biblioteca de tipos: %1

; *** Post-installation errors
ErrorOpeningReadme=Houve um erro ao tentar ler o arquivo LEIA-ME.
ErrorRestartingComputer=O Programa de Instala��o n�o conseguiu reiniciar o computador. Por favor, reinicie o computador manualmente.

; *** Uninstaller messages
UninstallNotFound=O arquivo "%1" n�o existe. N�o � poss�vel desinstalar.
UninstallOpenError=O arquivo "%1" n�o pode ser aberto. N�o � poss�vel desinstalar.
UninstallUnsupportedVer=O arquivo de log de desinstala��o "%1" est� num formato n�o reconhecido por esta vers�o do desinstalador. N�o � poss�vel desinstalar.
UninstallUnknownEntry=Foi encontrada uma entrada desconhecida (%1) no arquivo de log de desinstala��o
ConfirmUninstall=Voc� tem certeza que deseja remover completamente %1 e todos os seus componentes?
UninstallOnlyOnWin64=Esta instala��o n�o pode ser desinstalada em Windows 64 bits.
OnlyAdminCanUninstall=Esta instala��o s� pode ser desinstalada por usu�rios com direitos administrativos.
UninstallStatusLabel=Por favor, aguarde enquanto %1 � removido do seu computador.
UninstalledAll=%1 foi removido com sucesso do seu computador.
UninstalledMost=A desinstala��o de %1 foi completada.%n%nAlguns elementos n�o puderam ser removidos e devem ser removidos manualmente.
UninstalledAndNeedsRestart=Para completar a desinstala��o de %1, o computador deve ser reiniciado.%n%nVoc� quer que o computador seja reiniciado agora?
UninstallDataCorrupted=O arquivo "%1" file est� corrompido. N�o � poss�vel desinstalar.

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=Remover Arquivo Compartilhado?

ConfirmDeleteSharedFile2=O sistema indica que o seguinte arquivo compartilhado n�o est� mais em uso por nenhum outro programa. Voc� quer que a desinstala��o remova este arquivo compartilhado?%n%nSe ainda houver programas utilizando este arquivo e ele for removido, esses programas poder�o n�o funcionar corretamente. Se voc� n�o tem certeza, escolha N�o. Manter o arquivo no seu computador n�o trar� preju�zo algum.

SharedFileNameLabel=Nome do arquivo:
SharedFileLocationLabel=Local:
WizardUninstalling=Situa��o da Desinstala��o
StatusUninstalling=Desinstalando %1...

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]
;Inno Setup Built-in Custom Messages
NameAndVersion=%1 vers�o %2
AdditionalIcons=�cones adicionais:
OptionalFeatures=Optional Features:
CreateDesktopIcon=Criar um �cone na &�rea de Trabalho
CreateQuickLaunchIcon=Criar um �cone na &Barra de Inicializa��o R�pida
ProgramOnTheWeb=%1 na Internet
UninstallProgram=Desinstalar %1
LaunchProgram=Executar %1
AssocFileExtension=&Associar %1 com a extens�o de arquivo %2
AssocingFileExtension=Associando %1 com a extens�o de arquivo...

;Things we can also localize
CompanyName=Thingamahoochie Software

;Types
TypicalInstallation=Typical Installation
FullInstallation=Full Installation
CompactInstallation=Compact Installation
CustomInstallation=Custom Installation

;Components
AppCoreFiles=WinMerge Core Files
ApplicationRuntimes=Application Runtimes
UsersGuide=User's Guide
Filters=Filters
Plugins=Plugins

;Localization Components
Languages=Languages
BulgarianLanguage=Bulgarian menus and dialogs
CatalanLanguage=Catalan menus and dialogs
ChineseSimplifiedLanguage=Chinese (Simplified) menus and dialogs
ChineseTraditionalLanguage=Chinese (Traditional) menus and dialogs
CzechLanguage=Czech menus and dialogs
DanishLanguage=Danish menus and dialogs
DutchLanguage=Dutch menus and dialogs
FrenchLanguage=French menus and dialogs
GermanLanguage=German menus and dialogs
HungarianLanguage=Hungarian menus and dialogs
ItalianLanguage=Italian menus and dialogs
JapaneseLanguage=Japanese menus and dialogs
KoreanLanguage=Korean menus and dialogs
NorwegianLanguage=Norwegian menus and dialogs
PolishLanguage=Polish menus and dialogs
PortugueseBrazilLanguage=Portuguese (Brazilian) menus and dialogs
PortugueseLanguage=Portuguese menus and dialogs
RussianLanguage=Russian menus and dialogs
SlovakLanguage=Slovak menus and dialogs
SpanishLanguage=Spanish menus and dialogs
SwedishLanguage=Swedish menus and dialogs
TurkishLanguage=Turkish menus and dialogs

;Tasks
ExplorerContextMenu=&Enable Explorer context menu integration
IntegrateTortoiseCVS=Integrate with &TortoiseCVS
IntegrateTortoiseSVN=Integrate with T&ortoiseSVN
IntegrateClearCase=Integrate with Rational &ClearCase
IntegrateDelphi4=Borland� Delphi &4 Binary File Support
UpdatingCommonControls=Updating the System's Common Controls

;Icon Labels
ReadMe=Read Me
UsersGuide=User's Guide
UpdatingCommonControls=Updating the System's Common Controls
ViewStartMenuFolder=&View the WinMerge Start Menu Folder
PluginsText=Plugins

;Code Dialogs
DeletePreviousStartMenu=The installer has detected that you changed the location of your start menu from "%s" to "%s". Would you like to delete the previous start menu folder?

; Project file description
ProjectFileDesc=WinMerge Project file
