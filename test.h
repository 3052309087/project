#ifndef DDB29614_6335_445C_A83A_CC9BFD3DAE1E
#define DDB29614_6335_445C_A83A_CC9BFD3DAE1E
#include<stdio.h>
#include<stdlib.h>
#include<string.h>
typedef struct 
{
    int id;                // 函数编号
    char easy_name[50];      //函数名    
    char name[50];         // 函数原型
    char function[50];     // 函数功能
    char my_return[50];    // 返回值
    char illustrate[50];   //说明 
} function;
void add();
void menu();
void id_revise();
void name_revise();
void display();
void del();
void del_all();
void find_id();
int num(char *str);
void find_prototype();
void replacement(char *p);
#endif /* DDB29614_6335_445C_A83A_CC9BFD3DAE1E */
