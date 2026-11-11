.class public final Lcom/google/android/libraries/navigation/internal/wv/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/wv/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/lx/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/lx/aj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wv/j;->a:Lcom/google/android/libraries/navigation/internal/lx/aj;

    .line 5
    .line 6
    return-void
.end method

.method private static e(Lcom/google/android/libraries/navigation/internal/mb/o;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/vy/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/navigation/internal/vy/b;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/libraries/navigation/internal/vy/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/vy/a;-><init>(Lcom/google/android/libraries/navigation/internal/vy/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/navigation/internal/mb/o;->e(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/mb/g;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/google/android/libraries/navigation/internal/wv/i;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/wv/i;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/google/android/libraries/navigation/internal/la/l;

    .line 23
    .line 24
    invoke-static {v0, v2, p0, v1}, Lcom/google/android/libraries/navigation/internal/zk/c;->i(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lb/bj;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/lb/bj;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/navigation/internal/lx/ad;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/lx/ad;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/lb/bj;->a:Lcom/google/android/libraries/navigation/internal/lb/bd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lb/bj;->a()Lcom/google/android/libraries/navigation/internal/lb/bk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wv/j;->a:Lcom/google/android/libraries/navigation/internal/lx/aj;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/la/o;->e(Lcom/google/android/libraries/navigation/internal/lb/bk;)Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/wv/j;->e(Lcom/google/android/libraries/navigation/internal/mb/o;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p2, ""

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lb/bj;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/lb/bj;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/libraries/navigation/internal/lx/z;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/lx/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/lb/bj;->a:Lcom/google/android/libraries/navigation/internal/lb/bd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lb/bj;->a()Lcom/google/android/libraries/navigation/internal/lb/bk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wv/j;->a:Lcom/google/android/libraries/navigation/internal/lx/aj;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/la/o;->e(Lcom/google/android/libraries/navigation/internal/lb/bk;)Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wv/h;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/wv/h;-><init>(Lcom/google/android/libraries/navigation/internal/wv/j;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/mb/o;->a(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/mb/a;)Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/wv/j;->e(Lcom/google/android/libraries/navigation/internal/mb/o;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lb/bj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/lb/bj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/lx/y;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wv/j;->a:Lcom/google/android/libraries/navigation/internal/lx/aj;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/lx/y;-><init>(Lcom/google/android/libraries/navigation/internal/lx/aj;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/lb/bj;->a:Lcom/google/android/libraries/navigation/internal/lb/bd;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/libraries/navigation/internal/lx/n;->h:Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/lb/bj;->b:[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lb/bj;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lb/bj;->a()Lcom/google/android/libraries/navigation/internal/lb/bk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/la/o;->e(Lcom/google/android/libraries/navigation/internal/lb/bk;)Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/wv/j;->e(Lcom/google/android/libraries/navigation/internal/mb/o;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/wz/am;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wv/j;->a:Lcom/google/android/libraries/navigation/internal/lx/aj;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/la/o;->h:Landroid/os/Looper;

    .line 5
    .line 6
    const-class v3, Lcom/google/android/libraries/navigation/internal/ly/i;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1, v2, v3}, Lcom/google/android/libraries/navigation/internal/lb/ar;->b(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Lcom/google/android/libraries/navigation/internal/li/j;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    if-lt v2, v3, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/common/util/b;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lcom/google/android/libraries/navigation/internal/li/j;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    sget v2, Lcom/google/android/libraries/navigation/internal/li/j;->b:I

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sput v2, Lcom/google/android/libraries/navigation/internal/li/j;->b:I

    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    if-gtz v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :try_start_0
    const-string v4, "/proc/"

    .line 48
    .line 49
    const-string v5, "/cmdline"

    .line 50
    .line 51
    invoke-static {v2, v4, v5}, Lcom/google/android/libraries/navigation/internal/b/b;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    .line 60
    .line 61
    new-instance v6, Ljava/io/FileReader;

    .line 62
    .line 63
    invoke-direct {v6, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :catch_0
    :goto_0
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/li/h;->a(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    move-object v3, v5

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :catchall_2
    move-exception v2

    .line 93
    :try_start_4
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 94
    .line 95
    .line 96
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :goto_1
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/li/h;->a(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catch_1
    move-object v5, v3

    .line 102
    goto :goto_0

    .line 103
    :goto_2
    sput-object v3, Lcom/google/android/libraries/navigation/internal/li/j;->a:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    :goto_3
    sget-object v2, Lcom/google/android/libraries/navigation/internal/li/j;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    const-string v2, "__PH_INTERNAL__NO_PROCESS__"

    .line 110
    .line 111
    :cond_4
    new-instance v3, Lcom/google/android/libraries/navigation/internal/lx/aa;

    .line 112
    .line 113
    invoke-direct {v3, v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/lx/aa;-><init>(Lcom/google/android/libraries/navigation/internal/lx/aj;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/lb/aq;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/google/android/libraries/navigation/internal/lx/ab;

    .line 117
    .line 118
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/lx/ab;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lcom/google/android/libraries/navigation/internal/lb/bb;

    .line 122
    .line 123
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/lb/bb;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, v4, Lcom/google/android/libraries/navigation/internal/lb/bb;->c:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 127
    .line 128
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/lb/bb;->a:Lcom/google/android/libraries/navigation/internal/lb/bd;

    .line 129
    .line 130
    iput-object v2, v4, Lcom/google/android/libraries/navigation/internal/lb/bb;->b:Lcom/google/android/libraries/navigation/internal/lb/bd;

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    new-array p1, p1, [Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 134
    .line 135
    sget-object v2, Lcom/google/android/libraries/navigation/internal/lx/n;->c:Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 136
    .line 137
    aput-object v2, p1, v0

    .line 138
    .line 139
    iput-object p1, v4, Lcom/google/android/libraries/navigation/internal/lb/bb;->d:[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 140
    .line 141
    iput-boolean v0, v4, Lcom/google/android/libraries/navigation/internal/lb/bb;->e:Z

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/lb/bb;->a()Lcom/google/android/libraries/navigation/internal/lb/bc;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/la/o;->f(Lcom/google/android/libraries/navigation/internal/lb/bc;)Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/wv/j;->e(Lcom/google/android/libraries/navigation/internal/mb/o;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method
