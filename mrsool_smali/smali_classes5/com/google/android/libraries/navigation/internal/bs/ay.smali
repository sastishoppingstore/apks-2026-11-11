.class public final synthetic Lcom/google/android/libraries/navigation/internal/bs/ay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/aa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/hi;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/k;->a:Lcom/google/android/libraries/navigation/internal/adb/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/navigation/internal/adb/j;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aem/hi;->c:Lcom/google/android/libraries/navigation/internal/acx/h;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acx/h;->a:Lcom/google/android/libraries/navigation/internal/acx/h;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/libraries/navigation/internal/adb/k;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/adb/k;->c:Lcom/google/android/libraries/navigation/internal/acx/h;

    .line 38
    .line 39
    iget p1, v1, Lcom/google/android/libraries/navigation/internal/adb/k;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/adb/k;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/libraries/navigation/internal/adb/k;

    .line 50
    .line 51
    return-object p1
.end method
