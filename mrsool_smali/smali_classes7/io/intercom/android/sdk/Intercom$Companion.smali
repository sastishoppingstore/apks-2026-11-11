.class public final Lio/intercom/android/sdk/Intercom$Companion;
.super Ljava/lang/Object;
.source "Intercom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/Intercom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001f\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001aR\u0018\u0010\"\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lio/intercom/android/sdk/Intercom$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "",
        "apiKey",
        "appId",
        "Lio/intercom/android/sdk/Intercom;",
        "create",
        "(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/Intercom;",
        "Lpz/j0;",
        "initialize",
        "(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V",
        "registerForLaterInitialisation",
        "(Landroid/app/Application;)V",
        "unregisterForLateInitialisation",
        "client",
        "()Lio/intercom/android/sdk/Intercom;",
        "",
        "logLevel",
        "setLogLevel",
        "(I)V",
        "Lio/intercom/android/sdk/Intercom$Visibility;",
        "GONE",
        "Lio/intercom/android/sdk/Intercom$Visibility;",
        "PUSH_RECEIVER",
        "Ljava/lang/String;",
        "Lcom/intercom/twig/Twig;",
        "kotlin.jvm.PlatformType",
        "TWIG",
        "Lcom/intercom/twig/Twig;",
        "VISIBLE",
        "instance",
        "Lio/intercom/android/sdk/Intercom;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/Intercom$Companion;-><init>()V

    return-void
.end method

.method private final create(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/Intercom;
    .locals 18

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p3}, Lio/intercom/android/sdk/Injector;->initWithAppCredentials(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 7
    .line 8
    .line 9
    move-result-object v16

    .line 10
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    move-object v11, v12

    .line 15
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v4, v6

    .line 20
    new-instance v17, Lio/intercom/android/sdk/Intercom;

    .line 21
    .line 22
    move-object/from16 v0, v17

    .line 23
    .line 24
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getDeDuper()Lio/intercom/android/sdk/api/DeDuper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v1, v2

    .line 29
    const-string v3, "getDeDuper(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getApiProvider()Lio/intercom/android/sdk/Provider;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v2, v3

    .line 39
    const-string v5, "getApiProvider(...)"

    .line 40
    .line 41
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getNexusClient()Lio/intercom/android/nexus/NexusClient;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v3, v5

    .line 49
    const-string v7, "getNexusClient(...)"

    .line 50
    .line 51
    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lio/intercom/android/sdk/store/UnreadCountTracker;

    .line 58
    .line 59
    move-object v5, v7

    .line 60
    invoke-direct {v7, v6}, Lio/intercom/android/sdk/store/UnreadCountTracker;-><init>(Lio/intercom/android/sdk/store/Store;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object v6, v7

    .line 68
    const-string v9, "getMetricTracker(...)"

    .line 69
    .line 70
    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getErrorReporter()Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    move-object v7, v9

    .line 78
    const-string v10, "getErrorReporter(...)"

    .line 79
    .line 80
    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getOverlayPresenter()Lio/intercom/android/sdk/overlay/OverlayPresenter;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    move-object v9, v10

    .line 88
    const-string v13, "getOverlayPresenter(...)"

    .line 89
    .line 90
    invoke-static {v10, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    move-object v10, v13

    .line 98
    const-string v14, "getAppConfigProvider(...)"

    .line 99
    .line 100
    invoke-static {v13, v14}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v12}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getSystemNotificationManager()Lio/intercom/android/sdk/push/SystemNotificationManager;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    move-object v12, v13

    .line 111
    const-string v14, "getSystemNotificationManager(...)"

    .line 112
    .line 113
    invoke-static {v13, v14}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getUserUpdaterProvider()Lio/intercom/android/sdk/Provider;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    move-object v13, v14

    .line 121
    const-string v15, "getUserUpdaterProvider(...)"

    .line 122
    .line 123
    invoke-static {v14, v15}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getResetManager()Lio/intercom/android/sdk/ResetManager;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    move-object v14, v15

    .line 131
    move-object/from16 p1, v0

    .line 132
    .line 133
    const-string v0, "getResetManager(...)"

    .line 134
    .line 135
    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v15, v0

    .line 143
    move-object/from16 p2, v1

    .line 144
    .line 145
    const-string v1, "getLogger(...)"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/Injector;->getActivityFinisher()Lio/intercom/android/sdk/utilities/ActivityFinisher;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object/from16 v16, v0

    .line 155
    .line 156
    const-string v1, "getActivityFinisher(...)"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v0, p1

    .line 162
    .line 163
    move-object/from16 v1, p2

    .line 164
    .line 165
    invoke-direct/range {v0 .. v16}, Lio/intercom/android/sdk/Intercom;-><init>(Lio/intercom/android/sdk/api/DeDuper;Lio/intercom/android/sdk/Provider;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/store/UnreadCountTracker;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Landroid/app/Application;Lio/intercom/android/sdk/overlay/OverlayPresenter;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/ResetManager;Lcom/intercom/twig/Twig;Lio/intercom/android/sdk/utilities/ActivityFinisher;)V

    .line 166
    .line 167
    .line 168
    return-object v17
.end method


# virtual methods
.method public final declared-synchronized client()Lio/intercom/android/sdk/Intercom;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->access$getInstance$cp()Lio/intercom/android/sdk/Intercom;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    const-string v0, "Intercom has been initialized incorrectly. Please make sure the first Intercom method you call is initialize() and that you\'re passing in the correct app ID and API key"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized initialize(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->access$getInstance$cp()Lio/intercom/android/sdk/Intercom;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->access$getTWIG$cp()Lcom/intercom/twig/Twig;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Intercom has already been initialized"

    .line 14
    .line 15
    new-array p3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V
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
    goto :goto_1

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :try_start_1
    sget-object v0, Lio/intercom/android/sdk/sentry/SentrySessionManager;->INSTANCE:Lio/intercom/android/sdk/sentry/SentrySessionManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/intercom/android/sdk/sentry/SentrySessionManager;->registerSentry()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1, p2, p3}, Lio/intercom/android/sdk/utilities/ValidatorUtil;->isValidConstructorParams(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/Intercom$Companion;->create(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/Intercom;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lio/intercom/android/sdk/Intercom;->access$setInstance$cp(Lio/intercom/android/sdk/Intercom;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lio/intercom/android/sdk/LateInitializationPreparer;->getInstance()Lio/intercom/android/sdk/LateInitializationPreparer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p1, p3}, Lio/intercom/android/sdk/LateInitializationPreparer;->handlePastLifecycleEvents(Landroid/app/Application;Lio/intercom/android/sdk/Injector;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->initialiseAPICall()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->access$getTWIG$cp()Lcom/intercom/twig/Twig;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "Intercom has been initialized incorrectly. Please make sure that you\'re passing in the correct app ID and API key"

    .line 75
    .line 76
    new-array p3, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_0
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
.end method

.method public final declared-synchronized registerForLaterInitialisation(Landroid/app/Application;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->access$getInstance$cp()Lio/intercom/android/sdk/Intercom;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->access$getTWIG$cp()Lcom/intercom/twig/Twig;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "Intercom has already been initialized"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V
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
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Lio/intercom/android/sdk/LateInitializationPreparer;->getInstance()Lio/intercom/android/sdk/LateInitializationPreparer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/LateInitializationPreparer;->register(Landroid/app/Application;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "Cannot call registerForLaterInitialisation() with a null Application"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
.end method

.method public final setLogLevel(I)V
    .locals 1
    .param p1    # I
        .annotation runtime Lio/intercom/android/sdk/Intercom$LogLevel;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->setLogLevelAPICall()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/intercom/android/sdk/logger/LumberMill;->setLogLevel(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final unregisterForLateInitialisation(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->unRegisterForLateInitialisationAPICall()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lio/intercom/android/sdk/LateInitializationPreparer;->getInstance()Lio/intercom/android/sdk/LateInitializationPreparer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/LateInitializationPreparer;->unregister(Landroid/app/Application;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "Cannot call unregisterForLateInitialisation() with a null Application"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
