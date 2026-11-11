.class public final Lio/sentry/y;
.super Lio/sentry/q;
.source "EnvelopeSender.java"

# interfaces
.implements Lio/sentry/q0;


# instance fields
.field private final e:Lio/sentry/s0;

.field private final f:Lio/sentry/e1;

.field private final g:Lio/sentry/t0;


# direct methods
.method public constructor <init>(Lio/sentry/s0;Lio/sentry/e1;Lio/sentry/t0;JI)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-wide v3, p4

    .line 5
    move v5, p6

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/sentry/q;-><init>(Lio/sentry/s0;Lio/sentry/t0;JI)V

    .line 7
    .line 8
    .line 9
    const-string p4, "Hub is required."

    .line 10
    .line 11
    invoke-static {p1, p4}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/sentry/s0;

    .line 16
    .line 17
    iput-object p1, p0, Lio/sentry/y;->e:Lio/sentry/s0;

    .line 18
    .line 19
    const-string p1, "Serializer is required."

    .line 20
    .line 21
    invoke-static {p2, p1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/sentry/e1;

    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/y;->f:Lio/sentry/e1;

    .line 28
    .line 29
    const-string p1, "Logger is required."

    .line 30
    .line 31
    invoke-static {p3, p1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lio/sentry/t0;

    .line 36
    .line 37
    iput-object p1, p0, Lio/sentry/y;->g:Lio/sentry/t0;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic g(Lio/sentry/y;Lio/sentry/hints/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/y;->j(Lio/sentry/hints/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lio/sentry/y;Ljava/io/File;Lio/sentry/hints/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/y;->l(Ljava/io/File;Lio/sentry/hints/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lio/sentry/y;Ljava/lang/Throwable;Ljava/io/File;Lio/sentry/hints/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/y;->k(Ljava/lang/Throwable;Ljava/io/File;Lio/sentry/hints/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j(Lio/sentry/hints/i;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/hints/i;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/y;->g:Lio/sentry/t0;

    .line 8
    .line 9
    sget-object v0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "Timed out waiting for envelope submission."

    .line 15
    .line 16
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic k(Ljava/lang/Throwable;Ljava/io/File;Lio/sentry/hints/k;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Lio/sentry/hints/k;->d(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p3, p0, Lio/sentry/y;->g:Lio/sentry/t0;

    .line 6
    .line 7
    sget-object v1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p2, v2, v0

    .line 17
    .line 18
    const-string p2, "File \'%s\' won\'t retry."

    .line 19
    .line 20
    invoke-interface {p3, v1, p1, p2, v2}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic l(Ljava/io/File;Lio/sentry/hints/k;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p2}, Lio/sentry/hints/k;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "after trying to capture it"

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lio/sentry/y;->m(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lio/sentry/y;->g:Lio/sentry/t0;

    .line 15
    .line 16
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    const-string p1, "Deleted file %s."

    .line 27
    .line 28
    invoke-interface {p2, v2, p1, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lio/sentry/y;->g:Lio/sentry/t0;

    .line 33
    .line 34
    sget-object v2, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v1, v0

    .line 43
    .line 44
    const-string p1, "File not deleted since retry was marked. %s."

    .line 45
    .line 46
    invoke-interface {p2, v2, p1, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private m(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "Failed to delete \'%s\' %s"

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lio/sentry/y;->g:Lio/sentry/t0;

    .line 13
    .line 14
    sget-object v5, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-array v7, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v6, v7, v1

    .line 23
    .line 24
    aput-object p2, v7, v0

    .line 25
    .line 26
    invoke-interface {v4, v5, v3, v7}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v4

    .line 31
    iget-object v5, p0, Lio/sentry/y;->g:Lio/sentry/t0;

    .line 32
    .line 33
    sget-object v6, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v2, v1

    .line 42
    .line 43
    aput-object p2, v2, v0

    .line 44
    .line 45
    invoke-interface {v5, v6, v4, v3, v2}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/sentry/e0;)V
    .locals 1

    .line 1
    const-string v0, "Path is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lio/sentry/y;->f(Ljava/io/File;Lio/sentry/e0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".envelope"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic e(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/sentry/q;->e(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected f(Ljava/io/File;Lio/sentry/e0;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lio/sentry/hints/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lio/sentry/y;->g:Lio/sentry/t0;

    .line 12
    .line 13
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    const-string p1, "\'%s\' is not a file."

    .line 24
    .line 25
    invoke-interface {p2, v2, p1, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Lio/sentry/y;->c(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lio/sentry/y;->g:Lio/sentry/t0;

    .line 40
    .line 41
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v1, v0

    .line 50
    .line 51
    const-string p1, "File \'%s\' doesn\'t match extension expected."

    .line 52
    .line 53
    invoke-interface {p2, v2, p1, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    iget-object p2, p0, Lio/sentry/y;->g:Lio/sentry/t0;

    .line 68
    .line 69
    sget-object v2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v1, v0

    .line 78
    .line 79
    const-string p1, "File \'%s\' cannot be deleted so it will not be processed."

    .line 80
    .line 81
    invoke-interface {p2, v2, p1, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 86
    .line 87
    new-instance v4, Ljava/io/FileInputStream;

    .line 88
    .line 89
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_1
    iget-object v4, p0, Lio/sentry/y;->f:Lio/sentry/e1;

    .line 96
    .line 97
    invoke-interface {v4, v3}, Lio/sentry/e1;->d(Ljava/io/InputStream;)Lio/sentry/i4;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    iget-object v4, p0, Lio/sentry/y;->g:Lio/sentry/t0;

    .line 104
    .line 105
    sget-object v5, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 106
    .line 107
    const-string v6, "Failed to deserialize cached envelope %s"

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-array v8, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v7, v8, v0

    .line 116
    .line 117
    invoke-interface {v4, v5, v6, v8}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v4

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object v5, p0, Lio/sentry/y;->e:Lio/sentry/s0;

    .line 124
    .line 125
    invoke-interface {v5, v4, p2}, Lio/sentry/s0;->R(Lio/sentry/i4;Lio/sentry/e0;)Lio/sentry/protocol/r;

    .line 126
    .line 127
    .line 128
    :goto_0
    const-class v4, Lio/sentry/hints/i;

    .line 129
    .line 130
    iget-object v5, p0, Lio/sentry/y;->g:Lio/sentry/t0;

    .line 131
    .line 132
    new-instance v6, Lio/sentry/v;

    .line 133
    .line 134
    invoke-direct {v6, p0}, Lio/sentry/v;-><init>(Lio/sentry/y;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v4, v5, v6}, Lio/sentry/util/j;->q(Lio/sentry/e0;Ljava/lang/Class;Lio/sentry/t0;Lio/sentry/util/j$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lio/sentry/y;->g:Lio/sentry/t0;

    .line 144
    .line 145
    new-instance v1, Lio/sentry/w;

    .line 146
    .line 147
    invoke-direct {v1, p0, p1}, Lio/sentry/w;-><init>(Lio/sentry/y;Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-static {p2, v2, v0, v1}, Lio/sentry/util/j;->q(Lio/sentry/e0;Ljava/lang/Class;Lio/sentry/t0;Lio/sentry/util/j$a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :catchall_1
    move-exception v3

    .line 155
    goto :goto_4

    .line 156
    :catch_0
    move-exception v3

    .line 157
    goto :goto_5

    .line 158
    :catch_1
    move-exception v3

    .line 159
    goto :goto_6

    .line 160
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_2
    move-exception v3

    .line 165
    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    throw v4
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    :goto_4
    :try_start_5
    iget-object v4, p0, Lio/sentry/y;->g:Lio/sentry/t0;

    .line 170
    .line 171
    sget-object v5, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 172
    .line 173
    const-string v6, "Failed to capture cached envelope %s"

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-array v1, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v7, v1, v0

    .line 182
    .line 183
    invoke-interface {v4, v5, v3, v6, v1}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lio/sentry/y;->g:Lio/sentry/t0;

    .line 187
    .line 188
    new-instance v1, Lio/sentry/x;

    .line 189
    .line 190
    invoke-direct {v1, p0, v3, p1}, Lio/sentry/x;-><init>(Lio/sentry/y;Ljava/lang/Throwable;Ljava/io/File;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p2, v2, v0, v1}, Lio/sentry/util/j;->q(Lio/sentry/e0;Ljava/lang/Class;Lio/sentry/t0;Lio/sentry/util/j$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lio/sentry/y;->g:Lio/sentry/t0;

    .line 197
    .line 198
    new-instance v1, Lio/sentry/w;

    .line 199
    .line 200
    invoke-direct {v1, p0, p1}, Lio/sentry/w;-><init>(Lio/sentry/y;Ljava/io/File;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    goto :goto_8

    .line 206
    :goto_5
    :try_start_6
    iget-object v4, p0, Lio/sentry/y;->g:Lio/sentry/t0;

    .line 207
    .line 208
    sget-object v5, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 209
    .line 210
    const-string v6, "I/O on file \'%s\' failed."

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-array v1, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v7, v1, v0

    .line 219
    .line 220
    invoke-interface {v4, v5, v3, v6, v1}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lio/sentry/y;->g:Lio/sentry/t0;

    .line 224
    .line 225
    new-instance v1, Lio/sentry/w;

    .line 226
    .line 227
    invoke-direct {v1, p0, p1}, Lio/sentry/w;-><init>(Lio/sentry/y;Ljava/io/File;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :goto_6
    :try_start_7
    iget-object v4, p0, Lio/sentry/y;->g:Lio/sentry/t0;

    .line 232
    .line 233
    sget-object v5, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 234
    .line 235
    const-string v6, "File \'%s\' cannot be found."

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    new-array v1, v1, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v7, v1, v0

    .line 244
    .line 245
    invoke-interface {v4, v5, v3, v6, v1}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lio/sentry/y;->g:Lio/sentry/t0;

    .line 249
    .line 250
    new-instance v1, Lio/sentry/w;

    .line 251
    .line 252
    invoke-direct {v1, p0, p1}, Lio/sentry/w;-><init>(Lio/sentry/y;Ljava/io/File;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :goto_7
    return-void

    .line 257
    :goto_8
    iget-object v1, p0, Lio/sentry/y;->g:Lio/sentry/t0;

    .line 258
    .line 259
    new-instance v3, Lio/sentry/w;

    .line 260
    .line 261
    invoke-direct {v3, p0, p1}, Lio/sentry/w;-><init>(Lio/sentry/y;Ljava/io/File;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p2, v2, v1, v3}, Lio/sentry/util/j;->q(Lio/sentry/e0;Ljava/lang/Class;Lio/sentry/t0;Lio/sentry/util/j$a;)V

    .line 265
    .line 266
    .line 267
    throw v0
.end method
