.class final Lio/sentry/cache/d;
.super Ljava/lang/Object;
.source "CacheUtils.java"


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/cache/d;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method static a(Lio/sentry/x5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1}, Lio/sentry/cache/d;->b(Lio/sentry/x5;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 14
    .line 15
    new-array p2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "Cache dir is not set, cannot delete from scope cache"

    .line 18
    .line 19
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 39
    .line 40
    const-string v4, "Deleting %s from scope cache"

    .line 41
    .line 42
    new-array v5, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p2, v5, v1

    .line 45
    .line 46
    invoke-interface {p1, v3, v4, v5}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p2, v0, v1

    .line 68
    .line 69
    const-string p2, "Failed to delete: %s"

    .line 70
    .line 71
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private static b(Lio/sentry/x5;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/x5;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method static c(Lio/sentry/x5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/m1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/x5;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/sentry/m1<",
            "TR;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1}, Lio/sentry/cache/d;->b(Lio/sentry/x5;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 15
    .line 16
    new-array p2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string p3, "Cache dir is not set, cannot read from scope cache"

    .line 19
    .line 20
    invoke-interface {p0, p1, p3, p2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :try_start_0
    new-instance p1, Ljava/io/BufferedReader;

    .line 36
    .line 37
    new-instance v4, Ljava/io/InputStreamReader;

    .line 38
    .line 39
    new-instance v5, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lio/sentry/cache/d;->a:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-direct {v4, v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-nez p4, :cond_1

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/x5;->getSerializer()Lio/sentry/e1;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-interface {p4, p1, p3}, Lio/sentry/e1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    return-object p3

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/x5;->getSerializer()Lio/sentry/e1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3, p1, p3, p4}, Lio/sentry/e1;->e(Ljava/io/Reader;Ljava/lang/Class;Lio/sentry/m1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :try_start_4
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    return-object p3

    .line 82
    :goto_0
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_2
    move-exception p1

    .line 87
    :try_start_6
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 91
    :goto_2
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 96
    .line 97
    const-string p4, "Error reading entity from scope cache: %s"

    .line 98
    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p2, v0, v1

    .line 102
    .line 103
    invoke-interface {p0, p3, p1, p4, v0}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 112
    .line 113
    const-string p3, "No entry stored for %s"

    .line 114
    .line 115
    new-array p4, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p2, p4, v1

    .line 118
    .line 119
    invoke-interface {p0, p1, p3, p4}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-object v2
.end method

.method static d(Lio/sentry/x5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/x5;",
            "TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p2}, Lio/sentry/cache/d;->b(Lio/sentry/x5;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 14
    .line 15
    new-array p2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string p3, "Cache dir is not set, cannot store in scope cache"

    .line 18
    .line 19
    invoke-interface {p0, p1, p3, p2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v2, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 39
    .line 40
    const-string v4, "Overwriting %s in scope cache"

    .line 41
    .line 42
    new-array v5, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p3, v5, v1

    .line 45
    .line 46
    invoke-interface {p2, v3, v4, v5}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-array v5, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v4, v5, v1

    .line 68
    .line 69
    const-string v4, "Failed to delete: %s"

    .line 70
    .line 71
    invoke-interface {p2, v3, v4, v5}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 75
    .line 76
    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    .line 80
    .line 81
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 82
    .line 83
    sget-object v4, Lio/sentry/cache/d;->a:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-direct {v3, p2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/x5;->getSerializer()Lio/sentry/e1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3, p1, v2}, Lio/sentry/e1;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_3
    move-exception v2

    .line 115
    :try_start_6
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    :goto_1
    :try_start_7
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_4
    move-exception p2

    .line 124
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 128
    :goto_3
    invoke-virtual {p0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object p2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 133
    .line 134
    const-string v2, "Error persisting entity: %s"

    .line 135
    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p3, v0, v1

    .line 139
    .line 140
    invoke-interface {p0, p2, p1, v2, v0}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    return-void
.end method
