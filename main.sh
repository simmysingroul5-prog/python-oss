#!/bin/bash

while true
do
    echo "=========================="
    echo " Python OSS Audit CLI Project"
    echo "=========================="
    echo "1. System Information"
    echo "2. File Operations"
    echo "3. User Interaction"
    echo "4. Process Check"
    echo "5. Automation Task"
    echo "6. Exit"
    echo "Enter your choice: "

    read choice

    case $choice in
        1) bash scripts/system_info.sh ;;
        2) bash scripts/file_ops.sh ;;
        3) bash scripts/user_interaction.sh ;;
        4) bash scripts/process_check.sh ;;
        5) bash scripts/automation.sh ;;
        6) echo "Exiting..."; break ;;
        *) echo "Invalid choice. Please try again." ;;
    esac

    echo ""
done


