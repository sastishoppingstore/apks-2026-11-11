.class public Lcom/hosopy/actioncable/ConnectionMonitor;
.super Ljava/lang/Object;
.source "ConnectionMonitor.java"


# static fields
.field private static final STALE_THRESHOLD:I = 0x6


# instance fields
.field private final connection:Lcom/hosopy/actioncable/Connection;

.field private disconnectedAt:J

.field private pingPong:Z

.field private pingedAt:J

.field private final pollExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private reconnectAttempts:I

.field private final reconnection:Z

.field private final reconnectionDelay:I

.field private final reconnectionDelayMax:I

.field private final reconnectionMaxAttempts:I

.field private staleThresholdInSecond:I

.field private startedAt:J

.field private stoppedAt:J


# direct methods
.method constructor <init>(Lcom/hosopy/actioncable/Connection;Lcom/hosopy/actioncable/Connection$Options;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->staleThresholdInSecond:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->pingedAt:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->disconnectedAt:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->startedAt:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->stoppedAt:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->reconnectAttempts:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->pingPong:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->connection:Lcom/hosopy/actioncable/Connection;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->pollExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    iget-boolean p1, p2, Lcom/hosopy/actioncable/Connection$Options;->reconnection:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->reconnection:Z

    .line 33
    .line 34
    iget p1, p2, Lcom/hosopy/actioncable/Connection$Options;->reconnectionMaxAttempts:I

    .line 35
    .line 36
    iput p1, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->reconnectionMaxAttempts:I

    .line 37
    .line 38
    iget p1, p2, Lcom/hosopy/actioncable/Connection$Options;->reconnectionDelay:I

    .line 39
    .line 40
    iput p1, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->reconnectionDelay:I

    .line 41
    .line 42
    iget p1, p2, Lcom/hosopy/actioncable/Connection$Options;->reconnectionDelayMax:I

    .line 43
    .line 44
    iput p1, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->reconnectionDelayMax:I

    .line 45
    .line 46
    iget-boolean p1, p2, Lcom/hosopy/actioncable/Connection$Options;->pingPong:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->pingPong:Z

    .line 49
    .line 50
    return-void
.end method

.method static bridge synthetic a(Lcom/hosopy/actioncable/ConnectionMonitor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->stoppedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic b(Lcom/hosopy/actioncable/ConnectionMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hosopy/actioncable/ConnectionMonitor;->reconnectIfStale()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static clamp(DII)D
    .locals 2

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double p2, p3

    .line 3
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private connectionIsStale()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->pingedAt:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->startedAt:J

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/hosopy/actioncable/ConnectionMonitor;->secondsSince(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget v2, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->staleThresholdInSecond:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0
.end method

.method private disconnectedRecently()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->disconnectedAt:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hosopy/actioncable/ConnectionMonitor;->secondsSince(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->staleThresholdInSecond:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method private getInterval()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->reconnectAttempts:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 11
    .line 12
    mul-double v0, v0, v2

    .line 13
    .line 14
    iget v2, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->reconnectionDelay:I

    .line 15
    .line 16
    iget v3, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->reconnectionDelayMax:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/hosopy/actioncable/ConnectionMonitor;->clamp(DII)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-long v0, v0

    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    mul-long v0, v0, v2

    .line 26
    .line 27
    return-wide v0
.end method

.method private static now()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private poll()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->pollExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/hosopy/actioncable/ConnectionMonitor$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hosopy/actioncable/ConnectionMonitor$1;-><init>(Lcom/hosopy/actioncable/ConnectionMonitor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hosopy/actioncable/ConnectionMonitor;->getInterval()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {p0}, Lcom/hosopy/actioncable/ConnectionMonitor;->getInterval()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private reconnectIfStale()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->reconnection:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hosopy/actioncable/ConnectionMonitor;->connectionIsStale()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->reconnectAttempts:I

    .line 12
    .line 13
    iget v1, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->reconnectionMaxAttempts:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->reconnectAttempts:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hosopy/actioncable/ConnectionMonitor;->disconnectedRecently()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->connection:Lcom/hosopy/actioncable/Connection;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hosopy/actioncable/Connection;->reopen()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->reconnectAttempts:I

    .line 3
    .line 4
    return-void
.end method

.method private static secondsSince(J)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/hosopy/actioncable/ConnectionMonitor;->now()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    const-wide/16 p0, 0x3e8

    .line 7
    .line 8
    div-long/2addr v0, p0

    .line 9
    return-wide v0
.end method


# virtual methods
.method recordConnect()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hosopy/actioncable/ConnectionMonitor;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hosopy/actioncable/ConnectionMonitor;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->pingedAt:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->disconnectedAt:J

    .line 13
    .line 14
    return-void
.end method

.method recordDisconnect()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hosopy/actioncable/ConnectionMonitor;->now()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->disconnectedAt:J

    .line 6
    .line 7
    return-void
.end method

.method recordPing()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hosopy/actioncable/ConnectionMonitor;->now()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->pingedAt:J

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->pingPong:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->connection:Lcom/hosopy/actioncable/Connection;

    .line 12
    .line 13
    invoke-static {}, Lcom/hosopy/actioncable/Command;->pong()Lcom/hosopy/actioncable/Command;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/hosopy/actioncable/Command;->toJson()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hosopy/actioncable/Connection;->send(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method setStaleThresholdInSecond(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->staleThresholdInSecond:I

    .line 2
    .line 3
    return-void
.end method

.method start()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/hosopy/actioncable/ConnectionMonitor;->reset()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->pingedAt:J

    .line 7
    .line 8
    invoke-static {}, Lcom/hosopy/actioncable/ConnectionMonitor;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->startedAt:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->stoppedAt:J

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hosopy/actioncable/ConnectionMonitor;->poll()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method stop()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hosopy/actioncable/ConnectionMonitor;->now()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hosopy/actioncable/ConnectionMonitor;->stoppedAt:J

    .line 6
    .line 7
    return-void
.end method
