.class Lio/sentry/android/core/AnrV2Integration$a;
.super Ljava/lang/Object;
.source "AnrV2Integration.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AnrV2Integration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final F1:Lio/sentry/s0;

.field private final G1:Lio/sentry/android/core/SentryAndroidOptions;

.field private final H1:J

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/sentry/s0;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/AnrV2Integration$a;->F1:Lio/sentry/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/AnrV2Integration$a;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    invoke-interface {p4}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    sget-wide p3, Lio/sentry/android/core/AnrV2Integration;->H1:J

    .line 15
    .line 16
    sub-long/2addr p1, p3

    .line 17
    iput-wide p1, p0, Lio/sentry/android/core/AnrV2Integration$a;->H1:J

    .line 18
    .line 19
    return-void
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    :try_start_0
    new-array v2, v1, [B

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    throw p1
.end method

.method private b(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/AnrV2Integration$c;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/q;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :try_start_1
    new-instance p2, Lio/sentry/android/core/AnrV2Integration$c;

    .line 8
    .line 9
    sget-object v0, Lio/sentry/android/core/AnrV2Integration$c$a;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 10
    .line 11
    invoke-direct {p2, v0}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    :goto_0
    return-object p2

    .line 24
    :catchall_1
    move-exception p2

    .line 25
    goto :goto_4

    .line 26
    :cond_1
    :try_start_3
    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2Integration$a;->a(Ljava/io/InputStream;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_5
    new-instance p1, Ljava/io/BufferedReader;

    .line 34
    .line 35
    new-instance v1, Ljava/io/InputStreamReader;

    .line 36
    .line 37
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 46
    .line 47
    .line 48
    :try_start_6
    invoke-static {p1}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/io/BufferedReader;)Lio/sentry/android/core/internal/threaddump/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lio/sentry/android/core/internal/threaddump/c;

    .line 53
    .line 54
    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration$a;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 55
    .line 56
    invoke-direct {v2, v3, p2}, Lio/sentry/android/core/internal/threaddump/c;-><init>(Lio/sentry/x5;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lio/sentry/android/core/internal/threaddump/c;->f(Lio/sentry/android/core/internal/threaddump/b;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance p2, Lio/sentry/android/core/AnrV2Integration$c;

    .line 70
    .line 71
    sget-object v1, Lio/sentry/android/core/AnrV2Integration$c$a;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 72
    .line 73
    invoke-direct {p2, v1}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 74
    .line 75
    .line 76
    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :catchall_3
    move-exception p2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :try_start_8
    new-instance v1, Lio/sentry/android/core/AnrV2Integration$c;

    .line 85
    .line 86
    sget-object v2, Lio/sentry/android/core/AnrV2Integration$c$a;->DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 87
    .line 88
    invoke-direct {v1, v2, v0, p2}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;[BLjava/util/List;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 89
    .line 90
    .line 91
    :try_start_9
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :goto_1
    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_4
    move-exception p1

    .line 100
    :try_start_b
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 104
    :goto_3
    iget-object p2, p0, Lio/sentry/android/core/AnrV2Integration$a;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 105
    .line 106
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 111
    .line 112
    const-string v2, "Failed to parse ANR thread dump"

    .line 113
    .line 114
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lio/sentry/android/core/AnrV2Integration$c;

    .line 118
    .line 119
    sget-object p2, Lio/sentry/android/core/AnrV2Integration$c$a;->ERROR:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 120
    .line 121
    invoke-direct {p1, p2, v0}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;[B)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :goto_4
    if-eqz p1, :cond_3

    .line 126
    .line 127
    :try_start_c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catchall_5
    move-exception p1

    .line 132
    :try_start_d
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_5
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 136
    :goto_6
    iget-object p2, p0, Lio/sentry/android/core/AnrV2Integration$a;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 137
    .line 138
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object v0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 143
    .line 144
    const-string v1, "Failed to read ANR thread dump"

    .line 145
    .line 146
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lio/sentry/android/core/AnrV2Integration$c;

    .line 150
    .line 151
    sget-object p2, Lio/sentry/android/core/AnrV2Integration$c$a;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 152
    .line 153
    invoke-direct {p1, p2}, Lio/sentry/android/core/AnrV2Integration$c;-><init>(Lio/sentry/android/core/AnrV2Integration$c$a;)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method

.method private c(Landroid/app/ApplicationExitInfo;Z)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Lc8/j;->a(Landroid/app/ApplicationExitInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/s;->a(Landroid/app/ApplicationExitInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v9, 0x0

    .line 18
    :goto_0
    invoke-direct {p0, p1, v9}, Lio/sentry/android/core/AnrV2Integration$a;->b(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/AnrV2Integration$c;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    iget-object v2, v12, Lio/sentry/android/core/AnrV2Integration$c;->a:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 23
    .line 24
    sget-object v3, Lio/sentry/android/core/AnrV2Integration$c$a;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lio/sentry/android/core/AnrV2Integration$a;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/r;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

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
    const-string p1, "Not reporting ANR event as there was no thread dump for the ANR %s"

    .line 45
    .line 46
    invoke-interface {p2, v2, p1, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Lio/sentry/android/core/AnrV2Integration$b;

    .line 51
    .line 52
    iget-object v2, p0, Lio/sentry/android/core/AnrV2Integration$a;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 53
    .line 54
    invoke-virtual {v2}, Lio/sentry/x5;->getFlushTimeoutMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object v2, p0, Lio/sentry/android/core/AnrV2Integration$a;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 59
    .line 60
    invoke-virtual {v2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v2, p1

    .line 65
    move-wide v6, v10

    .line 66
    move v8, p2

    .line 67
    invoke-direct/range {v2 .. v9}, Lio/sentry/android/core/AnrV2Integration$b;-><init>(JLio/sentry/t0;JZZ)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lio/sentry/util/j;->e(Ljava/lang/Object;)Lio/sentry/e0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v2, Lio/sentry/h5;

    .line 75
    .line 76
    invoke-direct {v2}, Lio/sentry/h5;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v12, Lio/sentry/android/core/AnrV2Integration$c;->a:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 80
    .line 81
    sget-object v4, Lio/sentry/android/core/AnrV2Integration$c$a;->ERROR:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 82
    .line 83
    if-ne v3, v4, :cond_2

    .line 84
    .line 85
    new-instance v3, Lio/sentry/protocol/j;

    .line 86
    .line 87
    invoke-direct {v3}, Lio/sentry/protocol/j;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub."

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lio/sentry/protocol/j;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lio/sentry/h5;->E0(Lio/sentry/protocol/j;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v4, Lio/sentry/android/core/AnrV2Integration$c$a;->DUMP:Lio/sentry/android/core/AnrV2Integration$c$a;

    .line 100
    .line 101
    if-ne v3, v4, :cond_3

    .line 102
    .line 103
    iget-object v3, v12, Lio/sentry/android/core/AnrV2Integration$c;->c:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lio/sentry/h5;->G0(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    sget-object v3, Lio/sentry/o5;->FATAL:Lio/sentry/o5;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lio/sentry/h5;->D0(Lio/sentry/o5;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v11}, Lio/sentry/k;->d(J)Ljava/util/Date;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lio/sentry/h5;->H0(Ljava/util/Date;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration$a;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 121
    .line 122
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-object v3, v12, Lio/sentry/android/core/AnrV2Integration$c;->b:[B

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-static {v3}, Lio/sentry/b;->b([B)Lio/sentry/b;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p2, v3}, Lio/sentry/e0;->n(Lio/sentry/b;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration$a;->F1:Lio/sentry/s0;

    .line 140
    .line 141
    invoke-interface {v3, v2, p2}, Lio/sentry/s0;->Z(Lio/sentry/h5;Lio/sentry/e0;)Lio/sentry/protocol/r;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget-object v3, Lio/sentry/protocol/r;->F1:Lio/sentry/protocol/r;

    .line 146
    .line 147
    invoke-virtual {p2, v3}, Lio/sentry/protocol/r;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1}, Lio/sentry/hints/d;->g()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, Lio/sentry/android/core/AnrV2Integration$a;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 160
    .line 161
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object p2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 166
    .line 167
    invoke-virtual {v2}, Lio/sentry/b4;->G()Lio/sentry/protocol/r;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v2, v1, v0

    .line 174
    .line 175
    const-string v0, "Timed out waiting to flush ANR event to disk. Event: %s"

    .line 176
    .line 177
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void
.end method

.method private d(Ljava/util/List;Ljava/lang/Long;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lc8/h;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lc8/i;->a(Landroid/app/ApplicationExitInfo;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x6

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lc8/j;->a(Landroid/app/ApplicationExitInfo;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v5, p0, Lio/sentry/android/core/AnrV2Integration$a;->H1:J

    .line 36
    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-gez v7, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration$a;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 42
    .line 43
    invoke-virtual {v3}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 48
    .line 49
    const-string v5, "ANR happened too long ago %s."

    .line 50
    .line 51
    new-array v6, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v2, v6, v1

    .line 54
    .line 55
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Lc8/j;->a(Landroid/app/ApplicationExitInfo;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    cmp-long v7, v3, v5

    .line 70
    .line 71
    if-gtz v7, :cond_2

    .line 72
    .line 73
    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration$a;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 74
    .line 75
    invoke-virtual {v3}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 80
    .line 81
    const-string v5, "ANR has already been reported %s."

    .line 82
    .line 83
    new-array v6, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v2, v6, v1

    .line 86
    .line 87
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-direct {p0, v2, v1}, Lio/sentry/android/core/AnrV2Integration$a;->c(Landroid/app/ApplicationExitInfo;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2, v2}, Lc8/g;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->G1:Lio/sentry/android/core/SentryAndroidOptions;

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
    const-string v3, "No records in historical exit reasons."

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration$a;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 40
    .line 41
    invoke-virtual {v3}, Lio/sentry/x5;->getEnvelopeDiskCache()Lio/sentry/cache/g;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Lio/sentry/cache/f;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v4, p0, Lio/sentry/android/core/AnrV2Integration$a;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 50
    .line 51
    invoke-virtual {v4}, Lio/sentry/x5;->isEnableAutoSessionTracking()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    check-cast v3, Lio/sentry/cache/f;

    .line 58
    .line 59
    invoke-virtual {v3}, Lio/sentry/cache/f;->L()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    iget-object v4, p0, Lio/sentry/android/core/AnrV2Integration$a;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 66
    .line 67
    invoke-virtual {v4}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 72
    .line 73
    const-string v6, "Timed out waiting to flush previous session to its own file."

    .line 74
    .line 75
    new-array v7, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lio/sentry/cache/f;->D()V

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 89
    .line 90
    invoke-static {v0}, Lio/sentry/android/core/cache/b;->T(Lio/sentry/x5;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lc8/h;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Lc8/i;->a(Landroid/app/ApplicationExitInfo;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/4 v7, 0x6

    .line 117
    if-ne v6, v7, :cond_2

    .line 118
    .line 119
    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-object v1, v5

    .line 123
    :cond_3
    if-nez v1, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 126
    .line 127
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 132
    .line 133
    const-string v3, "No ANRs have been found in the historical exit reasons list."

    .line 134
    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-static {v1}, Lc8/j;->a(Landroid/app/ApplicationExitInfo;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    iget-wide v6, p0, Lio/sentry/android/core/AnrV2Integration$a;->H1:J

    .line 146
    .line 147
    cmp-long v8, v4, v6

    .line 148
    .line 149
    if-gez v8, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 152
    .line 153
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 158
    .line 159
    const-string v3, "Latest ANR happened too long ago, returning early."

    .line 160
    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-static {v1}, Lc8/j;->a(Landroid/app/ApplicationExitInfo;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    cmp-long v8, v4, v6

    .line 178
    .line 179
    if-gtz v8, :cond_6

    .line 180
    .line 181
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$a;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 182
    .line 183
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 188
    .line 189
    const-string v3, "Latest ANR has already been reported, returning early."

    .line 190
    .line 191
    new-array v2, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    iget-object v2, p0, Lio/sentry/android/core/AnrV2Integration$a;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 198
    .line 199
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    invoke-direct {p0, v3, v0}, Lio/sentry/android/core/AnrV2Integration$a;->d(Ljava/util/List;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    const/4 v0, 0x1

    .line 209
    invoke-direct {p0, v1, v0}, Lio/sentry/android/core/AnrV2Integration$a;->c(Landroid/app/ApplicationExitInfo;Z)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
