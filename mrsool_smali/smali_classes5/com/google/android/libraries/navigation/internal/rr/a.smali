.class public final Lcom/google/android/libraries/navigation/internal/rr/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/se/b;

.field private final b:Lcom/google/android/libraries/navigation/internal/sz/e;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/se/b;Lcom/google/android/libraries/navigation/internal/sz/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rr/a;->a:Lcom/google/android/libraries/navigation/internal/se/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rr/a;->b:Lcom/google/android/libraries/navigation/internal/sz/e;

    .line 7
    .line 8
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/sk/d;->d(Lcom/google/android/libraries/navigation/internal/adb/al;)Lcom/google/android/libraries/navigation/internal/sk/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/se/c;->a(Lcom/google/android/libraries/navigation/internal/sk/d;)Lcom/google/android/libraries/navigation/internal/se/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/se/d;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/se/d;-><init>(Lcom/google/android/libraries/navigation/internal/se/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rr/a;->a:Lcom/google/android/libraries/navigation/internal/se/b;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/se/b;->a(Lcom/google/android/libraries/navigation/internal/se/d;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/rr/a;->j(ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rr/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rr/a;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rr/a;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rr/a;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/rr/a;->h()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rr/a;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rr/a;->a:Lcom/google/android/libraries/navigation/internal/se/b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/se/b;->b(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, v1}, Lcom/google/android/libraries/navigation/internal/rr/a;->j(ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private final j(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/rr/a;->d:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/rr/a;->e:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rr/a;->c:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/rr/a;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rr/a;->c:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/rr/a;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rr/a;->f:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/rr/a;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rr/a;->f:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/rr/a;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized e(Lcom/google/android/libraries/navigation/internal/se/d;Landroid/content/Intent;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rr/a;->b:Lcom/google/android/libraries/navigation/internal/sz/e;

    .line 5
    .line 6
    iput-object p2, v0, Lcom/google/android/libraries/navigation/internal/sz/e;->c:Landroid/content/Intent;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/rr/a;->a:Lcom/google/android/libraries/navigation/internal/se/b;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/se/b;->a(Lcom/google/android/libraries/navigation/internal/se/d;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/rr/a;->j(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rr/a;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rr/a;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rr/a;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rr/a;->a:Lcom/google/android/libraries/navigation/internal/se/b;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/se/b;->b(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v0}, Lcom/google/android/libraries/navigation/internal/rr/a;->j(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/rr/a;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rr/a;->d:Z

    .line 2
    .line 3
    return v0
.end method
