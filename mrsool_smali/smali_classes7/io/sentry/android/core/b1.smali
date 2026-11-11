.class final Lio/sentry/android/core/b1;
.super Ljava/lang/Object;
.source "LifecycleWatcher.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field private final F1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final G1:J

.field private H1:Ljava/util/TimerTask;

.field private final I1:Ljava/util/Timer;

.field private final J1:Ljava/lang/Object;

.field private final K1:Lio/sentry/s0;

.field private final L1:Z

.field private final M1:Z

.field private final N1:Lio/sentry/transport/p;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lio/sentry/s0;JZZ)V
    .locals 7

    .line 1
    invoke-static {}, Lio/sentry/transport/n;->a()Lio/sentry/transport/p;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/b1;-><init>(Lio/sentry/s0;JZZLio/sentry/transport/p;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/s0;JZZLio/sentry/transport/p;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/sentry/android/core/b1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/core/b1;->F1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/core/b1;->I1:Ljava/util/Timer;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/b1;->J1:Ljava/lang/Object;

    .line 8
    iput-wide p2, p0, Lio/sentry/android/core/b1;->G1:J

    .line 9
    iput-boolean p4, p0, Lio/sentry/android/core/b1;->L1:Z

    .line 10
    iput-boolean p5, p0, Lio/sentry/android/core/b1;->M1:Z

    .line 11
    iput-object p1, p0, Lio/sentry/android/core/b1;->K1:Lio/sentry/s0;

    .line 12
    iput-object p6, p0, Lio/sentry/android/core/b1;->N1:Lio/sentry/transport/p;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/b1;Lio/sentry/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/b1;->f(Lio/sentry/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lio/sentry/android/core/b1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/b1;->L1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lio/sentry/android/core/b1;)Lio/sentry/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/b1;->K1:Lio/sentry/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/b1;->M1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/sentry/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/sentry/f;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "navigation"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/sentry/f;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "state"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lio/sentry/f;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "app.lifecycle"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/sentry/f;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/sentry/f;->q(Lio/sentry/o5;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/sentry/android/core/b1;->K1:Lio/sentry/s0;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/sentry/s0;->P(Lio/sentry/f;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/b1;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/b1;->H1:Ljava/util/TimerTask;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/sentry/android/core/b1;->H1:Ljava/util/TimerTask;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method private synthetic f(Lio/sentry/z0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/b1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lio/sentry/z0;->n()Lio/sentry/n6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/sentry/n6;->k()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/android/core/b1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/n6;->k()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/sentry/android/core/b1;->F1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/b1;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lio/sentry/android/core/b1;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/sentry/android/core/b1;->I1:Ljava/util/Timer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lio/sentry/android/core/b1$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/sentry/android/core/b1$a;-><init>(Lio/sentry/android/core/b1;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/sentry/android/core/b1;->H1:Ljava/util/TimerTask;

    .line 17
    .line 18
    iget-object v2, p0, Lio/sentry/android/core/b1;->I1:Ljava/util/Timer;

    .line 19
    .line 20
    iget-wide v3, p0, Lio/sentry/android/core/b1;->G1:J

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method private h()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/b1;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/b1;->N1:Lio/sentry/transport/p;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lio/sentry/android/core/b1;->K1:Lio/sentry/s0;

    .line 11
    .line 12
    new-instance v3, Lio/sentry/android/core/a1;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lio/sentry/android/core/a1;-><init>(Lio/sentry/android/core/b1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3}, Lio/sentry/s0;->U(Lio/sentry/l3;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/android/core/b1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iget-wide v4, p0, Lio/sentry/android/core/b1;->G1:J

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    cmp-long v4, v2, v0

    .line 36
    .line 37
    if-gtz v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lio/sentry/android/core/b1;->F1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lio/sentry/android/core/b1;->K1:Lio/sentry/s0;

    .line 49
    .line 50
    invoke-interface {v2}, Lio/sentry/s0;->getOptions()Lio/sentry/x5;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lio/sentry/x5;->getReplayController()Lio/sentry/f3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lio/sentry/f3;->resume()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lio/sentry/android/core/b1;->L1:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lio/sentry/android/core/b1;->K1:Lio/sentry/s0;

    .line 67
    .line 68
    invoke-interface {v2}, Lio/sentry/s0;->S()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, p0, Lio/sentry/android/core/b1;->K1:Lio/sentry/s0;

    .line 72
    .line 73
    invoke-interface {v2}, Lio/sentry/s0;->getOptions()Lio/sentry/x5;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lio/sentry/x5;->getReplayController()Lio/sentry/f3;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lio/sentry/f3;->start()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    iget-object v2, p0, Lio/sentry/android/core/b1;->F1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lio/sentry/android/core/b1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/b1;->h()V

    .line 2
    .line 3
    .line 4
    const-string p1, "foreground"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/sentry/android/core/b1;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/sentry/android/core/o0;->a()Lio/sentry/android/core/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lio/sentry/android/core/o0;->c(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/b1;->N1:Lio/sentry/transport/p;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lio/sentry/android/core/b1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/sentry/android/core/b1;->K1:Lio/sentry/s0;

    .line 13
    .line 14
    invoke-interface {p1}, Lio/sentry/s0;->getOptions()Lio/sentry/x5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/sentry/x5;->getReplayController()Lio/sentry/f3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lio/sentry/f3;->pause()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lio/sentry/android/core/b1;->g()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lio/sentry/android/core/o0;->a()Lio/sentry/android/core/o0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lio/sentry/android/core/o0;->c(Z)V

    .line 34
    .line 35
    .line 36
    const-string p1, "background"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lio/sentry/android/core/b1;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
