.class public final Lcom/google/android/libraries/navigation/internal/aal/ck;
.super Lcom/google/android/libraries/navigation/internal/lv/co;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aal/co;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/co;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ck;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lv/co;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final av(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ck;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abb/b;->dm:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abb/b;->dn:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/co;->aF(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/co;->aH(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/co;->aG(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/co;->aE(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    instance-of v0, p1, Ljava/lang/Error;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Error;

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    throw p1
.end method

.method public final aw(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ck;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abb/b;->cY:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abb/b;->cV:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/co;->aD(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    instance-of v0, p1, Ljava/lang/Error;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Error;

    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    throw p1
.end method

.method public final ax()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ck;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ed;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    instance-of v1, v0, Ljava/lang/Error;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Error;

    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    throw v0
.end method
