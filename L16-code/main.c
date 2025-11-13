#include <stdio.h>
#include <stdlib.h>
#include <string.h>
typedef struct student{
    char name[8];
    int age;
    int gpa;
    int grades[5];
}STUDENT;

int get_a_grade(STUDENT* q);
int inc_pointer(int* q);
int get_value_from_array(int arr[]);
int get_value_from_array_using_index(int arr[], int i);
int get_a_grade_using_index(STUDENT* q, int i);

int main(){
    // // int x=5;
    // int* p;
    // // p=&x;
    // p=(int*) malloc(sizeof(int));
    // *p=7;
    // int result= inc_pointer(p);
    // printf("The result is %d\n", result);
    // =======================================
    // int a[5]={10,20,30,40,50};
    // int result;
    // result=get_value_from_array(a);
    // printf("The result is %d\n", result);
    // =======================================
    // STUDENT *p;
    // p=(STUDENT*) malloc(sizeof(STUDENT));
    // strcpy(p->name, "james");
    // p->age = 20;
    // p->gpa = 3;
    // p->grades[0] = 60;
    // p->grades[1] = 70;
    // p->grades[2] = 80;
    // p->grades[3] = 90;
    // p->grades[4] = 95;

    // int result;
    // result=get_a_grade(p);
    // printf("The result is %d\n", result);

    // =======================================
    // int a[5]={10,20,30,40,50};
    // int result;
    // result=get_value_from_array_using_index(a, 2);
    // printf("The result is %d\n", result);

    // =======================================
    STUDENT *p;
    p=(STUDENT*) malloc(sizeof(STUDENT));
    strcpy(p->name, "james");
    p->age = 20;
    p->gpa = 3;
    p->grades[0] = 60;
    p->grades[1] = 70;
    p->grades[2] = 80;
    p->grades[3] = 90;
    p->grades[4] = 95;

    int result;
    result=get_a_grade_using_index(p, 2);
    printf("The result is %d\n", result);
}