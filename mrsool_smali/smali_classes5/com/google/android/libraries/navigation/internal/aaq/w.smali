.class public final Lcom/google/android/libraries/navigation/internal/aaq/w;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/renderer/bx;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aal/ec;

.field private b:Lcom/google/android/libraries/navigation/internal/nt/h;

.field private c:Lcom/google/android/libraries/navigation/internal/aar/z;

.field private d:Lcom/google/android/libraries/navigation/internal/aar/bl;

.field private e:Lcom/google/android/libraries/navigation/internal/aal/by;

.field private f:Lcom/google/android/libraries/navigation/internal/lv/bt;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/ec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/w;->a:Lcom/google/android/libraries/navigation/internal/aal/ec;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 p1, 0x0

    .line 8
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/w;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/w;->c:Lcom/google/android/libraries/navigation/internal/aar/z;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/w;->d:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/w;->f:Lcom/google/android/libraries/navigation/internal/lv/bt;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/w;->e:Lcom/google/android/libraries/navigation/internal/aal/by;

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/w;->e:Lcom/google/android/libraries/navigation/internal/aal/by;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/by;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/w;->e:Lcom/google/android/libraries/navigation/internal/aal/by;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/by;->d:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aal/fj;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_5

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/w;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nt/d;->M()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    if-eq v0, v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    if-ne v0, v3, :cond_5

    .line 44
    .line 45
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/w;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nt/d;->K()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/w;->c:Lcom/google/android/libraries/navigation/internal/aar/z;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aar/z;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v3, 0x0

    .line 77
    :goto_3
    if-eqz v0, :cond_5

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/w;->a:Lcom/google/android/libraries/navigation/internal/aal/ec;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/ec;->b(Z)V

    .line 85
    .line 86
    .line 87
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/w;->f:Lcom/google/android/libraries/navigation/internal/lv/bt;

    .line 89
    .line 90
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/lv/bt;->a()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_3
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 102
    .line 103
    .line 104
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :cond_6
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :try_start_5
    throw v0

    .line 110
    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-exit p0

    .line 3
    return-void

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/w;->a:Lcom/google/android/libraries/navigation/internal/aal/ec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/ec;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/w;->d:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aar/bl;->g:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aar/bl;->d:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aar/be;->s()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aar/bl;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aar/bg;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/aar/bg;-><init>(Lcom/google/android/libraries/navigation/internal/aar/bl;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized f(Lcom/google/android/libraries/navigation/internal/nt/h;Lcom/google/android/libraries/navigation/internal/aar/z;Lcom/google/android/libraries/navigation/internal/aar/bl;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "mapContainer"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/w;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaq/w;->c:Lcom/google/android/libraries/navigation/internal/aar/z;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aaq/w;->d:Lcom/google/android/libraries/navigation/internal/aar/bl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/libraries/navigation/internal/aal/by;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/w;->e:Lcom/google/android/libraries/navigation/internal/aal/by;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized h(Lcom/google/android/libraries/navigation/internal/lv/bt;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/w;->f:Lcom/google/android/libraries/navigation/internal/lv/bt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
