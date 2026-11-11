.class public Lio/sentry/cache/f;
.super Lio/sentry/cache/c;
.source "EnvelopeCache.java"

# interfaces
.implements Lio/sentry/cache/g;


# instance fields
.field private final J1:Ljava/util/concurrent/CountDownLatch;

.field private final K1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/sentry/i4;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/x5;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/cache/c;-><init>(Lio/sentry/x5;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/cache/f;->K1:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/sentry/cache/f;->J1:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    return-void
.end method

.method private B()[Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/cache/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/cache/c;->G1:Ljava/io/File;

    .line 8
    .line 9
    new-instance v1, Lio/sentry/cache/e;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/sentry/cache/e;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/io/File;

    .line 23
    .line 24
    return-object v0
.end method

.method public static C(Lio/sentry/x5;)Lio/sentry/cache/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/x5;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/x5;->getMaxCacheItems()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "cacheDirPath is null, returning NoOpEnvelopeCache"

    .line 21
    .line 22
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/sentry/transport/t;->e()Lio/sentry/transport/t;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v2, Lio/sentry/cache/f;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lio/sentry/cache/f;-><init>(Lio/sentry/x5;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public static F(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "session.json"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private declared-synchronized G(Lio/sentry/i4;)Ljava/io/File;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/f;->K1:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/cache/f;->K1:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ".envelope"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lio/sentry/cache/f;->K1:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    iget-object v1, p0, Lio/sentry/cache/c;->G1:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public static H(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "previous_session.json"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static synthetic I(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, ".envelope"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private J(Lio/sentry/e0;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lio/sentry/util/j;->g(Lio/sentry/e0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lio/sentry/hints/a;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/cache/c;->G1:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lio/sentry/cache/f;->H(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 33
    .line 34
    const-string v4, "Previous session is not ended, we\'d need to end it."

    .line 35
    .line 36
    new-array v5, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 42
    .line 43
    new-instance v4, Ljava/io/InputStreamReader;

    .line 44
    .line 45
    new-instance v5, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Lio/sentry/cache/c;->I1:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v4, p0, Lio/sentry/cache/c;->F1:Lio/sentry/util/n;

    .line 59
    .line 60
    invoke-virtual {v4}, Lio/sentry/util/n;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lio/sentry/e1;

    .line 65
    .line 66
    const-class v5, Lio/sentry/n6;

    .line 67
    .line 68
    invoke-interface {v4, v1, v5}, Lio/sentry/e1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lio/sentry/n6;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    check-cast p1, Lio/sentry/hints/a;

    .line 77
    .line 78
    invoke-interface {p1}, Lio/sentry/hints/a;->e()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v7, v8}, Lio/sentry/k;->d(J)Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4}, Lio/sentry/n6;->k()Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 109
    .line 110
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "Abnormal exit happened before previous session start, not ending the session."

    .line 115
    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p1, v3, v0, v2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_1
    move-object v5, v6

    .line 128
    :cond_2
    :try_start_3
    invoke-interface {p1}, Lio/sentry/hints/a;->h()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v2, Lio/sentry/n6$b;->Abnormal:Lio/sentry/n6$b;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-virtual {v4, v2, v6, v3, p1}, Lio/sentry/n6;->q(Lio/sentry/n6$b;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lio/sentry/n6;->d(Ljava/util/Date;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0, v4}, Lio/sentry/cache/f;->P(Ljava/io/File;Lio/sentry/n6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 157
    :goto_3
    iget-object v0, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 158
    .line 159
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 164
    .line 165
    const-string v2, "Error processing previous session."

    .line 166
    .line 167
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    iget-object p1, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 172
    .line 173
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 178
    .line 179
    const-string v1, "No previous session file to end."

    .line 180
    .line 181
    new-array v2, v2, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_4
    return-void
.end method

.method private K(Ljava/io/File;Lio/sentry/i4;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2}, Lio/sentry/i4;->c()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lio/sentry/f5;

    .line 26
    .line 27
    sget-object v2, Lio/sentry/n5;->Session:Lio/sentry/n5;

    .line 28
    .line 29
    invoke-virtual {p2}, Lio/sentry/f5;->F()Lio/sentry/g5;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lio/sentry/g5;->b()Lio/sentry/n5;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 44
    .line 45
    new-instance v3, Ljava/io/InputStreamReader;

    .line 46
    .line 47
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 48
    .line 49
    invoke-virtual {p2}, Lio/sentry/f5;->E()[B

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lio/sentry/cache/c;->I1:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v3, p0, Lio/sentry/cache/c;->F1:Lio/sentry/util/n;

    .line 65
    .line 66
    invoke-virtual {v3}, Lio/sentry/util/n;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lio/sentry/e1;

    .line 71
    .line 72
    const-class v4, Lio/sentry/n6;

    .line 73
    .line 74
    invoke-interface {v3, v2, v4}, Lio/sentry/e1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lio/sentry/n6;

    .line 79
    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    iget-object p1, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 89
    .line 90
    const-string v4, "Item of type %s returned null by the parser."

    .line 91
    .line 92
    invoke-virtual {p2}, Lio/sentry/f5;->F()Lio/sentry/g5;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lio/sentry/g5;->b()Lio/sentry/n5;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p2, v1, v0

    .line 103
    .line 104
    invoke-interface {p1, v3, v4, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-direct {p0, p1, v3}, Lio/sentry/cache/f;->P(Ljava/io/File;Lio/sentry/n6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_2
    move-exception p2

    .line 124
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :goto_3
    iget-object p2, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 129
    .line 130
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 135
    .line 136
    const-string v1, "Item failed to process."

    .line 137
    .line 138
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_1
    iget-object p1, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 143
    .line 144
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v2, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 149
    .line 150
    invoke-virtual {p2}, Lio/sentry/f5;->F()Lio/sentry/g5;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lio/sentry/g5;->b()Lio/sentry/n5;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p2, v1, v0

    .line 161
    .line 162
    const-string p2, "Current envelope has a different envelope type %s"

    .line 163
    .line 164
    invoke-interface {p1, v2, p2, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_2
    iget-object p2, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 169
    .line 170
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    sget-object v2, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-array v1, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object p1, v1, v0

    .line 183
    .line 184
    const-string p1, "Current envelope %s is empty"

    .line 185
    .line 186
    invoke-interface {p2, v2, p1, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    return-void
.end method

.method private M()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/x5;->getCacheDirPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "last_crash"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Lio/sentry/k;->c()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lio/sentry/k;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lio/sentry/cache/c;->I1:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    :goto_1
    iget-object v1, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 62
    .line 63
    const-string v3, "Error writing the crash marker file to the disk"

    .line 64
    .line 65
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method private N(Ljava/io/File;Lio/sentry/i4;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-array v5, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v4, v5, v0

    .line 24
    .line 25
    const-string v4, "Overwriting envelope to offline storage: %s"

    .line 26
    .line 27
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 37
    .line 38
    invoke-virtual {v2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-array v5, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v4, v5, v0

    .line 51
    .line 52
    const-string v4, "Failed to delete: %s"

    .line 53
    .line 54
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v3, p0, Lio/sentry/cache/c;->F1:Lio/sentry/util/n;

    .line 63
    .line 64
    invoke-virtual {v3}, Lio/sentry/util/n;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lio/sentry/e1;

    .line 69
    .line 70
    invoke-interface {v3, p2, v2}, Lio/sentry/e1;->b(Lio/sentry/i4;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p2

    .line 80
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_2
    move-exception v2

    .line 85
    :try_start_4
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :goto_1
    iget-object v2, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 90
    .line 91
    invoke-virtual {v2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, v1, v0

    .line 104
    .line 105
    const-string p1, "Error writing Envelope %s to offline storage"

    .line 106
    .line 107
    invoke-interface {v2, v3, p2, p1, v1}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method private P(Ljava/io/File;Lio/sentry/n6;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/sentry/n6;->j()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-array v5, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v4, v5, v0

    .line 24
    .line 25
    const-string v4, "Overwriting session to offline storage: %s"

    .line 26
    .line 27
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 37
    .line 38
    invoke-virtual {v2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-array v5, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v4, v5, v0

    .line 51
    .line 52
    const-string v4, "Failed to delete: %s"

    .line 53
    .line 54
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    .line 63
    .line 64
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 65
    .line 66
    sget-object v4, Lio/sentry/cache/c;->I1:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-direct {v3, v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object v3, p0, Lio/sentry/cache/c;->F1:Lio/sentry/util/n;

    .line 75
    .line 76
    invoke-virtual {v3}, Lio/sentry/util/n;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lio/sentry/e1;

    .line 81
    .line 82
    invoke-interface {v3, p2, p1}, Lio/sentry/e1;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :catchall_2
    move-exception v3

    .line 97
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_3
    move-exception p1

    .line 102
    :try_start_6
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    :goto_1
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_4
    move-exception v2

    .line 111
    :try_start_8
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 115
    :goto_3
    iget-object v2, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 116
    .line 117
    invoke-virtual {v2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 122
    .line 123
    invoke-virtual {p2}, Lio/sentry/n6;->j()Ljava/util/UUID;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p2, v1, v0

    .line 130
    .line 131
    const-string p2, "Error writing Session to offline storage: %s"

    .line 132
    .line 133
    invoke-interface {v2, v3, p1, p2, v1}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    return-void
.end method

.method public static synthetic w(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/cache/f;->I(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/f;->J1:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/f;->J1:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/x5;->getSessionFlushTimeoutMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 30
    .line 31
    const-string v2, "Timed out waiting for previous session to flush."

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v4, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v3
.end method

.method public f2(Lio/sentry/i4;Lio/sentry/e0;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Envelope is required."

    .line 3
    .line 4
    invoke-static {p1, v1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/sentry/cache/f;->B()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lio/sentry/cache/c;->s([Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/cache/c;->G1:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lio/sentry/cache/f;->F(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lio/sentry/cache/c;->G1:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lio/sentry/cache/f;->H(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v3, Lio/sentry/hints/l;

    .line 35
    .line 36
    invoke-static {p2, v3}, Lio/sentry/util/j;->h(Lio/sentry/e0;Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 50
    .line 51
    invoke-virtual {v3}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v5, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 56
    .line 57
    const-string v6, "Current envelope doesn\'t exist."

    .line 58
    .line 59
    new-array v7, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v3, v5, v6, v7}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const-class v3, Lio/sentry/hints/a;

    .line 65
    .line 66
    invoke-static {p2, v3}, Lio/sentry/util/j;->h(Lio/sentry/e0;Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-direct {p0, p2}, Lio/sentry/cache/f;->J(Lio/sentry/e0;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-class v3, Lio/sentry/hints/n;

    .line 76
    .line 77
    invoke-static {p2, v3}, Lio/sentry/util/j;->h(Lio/sentry/e0;Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 90
    .line 91
    invoke-virtual {v3}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v5, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 96
    .line 97
    const-string v6, "Current session is not ended, we\'d need to end it."

    .line 98
    .line 99
    new-array v7, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v3, v5, v6, v7}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 105
    .line 106
    new-instance v5, Ljava/io/InputStreamReader;

    .line 107
    .line 108
    new-instance v6, Ljava/io/FileInputStream;

    .line 109
    .line 110
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Lio/sentry/cache/c;->I1:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_1
    iget-object v5, p0, Lio/sentry/cache/c;->F1:Lio/sentry/util/n;

    .line 122
    .line 123
    invoke-virtual {v5}, Lio/sentry/util/n;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lio/sentry/e1;

    .line 128
    .line 129
    const-class v6, Lio/sentry/n6;

    .line 130
    .line 131
    invoke-interface {v5, v3, v6}, Lio/sentry/e1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lio/sentry/n6;

    .line 136
    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    invoke-direct {p0, v2, v5}, Lio/sentry/cache/f;->P(Ljava/io/File;Lio/sentry/n6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v2

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_1
    move-exception v2

    .line 150
    goto :goto_3

    .line 151
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_2
    move-exception v3

    .line 156
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    :goto_3
    iget-object v3, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 161
    .line 162
    invoke-virtual {v3}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v5, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 167
    .line 168
    const-string v6, "Error processing session."

    .line 169
    .line 170
    invoke-interface {v3, v5, v6, v2}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_4
    invoke-direct {p0, v1, p1}, Lio/sentry/cache/f;->K(Ljava/io/File;Lio/sentry/i4;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Ljava/io/File;

    .line 177
    .line 178
    iget-object v2, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 179
    .line 180
    invoke-virtual {v2}, Lio/sentry/x5;->getCacheDirPath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, ".sentry-native/last_crash"

    .line 185
    .line 186
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    new-instance v2, Ljava/io/File;

    .line 196
    .line 197
    iget-object v3, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 198
    .line 199
    invoke-virtual {v3}, Lio/sentry/x5;->getCacheDirPath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v5, "last_crash"

    .line 204
    .line 205
    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    iget-object v1, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 215
    .line 216
    invoke-virtual {v1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v3, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 221
    .line 222
    const-string v5, "Crash marker file exists, crashedLastRun will return true."

    .line 223
    .line 224
    new-array v6, v4, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v1, v3, v5, v6}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_4

    .line 234
    .line 235
    iget-object v1, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 236
    .line 237
    invoke-virtual {v1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-array v5, v0, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v2, v5, v4

    .line 250
    .line 251
    const-string v2, "Failed to delete the crash marker file. %s."

    .line 252
    .line 253
    invoke-interface {v1, v3, v2, v5}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    const/4 v1, 0x1

    .line 257
    :cond_5
    invoke-static {}, Lio/sentry/f4;->a()Lio/sentry/f4;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v1}, Lio/sentry/f4;->b(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lio/sentry/cache/f;->D()V

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-direct {p0, p1}, Lio/sentry/cache/f;->G(Lio/sentry/i4;)Ljava/io/File;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    iget-object p1, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 278
    .line 279
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget-object p2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-array v0, v0, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v1, v0, v4

    .line 292
    .line 293
    const-string v1, "Not adding Envelope to offline storage because it already exists: %s"

    .line 294
    .line 295
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_7
    iget-object v2, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 300
    .line 301
    invoke-virtual {v2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    new-array v0, v0, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v5, v0, v4

    .line 314
    .line 315
    const-string v4, "Adding Envelope to offline storage: %s"

    .line 316
    .line 317
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, v1, p1}, Lio/sentry/cache/f;->N(Ljava/io/File;Lio/sentry/i4;)V

    .line 321
    .line 322
    .line 323
    const-class p1, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    .line 324
    .line 325
    invoke-static {p2, p1}, Lio/sentry/util/j;->h(Lio/sentry/e0;Ljava/lang/Class;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_8

    .line 330
    .line 331
    invoke-direct {p0}, Lio/sentry/cache/f;->M()V

    .line 332
    .line 333
    .line 334
    :cond_8
    return-void
.end method

.method public i(Lio/sentry/i4;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Envelope is required."

    .line 4
    .line 5
    invoke-static {p1, v2}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lio/sentry/cache/f;->G(Lio/sentry/i4;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-array v5, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v4, v5, v0

    .line 33
    .line 34
    const-string v4, "Discarding envelope from cache: %s"

    .line 35
    .line 36
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 46
    .line 47
    invoke-virtual {v2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v1, v0

    .line 60
    .line 61
    const-string p1, "Failed to delete envelope: %s"

    .line 62
    .line 63
    invoke-interface {v2, v3, p1, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 68
    .line 69
    invoke-virtual {v2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v1, v0

    .line 82
    .line 83
    const-string p1, "Envelope was not cached: %s"

    .line 84
    .line 85
    invoke-interface {v2, v3, p1, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/sentry/i4;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lio/sentry/cache/f;->B()[Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v3, v1

    .line 9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v3, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v3, :cond_0

    .line 16
    .line 17
    aget-object v6, v1, v5

    .line 18
    .line 19
    :try_start_0
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 20
    .line 21
    new-instance v8, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v8, p0, Lio/sentry/cache/c;->F1:Lio/sentry/util/n;

    .line 30
    .line 31
    invoke-virtual {v8}, Lio/sentry/util/n;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lio/sentry/e1;

    .line 36
    .line 37
    invoke-interface {v8, v7}, Lio/sentry/e1;->d(Ljava/io/InputStream;)Lio/sentry/i4;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v7

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception v8

    .line 51
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v7

    .line 56
    :try_start_4
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    throw v8
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :goto_2
    iget-object v8, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 61
    .line 62
    invoke-virtual {v8}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v9, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-array v10, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v6, v10, v4

    .line 75
    .line 76
    const-string v6, "Error while reading cached envelope from file %s"

    .line 77
    .line 78
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v8, v9, v6, v7}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_1
    iget-object v7, p0, Lio/sentry/cache/c;->b:Lio/sentry/x5;

    .line 87
    .line 88
    invoke-virtual {v7}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-array v9, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v6, v9, v4

    .line 101
    .line 102
    const-string v6, "Envelope file \'%s\' disappeared while converting all cached files to envelopes."

    .line 103
    .line 104
    invoke-interface {v7, v8, v6, v9}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    add-int/2addr v5, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
