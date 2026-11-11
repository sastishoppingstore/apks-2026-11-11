.class public abstract Loa0/a;
.super Loa0/c;
.source "AbstractWebSocket.java"


# instance fields
.field private final F1:Ljd0/c;

.field private G1:Z

.field private H1:Z

.field private I1:Ljava/util/concurrent/ScheduledExecutorService;

.field private J1:Ljava/util/concurrent/ScheduledFuture;

.field private K1:J

.field private L1:Z

.field private final M1:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loa0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Loa0/a;

    .line 5
    .line 6
    invoke-static {v0}, Ljd0/d;->j(Ljava/lang/Class;)Ljd0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Loa0/a;->F1:Ljd0/c;

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v1, 0x3c

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Loa0/a;->K1:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Loa0/a;->L1:Z

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Loa0/a;->M1:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic p(Loa0/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa0/a;->K1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic q(Loa0/a;Loa0/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loa0/a;->s(Loa0/b;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa0/a;->I1:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Loa0/a;->I1:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Loa0/a;->J1:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Loa0/a;->J1:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private s(Loa0/b;J)V
    .locals 3

    .line 1
    instance-of v0, p1, Loa0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Loa0/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Loa0/d;->q()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    cmp-long v2, v0, p2

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Loa0/a;->F1:Ljd0/c;

    .line 17
    .line 18
    const-string p3, "Closing connection due to no pong received: {}"

    .line 19
    .line 20
    invoke-interface {p2, p3, p1}, Ljd0/c;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x3ee

    .line 24
    .line 25
    const-string p3, "The connection was closed because the other endpoint did not respond with a pong in time. For more information check: https://github.com/TooTallNate/Java-WebSocket/wiki/Lost-connection-detection"

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Loa0/d;->f(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Loa0/d;->v()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Loa0/d;->z()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p2, p0, Loa0/a;->F1:Ljd0/c;

    .line 42
    .line 43
    const-string p3, "Trying to ping a non open connection: {}"

    .line 44
    .line 45
    invoke-interface {p2, p3, p1}, Ljd0/c;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private w()V
    .locals 8

    .line 1
    invoke-direct {p0}, Loa0/a;->r()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwa0/d;

    .line 5
    .line 6
    const-string v1, "connectionLostChecker"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lwa0/d;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Loa0/a;->I1:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v2, Loa0/a$a;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Loa0/a$a;-><init>(Loa0/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Loa0/a;->I1:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget-wide v5, p0, Loa0/a;->K1:J

    .line 25
    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    move-wide v3, v5

    .line 29
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Loa0/a;->J1:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa0/a;->M1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loa0/a;->I1:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Loa0/a;->J1:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Loa0/a;->L1:Z

    .line 17
    .line 18
    iget-object v1, p0, Loa0/a;->F1:Ljd0/c;

    .line 19
    .line 20
    const-string v2, "Connection lost timer stopped"

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljd0/c;->t(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Loa0/a;->r()V

    .line 26
    .line 27
    .line 28
    :cond_1
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

.method protected abstract t()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Loa0/b;",
            ">;"
        }
    .end annotation
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa0/a;->H1:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa0/a;->G1:Z

    .line 2
    .line 3
    return v0
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loa0/a;->H1:Z

    .line 2
    .line 3
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loa0/a;->G1:Z

    .line 2
    .line 3
    return-void
.end method

.method protected z()V
    .locals 6

    .line 1
    iget-object v0, p0, Loa0/a;->M1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Loa0/a;->K1:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-gtz v5, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Loa0/a;->F1:Ljd0/c;

    .line 13
    .line 14
    const-string v2, "Connection lost timer deactivated"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljd0/c;->t(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Loa0/a;->F1:Ljd0/c;

    .line 24
    .line 25
    const-string v2, "Connection lost timer started"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljd0/c;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Loa0/a;->L1:Z

    .line 32
    .line 33
    invoke-direct {p0}, Loa0/a;->w()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method
