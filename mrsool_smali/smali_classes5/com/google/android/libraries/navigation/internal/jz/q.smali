.class public abstract Lcom/google/android/libraries/navigation/internal/jz/q;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/yy/cb;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yy/cb;->a:Lcom/google/android/libraries/navigation/internal/yy/cb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yy/ca;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/jz/q;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yy/cb;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/yy/cb;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->w(Lcom/google/android/libraries/navigation/internal/ado/bs;)Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/yy/cb;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 41
    .line 42
    :cond_1
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/yy/cb;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/bs;->h(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yy/cb;

    .line 52
    .line 53
    return-object v0
.end method
