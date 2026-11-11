.class public final Lio/sentry/android/core/s1;
.super Ljava/lang/Object;
.source "SentryLogcatAdapter.java"


# direct methods
.method private static a(Ljava/lang/String;Lio/sentry/o5;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lio/sentry/android/core/s1;->b(Ljava/lang/String;Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static b(Ljava/lang/String;Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Logcat"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/f;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lio/sentry/f;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/sentry/f;->q(Lio/sentry/o5;)V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p1, "tag"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Lio/sentry/f;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "throwable"

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p0, p1}, Lio/sentry/f;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0}, Lio/sentry/y3;->e(Lio/sentry/f;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static c(Ljava/lang/String;Lio/sentry/o5;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lio/sentry/android/core/s1;->b(Ljava/lang/String;Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lio/sentry/android/core/s1;->a(Ljava/lang/String;Lio/sentry/o5;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/s1;->b(Ljava/lang/String;Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lio/sentry/android/core/s1;->a(Ljava/lang/String;Lio/sentry/o5;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/s1;->b(Ljava/lang/String;Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lio/sentry/android/core/s1;->c(Ljava/lang/String;Lio/sentry/o5;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lio/sentry/android/core/s1;->a(Ljava/lang/String;Lio/sentry/o5;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/s1;->b(Ljava/lang/String;Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lio/sentry/android/core/s1;->c(Ljava/lang/String;Lio/sentry/o5;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
