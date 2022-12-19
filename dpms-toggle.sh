#! /usr/bin/env bash

DPMS_STATUS=$(xset q | perl -ne 'if (/DPMS is (Enabled|Disabled)/) { print $1 . "\n"; }')

sendNotification() {
    notify-send --app-name="dpms-toggle.sh" --expire-time=3000 "$@"
}

if [[ $DPMS_STATUS == "Enabled" ]]; then
    xset -dpms
    xset s off
    sendNotification "DPMS Desativado"
elif [[ $DPMS_STATUS == "Disabled" ]]; then
    xset +dpms
    xset s on
    sendNotification "DPMS Ativado"
else
    sendNotification --urgency=critical "Falha no comando 'xset q'!"
fi
