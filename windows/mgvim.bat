::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSzk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCiDJEmW+0g1Kw9oWAuNMHiGA60K4eXE+OOJpkIKR94ocYHf1aOdHO0U/EzpO5M10xo=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off

set cwd=C:\VIM_HOME
set PATH=%PATH%;C:\VIM_HOME\windows;C:\VIM_HOME\windows\curl-7.75.0-win64-mingw\bin;C:\VIM_HOME\windows\cmake-3.17.2-win64-x64\bin;

gvim ^
    -u C:\VIM_HOME\_vimrc ^
    --cmd "let g:exvim_custom_path='C:\VIM_HOME'" ^
    --cmd "set runtimepath=C:\VIM_HOME\vimfiles,$VIMRUNTIME,C:\VIM_HOME\vimfiles\after" ^
    %1
@echo on
