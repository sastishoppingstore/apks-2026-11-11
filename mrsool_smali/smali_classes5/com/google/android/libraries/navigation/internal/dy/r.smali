.class public final synthetic Lcom/google/android/libraries/navigation/internal/dy/r;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/dy/z;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/dy/z;Lcom/google/android/libraries/navigation/internal/yg/bs;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/r;->a:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dy/r;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/dy/r;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/dy/r;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/r;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v9, v0

    .line 8
    check-cast v9, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 9
    .line 10
    iget-boolean v11, p0, Lcom/google/android/libraries/navigation/internal/dy/r;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/r;->a:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dy/z;->a:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dy/r;->d:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/dy/c;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    const/4 v14, 0x0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/16 v6, 0x64

    .line 28
    .line 29
    const/high16 v7, 0x40000000    # 2.0f

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v12, 0x3

    .line 34
    invoke-virtual/range {v1 .. v14}, Lcom/google/android/libraries/navigation/internal/ob/h;->d(DDIFZLcom/google/android/libraries/navigation/internal/nz/am;ZZIII)Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nz/j;->c()Lcom/google/android/libraries/navigation/internal/nz/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/high16 v2, 0x42c80000    # 100.0f

    .line 43
    .line 44
    sget-object v3, Lcom/google/android/libraries/navigation/internal/nz/h;->a:Lcom/google/android/libraries/navigation/internal/nz/h;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/nz/i;->d(FLcom/google/android/libraries/navigation/internal/nz/h;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/j;->d(Lcom/google/android/libraries/navigation/internal/nz/i;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
