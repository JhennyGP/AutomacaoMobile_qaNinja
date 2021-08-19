***Settings***
Resource        ../resources/base.robot
#Executa a KeyWord antes de cada testcase
Test Setup      Open Session
#Executa a KeyWord depois de cada testcase
Test Teardown   Close Application

**Variables***
${TOOLBAR_TITLE}    id=io.qaninja.android.twp:id/toolbarTitle

***Test Cases***
Deve acessar a tela dialogs
    Open Nav
    Click Text                      DIALOGS
    Wait Until Element Is Visible   ${TOOLBAR_TITLE}
    Element Text Should Be          ${TOOLBAR_TITLE}       DIALOGS

Deve acessar a tela de formulários
    Open Nav
    Click Text                      FORMS
    Wait Until Element Is Visible   ${TOOLBAR_TITLE}
    Element Text Should Be          ${TOOLBAR_TITLE}       FORMS

Deve acessar a tela dos vingadores
    Open Nav
    Click Text                      AVENGERS
    Wait Until Element Is Visible   ${TOOLBAR_TITLE}
    Element Text Should Be          ${TOOLBAR_TITLE}       AVENGERS