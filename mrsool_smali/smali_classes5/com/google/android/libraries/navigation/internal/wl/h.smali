.class public final Lcom/google/android/libraries/navigation/internal/wl/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/wl/d;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/hr/f;

.field public b:J

.field public c:Lcom/google/android/libraries/navigation/internal/wl/b;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/Map;

.field private g:Z

.field private final h:Lcom/google/android/libraries/navigation/internal/gy/e;

.field private final i:Lcom/google/android/libraries/navigation/internal/aet/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aet/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/hr/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wl/h;->f:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wl/h;->g:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/wl/h;->b:J

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wl/g;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/wl/g;-><init>(Lcom/google/android/libraries/navigation/internal/wl/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wl/h;->h:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wl/h;->i:Lcom/google/android/libraries/navigation/internal/aet/b;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wl/h;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wl/h;->e:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wl/h;->a:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 32
    .line 33
    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/libraries/navigation/internal/wl/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/wl/h;->g:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/wl/b;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wl/h;->c:Lcom/google/android/libraries/navigation/internal/wl/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wl/h;->a:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/libraries/navigation/internal/hr/aa;->be:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/hr/f;->v(Lcom/google/android/libraries/navigation/internal/hr/aa;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/libraries/navigation/internal/hr/aa;->bd:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/hr/f;->v(Lcom/google/android/libraries/navigation/internal/hr/aa;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    sget-object v4, Lcom/google/android/libraries/navigation/internal/hr/aa;->bf:Lcom/google/android/libraries/navigation/internal/hr/u;

    .line 30
    .line 31
    invoke-interface {v0, v4}, Lcom/google/android/libraries/navigation/internal/hr/f;->v(Lcom/google/android/libraries/navigation/internal/hr/aa;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v3, Lcom/google/android/libraries/navigation/internal/wl/a;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-interface {v0, v1, v5}, Lcom/google/android/libraries/navigation/internal/hr/f;->x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, v2, v5}, Lcom/google/android/libraries/navigation/internal/hr/f;->x(Lcom/google/android/libraries/navigation/internal/hr/p;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/hr/f;->b(Lcom/google/android/libraries/navigation/internal/hr/u;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/google/android/libraries/navigation/internal/wl/a;-><init>(ZZJ)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    monitor-exit p0

    .line 59
    return-object v3

    .line 60
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/wl/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wl/h;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/wl/h;->c(Lcom/google/android/libraries/navigation/internal/wl/c;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/wl/c;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wl/h;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wl/h;->g:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wl/h;->c:Lcom/google/android/libraries/navigation/internal/wl/b;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/wl/h;->e(Lcom/google/android/libraries/navigation/internal/wl/b;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/wl/h;->g:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wl/h;->i:Lcom/google/android/libraries/navigation/internal/aet/b;

    .line 30
    .line 31
    sget-object p2, Lcom/google/android/libraries/navigation/internal/adu/i;->a:Lcom/google/android/libraries/navigation/internal/adu/i;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wl/h;->h:Lcom/google/android/libraries/navigation/internal/gy/e;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wl/h;->d:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/libraries/navigation/internal/aet/b;->a(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 38
    .line 39
    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/gy/o;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wl/h;->f:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/libraries/navigation/internal/wl/c;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wl/h;->f:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/libraries/navigation/internal/wl/f;

    .line 33
    .line 34
    invoke-direct {v3, v1, p1}, Lcom/google/android/libraries/navigation/internal/wl/f;-><init>(Lcom/google/android/libraries/navigation/internal/wl/c;Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wl/h;->f:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/wl/b;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wl/h;->f:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/libraries/navigation/internal/wl/c;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wl/h;->f:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/libraries/navigation/internal/wl/e;

    .line 33
    .line 34
    invoke-direct {v3, v1, p1}, Lcom/google/android/libraries/navigation/internal/wl/e;-><init>(Lcom/google/android/libraries/navigation/internal/wl/c;Lcom/google/android/libraries/navigation/internal/wl/b;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wl/h;->f:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method
