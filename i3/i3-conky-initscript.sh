#!/bin/sh

echo '{"version":1}'
echo '['

exec conky -c $HOME/.config/i3/i3bar-conky.conf
