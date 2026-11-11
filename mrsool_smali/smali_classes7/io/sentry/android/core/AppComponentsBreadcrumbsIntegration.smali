.class public final Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "AppComponentsBreadcrumbsIntegration.java"

# interfaces
.implements Lio/sentry/k1;
.implements Ljava/io/Closeable;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field private F1:Lio/sentry/s0;

.field private G1:Lio/sentry/android/core/SentryAndroidOptions;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/sentry/android/core/q0;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "Context is required"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->t(JLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->x(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->w(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l(JLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->F1:Lio/sentry/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    invoke-static {v0}, Lio/sentry/android/core/internal/util/h;->a(I)Lio/sentry/protocol/e$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "undefined"

    .line 35
    .line 36
    :goto_0
    new-instance v1, Lio/sentry/f;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2}, Lio/sentry/f;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const-string p1, "navigation"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lio/sentry/f;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "device.orientation"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lio/sentry/f;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "position"

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Lio/sentry/f;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lio/sentry/f;->q(Lio/sentry/o5;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/sentry/e0;

    .line 62
    .line 63
    invoke-direct {p1}, Lio/sentry/e0;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string p2, "android:configuration"

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Lio/sentry/e0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->F1:Lio/sentry/s0;

    .line 72
    .line 73
    invoke-interface {p2, v1, p1}, Lio/sentry/s0;->N(Lio/sentry/f;Lio/sentry/e0;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private m(JLjava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->F1:Lio/sentry/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lio/sentry/f;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lio/sentry/f;-><init>(J)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p2, 0x28

    .line 17
    .line 18
    if-ge p1, p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "level"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p3}, Lio/sentry/f;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string p1, "system"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/sentry/f;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "device.event"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lio/sentry/f;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "Low memory"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lio/sentry/f;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "action"

    .line 42
    .line 43
    const-string p2, "LOW_MEMORY"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lio/sentry/f;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lio/sentry/f;->q(Lio/sentry/o5;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->F1:Lio/sentry/s0;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/s0;->P(Lio/sentry/f;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private p(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/x5;->getExecutorService()Lio/sentry/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lio/sentry/d1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "Failed to submit app components breadcrumb task"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic t(JLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->l(JLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic w(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->m(JLjava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic x(JI)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->m(JLjava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 18
    .line 19
    const-string v4, "It was not possible to unregisterComponentCallbacks"

    .line 20
    .line 21
    new-array v5, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2, v3, v1, v4, v5}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 35
    .line 36
    const-string v3, "AppComponentsBreadcrumbsIntegration removed."

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public i(Lio/sentry/s0;Lio/sentry/x5;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Hub is required"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lio/sentry/s0;

    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->F1:Lio/sentry/s0;

    .line 11
    .line 12
    instance-of p1, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object p1, p2

    .line 17
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    .line 29
    iput-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 36
    .line 37
    iget-object v2, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v2, v3, v0

    .line 51
    .line 52
    const-string v2, "AppComponentsBreadcrumbsIntegration enabled: %s"

    .line 53
    .line 54
    invoke-interface {p1, v1, v2, v3}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    :try_start_0
    iget-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, "AppComponentsBreadcrumbsIntegration installed."

    .line 75
    .line 76
    new-array v3, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1, v1, v2, v3}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "AppComponentsBreadcrumbs"

    .line 82
    .line 83
    invoke-static {p1}, Lio/sentry/util/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->G1:Lio/sentry/android/core/SentryAndroidOptions;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 98
    .line 99
    const-string v2, "ComponentCallbacks2 is not available."

    .line 100
    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p2, v1, p1, v2, v0}, Lio/sentry/t0;->a(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lio/sentry/android/core/k0;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1, p1}, Lio/sentry/android/core/k0;-><init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JLandroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->p(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lio/sentry/android/core/j0;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, Lio/sentry/android/core/j0;-><init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->p(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lio/sentry/android/core/l0;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1, p1}, Lio/sentry/android/core/l0;-><init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JI)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->p(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
