#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<time.h>
#include<conio.h>
#include<ctype.h>
#include<windows.h>
#include<dos.h>
#include<dir.h>
#include<process.h>
#include<math.h>
#include<io.h>
#include<fcntl.h>
#include<sys\stat.h>
#include<sys\types.h>
#include<sys\timeb.h>
#include<sys\timeb.h>
#include<sys\utime.h>
typedef struct 
{
    int id;            // 图书编号
    char name[50];     // 图书名称
    char author[50];   // 作者
    float price;       // 图书价格
} Book;
Book book[999];
int count = 0;
void add()
{
    // 读取文件中的图书编号到多少了
    FILE *file1 = fopen("C:\\Users\\30523\\Desktop\\project\\book.txt", "r");
     while (fscanf(file1, "%d", &count) != EOF)
     {
      while (fgetc(file1) != '\n' && !feof(file1)) {
        
    }
     }
    int fclose(FILE *file1);
    count++;

    printf("当前编号%d\n",count);
    book[count].id = count;
    printf("请输入图书名称：\n");
    scanf("%s",book[count].name);
    printf("请输入图书作者：\n");
    scanf("%s",book[count].author);
    printf("请输入图书价格：\n");
    scanf("%f",&book[count].price);
    
    FILE *file = fopen("C:\\Users\\30523\\Desktop\\project\\book.txt", "a"); // 以追加模式打开文件
    if (file == NULL) {
        printf("无法打开文件\n");
        return;
    }
    fprintf(file, "%d %s %s %.2f\n", book[count].id, book[count].name, book[count].author, book[count].price);
    fclose(file);
    printf("图书信息已保存到文件。\n");
    int fclose(FILE *file);
    
}
void menu()
{
    printf("欢迎使用图书管理系统\n");
    printf("1.添加图书信息\n");
    printf("2.删除图书信息\n");
    printf("3.修改图书信息\n");
    printf("4.查询图书信息\n");
    printf("5.显示图书信息\n");
    printf("6.退出系统\n");
    printf("请选择你要进行的操作：\n");
}
int main()
{
    
    while (1)
    {
    menu();
    int choice;
    scanf("%d",&choice);
       switch (choice)
    {
    case 1:
        add();
        printf("添加成功\n");
        break;
    case 2:
        /* code */
        break;
    case 3:
        /* code */
        break;
    case 4:
        /* code */
        break;
    case 5:
        /* code */
        break;
    case 6:
        printf("谢谢使用，再见\n");
        exit(0);
        
    
    default:
        printf("输入错误，请重新输入\n");
        break;
    }
    }
    
    
    

    return 0;
}
