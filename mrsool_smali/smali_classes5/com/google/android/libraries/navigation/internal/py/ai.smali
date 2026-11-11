.class public final Lcom/google/android/libraries/navigation/internal/py/ai;
.super Lcom/google/android/libraries/navigation/internal/py/aj;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/py/f;

.field private final b:Lcom/google/android/libraries/navigation/internal/py/e;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/py/f;Lcom/google/android/libraries/navigation/internal/py/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/py/aj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/py/ai;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/py/ai;->a:Lcom/google/android/libraries/navigation/internal/py/f;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/py/ai;->b:Lcom/google/android/libraries/navigation/internal/py/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/py/ai;->b()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/py/ai;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/py/ai;->c:Z

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/ai;->b:Lcom/google/android/libraries/navigation/internal/py/e;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/libraries/navigation/internal/py/b;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/py/b;->a:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nz/t;->l()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/py/ai;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/ai;->a:Lcom/google/android/libraries/navigation/internal/py/f;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/py/ai;->b:Lcom/google/android/libraries/navigation/internal/py/e;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/libraries/navigation/internal/py/b;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/py/b;->a:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/py/f;->a(Lcom/google/android/libraries/navigation/internal/nz/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/py/ai;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/py/ai;->a:Lcom/google/android/libraries/navigation/internal/py/f;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/py/ai;->b:Lcom/google/android/libraries/navigation/internal/py/e;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/py/f;->b(Lcom/google/android/libraries/navigation/internal/py/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
