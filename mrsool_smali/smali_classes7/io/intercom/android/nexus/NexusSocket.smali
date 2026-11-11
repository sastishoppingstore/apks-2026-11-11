.class Lio/intercom/android/nexus/NexusSocket;
.super Ljava/lang/Object;
.source "NexusSocket.java"


# static fields
.field private static final CLOSED_SOCKET:Lx30/h0;

.field private static final HEADER:Ljava/lang/String; = "?X-Nexus-Version=android.1.3.0"

.field private static final MAX_RECONNECT_TIME_SECONDS:I = 0x384

.field private static final N_TIMEOUT_DISCONNECT:I = 0xfa1

.field private static final OK_CLIENT_DISCONNECT:I = 0xfa0


# instance fields
.field private final client:Lx30/z;

.field private final connectionTimeoutSeconds:J

.field private lastReconnectAt:J

.field private final listener:Lio/intercom/android/nexus/NexusListener;

.field private reconnectAttempts:I

.field private reconnectFuture:Ljava/util/concurrent/ScheduledFuture;

.field private final shouldSendPing:Z

.field private socket:Lx30/h0;

.field private final timeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

.field private final timeoutRunnable:Ljava/lang/Runnable;

.field private final topicProvider:Lio/intercom/android/nexus/NexusTopicProvider;

.field private final twig:Lcom/intercom/twig/Twig;

.field private final url:Ljava/lang/String;

.field private final webSocketListener:Lx30/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/nexus/NexusSocket$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/nexus/NexusSocket$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/nexus/NexusSocket;->CLOSED_SOCKET:Lx30/h0;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;IZLcom/intercom/twig/Twig;Ljava/util/concurrent/ScheduledExecutorService;Lx30/z;Lio/intercom/android/nexus/NexusListener;Lio/intercom/android/nexus/NexusTopicProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/intercom/android/nexus/NexusSocket;->CLOSED_SOCKET:Lx30/h0;

    .line 5
    .line 6
    iput-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->socket:Lx30/h0;

    .line 7
    .line 8
    new-instance v0, Lio/intercom/android/nexus/NexusSocket$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/intercom/android/nexus/NexusSocket$1;-><init>(Lio/intercom/android/nexus/NexusSocket;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lio/intercom/android/nexus/NexusSocket;->lastReconnectAt:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lio/intercom/android/nexus/NexusSocket;->reconnectAttempts:I

    .line 21
    .line 22
    new-instance v0, Lio/intercom/android/nexus/NexusSocket$3;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lio/intercom/android/nexus/NexusSocket$3;-><init>(Lio/intercom/android/nexus/NexusSocket;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->webSocketListener:Lx30/i0;

    .line 28
    .line 29
    iput-object p1, p0, Lio/intercom/android/nexus/NexusSocket;->url:Ljava/lang/String;

    .line 30
    .line 31
    int-to-long p1, p2

    .line 32
    iput-wide p1, p0, Lio/intercom/android/nexus/NexusSocket;->connectionTimeoutSeconds:J

    .line 33
    .line 34
    iput-boolean p3, p0, Lio/intercom/android/nexus/NexusSocket;->shouldSendPing:Z

    .line 35
    .line 36
    iput-object p4, p0, Lio/intercom/android/nexus/NexusSocket;->twig:Lcom/intercom/twig/Twig;

    .line 37
    .line 38
    iput-object p7, p0, Lio/intercom/android/nexus/NexusSocket;->listener:Lio/intercom/android/nexus/NexusListener;

    .line 39
    .line 40
    iput-object p8, p0, Lio/intercom/android/nexus/NexusSocket;->topicProvider:Lio/intercom/android/nexus/NexusTopicProvider;

    .line 41
    .line 42
    iput-object p6, p0, Lio/intercom/android/nexus/NexusSocket;->client:Lx30/z;

    .line 43
    .line 44
    iput-object p5, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/nexus/NexusSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/nexus/NexusSocket;->timedOut()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$102(Lio/intercom/android/nexus/NexusSocket;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/nexus/NexusSocket;->reconnectFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lio/intercom/android/nexus/NexusSocket;)Lcom/intercom/twig/Twig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/nexus/NexusSocket;->twig:Lcom/intercom/twig/Twig;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lio/intercom/android/nexus/NexusSocket;Lx30/h0;)Lx30/h0;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/nexus/NexusSocket;->socket:Lx30/h0;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lio/intercom/android/nexus/NexusSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/nexus/NexusSocket;->resetTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lio/intercom/android/nexus/NexusSocket;)Lio/intercom/android/nexus/NexusTopicProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/nexus/NexusSocket;->topicProvider:Lio/intercom/android/nexus/NexusTopicProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lio/intercom/android/nexus/NexusSocket;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/intercom/android/nexus/NexusSocket;->shouldSendPing:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lio/intercom/android/nexus/NexusSocket;)Lio/intercom/android/nexus/NexusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/nexus/NexusSocket;->listener:Lio/intercom/android/nexus/NexusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lio/intercom/android/nexus/NexusSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/nexus/NexusSocket;->shutdown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lio/intercom/android/nexus/NexusSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/nexus/NexusSocket;->scheduleReconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static calculateReconnectTimerInSeconds(I)J
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    int-to-double v2, p0

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x408c200000000000L    # 900.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int p0, v0

    .line 18
    new-instance v0, Ljava/util/Random;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, p0, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr p0, v0

    .line 30
    int-to-long v0, p0

    .line 31
    return-wide v0
.end method

.method private disconnect(ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->socket:Lx30/h0;

    invoke-interface {v0, p1, p2}, Lx30/h0;->close(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/intercom/android/nexus/NexusSocket;->twig:Lcom/intercom/twig/Twig;

    const-string p2, "Could not close socket while disconnecting, it may be already closed"

    invoke-virtual {p1, p2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private modifyReconnectAttempts()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/intercom/android/nexus/NexusSocket;->lastReconnectAt:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v3, 0x384

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x2

    .line 17
    .line 18
    mul-long v2, v2, v4

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    cmp-long v6, v0, v2

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->twig:Lcom/intercom/twig/Twig;

    .line 27
    .line 28
    const-string v1, "resetting reconnection attempts"

    .line 29
    .line 30
    new-array v2, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v4, p0, Lio/intercom/android/nexus/NexusSocket;->reconnectAttempts:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->twig:Lcom/intercom/twig/Twig;

    .line 39
    .line 40
    const-string v1, "incrementing reconnection attempts"

    .line 41
    .line 42
    new-array v2, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lio/intercom/android/nexus/NexusSocket;->reconnectAttempts:I

    .line 48
    .line 49
    add-int/2addr v0, v4

    .line 50
    iput v0, p0, Lio/intercom/android/nexus/NexusSocket;->reconnectAttempts:I

    .line 51
    .line 52
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lio/intercom/android/nexus/NexusSocket;->lastReconnectAt:J

    .line 57
    .line 58
    return-void
.end method

.method private resetTimeout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-wide v2, p0, Lio/intercom/android/nexus/NexusSocket;->connectionTimeoutSeconds:J

    .line 14
    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    return-void
.end method

.method private scheduleReconnect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->reconnectFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lio/intercom/android/nexus/NexusSocket;->modifyReconnectAttempts()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lio/intercom/android/nexus/NexusSocket;->reconnectAttempts:I

    .line 10
    .line 11
    invoke-static {v0}, Lio/intercom/android/nexus/NexusSocket;->calculateReconnectTimerInSeconds(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lio/intercom/android/nexus/NexusSocket;->twig:Lcom/intercom/twig/Twig;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "Scheduling reconnect in: "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " for attempt: "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v4, p0, Lio/intercom/android/nexus/NexusSocket;->reconnectAttempts:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    new-instance v3, Lio/intercom/android/nexus/NexusSocket$2;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lio/intercom/android/nexus/NexusSocket$2;-><init>(Lio/intercom/android/nexus/NexusSocket;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->reconnectFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    return-void
.end method

.method static shouldReconnectFromFailure(Lx30/d0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lx30/d0;->t()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v1, 0x1f4

    .line 9
    .line 10
    if-lt p0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x257

    .line 13
    .line 14
    if-gt p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method private shutdown()V
    .locals 2

    .line 1
    sget-object v0, Lio/intercom/android/nexus/NexusSocket;->CLOSED_SOCKET:Lx30/h0;

    .line 2
    .line 3
    iput-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->socket:Lx30/h0;

    .line 4
    .line 5
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->listener:Lio/intercom/android/nexus/NexusListener;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/intercom/android/nexus/NexusListener;->onShutdown()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private timedOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->socket:Lx30/h0;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/nexus/NexusSocket;->CLOSED_SOCKET:Lx30/h0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/intercom/android/nexus/NexusSocket;->scheduleReconnect()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xfa1

    .line 12
    .line 13
    const-string v1, "Socket timed out"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lio/intercom/android/nexus/NexusSocket;->disconnect(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->listener:Lio/intercom/android/nexus/NexusListener;

    .line 19
    .line 20
    invoke-interface {v0}, Lio/intercom/android/nexus/NexusListener;->onConnectFailed()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method connect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->twig:Lcom/intercom/twig/Twig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "connecting to a socket..."

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx30/b0$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lx30/b0$a;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lio/intercom/android/nexus/NexusSocket;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "?X-Nexus-Version=android.1.3.0"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lx30/b0$a;->k(Ljava/lang/String;)Lx30/b0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lx30/b0$a;->b()Lx30/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lio/intercom/android/nexus/NexusSocket;->client:Lx30/z;

    .line 44
    .line 45
    iget-object v2, p0, Lio/intercom/android/nexus/NexusSocket;->webSocketListener:Lx30/i0;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lx30/z;->b(Lx30/b0;Lx30/i0;)Lx30/h0;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    iget-object v1, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutRunnable:Ljava/lang/Runnable;

    .line 53
    .line 54
    iget-wide v2, p0, Lio/intercom/android/nexus/NexusSocket;->connectionTimeoutSeconds:J

    .line 55
    .line 56
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    return-void
.end method

.method disconnect()V
    .locals 2

    const/16 v0, 0xfa0

    .line 1
    const-string v1, "Disconnect called by client"

    invoke-direct {p0, v0, v1}, Lio/intercom/android/nexus/NexusSocket;->disconnect(ILjava/lang/String;)V

    return-void
.end method

.method fire(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->twig:Lcom/intercom/twig/Twig;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "firing: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->socket:Lx30/h0;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lx30/h0;->send(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lio/intercom/android/nexus/NexusSocket;->twig:Lcom/intercom/twig/Twig;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "Error when firing \'"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\': "

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusSocket;->socket:Lx30/h0;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/nexus/NexusSocket;->CLOSED_SOCKET:Lx30/h0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
