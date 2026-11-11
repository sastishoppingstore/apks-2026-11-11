.class public final Lcom/google/android/libraries/navigation/internal/ft/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/fu/a;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final b:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final c:Lcom/google/android/libraries/navigation/internal/ft/o;

.field private final d:Lcom/google/android/libraries/navigation/internal/ft/v;

.field private e:Lcom/google/android/libraries/navigation/internal/ft/r;

.field private f:Lcom/google/android/libraries/navigation/internal/ft/r;

.field private g:Landroid/location/Location;

.field private final h:Lcom/google/android/libraries/navigation/internal/ft/s;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/ft/s;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ft/o;Lcom/google/android/libraries/navigation/internal/ft/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->h:Lcom/google/android/libraries/navigation/internal/ft/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->c:Lcom/google/android/libraries/navigation/internal/ft/o;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->d:Lcom/google/android/libraries/navigation/internal/ft/v;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->e:Lcom/google/android/libraries/navigation/internal/ft/r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ft/r;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->e:Lcom/google/android/libraries/navigation/internal/ft/r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ft/r;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final c(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->e:Lcom/google/android/libraries/navigation/internal/ft/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->f:Lcom/google/android/libraries/navigation/internal/ft/r;

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/location/Location;

    .line 14
    .line 15
    const-string v2, "gps"

    .line 16
    .line 17
    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p1, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p1, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 28
    .line 29
    .line 30
    const p1, 0x411fd70a    # 9.99f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/location/Location;->setAccuracy(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 37
    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->g:Landroid/location/Location;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->h:Lcom/google/android/libraries/navigation/internal/ft/s;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->c:Lcom/google/android/libraries/navigation/internal/ft/o;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/ft/o;->a(Landroid/location/Location;)Lcom/google/android/libraries/navigation/internal/ft/n;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ft/s;->a(Lcom/google/android/libraries/navigation/internal/ft/a;)Lcom/google/android/libraries/navigation/internal/ft/r;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->f:Lcom/google/android/libraries/navigation/internal/ft/r;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->g:Landroid/location/Location;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->f:Lcom/google/android/libraries/navigation/internal/ft/r;

    .line 72
    .line 73
    :goto_0
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->f:Lcom/google/android/libraries/navigation/internal/ft/r;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ft/d;->e(Lcom/google/android/libraries/navigation/internal/ft/r;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/bs/bd;FD)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->d:Lcom/google/android/libraries/navigation/internal/ft/v;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ft/v;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 4
    .line 5
    new-instance v9, Lcom/google/android/libraries/navigation/internal/ft/u;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ft/v;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v2, v9

    .line 33
    move-object v5, p1

    .line 34
    move v6, p2

    .line 35
    move-wide v7, p3

    .line 36
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/navigation/internal/ft/u;-><init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/bs/bd;FD)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->h:Lcom/google/android/libraries/navigation/internal/ft/s;

    .line 40
    .line 41
    invoke-virtual {p1, v9}, Lcom/google/android/libraries/navigation/internal/ft/s;->a(Lcom/google/android/libraries/navigation/internal/ft/a;)Lcom/google/android/libraries/navigation/internal/ft/r;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ft/d;->e(Lcom/google/android/libraries/navigation/internal/ft/r;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method final declared-synchronized e(Lcom/google/android/libraries/navigation/internal/ft/r;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->e:Lcom/google/android/libraries/navigation/internal/ft/r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ft/r;->d()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->e:Lcom/google/android/libraries/navigation/internal/ft/r;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->e:Lcom/google/android/libraries/navigation/internal/ft/r;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/ft/r;->c(Lcom/google/android/libraries/navigation/internal/ft/d;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ft/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method final declared-synchronized f(Lcom/google/android/libraries/navigation/internal/ft/r;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->e:Lcom/google/android/libraries/navigation/internal/ft/r;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->e:Lcom/google/android/libraries/navigation/internal/ft/r;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ja/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->f:Lcom/google/android/libraries/navigation/internal/ft/r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->g:Landroid/location/Location;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->h:Lcom/google/android/libraries/navigation/internal/ft/s;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->c:Lcom/google/android/libraries/navigation/internal/ft/o;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->g:Landroid/location/Location;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ft/o;->a(Landroid/location/Location;)Lcom/google/android/libraries/navigation/internal/ft/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ft/s;->a(Lcom/google/android/libraries/navigation/internal/ft/a;)Lcom/google/android/libraries/navigation/internal/ft/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->f:Lcom/google/android/libraries/navigation/internal/ft/r;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/d;->f:Lcom/google/android/libraries/navigation/internal/ft/r;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ft/d;->e(Lcom/google/android/libraries/navigation/internal/ft/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method
