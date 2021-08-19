***Settings***
Resource        ../resources/base.robot
Test Setup      Open Session
Test Teardown   Close Session

**Variables***
${SPINNER}=         id=io.qaninja.android.twp:id/spinnerJob
${LIST}=            class=android.widget.ListView

***Test Cases***
Deve selecionar o perfil QA
    Go To Register Forms
    Choice Job      QA

Deve selecionar o perfil DevOps
    Go To Register Forms
    Choice Job      DevOps

**Keywords***
Choice Job
    [Arguments]     ${target}

    Click Element                   ${SPINNER}
    Wait Until Element Is Visible   ${LIST}
    Click Text                      ${target}