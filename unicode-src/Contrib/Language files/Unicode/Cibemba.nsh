;Language: Cibemba (1033)

!insertmacro LANGFILE "Cibemba" "Cibemba"

!ifdef MUI_WELCOMEPAGE
  ${LangFileString} MUI_TEXT_WELCOME_INFO_TITLE "Apa Kutendekela $(^NameDA) Ukukopolola"
  ${LangFileString} MUI_TEXT_WELCOME_INFO_TEXT "Setup will guide you through the installation of $(^NameDA).$\r$\n$\r$\nIt is recommended that you close all other applications before starting Setup. This will make it possible to update relevant system files without having to reboot your computer.$\r$\n$\r$\n$_CLICK"
!endif

!ifdef MUI_UNWELCOMEPAGE
  ${LangFileString} MUI_UNTEXT_WELCOME_INFO_TITLE "Apa e pa kufuutila $(^NameDA) Uninstall"
  ${LangFileString} MUI_UNTEXT_WELCOME_INFO_TEXT "Iyi programu yalamwafwa ukufuuta $(^NameDA).$\r$\n$\r$\nIlyo mushilatendeka ukufuuta, shininkisheni ukuti namwisala $(^NameDA).$\r$\n$\r$\n$_CLICK"
!endif

!ifdef MUI_LICENSEPAGE
  ${LangFileString} MUI_TEXT_LICENSE_TITLE "Ukusuminishanya"
  ${LangFileString} MUI_TEXT_LICENSE_SUBTITLE "Mukwai belengeni ifili mu kusuminishanya ilyo mushilatendeka ukukopolola $(^NameDA)."
  ${LangFileString} MUI_INNERTEXT_LICENSE_BOTTOM "Nga mwasumina ifili mu kusuminishanya, tinikeni pali Nasumina pa kuti mutwalilile. Mufwile ukusumina ifili mu kusuminishanya pa kuti mukopolole $(^NameDA)."
  ${LangFileString} MUI_INNERTEXT_LICENSE_BOTTOM_CHECKBOX "Nga mwasumina ifili mu kusuminishanya, tinikeni pa kabokoshi kali pe samba. Mufwile ukusumina ifili mu kusuminishanya pa kuti mukopolole $(^NameDA). $_CLICK"
  ${LangFileString} MUI_INNERTEXT_LICENSE_BOTTOM_RADIOBUTTONS "Nga mwasumina ifili mu kusuminishanya, tinikeni pa kabokoshi kali pe samba. Mufwile ukusumina ifili mu kusuminishanya pa kuti mukopolole $(^NameDA). $_CLICK"
!endif

!ifdef MUI_UNLICENSEPAGE
  ${LangFileString} MUI_UNTEXT_LICENSE_TITLE "Ukusuminishanya"
  ${LangFileString} MUI_UNTEXT_LICENSE_SUBTITLE "Mukwai pitulukeni ifili mu kusuminishanya ilyo mushilafuuta $(^NameDA)."
  ${LangFileString} MUI_UNINNERTEXT_LICENSE_BOTTOM "Nga mulesumina ifili mu kusuminishanya, tinikeni apaleti Nasumina pa kuti mukonkanyepo. Mufwile ukusumina ifili mu kusuminishanya pa kuti mufuute  $(^NameDA)."
  ${LangFileString} MUI_UNINNERTEXT_LICENSE_BOTTOM_CHECKBOX "Nga mulesumina ifili mu kusuminishanya, tinikeni apaleti Nasumina pa kuti mukonkanyepo. Mufwile ukusumina ifili mu kusuminishanya pa kuti mufuute $(^NameDA). $_CLICK"
  ${LangFileString} MUI_UNINNERTEXT_LICENSE_BOTTOM_RADIOBUTTONS "Nga mulesumina ifili mu kusuminishanya, tinikeni pa kabokoshi ka kubalilapo. Mufwile ukusumina ifili mu kusuminishanya pa kuti mufuute $(^NameDA). $_CLICK"
!endif

!ifdef MUI_LICENSEPAGE | MUI_UNLICENSEPAGE
  ${LangFileString} MUI_INNERTEXT_LICENSE_TOP "Kabiyeni pe samba pa kuti mumone fimbi ifili mu kusuminishanya."
!endif

!ifdef MUI_COMPONENTSPAGE
  ${LangFileString} MUI_TEXT_COMPONENTS_TITLE "Saleni"
  ${LangFileString} MUI_TEXT_COMPONENTS_SUBTITLE "Saleni ifya muli $(^NameDA) ifyo mulefwaya."
!endif

!ifdef MUI_UNCOMPONENTSPAGE
  ${LangFileString} MUI_UNTEXT_COMPONENTS_TITLE "Saleni"
  ${LangFileString} MUI_UNTEXT_COMPONENTS_SUBTITLE "Saleni ifya muli $(^NameDA) ifyo mulefwaya."
!endif

!ifdef MUI_COMPONENTSPAGE | MUI_UNCOMPONENTSPAGE
  ${LangFileString} MUI_INNERTEXT_COMPONENTS_DESCRIPTION_TITLE "Ubulondoloshi"
  !ifndef NSIS_CONFIG_COMPONENTPAGE_ALTERNATIVE
    ${LangFileString} MUI_INNERTEXT_COMPONENTS_DESCRIPTION_INFO "Bikeni mausi pali fimo pa kuti mumone ifyabamo."
  !else
    ${LangFileString} MUI_INNERTEXT_COMPONENTS_DESCRIPTION_INFO "Bikeni mausi pali fimo pa kuti mumone ifyabamo."
  !endif
!endif

!ifdef MUI_DIRECTORYPAGE
  ${LangFileString} MUI_TEXT_DIRECTORY_TITLE "Choose Install Location"
  ${LangFileString} MUI_TEXT_DIRECTORY_SUBTITLE "Saleni umwa kukopolwela $(^NameDA)."
!endif

!ifdef MUI_UNDIRECTORYPAGE
  ${LangFileString} MUI_UNTEXT_DIRECTORY_TITLE "Saleni ukwa kufuutila"
  ${LangFileString} MUI_UNTEXT_DIRECTORY_SUBTITLE "Saleni ukwa kufuutila $(^NameDA)."
!endif

!ifdef MUI_INSTFILESPAGE
  ${LangFileString} MUI_TEXT_INSTALLING_TITLE "Ilekopolola"
  ${LangFileString} MUI_TEXT_INSTALLING_SUBTITLE "Mukwai loleleni ilyo $(^NameDA) ilekopolola."
  ${LangFileString} MUI_TEXT_FINISH_TITLE "Yapwa Ukukopolola"
  ${LangFileString} MUI_TEXT_FINISH_SUBTITLE "Yakopolola."
  ${LangFileString} MUI_TEXT_ABORT_TITLE "Yaleka Ukukopolola"
  ${LangFileString} MUI_TEXT_ABORT_SUBTITLE "Taikopolwele."
!endif

!ifdef MUI_UNINSTFILESPAGE
  ${LangFileString} MUI_UNTEXT_UNINSTALLING_TITLE "Ilefuuta"
  ${LangFileString} MUI_UNTEXT_UNINSTALLING_SUBTITLE "Mukwai loleleni ilyo $(^NameDA) ilefuuta."
  ${LangFileString} MUI_UNTEXT_FINISH_TITLE "Yapwa Ukufuuta"
  ${LangFileString} MUI_UNTEXT_FINISH_SUBTITLE "Yafuuta."
  ${LangFileString} MUI_UNTEXT_ABORT_TITLE "Yaleka Ukufuuta"
  ${LangFileString} MUI_UNTEXT_ABORT_SUBTITLE "Taifuutike."
!endif

!ifdef MUI_FINISHPAGE
  ${LangFileString} MUI_TEXT_FINISH_INFO_TITLE "Ilepwisha $(^NameDA) Ukukopolola"
  ${LangFileString} MUI_TEXT_FINISH_INFO_TEXT "$(^NameDA) Yakopolwela pa kompyuta yenu.$\r$\n$\r$\nTinikeni pa Ukwisala pa kuti mupwishe."
  ${LangFileString} MUI_TEXT_FINISH_INFO_REBOOT "Mufwile ukushimya kompyuta no kuyasha na kabili pa kuti mupwishe ukukopolola $(^NameDA). Bushe mulefwaya ukucita ifi nomba?"
!endif

!ifdef MUI_UNFINISHPAGE
  ${LangFileString} MUI_UNTEXT_FINISH_INFO_TITLE "Ilepwisha ukufuuta $(^NameDA) Uninstall"
  ${LangFileString} MUI_UNTEXT_FINISH_INFO_TEXT "$(^NameDA) yafuutwa pa kompyuta yenu.$\r$\n$\r$\nClick Finish to close Setup."
  ${LangFileString} MUI_UNTEXT_FINISH_INFO_REBOOT "Mufwile ukushimya kompyuta yenu no kuyasha na kabili pa kuti mupwishe ukufuuta $(^NameDA). Bushe mulefwaya ukushimya ili linee?"
!endif

!ifdef MUI_FINISHPAGE | MUI_UNFINISHPAGE
  ${LangFileString} MUI_TEXT_FINISH_REBOOTNOW "Ndefwaya ukushimya no kwasha ili line"
  ${LangFileString} MUI_TEXT_FINISH_REBOOTLATER "Nalacita ifi limbi"
  ${LangFileString} MUI_TEXT_FINISH_RUN "&Tampeni $(^NameDA)"
  ${LangFileString} MUI_TEXT_FINISH_SHOWREADME "&Belengeni"
  ${LangFileString} MUI_BUTTONTEXT_FINISH "&Capwa"  
!endif

!ifdef MUI_STARTMENUPAGE
  ${LangFileString} MUI_TEXT_STARTMENU_TITLE "Saleni Apa Kutendekela"
  ${LangFileString} MUI_TEXT_STARTMENU_SUBTITLE "Saleni umwa kubika ama shotikati ya $(^NameDA)."
  ${LangFileString} MUI_INNERTEXT_STARTMENU_TOP "Saleni umo mulefwaya ukubika amashotikati ya iyi programu. Nga mulefwaya kuti mwapanga na foda iipya."
  ${LangFileString} MUI_INNERTEXT_STARTMENU_CHECKBOX "Tamulefwaya ukupanga"
!endif

!ifdef MUI_UNCONFIRMPAGE
  ${LangFileString} MUI_UNTEXT_CONFIRM_TITLE "Fuuteni $(^NameDA)"
  ${LangFileString} MUI_UNTEXT_CONFIRM_SUBTITLE "Fumyeni $(^NameDA) pa kompyuta yenu."
!endif

!ifdef MUI_ABORTWARNING
  ${LangFileString} MUI_TEXT_ABORTWARNING "Bushe ca cine mulefwaya ukuleka $(^Name) Ukukopolola?"
!endif

!ifdef MUI_UNABORTWARNING
  ${LangFileString} MUI_UNTEXT_ABORTWARNING "Bushe ca cine mulefwaya ukuleka $(^Name) Ukufuuta?"
!endif

!ifdef MULTIUSER_INSTALLMODEPAGE
  ${LangFileString} MULTIUSER_TEXT_INSTALLMODE_TITLE "Saleni aba kubomfya"
  ${LangFileString} MULTIUSER_TEXT_INSTALLMODE_SUBTITLE "Saleni ababomfya ino kompyuta abo mulefwaya balemona $(^NameDA)."
  ${LangFileString} MULTIUSER_INNERTEXT_INSTALLMODE_TOP "Saleni nga mulefwaya imwe fye mweka mulemona $(^NameDA) nelyo na bambi baleimona. $(^ClickNext)"
  ${LangFileString} MULTIUSER_INNERTEXT_INSTALLMODE_ALLUSERS "Bikileni bonse ababomfya ino kompyuta"
  ${LangFileString} MULTIUSER_INNERTEXT_INSTALLMODE_CURRENTUSER "Bikileni fye mwe bene capwa"
!endif
