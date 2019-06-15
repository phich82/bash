@echo off

set _SONAR_SCANNER="C:\tooltest\sonar\sonar-scanner-3.3.0.1492\bin\sonar-scanner.bat"
set _PROJECT_ROOT_PATH="C:\Users\huynhphat\Desktop\web\learning\php\CodeIgniter\codeigniter"
@REM set _SOURCES_PATH=".\webapp\controllers\requests,.\webapp\Api\Services"
set _SOURCES_PATHS=".\webapp\controllers\requests"
set _PROJECT_KEY="my-project"

set TESTS_FOLDER=tests/unitest
set TESTS_REPORT_PATH=tests/unitest/build/logs/junit.xml
set TESTS_COVERAGE_REPORT_PATH=tests/unitest/build/coverage/clover.xml

@REM sonar.tests=tests/unitest
@REM sonar.php.tests.reportPath=tests/unitest/build/logs/junit.xml
@REM sonar.php.coverage.reportPaths=tests/unitest/build/coverage/clover.xml

%_SONAR_SCANNER% -Dsonar.projectKey=%_PROJECT_KEY% -Dsonar.projectBaseDir=%_PROJECT_ROOT_PATH% -Dsonar.sources=%_SOURCES_PATHS% -Dsonar.tests=%TESTS_FOLDER% -Dsonar.php.tests.reportPath=%TESTS_REPORT_PATH% -Dsonar.php.coverage.reportPaths=%TESTS_COVERAGE_REPORT_PATH%

pause