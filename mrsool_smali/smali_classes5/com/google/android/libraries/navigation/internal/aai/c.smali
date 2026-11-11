.class public final Lcom/google/android/libraries/navigation/internal/aai/c;
.super Lcom/google/android/libraries/navigation/internal/aak/d;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aai/h;


# static fields
.field public static final a:Ljava/lang/String; = "c"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final m:Landroid/content/Context;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "atsc"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->d(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/aak/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aai/c;->n:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aai/c;->m:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aai/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aai/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aai/c;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Authorization failure.  Please see https://developers.google.com/maps/documentation/android-sdk/start for how to correctly set up the map."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aai/c;->m:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aai/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    :goto_0
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    rem-int/lit8 v5, v3, 0x2

    .line 63
    .line 64
    if-ne v5, v1, :cond_2

    .line 65
    .line 66
    add-int/lit8 v5, v2, -0x1

    .line 67
    .line 68
    if-ge v3, v5, :cond_2

    .line 69
    .line 70
    const-string v5, ":"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v0, v4

    .line 80
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aai/c;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aai/c;->c:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v5, "In the Google Developer Console (https://console.developers.google.com)\nEnsure that the \"Maps SDK for Android\" is enabled.\nEnsure that the following Android Key exists:\n\tAPI Key: "

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "\n\tAndroid Application (<cert_fingerprint>;<package_name>): "

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ";"

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aai/c;->n:Z

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.maps.auth.IApiTokenService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/lu/b;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/libraries/navigation/internal/lu/b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lu/a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/lu/a;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/aai/g;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aai/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/aai/b;-><init>(Lcom/google/android/libraries/navigation/internal/aai/c;Lcom/google/android/libraries/navigation/internal/aai/g;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aak/b;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/aak/b;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/d;->j:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aak/d;->l:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v4, :cond_3

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aak/d;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "Unknown state: "

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aak/d;->f:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aak/d;->g:Ljava/util/Queue;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aak/d;->h:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/aak/d;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aak/d;->j:Landroid/content/ServiceConnection;

    .line 77
    .line 78
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :try_start_1
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/aak/d;->l:I

    .line 80
    .line 81
    if-ne v6, v4, :cond_4

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v6, 0x0

    .line 86
    :goto_0
    const-string v7, "Binding has already been attempted"

    .line 87
    .line 88
    invoke-static {v6, v7}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/aak/d;->l:I

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aak/d;->e:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/aak/d;->j:Landroid/content/ServiceConnection;

    .line 96
    .line 97
    invoke-virtual {v3, v1, v6, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aak/d;->d:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v4, 0x6

    .line 106
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/aak/d;->l:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    :try_start_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aak/d;->g:Ljava/util/Queue;

    .line 118
    .line 119
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :cond_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    return-void

    .line 126
    :goto_2
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :try_start_4
    throw p1

    .line 128
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    throw p1
.end method

.method final c(Landroid/os/Bundle;Lcom/google/android/libraries/navigation/internal/aai/g;)V
    .locals 9

    .line 1
    const-string v0, "ERROR_CODE"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getShort(Ljava/lang/String;S)S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq v0, p1, :cond_4

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq v0, p1, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aai/c;->e()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/aai/g;->h()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aai/c;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aai/f;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aai/f;->d()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aai/c;->e()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/aai/g;->h()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aai/c;->e()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/aai/g;->h()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aai/c;->e()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/aai/g;->h()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aai/c;->e()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/aai/g;->h()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    const-string v0, "API_TOKEN"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const-string v1, "VALIDITY_DURATION"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aai/c;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aai/f;

    .line 92
    .line 93
    const-wide/16 v1, -0x1

    .line 94
    .line 95
    iput-wide v1, p2, Lcom/google/android/libraries/navigation/internal/aai/f;->h:J

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    add-long/2addr v1, v7

    .line 102
    move-object v3, p2

    .line 103
    move-object v4, v0

    .line 104
    move-wide v5, v1

    .line 105
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/aai/f;->e(Ljava/lang/String;JJ)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/aai/f;->i:Lcom/google/android/libraries/navigation/internal/aai/i;

    .line 109
    .line 110
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/aai/f;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aai/i;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/aai/g;->h()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
