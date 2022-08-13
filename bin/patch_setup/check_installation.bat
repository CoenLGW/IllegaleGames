@echo off
start "Log" /B em5_patch_setup.exe > check_installation_output.txt --basedir "../" --elevated --check_installation
