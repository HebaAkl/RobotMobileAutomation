*** Variables ***
${app_server}        http://localhost:4723/wd/hub
${platformName}      Android
${platformVersion}   8.1.0
${deviceName}        Nexus_5X_API_27
${appPackage}        com.vector.guru99
${appActivity}       com.vector.guru99.BaseActivity



*** Keywords ***
Open guru99 application
    Open Application    ${app_server}   platformName=${platformName}    platformVersion=${platformVersion}    deviceName=${deviceName}    appPackage=${appPackage}    appActivity=${appActivity}
