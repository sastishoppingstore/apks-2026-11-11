.class public abstract Lio/sentry/android/core/EnvelopeFileObserverIntegration;
.super Ljava/lang/Object;
.source "EnvelopeFileObserverIntegration.java"

# interfaces
.implements Lio/sentry/k1;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;
    }
.end annotation


# instance fields
.field private F1:Lio/sentry/t0;

.field private G1:Z

.field private final H1:Ljava/lang/Object;

.field private b:Lio/sentry/android/core/w0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->G1:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->H1:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/EnvelopeFileObserverIntegration;Lio/sentry/s0;Lio/sentry/x5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->m(Lio/sentry/s0;Lio/sentry/x5;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k()Lio/sentry/android/core/EnvelopeFileObserverIntegration;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;-><init>(Lio/sentry/android/core/EnvelopeFileObserverIntegration$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private synthetic m(Lio/sentry/s0;Lio/sentry/x5;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->H1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->G1:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->p(Lio/sentry/s0;Lio/sentry/x5;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method private p(Lio/sentry/s0;Lio/sentry/x5;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Lio/sentry/x2;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/x5;->getEnvelopeReader()Lio/sentry/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lio/sentry/x5;->getSerializer()Lio/sentry/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p2}, Lio/sentry/x5;->getFlushTimeoutMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {p2}, Lio/sentry/x5;->getMaxQueueSize()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    move-object v0, v8

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v7}, Lio/sentry/x2;-><init>(Lio/sentry/s0;Lio/sentry/p0;Lio/sentry/e1;Lio/sentry/t0;JI)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/sentry/android/core/w0;

    .line 29
    .line 30
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2}, Lio/sentry/x5;->getFlushTimeoutMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    move-object v0, p1

    .line 39
    move-object v1, p3

    .line 40
    move-object v2, v8

    .line 41
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/w0;-><init>(Ljava/lang/String;Lio/sentry/q0;Lio/sentry/t0;J)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/android/core/w0;

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1}, Landroid/os/FileObserver;->startWatching()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 54
    .line 55
    const-string v0, "EnvelopeFileObserverIntegration installed."

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1, p3, v0, v1}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 70
    .line 71
    const-string v0, "Failed to initialize EnvelopeFileObserverIntegration."

    .line 72
    .line 73
    invoke-interface {p2, p3, v0, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->H1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->G1:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/android/core/w0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->F1:Lio/sentry/t0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 20
    .line 21
    const-string v2, "EnvelopeFileObserverIntegration removed."

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public final i(Lio/sentry/s0;Lio/sentry/x5;)V
    .locals 6

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
    const-string v1, "SentryOptions is required"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lio/sentry/util/q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lio/sentry/x5;->getLogger()Lio/sentry/t0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->F1:Lio/sentry/t0;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->l(Lio/sentry/x5;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->F1:Lio/sentry/t0;

    .line 25
    .line 26
    sget-object p2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "Null given as a path to EnvelopeFileObserverIntegration. Nothing will be registered."

    .line 31
    .line 32
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->F1:Lio/sentry/t0;

    .line 37
    .line 38
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 39
    .line 40
    const-string v4, "Registering EnvelopeFileObserverIntegration for path: %s"

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, v5, v0

    .line 46
    .line 47
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/t0;->c(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/x5;->getExecutorService()Lio/sentry/d1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lio/sentry/android/core/x0;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1, p2, v1}, Lio/sentry/android/core/x0;-><init>(Lio/sentry/android/core/EnvelopeFileObserverIntegration;Lio/sentry/s0;Lio/sentry/x5;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Lio/sentry/d1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    iget-object p2, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->F1:Lio/sentry/t0;

    .line 65
    .line 66
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 67
    .line 68
    const-string v1, "Failed to start EnvelopeFileObserverIntegration on executor thread."

    .line 69
    .line 70
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/t0;->b(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method abstract l(Lio/sentry/x5;)Ljava/lang/String;
.end method
