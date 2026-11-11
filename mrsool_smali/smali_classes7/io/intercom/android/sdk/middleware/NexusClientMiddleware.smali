.class public Lio/intercom/android/sdk/middleware/NexusClientMiddleware;
.super Ljava/lang/Object;
.source "NexusClientMiddleware.java"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Middleware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/store/Store$Middleware<",
        "Lio/intercom/android/sdk/state/State;",
        ">;"
    }
.end annotation


# instance fields
.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final disconnectRunnable:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field private final nexusClient:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/nexus/NexusClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/nexus/NexusClient;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/middleware/NexusClientMiddleware$1;-><init>(Lio/intercom/android/sdk/middleware/NexusClientMiddleware;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->disconnectRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->nexusClient:Lio/intercom/android/sdk/Provider;

    .line 12
    .line 13
    iput-object p2, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 14
    .line 15
    iput-object p3, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method private connectWithConfig(Lio/intercom/android/nexus/NexusConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->disconnectRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->client()Lio/intercom/android/nexus/NexusClient;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Lio/intercom/android/nexus/NexusClient;->connect(Lio/intercom/android/nexus/NexusConfig;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private disconnectImmediately()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->disconnectRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->client()Lio/intercom/android/nexus/NexusClient;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/intercom/android/nexus/NexusClient;->disconnect()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private scheduleDisconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->disconnectRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->disconnectRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v2, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 13
    .line 14
    invoke-interface {v2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lio/intercom/android/sdk/identity/AppConfig;

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/AppConfig;->getNewSessionThresholdMs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method client()Lio/intercom/android/nexus/NexusClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->nexusClient:Lio/intercom/android/sdk/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/intercom/android/nexus/NexusClient;

    .line 8
    .line 9
    return-object v0
.end method

.method public dispatch(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/store/Store$NextDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;",
            "Lio/intercom/android/sdk/store/Store$NextDispatcher;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p2}, Lio/intercom/android/sdk/store/Store$NextDispatcher;->dispatch(Lio/intercom/android/sdk/actions/Action;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lio/intercom/android/sdk/middleware/NexusClientMiddleware$2;->$SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I

    .line 5
    .line 6
    invoke-virtual {p2}, Lio/intercom/android/sdk/actions/Action;->type()Lio/intercom/android/sdk/actions/Action$Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget p3, p3, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p3, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p3, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p3, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p3, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lio/intercom/android/sdk/models/BaseResponse;

    .line 34
    .line 35
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/BaseResponse;->getConfig()Lio/intercom/android/sdk/models/Config;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Config;->getRealTimeConfig()Lio/intercom/android/nexus/NexusConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lio/intercom/android/nexus/NexusConfig;->getEndpoints()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->disconnectImmediately()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p3, Lio/intercom/android/sdk/store/Selectors;->APP_IS_BACKGROUNDED:Lio/intercom/android/sdk/store/Store$Selector;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lio/intercom/android/sdk/store/Store;->select(Lio/intercom/android/sdk/store/Store$Selector;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->connectWithConfig(Lio/intercom/android/nexus/NexusConfig;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0}, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->disconnectImmediately()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-direct {p0}, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->scheduleDisconnect()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object p1, p0, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 84
    .line 85
    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    .line 90
    .line 91
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getRealTimeConfig()Lio/intercom/android/nexus/NexusConfig;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;->connectWithConfig(Lio/intercom/android/nexus/NexusConfig;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    return-void
.end method
