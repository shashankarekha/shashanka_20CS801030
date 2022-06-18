Feature: Post Job Description
 Background:
 Given url 'http://localhost:9191'
  Scenario: XX_TC_Num:To Post job description to the job portal application
    Given path '/normal/webapi/add'
    And request {"jobTitle": "java Developer","jobDescription": "knowlwgde on java and have a laptop","project": [{"projectName": "HRM","technology": [ "java"]}],"experience": ["Exp.With java projects is nice to have"]}
   And headers {Content-type: 'application/json',Accept:'application/json'}
    When method POST
    Then status 201
   * print response


