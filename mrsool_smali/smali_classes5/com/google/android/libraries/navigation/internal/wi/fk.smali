.class public final Lcom/google/android/libraries/navigation/internal/wi/fk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/RoadSnappedLocationProvider;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/wi/c;

.field private final b:Lcom/google/android/libraries/navigation/internal/rr/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rr/d;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ja/b;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fk;->b:Lcom/google/android/libraries/navigation/internal/rr/d;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/wi/g;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/h;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/google/android/libraries/navigation/internal/wi/h;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, p3, v0, p4}, Lcom/google/android/libraries/navigation/internal/wi/g;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ja/b;Lcom/google/android/libraries/navigation/internal/wi/h;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fk;->a:Lcom/google/android/libraries/navigation/internal/wi/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized addLocationListener(Lcom/google/android/libraries/navigation/RoadSnappedLocationProvider$LocationListener;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fk;->a:Lcom/google/android/libraries/navigation/internal/wi/c;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lcom/google/android/libraries/navigation/internal/wi/g;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/wi/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/content/IntentFilter;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "com.google.android.libraries.navigation.EVENT_TRACK_HANDSHAKE_DRIVER"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "com.google.android.libraries.navigation.EVENT_TRACK_START_RECORDING"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "com.google.android.libraries.navigation.EVENT_TRACK_STOP_RECORDING"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "com.google.android.libraries.navigation.EVENT_TRACK_COLLECT_DUMP"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    move-object v2, v0

    .line 43
    check-cast v2, Lcom/google/android/libraries/navigation/internal/wi/g;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/wi/g;->b:Landroid/content/Context;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lcom/google/android/libraries/navigation/internal/wi/g;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/wi/g;->f:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {v2, v3, v1, v4}, Landroidx/core/content/a;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wi/g;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/g;->c()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    :try_start_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 67
    .line 68
    const/16 v1, 0x773

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 75
    .line 76
    const-string v1, "Failed to start receiver."

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_2
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fk;->b:Lcom/google/android/libraries/navigation/internal/rr/d;

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wi/fj;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/wi/fj;-><init>(Lcom/google/android/libraries/navigation/RoadSnappedLocationProvider$LocationListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/rr/d;->b(Lcom/google/android/libraries/navigation/internal/wi/fj;)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    throw p1
.end method

.method public final declared-synchronized removeLocationListener(Lcom/google/android/libraries/navigation/RoadSnappedLocationProvider$LocationListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fk;->a:Lcom/google/android/libraries/navigation/internal/wi/c;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/wi/c;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fk;->b:Lcom/google/android/libraries/navigation/internal/rr/d;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wi/fj;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/wi/fj;-><init>(Lcom/google/android/libraries/navigation/RoadSnappedLocationProvider$LocationListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/rr/d;->c(Lcom/google/android/libraries/navigation/internal/wi/fj;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final resetFreeNav()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fk;->b:Lcom/google/android/libraries/navigation/internal/rr/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rr/d;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
