.class final Lcom/google/android/libraries/navigation/internal/dw/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/dw/l;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/dw/h;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dw/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/f;->a:Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h(Lcom/google/android/libraries/navigation/internal/pz/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dw/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/dw/e;-><init>(Lcom/google/android/libraries/navigation/internal/dw/f;Lcom/google/android/libraries/navigation/internal/pz/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/f;->a:Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dw/h;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/f;->a:Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/dx/f;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/f;->a:Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dw/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/f;->a:Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/h;->l:Lcom/google/android/libraries/navigation/internal/dw/ae;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/h;->k:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/dw/ae;->g:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/libraries/navigation/internal/pz/a;->a:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/dw/ae;->e:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p1

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_2
    sget-object p1, Lcom/google/android/libraries/navigation/internal/pz/a;->a:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/dw/f;->h(Lcom/google/android/libraries/navigation/internal/pz/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pz/a;->a:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/dw/f;->h(Lcom/google/android/libraries/navigation/internal/pz/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/f;->a:Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/f;->a:Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/dw/h;->n:Z

    .line 15
    .line 16
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/dw/h;->o:Z

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pz/a;->b:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/dw/f;->h(Lcom/google/android/libraries/navigation/internal/pz/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/f;->a:Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/dx/f;->s(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/f;->a:Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/dx/f;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j()Lcom/google/android/libraries/navigation/internal/pz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/f;->a:Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dw/h;->a()Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
