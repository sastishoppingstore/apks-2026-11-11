.class public final Lcom/google/android/libraries/navigation/internal/sy/x;
.super Lcom/google/android/libraries/navigation/internal/sy/u;
.source "PG"


# instance fields
.field public b:Lcom/google/android/libraries/navigation/internal/tj/d;

.field public c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/tj/d;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tj/d;->l()Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/libraries/navigation/internal/sy/u;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/sy/x;->c:Z

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sy/x;->b:Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 35
    .line 36
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/sy/x;->d:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final f()Lcom/google/android/libraries/navigation/internal/sy/t;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sy/t;

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/jk/b;->i:I

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aef/j;->A:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aef/j;->B:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/sy/t;-><init>(ILcom/google/android/libraries/navigation/internal/yy/cd;Lcom/google/android/libraries/navigation/internal/yy/cd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i()Lcom/google/android/libraries/navigation/internal/sy/r;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sy/x;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/sy/r;->v:Lcom/google/android/libraries/navigation/internal/sy/r;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/sy/r;->r:Lcom/google/android/libraries/navigation/internal/sy/r;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
