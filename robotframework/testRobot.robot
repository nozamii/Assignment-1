*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${HOMEPAGE}  https://www.youtube.com/watch?v=KVX3zVYgAS4
${BROWSER}  chrome
*** Test Cases ***
Open Youtube
	Open Browser    ${HOMEPAGE}    ${BROWSER}

	