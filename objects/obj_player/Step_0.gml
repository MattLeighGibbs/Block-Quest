 /// @description Insert description here
// You can write your code in this editor

movex = (keyboard_check(ord("D")) - keyboard_check(ord("A"))) * 8
movey = (keyboard_check(ord("S")) - keyboard_check(ord("W"))) * 8

x += movex
y += movey
