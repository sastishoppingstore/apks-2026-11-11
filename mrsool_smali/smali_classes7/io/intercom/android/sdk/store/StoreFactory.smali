.class public Lio/intercom/android/sdk/store/StoreFactory;
.super Ljava/lang/Object;
.source "StoreFactory.java"


# static fields
.field static final INITIAL_STATE:Lio/intercom/android/sdk/state/State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lio/intercom/android/sdk/store/UnreadConversationsReducer;->INITIAL_STATE:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/store/HostAppStateReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/HostAppState;

    .line 4
    .line 5
    sget-object v2, Lio/intercom/android/sdk/store/OverlayStateReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/OverlayState;

    .line 6
    .line 7
    sget-object v3, Lio/intercom/android/sdk/store/ActiveConversationStateReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/ActiveConversationState;

    .line 8
    .line 9
    sget-object v4, Lio/intercom/android/sdk/store/ProgrammaticCarouselStateReducer;->INITIAL_STATE:Lio/intercom/android/sdk/state/ProgrammaticCarouselState;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lio/intercom/android/sdk/state/State;->create(Ljava/util/Set;Lio/intercom/android/sdk/state/HostAppState;Lio/intercom/android/sdk/state/OverlayState;Lio/intercom/android/sdk/state/ActiveConversationState;Lio/intercom/android/sdk/state/ProgrammaticCarouselState;)Lio/intercom/android/sdk/state/State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/intercom/android/sdk/store/StoreFactory;->INITIAL_STATE:Lio/intercom/android/sdk/state/State;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createStore(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Landroid/content/Context;Lcom/intercom/twig/Twig;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)Lio/intercom/android/sdk/store/Store;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/nexus/NexusClient;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/overlay/OverlayPresenter;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/UserUpdater;",
            ">;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/intercom/twig/Twig;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/metrics/MetricTracker;",
            ">;",
            "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
            ")",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    move-object/from16 v2, p7

    .line 5
    .line 6
    new-instance v3, Lio/intercom/android/sdk/store/Store;

    .line 7
    .line 8
    new-instance v10, Lio/intercom/android/sdk/store/StateReducer;

    .line 9
    .line 10
    new-instance v5, Lio/intercom/android/sdk/store/UnreadConversationsReducer;

    .line 11
    .line 12
    invoke-direct {v5}, Lio/intercom/android/sdk/store/UnreadConversationsReducer;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lio/intercom/android/sdk/store/HostAppStateReducer;

    .line 16
    .line 17
    invoke-direct {v6}, Lio/intercom/android/sdk/store/HostAppStateReducer;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lio/intercom/android/sdk/store/OverlayStateReducer;

    .line 21
    .line 22
    invoke-direct {v7}, Lio/intercom/android/sdk/store/OverlayStateReducer;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lio/intercom/android/sdk/store/ActiveConversationStateReducer;

    .line 26
    .line 27
    invoke-direct {v8}, Lio/intercom/android/sdk/store/ActiveConversationStateReducer;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v9, Lio/intercom/android/sdk/store/ProgrammaticCarouselStateReducer;

    .line 31
    .line 32
    invoke-direct {v9}, Lio/intercom/android/sdk/store/ProgrammaticCarouselStateReducer;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object v4, v10

    .line 36
    invoke-direct/range {v4 .. v9}, Lio/intercom/android/sdk/store/StateReducer;-><init>(Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lio/intercom/android/sdk/store/StoreFactory;->INITIAL_STATE:Lio/intercom/android/sdk/state/State;

    .line 40
    .line 41
    new-instance v5, Lio/intercom/android/sdk/middleware/LoggerMiddleware;

    .line 42
    .line 43
    invoke-direct {v5, v2}, Lio/intercom/android/sdk/middleware/LoggerMiddleware;-><init>(Lcom/intercom/twig/Twig;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lio/intercom/android/sdk/middleware/ApiMiddleware;

    .line 47
    .line 48
    move-object v7, p0

    .line 49
    invoke-direct {v6, p0}, Lio/intercom/android/sdk/middleware/ApiMiddleware;-><init>(Lio/intercom/android/sdk/Provider;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lio/intercom/android/sdk/middleware/UserUpdaterMiddleware;

    .line 53
    .line 54
    move-object/from16 v8, p4

    .line 55
    .line 56
    invoke-direct {v7, v8, p1, v1}, Lio/intercom/android/sdk/middleware/UserUpdaterMiddleware;-><init>(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;

    .line 60
    .line 61
    new-instance v9, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-direct {v9, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v11, p2

    .line 71
    .line 72
    invoke-direct {v8, v11, p1, v9}, Lio/intercom/android/sdk/middleware/NexusClientMiddleware;-><init>(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/Provider;Landroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/intercom/android/sdk/middleware/OverlayPresenterMiddleware;

    .line 76
    .line 77
    move-object/from16 v9, p3

    .line 78
    .line 79
    invoke-direct {v0, v9}, Lio/intercom/android/sdk/middleware/OverlayPresenterMiddleware;-><init>(Lio/intercom/android/sdk/Provider;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lio/intercom/android/sdk/middleware/FirstMessageMiddleware;

    .line 83
    .line 84
    move-object/from16 v11, p6

    .line 85
    .line 86
    invoke-direct {v9, v2, v11}, Lio/intercom/android/sdk/middleware/FirstMessageMiddleware;-><init>(Lcom/intercom/twig/Twig;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lio/intercom/android/sdk/middleware/UserIdentityMiddleware;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lio/intercom/android/sdk/middleware/UserIdentityMiddleware;-><init>(Lio/intercom/android/sdk/Provider;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lio/intercom/android/sdk/middleware/AppConfigMiddleware;

    .line 95
    .line 96
    move-object/from16 v11, p9

    .line 97
    .line 98
    invoke-direct {v1, v11}, Lio/intercom/android/sdk/middleware/AppConfigMiddleware;-><init>(Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lio/intercom/android/sdk/middleware/MetricTrackerMiddleware;

    .line 102
    .line 103
    move-object/from16 v12, p8

    .line 104
    .line 105
    invoke-direct {v11, v12}, Lio/intercom/android/sdk/middleware/MetricTrackerMiddleware;-><init>(Lio/intercom/android/sdk/Provider;)V

    .line 106
    .line 107
    .line 108
    const/16 v12, 0x9

    .line 109
    .line 110
    new-array v12, v12, [Lio/intercom/android/sdk/store/Store$Middleware;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    aput-object v5, v12, v13

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    aput-object v6, v12, v5

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    aput-object v7, v12, v5

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    aput-object v8, v12, v5

    .line 123
    .line 124
    const/4 v5, 0x4

    .line 125
    aput-object v0, v12, v5

    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    aput-object v9, v12, v0

    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    aput-object v2, v12, v0

    .line 132
    .line 133
    const/4 v0, 0x7

    .line 134
    aput-object v1, v12, v0

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    aput-object v11, v12, v0

    .line 139
    .line 140
    invoke-direct {v3, v10, v4, v12}, Lio/intercom/android/sdk/store/Store;-><init>(Lio/intercom/android/sdk/store/Store$Reducer;Ljava/lang/Object;[Lio/intercom/android/sdk/store/Store$Middleware;)V

    .line 141
    .line 142
    .line 143
    return-object v3
.end method
