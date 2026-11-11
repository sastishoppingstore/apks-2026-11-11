.class public final synthetic Lcom/google/android/libraries/navigation/internal/wz/bq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/aa;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/wz/bw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/wz/bw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wz/bq;->a:Lcom/google/android/libraries/navigation/internal/wz/bw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wy/q;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/libraries/navigation/internal/xh/a;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/xh/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/wz/bq;->a:Lcom/google/android/libraries/navigation/internal/wz/bw;

    .line 31
    .line 32
    :try_start_0
    sget-object v5, Lcom/google/android/libraries/navigation/internal/wz/bw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/wz/bw;->f:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 36
    .line 37
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/google/android/libraries/navigation/internal/xf/f;

    .line 42
    .line 43
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/wz/bw;->i:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v8, p1, Lcom/google/android/libraries/navigation/internal/wy/q;->c:Lcom/google/android/libraries/navigation/internal/wy/m;

    .line 46
    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    sget-object v8, Lcom/google/android/libraries/navigation/internal/wy/m;->b:Lcom/google/android/libraries/navigation/internal/wy/m;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    :goto_0
    new-instance v9, Lcom/google/android/libraries/navigation/internal/xk/e;

    .line 55
    .line 56
    invoke-direct {v9, v8}, Lcom/google/android/libraries/navigation/internal/xk/e;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 57
    .line 58
    .line 59
    new-array v8, v1, [Lcom/google/android/libraries/navigation/internal/xh/a;

    .line 60
    .line 61
    aput-object v2, v8, v0

    .line 62
    .line 63
    iput-object v8, v9, Lcom/google/android/libraries/navigation/internal/xk/e;->a:[Lcom/google/android/libraries/navigation/internal/xh/a;

    .line 64
    .line 65
    invoke-virtual {v6, v7, v9}, Lcom/google/android/libraries/navigation/internal/xf/f;->b(Landroid/net/Uri;Lcom/google/android/libraries/navigation/internal/xf/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v6, p1, Lcom/google/android/libraries/navigation/internal/wy/q;->c:Lcom/google/android/libraries/navigation/internal/wy/m;

    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    sget-object v6, Lcom/google/android/libraries/navigation/internal/wy/m;->b:Lcom/google/android/libraries/navigation/internal/wy/m;

    .line 73
    .line 74
    :cond_1
    iput-object v6, v4, Lcom/google/android/libraries/navigation/internal/wz/bw;->j:Lcom/google/android/libraries/navigation/internal/wy/m;

    .line 75
    .line 76
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    sget-object v5, Lcom/google/android/libraries/navigation/internal/wz/bw;->b:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    :try_start_3
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/wz/bw;->f:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 81
    .line 82
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/google/android/libraries/navigation/internal/xf/f;

    .line 87
    .line 88
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/wz/bw;->k:Landroid/net/Uri;

    .line 89
    .line 90
    iget-object v8, p1, Lcom/google/android/libraries/navigation/internal/wy/q;->d:Lcom/google/android/libraries/navigation/internal/wy/o;

    .line 91
    .line 92
    if-nez v8, :cond_2

    .line 93
    .line 94
    sget-object v8, Lcom/google/android/libraries/navigation/internal/wy/o;->a:Lcom/google/android/libraries/navigation/internal/wy/o;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    new-instance v9, Lcom/google/android/libraries/navigation/internal/xk/e;

    .line 100
    .line 101
    invoke-direct {v9, v8}, Lcom/google/android/libraries/navigation/internal/xk/e;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 102
    .line 103
    .line 104
    new-array v1, v1, [Lcom/google/android/libraries/navigation/internal/xh/a;

    .line 105
    .line 106
    aput-object v2, v1, v0

    .line 107
    .line 108
    iput-object v1, v9, Lcom/google/android/libraries/navigation/internal/xk/e;->a:[Lcom/google/android/libraries/navigation/internal/xh/a;

    .line 109
    .line 110
    invoke-virtual {v6, v7, v9}, Lcom/google/android/libraries/navigation/internal/xf/f;->b(Landroid/net/Uri;Lcom/google/android/libraries/navigation/internal/xf/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/wy/q;->d:Lcom/google/android/libraries/navigation/internal/wy/o;

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    sget-object p1, Lcom/google/android/libraries/navigation/internal/wy/o;->a:Lcom/google/android/libraries/navigation/internal/wy/o;

    .line 118
    .line 119
    :cond_3
    iput-object p1, v4, Lcom/google/android/libraries/navigation/internal/wz/bw;->l:Lcom/google/android/libraries/navigation/internal/wy/o;

    .line 120
    .line 121
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    return-object p1

    .line 127
    :goto_2
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    goto :goto_5

    .line 131
    :catch_0
    move-exception p1

    .line 132
    goto :goto_4

    .line 133
    :goto_3
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 135
    :goto_4
    :try_start_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 141
    :goto_5
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
