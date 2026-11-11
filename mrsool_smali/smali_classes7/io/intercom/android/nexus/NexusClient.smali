.class public Lio/intercom/android/nexus/NexusClient;
.super Ljava/lang/Object;
.source "NexusClient.java"

# interfaces
.implements Lio/intercom/android/nexus/NexusTopicProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/nexus/NexusClient$NexusThreadFactory;
    }
.end annotation


# instance fields
.field private backgroundTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final client:Lx30/z;

.field private final eventPropagator:Lio/intercom/android/nexus/NexusEventPropagator;

.field private future:Ljava/util/concurrent/ScheduledFuture;

.field private heartbeatInterval:J

.field private final sockets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/nexus/NexusSocket;",
            ">;"
        }
    .end annotation
.end field

.field private final topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public constructor <init>(Lcom/intercom/twig/Twig;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/intercom/android/nexus/NexusClient;->defaultOkHttpClientBuilder()Lx30/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lx30/z$a;->c()Lx30/z;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/intercom/android/nexus/NexusClient;-><init>(Lcom/intercom/twig/Twig;Lx30/z;)V

    return-void
.end method

.method public constructor <init>(Lcom/intercom/twig/Twig;Lx30/z;)V
    .locals 1

    .line 2
    new-instance v0, Lio/intercom/android/nexus/NexusEventPropagator;

    invoke-direct {v0, p1}, Lio/intercom/android/nexus/NexusEventPropagator;-><init>(Lcom/intercom/twig/Twig;)V

    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/nexus/NexusClient;-><init>(Lcom/intercom/twig/Twig;Lx30/z;Lio/intercom/android/nexus/NexusEventPropagator;)V

    return-void
.end method

.method constructor <init>(Lcom/intercom/twig/Twig;Lx30/z;Lio/intercom/android/nexus/NexusEventPropagator;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/nexus/NexusClient;->sockets:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lio/intercom/android/nexus/NexusClient;->twig:Lcom/intercom/twig/Twig;

    .line 7
    iput-object p3, p0, Lio/intercom/android/nexus/NexusClient;->eventPropagator:Lio/intercom/android/nexus/NexusEventPropagator;

    .line 8
    iput-object p2, p0, Lio/intercom/android/nexus/NexusClient;->client:Lx30/z;

    return-void
.end method

.method static synthetic access$100(Lio/intercom/android/nexus/NexusClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/nexus/NexusClient;->schedulePing()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static defaultOkHttpClientBuilder()Lx30/z$a;
    .locals 4

    .line 1
    new-instance v0, Lx30/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx30/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x82

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lx30/z$a;->R(JLjava/util/concurrent/TimeUnit;)Lx30/z$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lx30/z$a;->W(JLjava/util/concurrent/TimeUnit;)Lx30/z$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v2, 0x14

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lx30/z$a;->f(JLjava/util/concurrent/TimeUnit;)Lx30/z$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private schedulePing()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/intercom/android/nexus/NexusClient;->heartbeatInterval:J

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
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->backgroundTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance v1, Lio/intercom/android/nexus/NexusClient$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/intercom/android/nexus/NexusClient$1;-><init>(Lio/intercom/android/nexus/NexusClient;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lio/intercom/android/nexus/NexusClient;->heartbeatInterval:J

    .line 17
    .line 18
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/intercom/android/nexus/NexusClient;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private subscribeToTopics(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lio/intercom/android/nexus/NexusEvent;->getSubscribeEvent(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/NexusClient;->fire(Lio/intercom/android/nexus/NexusEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private unSubscribeFromTopics(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lio/intercom/android/nexus/NexusEvent;->getUnsubscribeEvent(Ljava/util/List;)Lio/intercom/android/nexus/NexusEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/NexusClient;->fire(Lio/intercom/android/nexus/NexusEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public addEventListener(Lio/intercom/android/nexus/NexusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->eventPropagator:Lio/intercom/android/nexus/NexusEventPropagator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/intercom/android/nexus/NexusEventPropagator;->addListener(Lio/intercom/android/nexus/NexusListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized addTopics(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/intercom/android/nexus/NexusClient;->subscribeToTopics(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized clearTopics()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/intercom/android/nexus/NexusClient;->unSubscribeFromTopics(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public connect(Lio/intercom/android/nexus/NexusConfig;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusConfig;->getEndpoints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/intercom/android/nexus/NexusClient;->twig:Lcom/intercom/twig/Twig;

    .line 13
    .line 14
    const-string p2, "No endpoints present"

    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->backgroundTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lio/intercom/android/nexus/NexusClient$NexusThreadFactory;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v2}, Lio/intercom/android/nexus/NexusClient$NexusThreadFactory;-><init>(Lio/intercom/android/nexus/NexusClient$1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusConfig;->getEndpoints()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lio/intercom/android/nexus/NexusClient;->backgroundTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusConfig;->getEndpoints()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v4, v2

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lio/intercom/android/nexus/NexusClient;->twig:Lcom/intercom/twig/Twig;

    .line 70
    .line 71
    const-string v3, "Adding socket"

    .line 72
    .line 73
    new-array v5, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v5}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/intercom/android/nexus/NexusSocket;

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusConfig;->getConnectionTimeout()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v7, p0, Lio/intercom/android/nexus/NexusClient;->twig:Lcom/intercom/twig/Twig;

    .line 85
    .line 86
    iget-object v8, p0, Lio/intercom/android/nexus/NexusClient;->backgroundTaskExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    iget-object v9, p0, Lio/intercom/android/nexus/NexusClient;->client:Lx30/z;

    .line 89
    .line 90
    iget-object v10, p0, Lio/intercom/android/nexus/NexusClient;->eventPropagator:Lio/intercom/android/nexus/NexusEventPropagator;

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    move v6, p2

    .line 94
    move-object v11, p0

    .line 95
    invoke-direct/range {v3 .. v11}, Lio/intercom/android/nexus/NexusSocket;-><init>(Ljava/lang/String;IZLcom/intercom/twig/Twig;Ljava/util/concurrent/ScheduledExecutorService;Lx30/z;Lio/intercom/android/nexus/NexusListener;Lio/intercom/android/nexus/NexusTopicProvider;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lio/intercom/android/nexus/NexusSocket;->connect()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lio/intercom/android/nexus/NexusClient;->sockets:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusConfig;->getPresenceHeartbeatInterval()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long v0, p1

    .line 112
    iput-wide v0, p0, Lio/intercom/android/nexus/NexusClient;->heartbeatInterval:J

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    invoke-direct {p0}, Lio/intercom/android/nexus/NexusClient;->schedulePing()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public declared-synchronized disconnect()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->sockets:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->sockets:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/intercom/android/nexus/NexusSocket;

    .line 28
    .line 29
    iget-object v3, p0, Lio/intercom/android/nexus/NexusClient;->twig:Lcom/intercom/twig/Twig;

    .line 30
    .line 31
    const-string v4, "disconnecting socket"

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lio/intercom/android/nexus/NexusSocket;->disconnect()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->sockets:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->twig:Lcom/intercom/twig/Twig;

    .line 50
    .line 51
    const-string v1, "client disconnected"

    .line 52
    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public declared-synchronized fire(Lio/intercom/android/nexus/NexusEvent;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->eventPropagator:Lio/intercom/android/nexus/NexusEventPropagator;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lio/intercom/android/nexus/NexusEventPropagator;->cacheEvent(Lio/intercom/android/nexus/NexusEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusEvent;->toStringEncodedJsonObject()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->sockets:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lio/intercom/android/nexus/NexusSocket;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lio/intercom/android/nexus/NexusSocket;->fire(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public declared-synchronized getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized isConnected()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->sockets:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/intercom/android/nexus/NexusSocket;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/intercom/android/nexus/NexusSocket;->isConnected()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public declared-synchronized localUpdate(Lio/intercom/android/nexus/NexusEvent;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->eventPropagator:Lio/intercom/android/nexus/NexusEventPropagator;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lio/intercom/android/nexus/NexusEventPropagator;->notifyEvent(Lio/intercom/android/nexus/NexusEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public removeEventListener(Lio/intercom/android/nexus/NexusListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->eventPropagator:Lio/intercom/android/nexus/NexusEventPropagator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/intercom/android/nexus/NexusEventPropagator;->removeListener(Lio/intercom/android/nexus/NexusListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized removeTopics(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-direct {p0, v0}, Lio/intercom/android/nexus/NexusClient;->unSubscribeFromTopics(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public declared-synchronized setTopics(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lio/intercom/android/nexus/NexusClient;->subscribeToTopics(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lio/intercom/android/nexus/NexusClient;->unSubscribeFromTopics(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient;->topics:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
