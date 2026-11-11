.class public final Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "NetworkBreadcrumbsIntegration.java"

# interfaces
.implements Lio/sentry/k1;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/NetworkBreadcrumbsIntegration$c;,
        Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;
    }
.end annotation


# instance fields
.field private final F1:Lio/sentry/android/core/p0;

.field private final G1:Lio/sentry/t0;

.field private final H1:Ljava/lang/Object;

.field private volatile I1:Z

.field private J1:Lio/sentry/x5;

.field volatile K1:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$c;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/p0;Lio/sentry/t0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->H1:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lio/sentry/android/core/q0;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Context is required"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/content/Context;

    .line 22
    .line 23
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Landroid/content/Context;

    .line 24
    .line 25
    const-string p1, "BuildInfoProvider is required"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/sentry/android/core/p0;

    .line 32
    .line 33
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->F1:Lio/sentry/android/core/p0;

    .line 34
    .line 35
    const-string p1, "ILogger is required"

    .line 36
    .line 37
    invoke-static {p3, p1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/sentry/t0;

    .line 42
    .line 43
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->G1:Lio/sentry/t0;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/NetworkBreadcrumbsIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lio/sentry/android/core/NetworkBreadcrumbsIntegration;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->I1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lio/sentry/android/core/NetworkBreadcrumbsIntegration;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->H1:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lio/sentry/android/core/NetworkBreadcrumbsIntegration;)Lio/sentry/android/core/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->F1:Lio/sentry/android/core/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lio/sentry/android/core/NetworkBreadcrumbsIntegration;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lio/sentry/android/core/NetworkBreadcrumbsIntegration;)Lio/sentry/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->G1:Lio/sentry/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->H1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->K1:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->G1:Lio/sentry/t0;

    .line 11
    .line 12
    iget-object v3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->F1:Lio/sentry/android/core/p0;

    .line 13
    .line 14
    iget-object v4, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->K1:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$c;

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Lio/sentry/android/core/internal/util/a;->j(Landroid/content/Context;Lio/sentry/t0;Lio/sentry/android/core/p0;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->G1:Lio/sentry/t0;

    .line 20
    .line 21
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 22
    .line 23
    const-string v3, "NetworkBreadcrumbsIntegration removed."

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->K1:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$c;

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->I1:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->J1:Lio/sentry/x5;

    .line 5
    .line 6
    const-string v1, "Options is required"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/x5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/x5;->getExecutorService()Lio/sentry/d1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/sentry/android/core/f1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lio/sentry/android/core/f1;-><init>(Lio/sentry/android/core/NetworkBreadcrumbsIntegration;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lio/sentry/d1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->G1:Lio/sentry/t0;

    .line 29
    .line 30
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 31
    .line 32
    const-string v3, "Error submitting NetworkBreadcrumbsIntegration task."

    .line 33
    .line 34
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public i(Lio/sentry/s0;Lio/sentry/x5;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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
    instance-of v1, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "SentryAndroidOptions is required"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    .line 24
    iget-object v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->G1:Lio/sentry/t0;

    .line 25
    .line 26
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x1

    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v4, v5, v0

    .line 40
    .line 41
    const-string v4, "NetworkBreadcrumbsIntegration enabled: %s"

    .line 42
    .line 43
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->J1:Lio/sentry/x5;

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->F1:Lio/sentry/android/core/p0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lio/sentry/android/core/p0;->d()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v2, 0x18

    .line 61
    .line 62
    if-ge v1, v2, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->G1:Lio/sentry/t0;

    .line 65
    .line 66
    new-array p2, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "NetworkCallbacks need Android N+."

    .line 69
    .line 70
    invoke-interface {p1, v3, v0, p2}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/x5;->getExecutorService()Lio/sentry/d1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;-><init>(Lio/sentry/android/core/NetworkBreadcrumbsIntegration;Lio/sentry/s0;Lio/sentry/x5;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lio/sentry/d1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
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
    iget-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->G1:Lio/sentry/t0;

    .line 89
    .line 90
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 91
    .line 92
    const-string v1, "Error submitting NetworkBreadcrumbsIntegration task."

    .line 93
    .line 94
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    return-void
.end method
