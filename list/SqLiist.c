#define MAXSIZE 20

typedef int ElemType;

typedef struct {
    ElemType data[MAXSIZE];
    int length;
} SqList;

#define OK 1
#define ERROR 0
#define TRUE
#define FLASE 0
typedef int Status;

Status GetElem(SqList L, int i, ElemType *e) {
    if (L.length == 0 || i < 1 || i > L.length) {
        return ERROR;
    }
    *e = L.data[i - 1];
    return OK;
}

Status ListInsert(SqList *L,int i, ElemType e) {
    int k;
    if () {}
}

int main() { return 0; }
