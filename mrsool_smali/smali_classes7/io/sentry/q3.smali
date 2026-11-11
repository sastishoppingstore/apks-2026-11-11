.class public final synthetic Lio/sentry/q3;
.super Ljava/lang/Object;
.source "SendCachedEnvelopeFireAndForgetIntegration.java"


# direct methods
.method public static a(Lio/sentry/r3;Ljava/lang/String;Lio/sentry/t0;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 13
    .line 14
    const-string p1, "No cached dir path is defined in options."

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p2, p0, p1, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public static b(Lio/sentry/r3;Lio/sentry/q;Ljava/lang/String;Lio/sentry/t0;)Lio/sentry/n3;
    .locals 1

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/p3;

    .line 7
    .line 8
    invoke-direct {v0, p3, p2, p1, p0}, Lio/sentry/p3;-><init>(Lio/sentry/t0;Ljava/lang/String;Lio/sentry/q;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic c(Lio/sentry/t0;Ljava/lang/String;Lio/sentry/q;Ljava/io/File;)V
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 2
    .line 3
    const-string v1, "Started processing cached files from %s"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p1, v3, v4

    .line 10
    .line 11
    invoke-interface {p0, v0, v1, v3}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lio/sentry/q;->e(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "Finished processing cached files from %s"

    .line 18
    .line 19
    new-array p3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, p3, v4

    .line 22
    .line 23
    invoke-interface {p0, v0, p2, p3}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
