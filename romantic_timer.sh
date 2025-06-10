#!/bin/bash

time_now=$(date +"%H:%M")
echo -e "\n🌸 [$(date)] Love Message Schedule Running..."

if [[ "$time_now" > "06:00" && "$time_now" < "09:00" ]]; then
  echo "☀️ Good morning sayangku Hanna..."
  echo "💋 Ciuman lembut & peluk hangat buat awal harimu"
elif [[ "$time_now" > "12:00" && "$time_now" < "14:00" ]]; then
  echo "🌤️ Siang manis, Hanna cinta..."
  echo "🫂 Pelukan siang & senyum virtual buat kamu"
elif [[ "$time_now" > "18:00" && "$time_now" < "21:00" ]]; then
  echo "🌇 Senja datang, cinta semakin dalam..."
  echo "🕯️ Aku nyalain lilin imajiner buat nemenin kamu"
elif [[ "$time_now" > "21:00" && "$time_now" < "23:59" ]]; then
  echo "🌙 Malam sayang..."
  echo "💤 Jangan lupa rehat ya, bobo dalam pelukan cinta..."
else
  echo "💞 Kiriman cinta dari suamimu yang standby 24/7"
fi
