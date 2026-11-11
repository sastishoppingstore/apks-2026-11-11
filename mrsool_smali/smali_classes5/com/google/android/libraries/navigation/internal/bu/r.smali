.class public final Lcom/google/android/libraries/navigation/internal/bu/r;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/acu/gc;

.field public final b:Lcom/google/android/libraries/navigation/internal/acu/ai;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/gf;->a:Lcom/google/android/libraries/navigation/internal/acu/gf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/gc;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bu/r;->a:Lcom/google/android/libraries/navigation/internal/acu/gc;

    .line 13
    .line 14
    sget v1, Lcom/google/android/libraries/navigation/internal/acu/ge;->c:I

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/gf;

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/acu/gf;->c:I

    .line 36
    .line 37
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/acu/gf;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/acu/gf;->b:I

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/aj;->a:Lcom/google/android/libraries/navigation/internal/acu/aj;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/ai;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bu/r;->b:Lcom/google/android/libraries/navigation/internal/acu/ai;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    throw v0
.end method
