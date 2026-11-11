.class final Lcom/google/android/libraries/navigation/internal/kz/s;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/android/libraries/navigation/internal/kz/q;

.field static final b:Lcom/google/android/libraries/navigation/internal/kz/q;

.field static final c:Lcom/google/android/libraries/navigation/internal/kz/q;

.field static final d:Lcom/google/android/libraries/navigation/internal/kz/q;

.field public static volatile e:Lcom/google/android/libraries/navigation/internal/le/au;

.field public static f:Landroid/content/Context;

.field private static final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kz/k;

    .line 2
    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/kz/o;->d(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/kz/k;-><init>([B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/libraries/navigation/internal/kz/s;->a:Lcom/google/android/libraries/navigation/internal/kz/q;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kz/l;

    .line 15
    .line 16
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/kz/o;->d(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/kz/l;-><init>([B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/libraries/navigation/internal/kz/s;->b:Lcom/google/android/libraries/navigation/internal/kz/q;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kz/m;

    .line 28
    .line 29
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/kz/o;->d(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/kz/m;-><init>([B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/libraries/navigation/internal/kz/s;->c:Lcom/google/android/libraries/navigation/internal/kz/q;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kz/n;

    .line 41
    .line 42
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/kz/o;->d(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/kz/n;-><init>([B)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/libraries/navigation/internal/kz/s;->d:Lcom/google/android/libraries/navigation/internal/kz/q;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/android/libraries/navigation/internal/kz/s;->g:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/kz/o;ZZ)Lcom/google/android/libraries/navigation/internal/kz/aa;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/kz/s;->b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/kz/o;ZZ)Lcom/google/android/libraries/navigation/internal/kz/aa;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/kz/o;ZZ)Lcom/google/android/libraries/navigation/internal/kz/aa;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/kz/s;->d()V
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/lm/j; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/kz/s;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kz/x;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/kz/x;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/kz/o;ZZ)V

    .line 12
    .line 13
    .line 14
    :try_start_1
    sget-object p3, Lcom/google/android/libraries/navigation/internal/kz/s;->e:Lcom/google/android/libraries/navigation/internal/le/au;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/kz/s;->f:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v0, v2}, Lcom/google/android/libraries/navigation/internal/le/au;->f(Lcom/google/android/libraries/navigation/internal/kz/x;Lcom/google/android/libraries/navigation/internal/ll/l;)Z

    .line 28
    .line 29
    .line 30
    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/google/android/libraries/navigation/internal/kz/aa;->a:Lcom/google/android/libraries/navigation/internal/kz/aa;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p3, Lcom/google/android/libraries/navigation/internal/kz/j;

    .line 37
    .line 38
    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/libraries/navigation/internal/kz/j;-><init>(ZLjava/lang/String;Lcom/google/android/libraries/navigation/internal/kz/o;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/google/android/libraries/navigation/internal/kz/z;

    .line 42
    .line 43
    invoke-direct {p0, p3}, Lcom/google/android/libraries/navigation/internal/kz/z;-><init>(Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string p1, "module call"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/google/android/libraries/navigation/internal/kz/aa;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/kz/aa;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "module init: "

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p0}, Lcom/google/android/libraries/navigation/internal/kz/aa;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/kz/aa;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method static declared-synchronized c(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/kz/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/kz/s;->f:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lcom/google/android/libraries/navigation/internal/kz/s;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static d()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/internal/lm/j;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/kz/s;->e:Lcom/google/android/libraries/navigation/internal/le/au;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/kz/s;->f:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/navigation/internal/kz/s;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/kz/s;->e:Lcom/google/android/libraries/navigation/internal/le/au;

    .line 15
    .line 16
    if-nez v0, :cond_1e

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/libraries/navigation/internal/kz/s;->f:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/libraries/navigation/internal/lm/n;->g:Lcom/google/android/libraries/navigation/internal/lm/m;

    .line 21
    .line 22
    const-string v0, "com.google.android.gms.googlecertificates"

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1d

    .line 29
    .line 30
    sget-object v5, Lcom/google/android/libraries/navigation/internal/lm/n;->d:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/google/android/libraries/navigation/internal/lm/g;

    .line 37
    .line 38
    new-instance v7, Lcom/google/android/libraries/navigation/internal/lm/g;

    .line 39
    .line 40
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/lm/g;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v8, Lcom/google/android/libraries/navigation/internal/lm/n;->e:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v8, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v14, Lcom/google/android/libraries/navigation/internal/lm/n;->f:Lcom/google/android/libraries/navigation/internal/lm/k;

    .line 70
    .line 71
    invoke-interface {v3, v2, v14}, Lcom/google/android/libraries/navigation/internal/lm/m;->a(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/lm/k;)Lcom/google/android/libraries/navigation/internal/lm/l;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget v15, v14, Lcom/google/android/libraries/navigation/internal/lm/l;->c:I

    .line 76
    .line 77
    if-eqz v15, :cond_1

    .line 78
    .line 79
    const/4 v12, -0x1

    .line 80
    if-ne v15, v12, :cond_2

    .line 81
    .line 82
    iget v13, v14, Lcom/google/android/libraries/navigation/internal/lm/l;->a:I

    .line 83
    .line 84
    if-eqz v13, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v3, v14

    .line 88
    goto/16 :goto_16

    .line 89
    .line 90
    :catchall_0
    move-exception v0

    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    goto/16 :goto_17

    .line 94
    .line 95
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 96
    if-ne v15, v13, :cond_3

    .line 97
    .line 98
    iget v13, v14, Lcom/google/android/libraries/navigation/internal/lm/l;->b:I

    .line 99
    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    :cond_3
    if-ne v15, v12, :cond_6

    .line 103
    .line 104
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lm/n;

    .line 105
    .line 106
    invoke-direct {v0, v4}, Lcom/google/android/libraries/navigation/internal/lm/n;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    cmp-long v4, v10, v2

    .line 112
    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->remove()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    goto/16 :goto_1a

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/lm/g;->a:Landroid/database/Cursor;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    goto/16 :goto_14

    .line 136
    .line 137
    :cond_6
    const/4 v0, 0x1

    .line 138
    if-ne v15, v0, :cond_1a

    .line 139
    .line 140
    :try_start_3
    iget v15, v14, Lcom/google/android/libraries/navigation/internal/lm/l;->b:I
    :try_end_3
    .catch Lcom/google/android/libraries/navigation/internal/lm/j; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    :try_start_4
    const-class v16, Lcom/google/android/libraries/navigation/internal/lm/n;

    .line 143
    .line 144
    monitor-enter v16
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/google/android/libraries/navigation/internal/lm/j; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 145
    :try_start_5
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/lm/n;->b(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    if-eqz v18, :cond_14

    .line 150
    .line 151
    sget-object v18, Lcom/google/android/libraries/navigation/internal/lm/n;->a:Ljava/lang/Boolean;

    .line 152
    .line 153
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 154
    if-eqz v18, :cond_13

    .line 155
    .line 156
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_c

    .line 161
    .line 162
    const-class v16, Lcom/google/android/libraries/navigation/internal/lm/n;

    .line 163
    .line 164
    monitor-enter v16
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lcom/google/android/libraries/navigation/internal/lm/j; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 165
    :try_start_7
    sget-object v12, Lcom/google/android/libraries/navigation/internal/lm/n;->b:Lcom/google/android/libraries/navigation/internal/lm/r;

    .line 166
    .line 167
    monitor-exit v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 168
    if-eqz v12, :cond_b

    .line 169
    .line 170
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    move-object/from16 v0, v16

    .line 175
    .line 176
    check-cast v0, Lcom/google/android/libraries/navigation/internal/lm/g;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/lm/g;->a:Landroid/database/Cursor;

    .line 181
    .line 182
    if-eqz v13, :cond_a

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lm/g;->a:Landroid/database/Cursor;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lcom/google/android/libraries/navigation/internal/lm/j; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 189
    .line 190
    move-object/from16 v19, v4

    .line 191
    .line 192
    :try_start_9
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ll/n;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/google/android/libraries/navigation/internal/lm/j; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 193
    .line 194
    move-object/from16 v20, v3

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    :try_start_a
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-class v4, Lcom/google/android/libraries/navigation/internal/lm/n;

    .line 201
    .line 202
    monitor-enter v4
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/google/android/libraries/navigation/internal/lm/j; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 203
    :try_start_b
    sget v3, Lcom/google/android/libraries/navigation/internal/lm/n;->c:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 204
    .line 205
    move-object/from16 v21, v14

    .line 206
    .line 207
    const/4 v14, 0x2

    .line 208
    if-lt v3, v14, :cond_7

    .line 209
    .line 210
    const/16 v17, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    const/16 v17, 0x0

    .line 214
    .line 215
    :goto_3
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 216
    if-eqz v17, :cond_8

    .line 217
    .line 218
    :try_start_d
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 219
    .line 220
    invoke-direct {v3, v13}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 224
    .line 225
    invoke-direct {v4, v0}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v12, v3, v15, v4}, Lcom/google/android/libraries/navigation/internal/lm/r;->f(Lcom/google/android/libraries/navigation/internal/ll/l;ILcom/google/android/libraries/navigation/internal/ll/l;)Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_4

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    goto/16 :goto_f

    .line 235
    .line 236
    :catch_0
    move-exception v0

    .line 237
    goto/16 :goto_10

    .line 238
    .line 239
    :catch_1
    move-exception v0

    .line 240
    goto/16 :goto_11

    .line 241
    .line 242
    :cond_8
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 243
    .line 244
    invoke-direct {v3, v13}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 248
    .line 249
    invoke-direct {v4, v0}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v12, v3, v15, v4}, Lcom/google/android/libraries/navigation/internal/lm/r;->e(Lcom/google/android/libraries/navigation/internal/ll/l;ILcom/google/android/libraries/navigation/internal/ll/l;)Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/content/Context;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    new-instance v3, Lcom/google/android/libraries/navigation/internal/lm/n;

    .line 265
    .line 266
    invoke-direct {v3, v0}, Lcom/google/android/libraries/navigation/internal/lm/n;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    :goto_5
    move-object v0, v3

    .line 270
    const-wide/16 v2, 0x0

    .line 271
    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lm/j;

    .line 275
    .line 276
    const-string v3, "Failed to get module context"

    .line 277
    .line 278
    invoke-direct {v0, v3}, Lcom/google/android/libraries/navigation/internal/lm/j;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/google/android/libraries/navigation/internal/lm/j; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 282
    :catchall_3
    move-exception v0

    .line 283
    goto :goto_6

    .line 284
    :catchall_4
    move-exception v0

    .line 285
    move-object/from16 v21, v14

    .line 286
    .line 287
    :goto_6
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 288
    :try_start_f
    throw v0

    .line 289
    :catchall_5
    move-exception v0

    .line 290
    :goto_7
    move-object/from16 v21, v14

    .line 291
    .line 292
    goto/16 :goto_f

    .line 293
    .line 294
    :catch_2
    move-exception v0

    .line 295
    :goto_8
    move-object/from16 v21, v14

    .line 296
    .line 297
    goto/16 :goto_10

    .line 298
    .line 299
    :catch_3
    move-exception v0

    .line 300
    :goto_9
    move-object/from16 v21, v14

    .line 301
    .line 302
    goto/16 :goto_11

    .line 303
    .line 304
    :catchall_6
    move-exception v0

    .line 305
    move-object/from16 v20, v3

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :catch_4
    move-exception v0

    .line 309
    move-object/from16 v20, v3

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :catch_5
    move-exception v0

    .line 313
    move-object/from16 v20, v3

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :catchall_7
    move-exception v0

    .line 317
    move-object/from16 v20, v3

    .line 318
    .line 319
    move-object/from16 v19, v4

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :catch_6
    move-exception v0

    .line 323
    move-object/from16 v20, v3

    .line 324
    .line 325
    move-object/from16 v19, v4

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :catch_7
    move-exception v0

    .line 329
    move-object/from16 v20, v3

    .line 330
    .line 331
    move-object/from16 v19, v4

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_a
    move-object/from16 v20, v3

    .line 335
    .line 336
    move-object/from16 v19, v4

    .line 337
    .line 338
    move-object/from16 v21, v14

    .line 339
    .line 340
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lm/j;

    .line 341
    .line 342
    const-string v3, "No result cursor"

    .line 343
    .line 344
    invoke-direct {v0, v3}, Lcom/google/android/libraries/navigation/internal/lm/j;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_b
    move-object/from16 v20, v3

    .line 349
    .line 350
    move-object/from16 v19, v4

    .line 351
    .line 352
    move-object/from16 v21, v14

    .line 353
    .line 354
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lm/j;

    .line 355
    .line 356
    const-string v3, "DynamiteLoaderV2 was not cached."

    .line 357
    .line 358
    invoke-direct {v0, v3}, Lcom/google/android/libraries/navigation/internal/lm/j;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lcom/google/android/libraries/navigation/internal/lm/j; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 362
    :catchall_8
    move-exception v0

    .line 363
    move-object/from16 v20, v3

    .line 364
    .line 365
    move-object/from16 v19, v4

    .line 366
    .line 367
    move-object/from16 v21, v14

    .line 368
    .line 369
    :goto_a
    :try_start_10
    monitor-exit v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 370
    :try_start_11
    throw v0

    .line 371
    :catchall_9
    move-exception v0

    .line 372
    goto :goto_a

    .line 373
    :cond_c
    move-object/from16 v20, v3

    .line 374
    .line 375
    move-object/from16 v19, v4

    .line 376
    .line 377
    move-object/from16 v21, v14

    .line 378
    .line 379
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/lm/n;->a(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/lm/p;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/lm/p;->e()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    const/4 v4, 0x3

    .line 390
    if-lt v3, v4, :cond_e

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lcom/google/android/libraries/navigation/internal/lm/g;

    .line 397
    .line 398
    if-eqz v3, :cond_d

    .line 399
    .line 400
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 401
    .line 402
    invoke-direct {v4, v2}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/lm/g;->a:Landroid/database/Cursor;

    .line 406
    .line 407
    new-instance v12, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 408
    .line 409
    invoke-direct {v12, v3}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v4, v15, v12}, Lcom/google/android/libraries/navigation/internal/lm/p;->g(Lcom/google/android/libraries/navigation/internal/ll/l;ILcom/google/android/libraries/navigation/internal/ll/l;)Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_b

    .line 417
    :cond_d
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lm/j;

    .line 418
    .line 419
    const-string v3, "No cached result cursor holder"

    .line 420
    .line 421
    invoke-direct {v0, v3}, Lcom/google/android/libraries/navigation/internal/lm/j;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_e
    const/4 v4, 0x2

    .line 426
    if-ne v3, v4, :cond_f

    .line 427
    .line 428
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 429
    .line 430
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v0, v3, v15}, Lcom/google/android/libraries/navigation/internal/lm/p;->h(Lcom/google/android/libraries/navigation/internal/ll/l;I)Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_b

    .line 438
    :cond_f
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 439
    .line 440
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v0, v3, v15}, Lcom/google/android/libraries/navigation/internal/lm/p;->f(Lcom/google/android/libraries/navigation/internal/ll/l;I)Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_b
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    new-instance v3, Lcom/google/android/libraries/navigation/internal/lm/n;

    .line 454
    .line 455
    check-cast v0, Landroid/content/Context;

    .line 456
    .line 457
    invoke-direct {v3, v0}, Lcom/google/android/libraries/navigation/internal/lm/n;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Lcom/google/android/libraries/navigation/internal/lm/j; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 458
    .line 459
    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :goto_c
    cmp-long v4, v10, v2

    .line 463
    .line 464
    if-nez v4, :cond_10

    .line 465
    .line 466
    :try_start_12
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->remove()V

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_10
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :goto_d
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/lm/g;->a:Landroid/database/Cursor;

    .line 474
    .line 475
    if-eqz v2, :cond_5

    .line 476
    .line 477
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 478
    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_11
    :try_start_13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lm/j;

    .line 483
    .line 484
    const-string v3, "Failed to load remote module."

    .line 485
    .line 486
    invoke-direct {v0, v3}, Lcom/google/android/libraries/navigation/internal/lm/j;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_12
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lm/j;

    .line 491
    .line 492
    const-string v3, "Failed to create IDynamiteLoader."

    .line 493
    .line 494
    invoke-direct {v0, v3}, Lcom/google/android/libraries/navigation/internal/lm/j;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_13
    move-object/from16 v20, v3

    .line 499
    .line 500
    move-object/from16 v19, v4

    .line 501
    .line 502
    move-object/from16 v21, v14

    .line 503
    .line 504
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lm/j;

    .line 505
    .line 506
    const-string v3, "Failed to determine which loading route to use."

    .line 507
    .line 508
    invoke-direct {v0, v3}, Lcom/google/android/libraries/navigation/internal/lm/j;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Lcom/google/android/libraries/navigation/internal/lm/j; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 512
    :catchall_a
    move-exception v0

    .line 513
    move-object/from16 v20, v3

    .line 514
    .line 515
    move-object/from16 v19, v4

    .line 516
    .line 517
    move-object/from16 v21, v14

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_14
    move-object/from16 v20, v3

    .line 521
    .line 522
    move-object/from16 v19, v4

    .line 523
    .line 524
    move-object/from16 v21, v14

    .line 525
    .line 526
    :try_start_14
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lm/j;

    .line 527
    .line 528
    const-string v3, "Remote loading disabled"

    .line 529
    .line 530
    invoke-direct {v0, v3}, Lcom/google/android/libraries/navigation/internal/lm/j;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :catchall_b
    move-exception v0

    .line 535
    :goto_e
    monitor-exit v16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 536
    :try_start_15
    throw v0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Lcom/google/android/libraries/navigation/internal/lm/j; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 537
    :goto_f
    :try_start_16
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/li/c;->a(Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    new-instance v3, Lcom/google/android/libraries/navigation/internal/lm/j;

    .line 541
    .line 542
    const-string v4, "Failed to load remote module."

    .line 543
    .line 544
    invoke-direct {v3, v4, v0}, Lcom/google/android/libraries/navigation/internal/lm/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    throw v3

    .line 548
    :catch_8
    move-exception v0

    .line 549
    goto :goto_12

    .line 550
    :goto_10
    throw v0

    .line 551
    :goto_11
    new-instance v3, Lcom/google/android/libraries/navigation/internal/lm/j;

    .line 552
    .line 553
    const-string v4, "Failed to load remote module."

    .line 554
    .line 555
    invoke-direct {v3, v4, v0}, Lcom/google/android/libraries/navigation/internal/lm/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    throw v3
    :try_end_16
    .catch Lcom/google/android/libraries/navigation/internal/lm/j; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 559
    :catch_9
    move-exception v0

    .line 560
    move-object/from16 v20, v3

    .line 561
    .line 562
    move-object/from16 v19, v4

    .line 563
    .line 564
    move-object/from16 v21, v14

    .line 565
    .line 566
    :goto_12
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-object/from16 v3, v21

    .line 570
    .line 571
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/lm/l;->a:I

    .line 572
    .line 573
    if-eqz v3, :cond_19

    .line 574
    .line 575
    new-instance v4, Lcom/google/android/libraries/navigation/internal/lm/i;

    .line 576
    .line 577
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/lm/i;-><init>(I)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v3, v20

    .line 581
    .line 582
    invoke-interface {v3, v2, v4}, Lcom/google/android/libraries/navigation/internal/lm/m;->a(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/lm/k;)Lcom/google/android/libraries/navigation/internal/lm/l;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/lm/l;->c:I

    .line 587
    .line 588
    const/4 v3, -0x1

    .line 589
    if-ne v2, v3, :cond_19

    .line 590
    .line 591
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lm/n;

    .line 592
    .line 593
    move-object/from16 v2, v19

    .line 594
    .line 595
    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/lm/n;-><init>(Landroid/content/Context;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 596
    .line 597
    .line 598
    const-wide/16 v2, 0x0

    .line 599
    .line 600
    cmp-long v4, v10, v2

    .line 601
    .line 602
    if-nez v4, :cond_15

    .line 603
    .line 604
    :try_start_18
    sget-object v2, Lcom/google/android/libraries/navigation/internal/lm/n;->e:Ljava/lang/ThreadLocal;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 607
    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_15
    sget-object v2, Lcom/google/android/libraries/navigation/internal/lm/n;->e:Ljava/lang/ThreadLocal;

    .line 611
    .line 612
    invoke-virtual {v2, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :goto_13
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/lm/g;->a:Landroid/database/Cursor;

    .line 616
    .line 617
    if-eqz v2, :cond_16

    .line 618
    .line 619
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 620
    .line 621
    .line 622
    :cond_16
    sget-object v2, Lcom/google/android/libraries/navigation/internal/lm/n;->d:Ljava/lang/ThreadLocal;

    .line 623
    .line 624
    invoke-virtual {v2, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :goto_14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/lm/n;->d()Landroid/os/IBinder;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-nez v0, :cond_17

    .line 632
    .line 633
    const/4 v13, 0x0

    .line 634
    goto :goto_15

    .line 635
    :cond_17
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 636
    .line 637
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    instance-of v3, v2, Lcom/google/android/libraries/navigation/internal/le/au;

    .line 642
    .line 643
    if-eqz v3, :cond_18

    .line 644
    .line 645
    move-object v13, v2

    .line 646
    check-cast v13, Lcom/google/android/libraries/navigation/internal/le/au;

    .line 647
    .line 648
    goto :goto_15

    .line 649
    :cond_18
    new-instance v13, Lcom/google/android/libraries/navigation/internal/le/at;

    .line 650
    .line 651
    invoke-direct {v13, v0}, Lcom/google/android/libraries/navigation/internal/le/at;-><init>(Landroid/os/IBinder;)V

    .line 652
    .line 653
    .line 654
    :goto_15
    sput-object v13, Lcom/google/android/libraries/navigation/internal/kz/s;->e:Lcom/google/android/libraries/navigation/internal/le/au;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 655
    .line 656
    goto :goto_19

    .line 657
    :cond_19
    :try_start_19
    new-instance v2, Lcom/google/android/libraries/navigation/internal/lm/j;

    .line 658
    .line 659
    const-string v3, "Remote load failed. No local fallback found."

    .line 660
    .line 661
    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/lm/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    throw v2

    .line 665
    :cond_1a
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lm/j;

    .line 666
    .line 667
    const-string v2, "VersionPolicy returned invalid code:"

    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/lm/j;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :goto_16
    new-instance v2, Lcom/google/android/libraries/navigation/internal/lm/j;

    .line 679
    .line 680
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/lm/l;->a:I

    .line 681
    .line 682
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/lm/l;->b:I

    .line 683
    .line 684
    new-instance v5, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    .line 689
    const-string v8, "No acceptable module "

    .line 690
    .line 691
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v0, " found. Local version is "

    .line 698
    .line 699
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v0, " and remote version is "

    .line 706
    .line 707
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v0, "."

    .line 714
    .line 715
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/lm/j;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 726
    :goto_17
    cmp-long v4, v10, v2

    .line 727
    .line 728
    if-nez v4, :cond_1b

    .line 729
    .line 730
    :try_start_1a
    sget-object v2, Lcom/google/android/libraries/navigation/internal/lm/n;->e:Ljava/lang/ThreadLocal;

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 733
    .line 734
    .line 735
    goto :goto_18

    .line 736
    :cond_1b
    sget-object v2, Lcom/google/android/libraries/navigation/internal/lm/n;->e:Ljava/lang/ThreadLocal;

    .line 737
    .line 738
    invoke-virtual {v2, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :goto_18
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/lm/g;->a:Landroid/database/Cursor;

    .line 742
    .line 743
    if-eqz v2, :cond_1c

    .line 744
    .line 745
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 746
    .line 747
    .line 748
    :cond_1c
    sget-object v2, Lcom/google/android/libraries/navigation/internal/lm/n;->d:Ljava/lang/ThreadLocal;

    .line 749
    .line 750
    invoke-virtual {v2, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :cond_1d
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lm/j;

    .line 755
    .line 756
    const-string v2, "null application Context"

    .line 757
    .line 758
    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/lm/j;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :cond_1e
    :goto_19
    monitor-exit v1

    .line 763
    return-void

    .line 764
    :goto_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 765
    throw v0
.end method
