.class public final Lio/sentry/SpotlightIntegration;
.super Ljava/lang/Object;
.source "SpotlightIntegration.java"

# interfaces
.implements Lio/sentry/k1;
.implements Lio/sentry/x5$c;
.implements Ljava/io/Closeable;


# instance fields
.field private F1:Lio/sentry/t0;

.field private G1:Lio/sentry/d1;

.field private b:Lio/sentry/x5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/f2;->e()Lio/sentry/f2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/sentry/SpotlightIntegration;->F1:Lio/sentry/t0;

    .line 9
    .line 10
    invoke-static {}, Lio/sentry/k2;->e()Lio/sentry/d1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/sentry/SpotlightIntegration;->G1:Lio/sentry/d1;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic f(Lio/sentry/SpotlightIntegration;Lio/sentry/i4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/SpotlightIntegration;->p(Lio/sentry/i4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :goto_0
    return-void
.end method

.method private l(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/net/URLConnection;

    .line 18
    .line 19
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "POST"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Content-Encoding"

    .line 39
    .line 40
    const-string v1, "gzip"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "Content-Type"

    .line 46
    .line 47
    const-string v1, "application/x-sentry-envelope"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "Accept"

    .line 53
    .line 54
    const-string v1, "application/json"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "Connection"

    .line 60
    .line 61
    const-string v1, "close"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method private synthetic p(Lio/sentry/i4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/SpotlightIntegration;->t(Lio/sentry/i4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t(Lio/sentry/i4;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Envelope sent to spotlight: %d"

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/x5;

    .line 6
    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/SpotlightIntegration;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0, v3}, Lio/sentry/SpotlightIntegration;->l(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    .line 22
    .line 23
    invoke-direct {v5, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_3
    iget-object v6, p0, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/x5;

    .line 27
    .line 28
    invoke-virtual {v6}, Lio/sentry/x5;->getSerializer()Lio/sentry/e1;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v6, p1, v5}, Lio/sentry/e1;->b(Lio/sentry/i4;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    .line 34
    .line 35
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_5

    .line 46
    :cond_0
    :goto_0
    :try_start_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v4, p0, Lio/sentry/SpotlightIntegration;->F1:Lio/sentry/t0;

    .line 51
    .line 52
    sget-object v5, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v1, v0

    .line 61
    .line 62
    invoke-interface {v4, v5, v2, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-direct {p0, v3}, Lio/sentry/SpotlightIntegration;->k(Ljava/net/HttpURLConnection;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_7

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_6

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_3
    move-exception v5

    .line 79
    :try_start_8
    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 83
    :goto_3
    if-eqz v4, :cond_1

    .line 84
    .line 85
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catchall_4
    move-exception v4

    .line 90
    :try_start_a
    invoke-virtual {p1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_4
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 94
    :goto_5
    :try_start_b
    iget-object v4, p0, Lio/sentry/SpotlightIntegration;->F1:Lio/sentry/t0;

    .line 95
    .line 96
    sget-object v5, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 97
    .line 98
    const-string v6, "An exception occurred while submitting the envelope to the Sentry server."

    .line 99
    .line 100
    invoke-interface {v4, v5, v6, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 101
    .line 102
    .line 103
    :try_start_c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v4, p0, Lio/sentry/SpotlightIntegration;->F1:Lio/sentry/t0;

    .line 108
    .line 109
    sget-object v5, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p1, v1, v0

    .line 118
    .line 119
    invoke-interface {v4, v5, v2, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_5
    move-exception p1

    .line 124
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v5, p0, Lio/sentry/SpotlightIntegration;->F1:Lio/sentry/t0;

    .line 129
    .line 130
    sget-object v6, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v4, v1, v0

    .line 139
    .line 140
    invoke-interface {v5, v6, v2, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v3}, Lio/sentry/SpotlightIntegration;->k(Ljava/net/HttpURLConnection;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v0, "SentryOptions are required to send envelopes."

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 155
    :goto_6
    iget-object v0, p0, Lio/sentry/SpotlightIntegration;->F1:Lio/sentry/t0;

    .line 156
    .line 157
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 158
    .line 159
    const-string v2, "An exception occurred while creating the connection to spotlight."

    .line 160
    .line 161
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_7
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/i4;Lio/sentry/e0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Lio/sentry/SpotlightIntegration;->G1:Lio/sentry/d1;

    .line 2
    .line 3
    new-instance v0, Lio/sentry/y6;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/sentry/y6;-><init>(Lio/sentry/SpotlightIntegration;Lio/sentry/i4;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v0}, Lio/sentry/d1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lio/sentry/SpotlightIntegration;->F1:Lio/sentry/t0;

    .line 14
    .line 15
    sget-object v0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 16
    .line 17
    const-string v1, "Spotlight envelope submission rejected."

    .line 18
    .line 19
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SpotlightIntegration;->G1:Lio/sentry/d1;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lio/sentry/d1;->a(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/x5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/x5;->getBeforeEnvelopeCallback()Lio/sentry/x5$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/x5;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lio/sentry/x5;->setBeforeEnvelopeCallback(Lio/sentry/x5$c;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public i(Lio/sentry/s0;Lio/sentry/x5;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/x5;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/sentry/SpotlightIntegration;->F1:Lio/sentry/t0;

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/sentry/x5;->getBeforeEnvelopeCallback()Lio/sentry/x5$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lio/sentry/x5;->isEnableSpotlight()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lio/sentry/j5;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/sentry/j5;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/SpotlightIntegration;->G1:Lio/sentry/d1;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lio/sentry/x5;->setBeforeEnvelopeCallback(Lio/sentry/x5$c;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/sentry/SpotlightIntegration;->F1:Lio/sentry/t0;

    .line 33
    .line 34
    sget-object p2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 35
    .line 36
    const-string v1, "SpotlightIntegration enabled."

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lio/sentry/SpotlightIntegration;->F1:Lio/sentry/t0;

    .line 45
    .line 46
    sget-object p2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 47
    .line 48
    const-string v1, "SpotlightIntegration is not enabled. BeforeEnvelopeCallback is already set or spotlight is not enabled."

    .line 49
    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/x5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/x5;->getSpotlightConnectionUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/x5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/x5;->getSpotlightConnectionUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lio/sentry/util/s;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "http://10.0.2.2:8969/stream"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, "http://localhost:8969/stream"

    .line 28
    .line 29
    return-object v0
.end method
