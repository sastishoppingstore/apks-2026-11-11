.class public final Lcom/google/android/libraries/navigation/internal/yw/r;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "Unable to create parent directories of "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static b(Ljava/io/File;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yw/q;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/yw/q;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/google/android/libraries/navigation/internal/yw/n;

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yw/n;->a:Lcom/google/android/libraries/navigation/internal/yw/m;

    .line 11
    .line 12
    invoke-direct {p0, v3}, Lcom/google/android/libraries/navigation/internal/yw/n;-><init>(Lcom/google/android/libraries/navigation/internal/yw/m;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yw/q;->b()Ljava/io/FileInputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/yw/n;->b(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-string v5, "expectedSize (%s) must be non-negative"

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v8, v3, v6

    .line 35
    .line 36
    if-ltz v8, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :goto_0
    invoke-static {v6, v5, v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->e(ZLjava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    const-wide/32 v5, 0x7ffffff7

    .line 45
    .line 46
    .line 47
    cmp-long v7, v3, v5

    .line 48
    .line 49
    if-gtz v7, :cond_4

    .line 50
    .line 51
    long-to-int v4, v3

    .line 52
    new-array v3, v4, [B

    .line 53
    .line 54
    move v5, v4

    .line 55
    :goto_1
    const/4 v6, -0x1

    .line 56
    if-lez v5, :cond_2

    .line 57
    .line 58
    sub-int v7, v4, v5

    .line 59
    .line 60
    invoke-virtual {v2, v3, v7, v5}, Ljava/io/InputStream;->read([BII)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ne v8, v6, :cond_1

    .line 65
    .line 66
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    sub-int/2addr v5, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ne v5, v6, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v6, Ljava/util/ArrayDeque;

    .line 83
    .line 84
    const/16 v7, 0x16

    .line 85
    .line 86
    invoke-direct {v6, v7}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    int-to-byte v3, v5

    .line 93
    new-array v5, v1, [B

    .line 94
    .line 95
    aput-byte v3, v5, v0

    .line 96
    .line 97
    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/2addr v4, v1

    .line 101
    invoke-static {v2, v6, v4}, Lcom/google/android/libraries/navigation/internal/yw/k;->c(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yw/n;->close()V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, " bytes is too large to fit in a byte array"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :goto_3
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/yw/n;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yw/n;->close()V

    .line 139
    .line 140
    .line 141
    throw v0
.end method
