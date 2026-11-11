.class public abstract Lcom/google/android/libraries/navigation/internal/afb/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afb/ko;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract e()Lcom/google/android/libraries/navigation/internal/afb/g;
.end method

.method protected abstract h()Lcom/google/android/libraries/navigation/internal/afb/dh;
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/h;->e()Lcom/google/android/libraries/navigation/internal/afb/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/g;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/h;->h()Lcom/google/android/libraries/navigation/internal/afb/dh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/dh;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/h;->h()Lcom/google/android/libraries/navigation/internal/afb/dh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/dh;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/h;->e()Lcom/google/android/libraries/navigation/internal/afb/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/g;->q:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afb/g;->t:I

    .line 9
    .line 10
    add-int/2addr v2, p1

    .line 11
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/afb/g;->t:I

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/h;->e()Lcom/google/android/libraries/navigation/internal/afb/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/g;->s:Lcom/google/android/libraries/navigation/internal/afb/gt;

    .line 6
    .line 7
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/afb/gt;->a:Lcom/google/android/libraries/navigation/internal/afb/gq;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/g;->p:Lcom/google/android/libraries/navigation/internal/afb/ba;

    .line 10
    .line 11
    return-void
.end method

.method public final v(Lcom/google/android/libraries/navigation/internal/aew/z;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/h;->h()Lcom/google/android/libraries/navigation/internal/afb/dh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "compressor"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/dh;->f(Lcom/google/android/libraries/navigation/internal/aew/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/h;->h()Lcom/google/android/libraries/navigation/internal/afb/dh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/dh;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/h;->h()Lcom/google/android/libraries/navigation/internal/afb/dh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/dh;->d(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afb/dp;->f(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afb/dp;->f(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/h;->e()Lcom/google/android/libraries/navigation/internal/afb/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/g;->p:Lcom/google/android/libraries/navigation/internal/afb/ba;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aff/c;->a()Lcom/google/android/libraries/navigation/internal/aff/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afb/f;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/f;-><init>(Lcom/google/android/libraries/navigation/internal/afb/g;Lcom/google/android/libraries/navigation/internal/aff/b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/afb/j;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
