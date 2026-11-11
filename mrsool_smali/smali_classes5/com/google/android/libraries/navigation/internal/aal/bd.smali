.class public final Lcom/google/android/libraries/navigation/internal/aal/bd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final c:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private d:Lcom/google/android/libraries/navigation/internal/b/w;

.field private final e:Lcom/google/android/libraries/navigation/internal/aak/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aal/ih;Lcom/google/android/libraries/navigation/internal/aak/f;Lcom/google/android/libraries/navigation/internal/vh/b;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aak/y;->a:Lcom/google/android/libraries/navigation/internal/aak/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bd;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aal/ax;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/aal/ax;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/bd;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bd;->e:Lcom/google/android/libraries/navigation/internal/aak/y;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/bc;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/aal/bc;-><init>(Lcom/google/android/libraries/navigation/internal/aal/bd;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/ay;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move-object v6, p4

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/aal/ay;-><init>(Lcom/google/android/libraries/navigation/internal/aal/bd;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aal/ih;Lcom/google/android/libraries/navigation/internal/aak/f;Lcom/google/android/libraries/navigation/internal/vh/b;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bd;->b:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 42
    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    new-instance p1, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bd;->d:Lcom/google/android/libraries/navigation/internal/b/w;

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/navigation/internal/b/w;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bd;->d:Lcom/google/android/libraries/navigation/internal/b/w;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bd;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/c/l;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/c/l;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/libraries/navigation/internal/c/b;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/c/b;-><init>(Lcom/google/android/libraries/navigation/internal/c/a;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaj/w;->a:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/w;->a()Landroid/os/StrictMode$ThreadPolicy;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    new-instance v4, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "com.google.android.gms.maps.volley"

    .line 31
    .line 32
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/google/android/libraries/navigation/internal/c/h;

    .line 36
    .line 37
    invoke-direct {v5, v4}, Lcom/google/android/libraries/navigation/internal/c/h;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "activity"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/ActivityManager;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v4, 0x100000

    .line 53
    .line 54
    mul-int v0, v0, v4

    .line 55
    .line 56
    div-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    new-instance v4, Lcom/google/android/libraries/navigation/internal/aak/j;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Lcom/google/android/libraries/navigation/internal/aak/j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/google/android/libraries/navigation/internal/b/j;

    .line 64
    .line 65
    new-instance v6, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v6}, Lcom/google/android/libraries/navigation/internal/b/j;-><init>(Landroid/os/Handler;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lcom/google/android/libraries/navigation/internal/aak/l;

    .line 78
    .line 79
    invoke-direct {v6, v5, v2, v4, v0}, Lcom/google/android/libraries/navigation/internal/aak/l;-><init>(Lcom/google/android/libraries/navigation/internal/b/c;Lcom/google/android/libraries/navigation/internal/b/l;Landroidx/collection/y;Lcom/google/android/libraries/navigation/internal/b/aa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/w;->d(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 83
    .line 84
    .line 85
    iput-object v6, p0, Lcom/google/android/libraries/navigation/internal/aal/bd;->d:Lcom/google/android/libraries/navigation/internal/b/w;

    .line 86
    .line 87
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/b/w;->h:Lcom/google/android/libraries/navigation/internal/b/e;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/b/e;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :cond_0
    :goto_0
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/b/w;->g:[Lcom/google/android/libraries/navigation/internal/b/m;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_1
    const/4 v3, 0x4

    .line 102
    if-ge v2, v3, :cond_2

    .line 103
    .line 104
    aget-object v3, v0, v2

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    iput-boolean v4, v3, Lcom/google/android/libraries/navigation/internal/b/m;->a:Z

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 112
    .line 113
    .line 114
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/b/w;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 118
    .line 119
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/b/w;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 120
    .line 121
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/b/w;->d:Lcom/google/android/libraries/navigation/internal/b/c;

    .line 122
    .line 123
    iget-object v5, v6, Lcom/google/android/libraries/navigation/internal/b/w;->f:Lcom/google/android/libraries/navigation/internal/b/aa;

    .line 124
    .line 125
    new-instance v7, Lcom/google/android/libraries/navigation/internal/b/e;

    .line 126
    .line 127
    invoke-direct {v7, v0, v2, v4, v5}, Lcom/google/android/libraries/navigation/internal/b/e;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/libraries/navigation/internal/b/c;Lcom/google/android/libraries/navigation/internal/b/aa;)V

    .line 128
    .line 129
    .line 130
    iput-object v7, v6, Lcom/google/android/libraries/navigation/internal/b/w;->h:Lcom/google/android/libraries/navigation/internal/b/e;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 133
    .line 134
    .line 135
    :goto_2
    if-ge v1, v3, :cond_3

    .line 136
    .line 137
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/b/w;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 138
    .line 139
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/b/w;->e:Lcom/google/android/libraries/navigation/internal/b/l;

    .line 140
    .line 141
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/b/w;->d:Lcom/google/android/libraries/navigation/internal/b/c;

    .line 142
    .line 143
    iget-object v5, v6, Lcom/google/android/libraries/navigation/internal/b/w;->f:Lcom/google/android/libraries/navigation/internal/b/aa;

    .line 144
    .line 145
    new-instance v7, Lcom/google/android/libraries/navigation/internal/b/m;

    .line 146
    .line 147
    invoke-direct {v7, v0, v2, v4, v5}, Lcom/google/android/libraries/navigation/internal/b/m;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/libraries/navigation/internal/b/l;Lcom/google/android/libraries/navigation/internal/b/c;Lcom/google/android/libraries/navigation/internal/b/aa;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/b/w;->g:[Lcom/google/android/libraries/navigation/internal/b/m;

    .line 151
    .line 152
    aput-object v7, v0, v1

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaj/w;->a:Lcom/google/android/libraries/navigation/internal/aaj/w;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/w;->d(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bd;->d:Lcom/google/android/libraries/navigation/internal/b/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    monitor-exit p0

    .line 170
    return-object v0

    .line 171
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    throw v0
.end method
