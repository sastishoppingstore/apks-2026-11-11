.class final Lcom/google/android/apps/gmm/offline/tilefetcher/e;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/android/libraries/navigation/internal/abx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abx/b;->a:Lcom/google/android/libraries/navigation/internal/abx/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abx/a;

    .line 8
    .line 9
    sget v1, Lcom/google/android/libraries/navigation/internal/abx/d;->c:I

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abx/b;

    .line 25
    .line 26
    add-int/lit8 v3, v1, -0x1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/abx/b;->c:I

    .line 31
    .line 32
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/abx/b;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/abx/b;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abx/b;

    .line 43
    .line 44
    sput-object v0, Lcom/google/android/apps/gmm/offline/tilefetcher/e;->a:Lcom/google/android/libraries/navigation/internal/abx/b;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    throw v0
.end method
