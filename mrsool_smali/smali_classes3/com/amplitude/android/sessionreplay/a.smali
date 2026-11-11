.class public abstract Lcom/amplitude/android/sessionreplay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;
.implements La30/o0;


# static fields
.field private static final AMPLITUDE_SR_ID:Ljava/lang/String; = "[Amplitude] Session Replay ID"

.field public static final Companion:Ly8/q4;

.field private static final DEBOUNCER_DELAY_MS:J = 0x64L

.field private static final SR_ROOT:Ljava/lang/String; = "sr_root"


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final application:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final autoStart:Z

.field private final backgroundProcessor$delegate:Lpz/m;

.field private bandwidthLimitBytes:I

.field private final bandwidthThrottler:Ly8/w7;

.field private captureEnabled:Z

.field private final configManager:Lcom/amplitude/android/sessionreplay/config/ConfigManager;

.field private final context:Landroid/content/Context;

.field private final debouncer:Ly8/y7;

.field private deviceId:Ljava/lang/String;

.field private existingImageIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private final internalOptions:Lcom/amplitude/android/sessionreplay/internal/InternalOptions;

.field private isStarted:Z

.field private final library:Ljava/lang/String;

.field private logger:Ln9/a;

.field private lowMemoryMode:Z

.field private final onRootViewsChangedListener:Lay/e;

.field private optOut:Z

.field private final packFn:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ly8/o7;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final packer:Ly8/k2;

.field private final prettyGson:Lcom/google/gson/Gson;

.field private final remoteConfigServer:Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;

.field private final replayState:Ly8/o3;

.field private sampleRate:Ljava/lang/Number;

.field private sampler:Ly8/t3;

.field private serverUrl:Ljava/lang/String;

.field private serverZone:Lq9/d;

.field private sessionId:J

.field private final sessionReplayDispatchers:Ly8/l4;

.field private sessionReplayId:Ljava/lang/String;

.field private final sessionReplayLogger:Ly8/d4;

.field private final sessionReplayServer:Ly8/h4;

.field private final snapshot:Ly8/v5;

.field private final snapshotSequence:Ljava/util/concurrent/atomic/AtomicLong;

.field private final startMutex:Ll30/a;

.field private final storage:Ly8/x1;

.field private storageLimitBytes:J

.field private final transformer:Ly8/r6;

.field private final uiChangeCallback:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private unmeteredConnectivityChecker:Ly8/b7;

.field private unmeteredNetworkListener:Ly8/q7;

.field private final uploadPipeline:Ly8/e3;

.field private final viewCache:Ly8/f0;

.field private final webViewManager:Ly8/l3;

.field private final windowManager$delegate:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly8/q4;

    .line 2
    .line 3
    invoke-direct {v0}, Ly8/q4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amplitude/android/sessionreplay/a;->Companion:Ly8/q4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JZLjava/lang/Number;Ln9/a;ZLq9/d;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/amplitude/android/sessionreplay/internal/InternalOptions;Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;Ljava/lang/String;ZLc00/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v11, p16

    move/from16 v12, p17

    const-string v7, "apiKey"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "context"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deviceId"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sampleRate"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "serverZone"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "internalOptions"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "privacyConfig"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "library"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, v0, Lcom/amplitude/android/sessionreplay/a;->apiKey:Ljava/lang/String;

    .line 3
    iput-object v10, v0, Lcom/amplitude/android/sessionreplay/a;->context:Landroid/content/Context;

    .line 4
    iput-object v1, v0, Lcom/amplitude/android/sessionreplay/a;->deviceId:Ljava/lang/String;

    move-wide/from16 v7, p4

    .line 5
    iput-wide v7, v0, Lcom/amplitude/android/sessionreplay/a;->sessionId:J

    move/from16 v1, p6

    .line 6
    iput-boolean v1, v0, Lcom/amplitude/android/sessionreplay/a;->optOut:Z

    .line 7
    iput-object v3, v0, Lcom/amplitude/android/sessionreplay/a;->sampleRate:Ljava/lang/Number;

    move-object/from16 v1, p8

    .line 8
    iput-object v1, v0, Lcom/amplitude/android/sessionreplay/a;->logger:Ln9/a;

    .line 9
    iput-object v4, v0, Lcom/amplitude/android/sessionreplay/a;->serverZone:Lq9/d;

    move-object/from16 v1, p11

    .line 10
    iput-object v1, v0, Lcom/amplitude/android/sessionreplay/a;->serverUrl:Ljava/lang/String;

    .line 11
    iput-object v5, v0, Lcom/amplitude/android/sessionreplay/a;->internalOptions:Lcom/amplitude/android/sessionreplay/internal/InternalOptions;

    .line 12
    iput-object v11, v0, Lcom/amplitude/android/sessionreplay/a;->library:Ljava/lang/String;

    .line 13
    iput-boolean v12, v0, Lcom/amplitude/android/sessionreplay/a;->autoStart:Z

    move-object/from16 v1, p18

    .line 14
    iput-object v1, v0, Lcom/amplitude/android/sessionreplay/a;->uiChangeCallback:Lc00/a;

    .line 15
    new-instance v13, Ly8/l4;

    invoke-direct {v13}, Ly8/l4;-><init>()V

    iput-object v13, v0, Lcom/amplitude/android/sessionreplay/a;->sessionReplayDispatchers:Ly8/l4;

    if-eqz p12, :cond_0

    .line 16
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const v1, 0x989680

    :goto_0
    iput v1, v0, Lcom/amplitude/android/sessionreplay/a;->bandwidthLimitBytes:I

    if-eqz p13, :cond_1

    .line 17
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x64

    :goto_1
    int-to-long v3, v1

    const-wide/32 v7, 0xf4240

    mul-long v3, v3, v7

    const-wide/32 v7, 0x5a00000

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/amplitude/android/sessionreplay/a;->storageLimitBytes:J

    const/4 v14, 0x1

    .line 18
    iput-boolean v14, v0, Lcom/amplitude/android/sessionreplay/a;->captureEnabled:Z

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/amplitude/android/sessionreplay/a;->existingImageIdentifiers:Ljava/util/List;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/amplitude/android/sessionreplay/a;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x2f

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/amplitude/android/sessionreplay/a;->sessionId:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/amplitude/android/sessionreplay/a;->sessionReplayId:Ljava/lang/String;

    .line 22
    new-instance v9, Ly8/d4;

    iget-object v1, v0, Lcom/amplitude/android/sessionreplay/a;->logger:Ln9/a;

    invoke-direct {v9, v1}, Ly8/d4;-><init>(Ln9/a;)V

    iput-object v9, v0, Lcom/amplitude/android/sessionreplay/a;->sessionReplayLogger:Ly8/d4;

    .line 23
    new-instance v1, Ly8/y7;

    invoke-direct {v1, v0, v9}, Ly8/y7;-><init>(Lcom/amplitude/android/sessionreplay/a;Ly8/d4;)V

    iput-object v1, v0, Lcom/amplitude/android/sessionreplay/a;->debouncer:Ly8/y7;

    .line 24
    new-instance v1, Ly8/f0;

    invoke-direct {v1, v6, v9}, Ly8/f0;-><init>(Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;Ly8/d4;)V

    iput-object v1, v0, Lcom/amplitude/android/sessionreplay/a;->viewCache:Ly8/f0;

    .line 25
    sget-object v3, Ly8/k5;->b:Ly8/k5;

    invoke-static {v3}, Lpz/n;->a(Lc00/a;)Lpz/m;

    move-result-object v3

    iput-object v3, v0, Lcom/amplitude/android/sessionreplay/a;->backgroundProcessor$delegate:Lpz/m;

    .line 26
    new-instance v3, Ly8/l3;

    .line 27
    new-instance v4, Ly8/u3;

    invoke-direct {v4, v0}, Ly8/u3;-><init>(Lcom/amplitude/android/sessionreplay/a;)V

    .line 28
    invoke-direct {v3, v4, v9, v10}, Ly8/l3;-><init>(Ly8/u3;Ly8/d4;Landroid/content/Context;)V

    iput-object v3, v0, Lcom/amplitude/android/sessionreplay/a;->webViewManager:Ly8/l3;

    .line 29
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    iput-object v4, v0, Lcom/amplitude/android/sessionreplay/a;->gson:Lcom/google/gson/Gson;

    .line 30
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/Gson;->s()Lcom/google/gson/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/f;->l()Lcom/google/gson/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/f;->b()Lcom/google/gson/Gson;

    move-result-object v4

    const-string v7, "create(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/amplitude/android/sessionreplay/a;->prettyGson:Lcom/google/gson/Gson;

    .line 31
    new-instance v4, Ly8/o3;

    invoke-direct {v4}, Ly8/o3;-><init>()V

    iput-object v4, v0, Lcom/amplitude/android/sessionreplay/a;->replayState:Ly8/o3;

    .line 32
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, v0, Lcom/amplitude/android/sessionreplay/a;->snapshotSequence:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    new-instance v4, Ly8/v5;

    invoke-direct {v4, v9, v1, v3}, Ly8/v5;-><init>(Ly8/d4;Ly8/f0;Ly8/l3;)V

    iput-object v4, v0, Lcom/amplitude/android/sessionreplay/a;->snapshot:Ly8/v5;

    .line 34
    new-instance v1, Ly8/k2;

    invoke-direct {v1}, Ly8/k2;-><init>()V

    iput-object v1, v0, Lcom/amplitude/android/sessionreplay/a;->packer:Ly8/k2;

    .line 35
    invoke-virtual/range {p14 .. p14}, Lcom/amplitude/android/sessionreplay/internal/InternalOptions;->getPack()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    new-instance v3, Ly8/u8;

    invoke-direct {v3, v1}, Ly8/u8;-><init>(Ly8/k2;)V

    goto :goto_2

    .line 37
    :cond_2
    new-instance v3, Ly8/z8;

    invoke-direct {v3, v0}, Ly8/z8;-><init>(Lcom/amplitude/android/sessionreplay/a;)V

    .line 38
    :goto_2
    iput-object v3, v0, Lcom/amplitude/android/sessionreplay/a;->packFn:Lc00/l;

    .line 39
    new-instance v1, Ly8/t3;

    iget-object v3, v0, Lcom/amplitude/android/sessionreplay/a;->sampleRate:Ljava/lang/Number;

    invoke-direct {v1, v3}, Ly8/t3;-><init>(Ljava/lang/Number;)V

    iput-object v1, v0, Lcom/amplitude/android/sessionreplay/a;->sampler:Ly8/t3;

    .line 40
    new-instance v1, Ly8/r6;

    invoke-direct {v1}, Ly8/r6;-><init>()V

    iput-object v1, v0, Lcom/amplitude/android/sessionreplay/a;->transformer:Ly8/r6;

    .line 41
    new-instance v7, Ly8/x1;

    invoke-direct {v7, v0, v10, v9}, Ly8/x1;-><init>(Lcom/amplitude/android/sessionreplay/a;Landroid/content/Context;Ly8/d4;)V

    iput-object v7, v0, Lcom/amplitude/android/sessionreplay/a;->storage:Ly8/x1;

    .line 42
    new-instance v8, Ly8/w7;

    iget v1, v0, Lcom/amplitude/android/sessionreplay/a;->bandwidthLimitBytes:I

    invoke-direct {v8, v1, v7, v9}, Ly8/w7;-><init>(ILy8/x1;Ly8/d4;)V

    iput-object v8, v0, Lcom/amplitude/android/sessionreplay/a;->bandwidthThrottler:Ly8/w7;

    .line 43
    new-instance v5, Ly8/e3;

    move-object/from16 p3, v5

    move-object/from16 p4, p0

    move-object/from16 p5, v7

    move-object/from16 p6, v13

    move-object/from16 p7, v9

    move-object/from16 p8, v8

    invoke-direct/range {p3 .. p8}, Ly8/e3;-><init>(Lcom/amplitude/android/sessionreplay/a;Ly8/x1;Ly8/l4;Ly8/d4;Ly8/w7;)V

    iput-object v5, v0, Lcom/amplitude/android/sessionreplay/a;->uploadPipeline:Ly8/e3;

    .line 44
    new-instance v1, Ly8/h4;

    invoke-direct {v1, v9}, Ly8/h4;-><init>(Ly8/d4;)V

    iput-object v1, v0, Lcom/amplitude/android/sessionreplay/a;->sessionReplayServer:Ly8/h4;

    .line 45
    iget-object v1, v0, Lcom/amplitude/android/sessionreplay/a;->serverZone:Lq9/d;

    invoke-static {v1, v9}, Lcom/amplitude/android/sessionreplay/config/RemoteConfigServerKt;->RemoteConfigServer(Lq9/d;Ly8/d4;)Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;

    move-result-object v4

    iput-object v4, v0, Lcom/amplitude/android/sessionreplay/a;->remoteConfigServer:Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;

    .line 46
    new-instance v3, Lcom/amplitude/android/sessionreplay/config/ConfigManager;

    .line 47
    iget-boolean v1, v0, Lcom/amplitude/android/sessionreplay/a;->optOut:Z

    .line 48
    new-instance v15, Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;

    new-instance v14, Lcom/amplitude/android/sessionreplay/config/SamplingConfig;

    move/from16 p3, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/amplitude/android/sessionreplay/a;->sampleRate:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v14, v1, v2}, Lcom/amplitude/android/sessionreplay/config/SamplingConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    invoke-direct {v15, v6, v14}, Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;-><init>(Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;Lcom/amplitude/android/sessionreplay/config/SamplingConfig;)V

    move/from16 v6, p3

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v14, v3

    move v3, v6

    move-object v6, v4

    move/from16 v4, p9

    move-object v12, v5

    move-object v5, v15

    move-object v15, v8

    move-object v8, v13

    move-object/from16 p1, v9

    .line 49
    invoke-direct/range {v1 .. v9}, Lcom/amplitude/android/sessionreplay/config/ConfigManager;-><init>(Ljava/lang/String;ZZLcom/amplitude/android/sessionreplay/config/SessionReplayConfig;Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;Ly8/n8;Ly8/l4;Ly8/d4;)V

    iput-object v14, v0, Lcom/amplitude/android/sessionreplay/a;->configManager:Lcom/amplitude/android/sessionreplay/config/ConfigManager;

    .line 50
    new-instance v1, Ljava/lang/ref/WeakReference;

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v10

    check-cast v2, Landroid/app/Application;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/amplitude/android/sessionreplay/a;->application:Ljava/lang/ref/WeakReference;

    .line 51
    new-instance v1, Lj9/a;

    invoke-direct {v1, v0}, Lj9/a;-><init>(Lcom/amplitude/android/sessionreplay/a;)V

    iput-object v1, v0, Lcom/amplitude/android/sessionreplay/a;->onRootViewsChangedListener:Lay/e;

    .line 52
    new-instance v1, Ly8/z3;

    invoke-direct {v1, v0}, Ly8/z3;-><init>(Lcom/amplitude/android/sessionreplay/a;)V

    invoke-static {v1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    move-result-object v1

    iput-object v1, v0, Lcom/amplitude/android/sessionreplay/a;->windowManager$delegate:Lpz/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 53
    invoke-static {v1, v3, v2}, Ll30/g;->b(ZILjava/lang/Object;)Ll30/a;

    move-result-object v1

    iput-object v1, v0, Lcom/amplitude/android/sessionreplay/a;->startMutex:Ll30/a;

    .line 54
    invoke-static {}, La30/e1;->a()La30/k0;

    move-result-object v1

    new-instance v3, Ly8/p3;

    invoke-direct {v3, v0, v2}, Ly8/p3;-><init>(Lcom/amplitude/android/sessionreplay/a;Luz/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p3, p0

    move-object/from16 p4, v1

    move-object/from16 p5, v6

    move-object/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p8, v5

    invoke-static/range {p3 .. p8}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/amplitude/android/sessionreplay/a;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/amplitude/android/sessionreplay/a;->sessionId:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/amplitude/android/sessionreplay/a;->sessionReplayId:Ljava/lang/String;

    .line 57
    new-instance v1, Ly8/b7;

    move-object/from16 v3, p1

    invoke-direct {v1, v10, v3}, Ly8/b7;-><init>(Landroid/content/Context;Ly8/d4;)V

    iput-object v1, v0, Lcom/amplitude/android/sessionreplay/a;->unmeteredConnectivityChecker:Ly8/b7;

    .line 58
    invoke-virtual {v1}, Ly8/b7;->a()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    .line 59
    iput-boolean v1, v15, Ly8/w7;->a:Z

    .line 60
    new-instance v1, Ly8/q7;

    invoke-direct {v1, v10, v3}, Ly8/q7;-><init>(Landroid/content/Context;Ly8/d4;)V

    iput-object v1, v0, Lcom/amplitude/android/sessionreplay/a;->unmeteredNetworkListener:Ly8/q7;

    .line 61
    new-instance v3, Ly8/a5;

    invoke-direct {v3, v0}, Ly8/a5;-><init>(Lcom/amplitude/android/sessionreplay/a;)V

    .line 62
    const-string v4, "callback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object v3, v1, Ly8/q7;->c:Ly8/a5;

    .line 64
    new-instance v1, Ly8/p5;

    invoke-direct {v1, v0}, Ly8/p5;-><init>(Lcom/amplitude/android/sessionreplay/a;)V

    invoke-virtual {v14, v10, v11, v1}, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->fetchRemoteConfig$session_replay_release(Landroid/content/Context;Ljava/lang/String;Lc00/p;)V

    .line 65
    new-instance v1, Ly8/h2;

    invoke-direct {v1, v0, v2}, Ly8/h2;-><init>(Lcom/amplitude/android/sessionreplay/a;Luz/f;)V

    invoke-virtual {v13, v1}, Ly8/l4;->a(Lc00/p;)V

    .line 66
    new-instance v1, Ly8/u5;

    invoke-direct {v1, v0, v2}, Ly8/u5;-><init>(Lcom/amplitude/android/sessionreplay/a;Luz/f;)V

    invoke-virtual {v13, v1}, Ly8/l4;->a(Lc00/p;)V

    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v12, Ly8/e3;->i:Z

    .line 68
    new-instance v1, Ly8/q;

    invoke-direct {v1, v12, v2}, Ly8/q;-><init>(Ly8/e3;Luz/f;)V

    invoke-virtual {v13, v1}, Ly8/l4;->a(Lc00/p;)V

    .line 69
    new-instance v1, Ly8/k9;

    invoke-direct {v1, v12, v2}, Ly8/k9;-><init>(Ly8/e3;Luz/f;)V

    .line 70
    const-string v3, "block"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v3, v13, Ly8/l4;->a:La30/o0;

    iget-object v4, v13, Ly8/l4;->b:La30/r1;

    new-instance v5, Ly8/y3;

    invoke-direct {v5, v1, v2}, Ly8/y3;-><init>(Lc00/p;Luz/f;)V

    const/4 v1, 0x2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v5

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    if-eqz p17, :cond_3

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/amplitude/android/sessionreplay/a;->start()V

    :cond_3
    return-void
.end method

.method public static final a(Landroid/view/View;I)Ljava/lang/String;
    .locals 12

    .line 115
    const-string v0, "|  "

    invoke-static {v0, p1}, Lv20/p;->F(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", visible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 120
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v2, v1}, Li00/j;->w(II)Li00/f;

    move-result-object v3

    new-instance v9, Ly8/k8;

    invoke-direct {v9, p0, p1}, Ly8/k8;-><init>(Landroid/view/View;I)V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-string v4, "\n"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lqz/u;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lc00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 121
    :cond_1
    const-string p0, ""

    .line 122
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final a(Ly8/i9;I)Ljava/lang/String;
    .locals 10

    if-lez p1, :cond_0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p1, -0x1

    const-string v2, "|  "

    invoke-static {v2, v1}, Lv20/p;->F(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|-- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 124
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly8/i9;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly8/i9;->x()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly8/i9;->G()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly8/i9;->q()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ly8/i9;->m()Ljava/util/List;

    move-result-object v1

    new-instance v7, Ly8/a8;

    invoke-direct {v7, p1}, Ly8/a8;-><init>(I)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lqz/u;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lc00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final a(Lcom/amplitude/android/sessionreplay/a;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lay/i;->a(Landroid/view/View;)Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    invoke-static {p1}, Lay/i;->c(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ly8/e0;

    invoke-direct {p1, p0, p2}, Ly8/e0;-><init>(Lcom/amplitude/android/sessionreplay/a;Landroid/view/Window;)V

    invoke-static {p2, p1}, Lay/i;->d(Landroid/view/Window;Lc00/l;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/android/sessionreplay/a;->a(Landroid/view/View;Landroid/view/Window;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Lay/i;->a(Landroid/view/View;)Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/amplitude/android/sessionreplay/a;->sessionReplayLogger:Ly8/d4;

    new-instance v0, Ly8/q6;

    invoke-direct {v0, p1}, Ly8/q6;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Ly8/d4;->a(Lc00/a;)V

    .line 11
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/a;->replayState:Ly8/o3;

    invoke-virtual {p0, p1}, Ly8/o3;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/amplitude/android/sessionreplay/a;Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->viewCache:Ly8/f0;

    invoke-virtual {p1}, Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;->getPrivacyConfig()Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    const-string v1, "privacyConfig"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iput-object p1, v0, Ly8/f0;->a:Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;

    .line 296
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/a;->viewCache:Ly8/f0;

    .line 297
    iget-object p0, p0, Ly8/f0;->c:Landroidx/collection/y;

    .line 298
    invoke-virtual {p0}, Landroidx/collection/y;->evictAll()V

    return-void
.end method

.method public static final a(Lcom/amplitude/android/sessionreplay/a;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-wide v0, p0, Lcom/amplitude/android/sessionreplay/a;->sessionId:J

    invoke-virtual {p0, p1}, Lcom/amplitude/android/sessionreplay/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final a(Lcom/amplitude/android/sessionreplay/a;Ly8/i9;JLandroid/graphics/Point;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rootNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$screenSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amplitude/android/sessionreplay/a;->a(Ly8/i9;JLandroid/graphics/Point;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 113
    sget-object p2, Lcom/amplitude/android/sessionreplay/Diagnostics;->INSTANCE:Lcom/amplitude/android/sessionreplay/Diagnostics;

    const-string p3, "submitSnapshot"

    invoke-virtual {p2, p1, p3}, Lcom/amplitude/android/sessionreplay/Diagnostics;->trackError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/a;->sessionReplayLogger:Ly8/d4;

    new-instance p2, Ly8/l6;

    invoke-direct {p2, p1}, Ly8/l6;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2}, Ly8/d4;->b(Ljava/lang/Throwable;Lc00/a;)V

    return-void
.end method

.method public static final a(Lcom/amplitude/android/sessionreplay/a;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->debouncer:Ly8/y7;

    new-instance v1, Ly8/l2;

    invoke-direct {v1, p0}, Ly8/l2;-><init>(Lcom/amplitude/android/sessionreplay/a;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string p0, "task"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p0, v0, Ly8/y7;->b:Lc30/g;

    invoke-interface {p0, v1}, Lc30/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final access$attachAllListeners(Lcom/amplitude/android/sessionreplay/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->unmeteredNetworkListener:Ly8/q7;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "unmeteredNetworkListener"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ly8/q7;->b()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lay/a;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/amplitude/android/sessionreplay/a;->onRootViewsChangedListener:Lay/e;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lay/a;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v1}, Lay/i;->a(Landroid/view/View;)Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lay/i;->c(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Ly8/e0;

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Ly8/e0;-><init>(Lcom/amplitude/android/sessionreplay/a;Landroid/view/Window;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Lay/i;->d(Landroid/view/Window;Lc00/l;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v2}, Lcom/amplitude/android/sessionreplay/a;->a(Landroid/view/View;Landroid/view/Window;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->application:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/app/Application;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->application:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/app/Application;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    sget-object v1, Lcom/amplitude/android/sessionreplay/Diagnostics;->INSTANCE:Lcom/amplitude/android/sessionreplay/Diagnostics;

    .line 113
    .line 114
    const-string v2, "startup"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Lcom/amplitude/android/sessionreplay/Diagnostics;->trackError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/a;->sessionReplayLogger:Ly8/d4;

    .line 120
    .line 121
    new-instance v1, Ly8/v4;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ly8/v4;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ly8/d4;->d(Lc00/a;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method public static final synthetic access$attachToView(Lcom/amplitude/android/sessionreplay/a;Landroid/view/View;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/android/sessionreplay/a;->a(Landroid/view/View;Landroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$captureSnapshot(Lcom/amplitude/android/sessionreplay/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/android/sessionreplay/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$detachAllListeners(Lcom/amplitude/android/sessionreplay/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/android/sessionreplay/a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final access$eventToJson(Lcom/amplitude/android/sessionreplay/a;Ly8/o7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/a;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "toJson(...)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic access$getApiKey$p(Lcom/amplitude/android/sessionreplay/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/a;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final access$getBackgroundProcessor(Lcom/amplitude/android/sessionreplay/a;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/a;->backgroundProcessor$delegate:Lpz/m;

    .line 2
    .line 3
    invoke-interface {p0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic access$getBandwidthThrottler$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/w7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/a;->bandwidthThrottler:Ly8/w7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCaptureEnabled$p(Lcom/amplitude/android/sessionreplay/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amplitude/android/sessionreplay/a;->captureEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getContext$p(Lcom/amplitude/android/sessionreplay/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/a;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeviceId$p(Lcom/amplitude/android/sessionreplay/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/a;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/amplitude/android/sessionreplay/a;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/a;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInternalOptions$p(Lcom/amplitude/android/sessionreplay/a;)Lcom/amplitude/android/sessionreplay/internal/InternalOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/a;->internalOptions:Lcom/amplitude/android/sessionreplay/internal/InternalOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLibrary$p(Lcom/amplitude/android/sessionreplay/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/a;->library:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOptOut$p(Lcom/amplitude/android/sessionreplay/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amplitude/android/sessionreplay/a;->optOut:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getPackFn$p(Lcom/amplitude/android/sessionreplay/a;)Lc00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/a;->packFn:Lc00/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrettyGson$p(Lcom/amplitude/android/sessionreplay/a;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/a;->prettyGson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReplayState$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/o3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/a;->replayState:Ly8/o3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSampleRate$p(Lcom/amplitude/android/sessionreplay/a;)Ljava/lang/Number;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/a;->sampleRate:Ljava/lang/Number;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSampler$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/t3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/a;->sampler:Ly8/t3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final access$getServerUrl(Lcom/amplitude/android/sessionreplay/a;Lq9/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/a;->serverUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lq9/d;->F1:Lq9/d;

    .line 7
    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    const-string p0, "https://api-sr.eu.amplitude.com/sessions/v2/track"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "https://api-sr.amplitude.com/sessions/v2/track"

    .line 14
    .line 15
    return-object p0
.end method

.method public static final synthetic access$getServerZone$p(Lcom/amplitude/android/sessionreplay/a;)Lq9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/a;->serverZone:Lq9/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionId$p(Lcom/amplitude/android/sessionreplay/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amplitude/android/sessionreplay/a;->sessionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getSessionReplayLogger$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/d4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/a;->sessionReplayLogger:Ly8/d4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionReplayServer$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/h4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/a;->sessionReplayServer:Ly8/h4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnapshotSequence$p(Lcom/amplitude/android/sessionreplay/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/a;->snapshotSequence:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStartMutex$p(Lcom/amplitude/android/sessionreplay/a;)Ll30/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/a;->startMutex:Ll30/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorage$p(Lcom/amplitude/android/sessionreplay/a;)Ly8/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/a;->storage:Ly8/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorageLimitBytes$p(Lcom/amplitude/android/sessionreplay/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amplitude/android/sessionreplay/a;->storageLimitBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getUiChangeCallback$p(Lcom/amplitude/android/sessionreplay/a;)Lc00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/a;->uiChangeCallback:Lc00/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isStarted$p(Lcom/amplitude/android/sessionreplay/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amplitude/android/sessionreplay/a;->isStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$logRRMobileViewNodeHierarchy$traverseNode(Ly8/i9;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amplitude/android/sessionreplay/a;->a(Ly8/i9;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$logViewHierarchy$traverseViewHierarchy(Landroid/view/View;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amplitude/android/sessionreplay/a;->a(Landroid/view/View;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onConfigChangedHandler(Lcom/amplitude/android/sessionreplay/a;Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/android/sessionreplay/a;->a(Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setStarted$p(Lcom/amplitude/android/sessionreplay/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amplitude/android/sessionreplay/a;->isStarted:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$storeEventsForSession(Lcom/amplitude/android/sessionreplay/a;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amplitude/android/sessionreplay/a;->a(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lcom/amplitude/android/sessionreplay/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->debouncer:Ly8/y7;

    new-instance v1, Ly8/l2;

    invoke-direct {v1, p0}, Ly8/l2;-><init>(Lcom/amplitude/android/sessionreplay/a;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string p0, "task"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, v0, Ly8/y7;->b:Lc30/g;

    invoke-interface {p0, v1}, Lc30/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lcom/amplitude/android/sessionreplay/a;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->uploadPipeline:Ly8/e3;

    .line 3
    iget-object v0, v0, Ly8/e3;->f:Lc30/g;

    .line 4
    new-instance v1, Ly8/q3;

    sget-object v2, Ly8/v3;->F1:Ly8/v3;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ly8/q3;-><init>(Ly8/v3;Ly8/o7;)V

    invoke-interface {v0, v1}, Lc30/w;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/amplitude/android/sessionreplay/Diagnostics;->INSTANCE:Lcom/amplitude/android/sessionreplay/Diagnostics;

    const-string v2, "uploadReplayEvents"

    invoke-virtual {v1, v0, v2}, Lcom/amplitude/android/sessionreplay/Diagnostics;->trackError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/a;->sessionReplayLogger:Ly8/d4;

    new-instance v1, Ly8/j3;

    invoke-direct {v1, v0}, Ly8/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Ly8/d4;->b(Ljava/lang/Throwable;Lc00/a;)V

    return-void
.end method

.method public static final d(Lcom/amplitude/android/sessionreplay/a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/a;->viewCache:Ly8/f0;

    .line 7
    .line 8
    iget-object p0, p0, Ly8/f0;->c:Landroidx/collection/y;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/collection/y;->evictAll()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic logRRMobileViewNodeHierarchy$traverseNode$default(Ly8/i9;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/amplitude/android/sessionreplay/a;->a(Ly8/i9;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: logRRMobileViewNodeHierarchy$traverseNode"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic logViewHierarchy$traverseViewHierarchy$default(Landroid/view/View;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/amplitude/android/sessionreplay/a;->a(Landroid/view/View;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: logViewHierarchy$traverseViewHierarchy"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic setSessionAndDeviceId$default(Lcom/amplitude/android/sessionreplay/a;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/android/sessionreplay/a;->setSessionAndDeviceId(Ljava/lang/Long;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: setSessionAndDeviceId"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 37

    move-object/from16 v7, p0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/amplitude/android/sessionreplay/a;->shouldRecord()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 32
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 34
    iget-object v0, v7, Lcom/amplitude/android/sessionreplay/a;->windowManager$delegate:Lpz/m;

    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 35
    invoke-static {v0}, Landroidx/window/layout/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Landroidx/window/layout/d;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v6, Landroid/graphics/Point;->x:I

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v6, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v7, Lcom/amplitude/android/sessionreplay/a;->windowManager$delegate:Lpz/m;

    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 39
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 40
    :goto_0
    iget-object v0, v7, Lcom/amplitude/android/sessionreplay/a;->replayState:Ly8/o3;

    .line 41
    iget-object v0, v0, Ly8/o3;->f:Ljava/util/ArrayList;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :cond_1
    :goto_1
    const-string v9, "<this>"

    if-ge v8, v2, :cond_2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    move-object v11, v10

    check-cast v11, Landroid/view/View;

    .line 44
    invoke-static {v11, v9}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 46
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1

    .line 47
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v9

    if-lez v9, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v9

    if-lez v9, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    move-result v9

    float-to-double v12, v9

    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v9, v12, v14

    if-ltz v9, :cond_1

    instance-of v9, v11, Landroid/view/ViewStub;

    if-nez v9, :cond_1

    .line 48
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    :goto_2
    const/4 v10, 0x0

    if-ge v0, v8, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v0, 0x1

    .line 51
    check-cast v11, Landroid/view/View;

    .line 52
    iget-object v0, v7, Lcom/amplitude/android/sessionreplay/a;->snapshot:Ly8/v5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string v13, "root"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v13, Lqz/m;

    invoke-direct {v13}, Lqz/m;-><init>()V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 56
    :try_start_0
    new-instance v3, Ly8/m7;

    .line 57
    invoke-direct {v3, v11, v10}, Ly8/m7;-><init>(Landroid/view/View;Ly8/i9;)V

    .line 58
    invoke-virtual {v13, v3}, Lqz/m;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3
    :goto_3
    invoke-virtual {v13}, Lqz/m;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v14

    const-wide/16 v19, 0xa

    cmp-long v3, v17, v19

    if-gez v3, :cond_4

    .line 61
    invoke-virtual {v0, v13}, Ly8/v5;->a(Lqz/m;)Ly8/i9;

    move-result-object v3

    if-nez v10, :cond_3

    move-object v10, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {v13}, Lqz/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v10, :cond_5

    .line 63
    invoke-static {v10}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    .line 64
    :cond_5
    invoke-virtual {v13}, Lqz/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 65
    sget-object v0, Lpz/u;->F1:Lpz/u$a;

    .line 66
    new-instance v0, Lcom/amplitude/i3;

    .line 67
    const-string v3, "Time limit reached"

    .line 68
    invoke-direct {v0, v3}, Lcom/amplitude/i3;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {v0}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    .line 70
    :cond_6
    sget-object v0, Lpz/u;->F1:Lpz/u$a;

    .line 71
    new-instance v0, Lcom/amplitude/i3;

    .line 72
    const-string v3, "Root node is null"

    .line 73
    invoke-direct {v0, v3}, Lcom/amplitude/i3;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {v0}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 75
    :goto_4
    sget-object v3, Lcom/amplitude/android/sessionreplay/Diagnostics;->INSTANCE:Lcom/amplitude/android/sessionreplay/Diagnostics;

    const-string v10, "Snapshot.create"

    invoke-virtual {v3, v0, v10}, Lcom/amplitude/android/sessionreplay/Diagnostics;->trackError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 76
    sget-object v3, Lpz/u;->F1:Lpz/u$a;

    invoke-static {v0}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    :goto_5
    invoke-static {v0}, Lpz/u;->a(Ljava/lang/Object;)Lpz/u;

    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v12

    goto/16 :goto_2

    .line 79
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_8
    if-ge v1, v0, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    move-object v8, v3

    check-cast v8, Lpz/u;

    invoke-virtual {v8}, Lpz/u;->k()Ljava/lang/Object;

    move-result-object v8

    .line 80
    invoke-static {v8}, Lpz/u;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_9
    move-object v3, v10

    .line 81
    :goto_6
    check-cast v3, Lpz/u;

    if-eqz v3, :cond_a

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 83
    iget-object v2, v7, Lcom/amplitude/android/sessionreplay/a;->sessionReplayLogger:Ly8/d4;

    new-instance v4, Ly8/z5;

    invoke-direct {v4, v3, v0, v1}, Ly8/z5;-><init>(Lpz/u;J)V

    invoke-virtual {v2, v4}, Ly8/d4;->d(Lc00/a;)V

    .line 84
    iget-object v0, v7, Lcom/amplitude/android/sessionreplay/a;->debouncer:Ly8/y7;

    new-instance v1, Ly8/l2;

    invoke-direct {v1, v7}, Ly8/l2;-><init>(Lcom/amplitude/android/sessionreplay/a;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const-string v2, "task"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, v0, Ly8/y7;->b:Lc30/g;

    invoke-interface {v0, v1}, Lc30/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 87
    :cond_a
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 88
    iget v1, v6, Landroid/graphics/Point;->y:I

    .line 89
    sget-object v3, Ly8/j7;->i:Ly8/e7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Ly8/j7;->c()I

    move-result v18

    .line 91
    invoke-static {v2, v9}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :cond_b
    :goto_7
    if-ge v9, v8, :cond_d

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    .line 94
    check-cast v11, Lpz/u;

    invoke-virtual {v11}, Lpz/u;->k()Ljava/lang/Object;

    move-result-object v11

    .line 95
    invoke-static {v11}, Lpz/u;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    move-object v11, v10

    :cond_c
    if-eqz v11, :cond_b

    .line 96
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 97
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v2, :cond_e

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ly8/i9;

    .line 98
    sget-object v10, Ly8/j7;->i:Ly8/e7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {}, Ly8/j7;->c()I

    move-result v10

    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ly8/i9;->i(Ljava/lang/Integer;)V

    goto :goto_8

    .line 101
    :cond_e
    invoke-static {v3}, Lqz/u;->j1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v31

    .line 102
    new-instance v3, Ly8/i9;

    move-object/from16 v17, v3

    const/16 v35, 0x0

    const v36, 0x1fbff938

    .line 103
    const-string v19, "sr_root"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-direct/range {v17 .. v36}, Ly8/i9;-><init>(ILjava/lang/String;ZLjava/lang/String;IIFIIIILandroid/graphics/Matrix;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Float;FFI)V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 105
    sget-object v2, Ly8/h3;->a:Ly8/d4;

    if-eqz v2, :cond_f

    sget-object v8, Ln9/a$a;->b:Ln9/a$a;

    invoke-virtual {v2, v8}, Ly8/d4;->c(Ln9/a$a;)Z

    move-result v2

    move/from16 v16, v2

    goto :goto_9

    :cond_f
    const/16 v16, 0x0

    :goto_9
    if-eqz v16, :cond_10

    .line 106
    sget v2, Ly8/h3;->e:F

    long-to-float v8, v0

    add-float/2addr v2, v8

    sput v2, Ly8/h3;->e:F

    .line 107
    sget v2, Ly8/h3;->c:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Ly8/h3;->c:I

    .line 108
    :cond_10
    sget-object v2, Lcom/amplitude/android/sessionreplay/Diagnostics;->INSTANCE:Lcom/amplitude/android/sessionreplay/Diagnostics;

    invoke-virtual {v2, v0, v1}, Lcom/amplitude/android/sessionreplay/Diagnostics;->trackCaptureMs(J)V

    .line 109
    iget-object v2, v7, Lcom/amplitude/android/sessionreplay/a;->sessionReplayLogger:Ly8/d4;

    new-instance v8, Ly8/g6;

    invoke-direct {v8, v0, v1}, Ly8/g6;-><init>(J)V

    invoke-virtual {v2, v8}, Ly8/d4;->a(Lc00/a;)V

    .line 110
    iget-object v0, v7, Lcom/amplitude/android/sessionreplay/a;->backgroundProcessor$delegate:Lpz/m;

    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    new-instance v8, Lj9/b;

    move-object v1, v8

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lj9/b;-><init>(Lcom/amplitude/android/sessionreplay/a;Ly8/i9;JLandroid/graphics/Point;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_11
    :goto_a
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/Window;)V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->sessionReplayLogger:Ly8/d4;

    new-instance v1, Ly8/f5;

    invoke-direct {v1, p1}, Ly8/f5;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ly8/d4;->a(Lc00/a;)V

    .line 13
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->replayState:Ly8/o3;

    .line 14
    new-instance v1, Ly8/i3;

    .line 15
    new-instance v2, Lj9/e;

    invoke-direct {v2, p0}, Lj9/e;-><init>(Lcom/amplitude/android/sessionreplay/a;)V

    new-instance v3, Lj9/f;

    invoke-direct {v3, p0}, Lj9/f;-><init>(Lcom/amplitude/android/sessionreplay/a;)V

    .line 16
    new-instance v4, Ly8/g7;

    invoke-direct {v4, p0}, Ly8/g7;-><init>(Lcom/amplitude/android/sessionreplay/a;)V

    .line 17
    invoke-direct {v1, v2, v3, v4, p2}, Ly8/i3;-><init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Ly8/g7;Landroid/view/Window;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v5, "view"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stateData"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v5, v0, Ly8/o3;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 21
    iget-object v5, v0, Ly8/o3;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    iget-object v5, v0, Ly8/o3;->g:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 23
    iget-object v0, v0, Ly8/o3;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    invoke-static {p2}, Lay/i;->b(Landroid/view/Window;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;)V
    .locals 1

    .line 284
    invoke-virtual {p2}, Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;->getPrivacyConfig()Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;->getPrivacyConfig()Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;->getMaskLevel()Lcom/amplitude/android/sessionreplay/config/MaskLevel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;->getPrivacyConfig()Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;->getMaskLevel()Lcom/amplitude/android/sessionreplay/config/MaskLevel;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 285
    iget-object p1, p0, Lcom/amplitude/android/sessionreplay/a;->backgroundProcessor$delegate:Lpz/m;

    invoke-interface {p1}, Lpz/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 286
    new-instance v0, Lj9/h;

    invoke-direct {v0, p0, p2}, Lj9/h;-><init>(Lcom/amplitude/android/sessionreplay/a;Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 287
    :cond_1
    invoke-virtual {p2}, Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;->getSamplingConfig()Lcom/amplitude/android/sessionreplay/config/SamplingConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 288
    invoke-virtual {p2}, Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;->getSamplingConfig()Lcom/amplitude/android/sessionreplay/config/SamplingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplitude/android/sessionreplay/config/SamplingConfig;->getSampleRate()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 289
    invoke-virtual {p2}, Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;->getSamplingConfig()Lcom/amplitude/android/sessionreplay/config/SamplingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplitude/android/sessionreplay/config/SamplingConfig;->getSampleRate()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/android/sessionreplay/a;->sampleRate:Ljava/lang/Number;

    .line 290
    new-instance p1, Ly8/t3;

    invoke-virtual {p2}, Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;->getSamplingConfig()Lcom/amplitude/android/sessionreplay/config/SamplingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/android/sessionreplay/config/SamplingConfig;->getSampleRate()Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v0}, Ly8/t3;-><init>(Ljava/lang/Number;)V

    iput-object p1, p0, Lcom/amplitude/android/sessionreplay/a;->sampler:Ly8/t3;

    .line 291
    :cond_2
    invoke-virtual {p2}, Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;->getSamplingConfig()Lcom/amplitude/android/sessionreplay/config/SamplingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplitude/android/sessionreplay/config/SamplingConfig;->getCaptureEnabled()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 292
    invoke-virtual {p2}, Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;->getSamplingConfig()Lcom/amplitude/android/sessionreplay/config/SamplingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplitude/android/sessionreplay/config/SamplingConfig;->getCaptureEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/amplitude/android/sessionreplay/a;->captureEnabled:Z

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .line 299
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/o7;

    .line 300
    iget-object v1, p0, Lcom/amplitude/android/sessionreplay/a;->uploadPipeline:Ly8/e3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-object v1, v1, Ly8/e3;->f:Lc30/g;

    new-instance v2, Ly8/q3;

    sget-object v3, Ly8/v3;->b:Ly8/v3;

    invoke-direct {v2, v3, v0}, Ly8/q3;-><init>(Ly8/v3;Ly8/o7;)V

    invoke-interface {v1, v2}, Lc30/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ly8/i9;)V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->viewCache:Ly8/f0;

    iget-object v1, p0, Lcom/amplitude/android/sessionreplay/a;->sessionReplayLogger:Ly8/d4;

    invoke-virtual {p1, v0, v1}, Ly8/i9;->f(Ly8/f0;Ly8/d4;)V

    .line 281
    invoke-virtual {p1}, Ly8/i9;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/i9;

    .line 282
    invoke-virtual {p0, v0}, Lcom/amplitude/android/sessionreplay/a;->a(Ly8/i9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ly8/i9;JLandroid/graphics/Point;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, p2

    .line 128
    iget-object v8, v1, Lcom/amplitude/android/sessionreplay/a;->sessionReplayLogger:Ly8/d4;

    new-instance v9, Ly8/e9;

    invoke-direct {v9, v6, v7}, Ly8/e9;-><init>(J)V

    invoke-virtual {v8, v9}, Ly8/d4;->a(Lc00/a;)V

    const-wide/16 v8, 0x1f4

    cmp-long v10, v6, v8

    if-lez v10, :cond_0

    .line 129
    iget-object v0, v1, Lcom/amplitude/android/sessionreplay/a;->sessionReplayLogger:Ly8/d4;

    new-instance v2, Ly8/j9;

    invoke-direct {v2, v6, v7}, Ly8/j9;-><init>(J)V

    invoke-virtual {v0, v2}, Ly8/d4;->a(Lc00/a;)V

    return-void

    .line 130
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/amplitude/android/sessionreplay/a;->a(Ly8/i9;)V

    .line 131
    sget-object v6, Ly8/h3;->a:Ly8/d4;

    .line 132
    const-string v6, "root"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v6, Ly8/h3;->a:Ly8/d4;

    if-eqz v6, :cond_1

    sget-object v7, Ln9/a$a;->b:Ln9/a$a;

    invoke-virtual {v6, v7}, Ly8/d4;->c(Ln9/a$a;)Z

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_4

    .line 134
    invoke-static/range {p1 .. p1}, Ly8/h3;->a(Ly8/i9;)V

    .line 135
    sget v6, Ly8/h3;->d:I

    add-int/2addr v6, v5

    sput v6, Ly8/h3;->d:I

    .line 136
    rem-int/lit8 v6, v6, 0x32

    if-nez v6, :cond_4

    .line 137
    sget-object v6, Ly8/h3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    .line 138
    new-instance v7, Ly8/t2;

    invoke-direct {v7}, Ly8/t2;-><init>()V

    invoke-static {v6, v7}, Lqz/u;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    .line 139
    sget-object v7, Ly8/h3;->a:Ly8/d4;

    if-eqz v7, :cond_2

    sget-object v8, Ly8/x2;->b:Ly8/x2;

    invoke-virtual {v7, v8}, Ly8/d4;->a(Lc00/a;)V

    .line 140
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x5

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    .line 141
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly8/o2;

    .line 142
    iget-wide v10, v9, Ly8/o2;->b:J

    .line 143
    iget v12, v9, Ly8/o2;->c:I

    int-to-long v12, v12

    .line 144
    div-long/2addr v10, v12

    .line 145
    sget-object v12, Ly8/h3;->a:Ly8/d4;

    if-eqz v12, :cond_3

    new-instance v13, Ly8/c3;

    invoke-direct {v13, v9, v10, v11}, Ly8/c3;-><init>(Ly8/o2;J)V

    invoke-virtual {v12, v13}, Ly8/d4;->a(Lc00/a;)V

    :cond_3
    add-int/2addr v8, v5

    goto :goto_1

    .line 146
    :cond_4
    iget-object v6, v1, Lcom/amplitude/android/sessionreplay/a;->replayState:Ly8/o3;

    .line 147
    iget-object v7, v6, Ly8/o3;->b:Ly8/i9;

    if-eqz v7, :cond_5

    .line 148
    iget-boolean v6, v6, Ly8/o3;->a:Z

    if-eqz v6, :cond_5

    .line 149
    iget-object v6, v1, Lcom/amplitude/android/sessionreplay/a;->replayState:Ly8/o3;

    .line 150
    iget-object v6, v6, Ly8/o3;->c:Landroid/graphics/Point;

    .line 151
    invoke-static {v6, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_9

    .line 152
    :cond_6
    iget-object v2, v1, Lcom/amplitude/android/sessionreplay/a;->replayState:Ly8/o3;

    .line 153
    iget-object v2, v2, Ly8/o3;->b:Ly8/i9;

    if-nez v2, :cond_7

    goto/16 :goto_d

    .line 154
    :cond_7
    invoke-static {v2}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 155
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object v6, v1, Lcom/amplitude/android/sessionreplay/a;->sessionReplayLogger:Ly8/d4;

    sget-object v7, Ly8/k7;->b:Ly8/k7;

    invoke-virtual {v6, v7}, Ly8/d4;->a(Lc00/a;)V

    .line 157
    invoke-static/range {p1 .. p1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 158
    invoke-static {v2, v6}, Ly8/f2;->a(Ljava/util/List;Ljava/util/List;)Lpz/y;

    move-result-object v2

    invoke-virtual {v2}, Lpz/y;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 159
    invoke-virtual {v2}, Lpz/y;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v2}, Lpz/y;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 160
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 161
    iget-object v2, v1, Lcom/amplitude/android/sessionreplay/a;->sessionReplayLogger:Ly8/d4;

    sget-object v3, Ly8/p7;->b:Ly8/p7;

    invoke-virtual {v2, v3}, Ly8/d4;->a(Lc00/a;)V

    goto/16 :goto_d

    .line 162
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 164
    check-cast v11, Ly8/i9;

    .line 165
    new-instance v12, Ly8/p6;

    .line 166
    iget-object v13, v1, Lcom/amplitude/android/sessionreplay/a;->internalOptions:Lcom/amplitude/android/sessionreplay/internal/InternalOptions;

    invoke-virtual {v13}, Lcom/amplitude/android/sessionreplay/internal/InternalOptions;->getTransform()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 167
    iget-object v13, v1, Lcom/amplitude/android/sessionreplay/a;->transformer:Ly8/r6;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v3}, Ly8/r6;->e(Ly8/i9;Ljava/util/ArrayList;)Ly8/j7;

    move-result-object v13

    goto :goto_3

    :cond_9
    move-object v13, v11

    .line 168
    :goto_3
    invoke-virtual {v11}, Ly8/i9;->z()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_4

    :cond_a
    sget-object v14, Ly8/j7;->i:Ly8/e7;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {}, Ly8/j7;->b()I

    move-result v14

    .line 170
    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 171
    invoke-virtual {v11}, Ly8/i9;->y()Ljava/lang/Integer;

    move-result-object v11

    .line 172
    invoke-direct {v12, v13, v14, v11}, Ly8/p6;-><init>(Ly8/l0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 173
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 174
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v7, v10}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 176
    check-cast v11, Ly8/i9;

    .line 177
    new-instance v12, Ly8/m1;

    invoke-virtual {v11}, Ly8/l0;->a()I

    move-result v13

    invoke-virtual {v11}, Ly8/i9;->z()Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v12, v13, v11}, Ly8/m1;-><init>(ILjava/lang/Integer;)V

    .line 178
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 179
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 181
    check-cast v10, Lpz/s;

    .line 182
    invoke-virtual {v10}, Lpz/s;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly8/i9;

    .line 183
    new-instance v11, Ly8/u6;

    .line 184
    invoke-virtual {v10}, Ly8/l0;->a()I

    move-result v12

    .line 185
    iget-object v13, v1, Lcom/amplitude/android/sessionreplay/a;->transformer:Ly8/r6;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v3}, Ly8/r6;->d(Ly8/i9;Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v10

    .line 186
    invoke-direct {v11, v12, v10}, Ly8/u6;-><init>(ILjava/util/Map;)V

    .line 187
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 188
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    :cond_e
    :goto_7
    if-ge v4, v10, :cond_10

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/2addr v4, v5

    .line 190
    check-cast v11, Ly8/c9;

    .line 191
    iget-object v12, v1, Lcom/amplitude/android/sessionreplay/a;->existingImageIdentifiers:Ljava/util/List;

    .line 192
    iget-object v13, v11, Ly8/c9;->a:Ljava/lang/String;

    .line 193
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    .line 194
    iget-object v12, v1, Lcom/amplitude/android/sessionreplay/a;->existingImageIdentifiers:Ljava/util/List;

    .line 195
    iget-object v13, v11, Ly8/c9;->a:Ljava/lang/String;

    .line 196
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v12, Ly8/p6;

    .line 198
    new-instance v13, Ly8/r1;

    .line 199
    invoke-static {}, Ly8/a2;->a()I

    move-result v14

    .line 200
    iget-object v15, v1, Lcom/amplitude/android/sessionreplay/a;->transformer:Ly8/r6;

    .line 201
    iget-object v8, v11, Ly8/c9;->b:Ly8/s;

    .line 202
    iget-object v11, v11, Ly8/c9;->a:Ljava/lang/String;

    .line 203
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11}, Ly8/r6;->b(Ly8/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 204
    invoke-direct {v13, v8, v14}, Ly8/r1;-><init>(Ljava/lang/String;I)V

    .line 205
    sget-object v8, Ly8/j7;->i:Ly8/e7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    .line 206
    invoke-direct {v12, v13, v8, v11}, Ly8/p6;-><init>(Ly8/l0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    move-object v12, v11

    :goto_8
    if-eqz v12, :cond_e

    .line 207
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 208
    :cond_10
    new-instance v14, Ly8/j8;

    .line 209
    invoke-static {v9, v2}, Lqz/u;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 210
    invoke-direct {v14, v2, v6, v7}, Ly8/j8;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 211
    new-instance v2, Ly8/o8;

    .line 212
    iget-object v3, v1, Lcom/amplitude/android/sessionreplay/a;->snapshotSequence:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v17

    move-object v13, v2

    move-wide/from16 v15, p2

    .line 213
    invoke-direct/range {v13 .. v18}, Ly8/o8;-><init>(Ly8/j8;JJ)V

    .line 214
    iget-object v3, v1, Lcom/amplitude/android/sessionreplay/a;->internalOptions:Lcom/amplitude/android/sessionreplay/internal/InternalOptions;

    invoke-virtual {v3}, Lcom/amplitude/android/sessionreplay/internal/InternalOptions;->getLogPayloads()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lcom/amplitude/android/sessionreplay/a;->internalOptions:Lcom/amplitude/android/sessionreplay/internal/InternalOptions;

    invoke-virtual {v3}, Lcom/amplitude/android/sessionreplay/internal/InternalOptions;->getPack()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 215
    iget-object v3, v1, Lcom/amplitude/android/sessionreplay/a;->logger:Ln9/a;

    if-eqz v3, :cond_11

    iget-object v4, v1, Lcom/amplitude/android/sessionreplay/a;->prettyGson:Lcom/google/gson/Gson;

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toJson(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ln9/a;->debug(Ljava/lang/String;)V

    .line 216
    :cond_11
    invoke-static {v2}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amplitude/android/sessionreplay/a;->a(Ljava/util/List;)V

    goto/16 :goto_d

    .line 217
    :goto_9
    iget-object v6, v1, Lcom/amplitude/android/sessionreplay/a;->sessionReplayLogger:Ly8/d4;

    sget-object v7, Ly8/v6;->b:Ly8/v6;

    invoke-virtual {v6, v7}, Ly8/d4;->a(Lc00/a;)V

    .line 218
    new-instance v6, Ly8/d9;

    .line 219
    iget v13, v2, Landroid/graphics/Point;->x:I

    .line 220
    iget v14, v2, Landroid/graphics/Point;->y:I

    .line 221
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "android://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/amplitude/android/sessionreplay/a;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 222
    iget-object v7, v1, Lcom/amplitude/android/sessionreplay/a;->snapshotSequence:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v18

    move-object v12, v6

    move-wide/from16 v15, p2

    .line 223
    invoke-direct/range {v12 .. v19}, Ly8/d9;-><init>(IIJLjava/lang/String;J)V

    .line 224
    iget-object v7, v1, Lcom/amplitude/android/sessionreplay/a;->sessionReplayLogger:Ly8/d4;

    new-instance v8, Ly8/a7;

    invoke-direct {v8, v1, v6}, Ly8/a7;-><init>(Lcom/amplitude/android/sessionreplay/a;Ly8/d9;)V

    invoke-virtual {v7, v8}, Ly8/d4;->a(Lc00/a;)V

    .line 225
    iget-object v7, v1, Lcom/amplitude/android/sessionreplay/a;->existingImageIdentifiers:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 226
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 227
    iget-object v8, v1, Lcom/amplitude/android/sessionreplay/a;->transformer:Ly8/r6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, Ly8/r6;->e(Ly8/i9;Ljava/util/ArrayList;)Ly8/j7;

    move-result-object v8

    .line 228
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :cond_12
    :goto_a
    if-ge v10, v9, :cond_14

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/2addr v10, v5

    .line 230
    check-cast v13, Ly8/c9;

    .line 231
    iget-object v14, v1, Lcom/amplitude/android/sessionreplay/a;->existingImageIdentifiers:Ljava/util/List;

    .line 232
    iget-object v15, v13, Ly8/c9;->a:Ljava/lang/String;

    .line 233
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    .line 234
    iget-object v14, v1, Lcom/amplitude/android/sessionreplay/a;->existingImageIdentifiers:Ljava/util/List;

    .line 235
    iget-object v15, v13, Ly8/c9;->a:Ljava/lang/String;

    .line 236
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v14, v1, Lcom/amplitude/android/sessionreplay/a;->transformer:Ly8/r6;

    .line 238
    iget-object v15, v13, Ly8/c9;->b:Ly8/s;

    .line 239
    iget-object v13, v13, Ly8/c9;->a:Ljava/lang/String;

    .line 240
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v13}, Ly8/r6;->b(Ly8/s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_13
    move-object v13, v11

    :goto_b
    if-eqz v13, :cond_12

    .line 241
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 242
    :cond_14
    const-string v13, "\n"

    const/16 v19, 0x3e

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lqz/u;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lc00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 243
    new-instance v15, Ly8/e8;

    .line 244
    iget-object v9, v1, Lcom/amplitude/android/sessionreplay/a;->internalOptions:Lcom/amplitude/android/sessionreplay/internal/InternalOptions;

    invoke-virtual {v9}, Lcom/amplitude/android/sessionreplay/internal/InternalOptions;->getTransform()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 245
    iget-object v9, v1, Lcom/amplitude/android/sessionreplay/a;->transformer:Ly8/r6;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    const-string v9, "bodyNode"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "css"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v9, Ly8/r1;

    invoke-static {}, Ly8/a2;->a()I

    move-result v10

    invoke-direct {v9, v7, v10}, Ly8/r1;-><init>(Ljava/lang/String;I)V

    .line 248
    new-instance v7, Ly8/j7;

    .line 249
    sget-object v10, Ly8/j7;->i:Ly8/e7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-static {v9}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    .line 251
    const-string v18, "style"

    const/16 v19, 0x0

    const/16 v21, 0x74

    const/16 v17, 0x1

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, Ly8/j7;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;I)V

    .line 252
    new-instance v16, Ly8/j7;

    .line 253
    invoke-static {}, Ly8/a2;->a()I

    move-result v10

    .line 254
    invoke-static {v7}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 255
    const-string v11, "head"

    const/4 v12, 0x0

    const/16 v14, 0x74

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Ly8/j7;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;I)V

    .line 256
    new-instance v7, Ly8/j7;

    .line 257
    invoke-static {}, Ly8/j7;->b()I

    move-result v18

    .line 258
    invoke-static {v8}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 259
    const-string v19, "body"

    const/16 v20, 0x0

    const/16 v22, 0x74

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v22}, Ly8/j7;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;I)V

    .line 260
    new-instance v14, Ly8/j7;

    .line 261
    invoke-static {}, Ly8/a2;->a()I

    move-result v9

    .line 262
    new-array v8, v3, [Ly8/j7;

    aput-object v16, v8, v4

    aput-object v7, v8, v5

    invoke-static {v8}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 263
    const-string v10, "html"

    const/4 v11, 0x0

    const/16 v13, 0x74

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Ly8/j7;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;I)V

    move-object v10, v14

    goto :goto_c

    :cond_15
    move-object v10, v0

    .line 264
    :goto_c
    iget-object v7, v1, Lcom/amplitude/android/sessionreplay/a;->snapshotSequence:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v13

    .line 265
    invoke-static {}, Ly8/a2;->a()I

    move-result v7

    move-object v9, v15

    move-wide/from16 v11, p2

    move-object v8, v15

    move v15, v7

    .line 266
    invoke-direct/range {v9 .. v15}, Ly8/e8;-><init>(Ly8/l0;JJI)V

    .line 267
    iget-object v7, v1, Lcom/amplitude/android/sessionreplay/a;->internalOptions:Lcom/amplitude/android/sessionreplay/internal/InternalOptions;

    invoke-virtual {v7}, Lcom/amplitude/android/sessionreplay/internal/InternalOptions;->getLogPayloads()Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v1, Lcom/amplitude/android/sessionreplay/a;->internalOptions:Lcom/amplitude/android/sessionreplay/internal/InternalOptions;

    invoke-virtual {v7}, Lcom/amplitude/android/sessionreplay/internal/InternalOptions;->getPack()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 268
    iget-object v7, v1, Lcom/amplitude/android/sessionreplay/a;->logger:Ln9/a;

    if-eqz v7, :cond_16

    iget-object v9, v1, Lcom/amplitude/android/sessionreplay/a;->prettyGson:Lcom/google/gson/Gson;

    invoke-virtual {v9, v8}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "toJson(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ln9/a;->debug(Ljava/lang/String;)V

    .line 269
    :cond_16
    iget-object v7, v1, Lcom/amplitude/android/sessionreplay/a;->replayState:Ly8/o3;

    monitor-enter v7

    .line 270
    :try_start_0
    new-array v3, v3, [Ly8/o7;

    aput-object v6, v3, v4

    aput-object v8, v3, v5

    invoke-static {v3}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amplitude/android/sessionreplay/a;->a(Ljava/util/List;)V

    .line 271
    iget-object v3, v1, Lcom/amplitude/android/sessionreplay/a;->replayState:Ly8/o3;

    .line 272
    iput-boolean v5, v3, Ly8/o3;->a:Z

    .line 273
    iget-object v3, v1, Lcom/amplitude/android/sessionreplay/a;->replayState:Ly8/o3;

    .line 274
    iput-object v2, v3, Ly8/o3;->c:Landroid/graphics/Point;

    .line 275
    sget-object v2, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    monitor-exit v7

    .line 277
    :goto_d
    iget-object v2, v1, Lcom/amplitude/android/sessionreplay/a;->replayState:Ly8/o3;

    .line 278
    iput-object v0, v2, Ly8/o3;->b:Ly8/i9;

    return-void

    :catchall_0
    move-exception v0

    .line 279
    monitor-exit v7

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->application:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 5
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Ly8/b1;->b:Ly8/b1;

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 9
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Ly8/b1;->F1:Ly8/b1;

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Ly8/b1;->G1:Ly8/b1;

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 13
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 14
    :cond_4
    iget-boolean v1, p0, Lcom/amplitude/android/sessionreplay/a;->lowMemoryMode:Z

    .line 15
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lcom/amplitude/android/sessionreplay/a;->lowMemoryMode:Z

    return-void
.end method

.method public final c()V
    .locals 5

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->unmeteredNetworkListener:Ly8/q7;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ly8/q7;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 9
    :cond_0
    :goto_0
    invoke-static {}, Lay/a;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/android/sessionreplay/a;->onRootViewsChangedListener:Lay/e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->replayState:Ly8/o3;

    .line 11
    iget-object v1, v0, Ly8/o3;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/view/View;

    .line 13
    invoke-virtual {v0, v4}, Ly8/o3;->a(Landroid/view/View;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->application:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->application:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 16
    :goto_2
    sget-object v1, Lcom/amplitude/android/sessionreplay/Diagnostics;->INSTANCE:Lcom/amplitude/android/sessionreplay/Diagnostics;

    const-string v2, "detach all listeners"

    invoke-virtual {v1, v0, v2}, Lcom/amplitude/android/sessionreplay/Diagnostics;->trackError(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/android/sessionreplay/a;->optOut:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/amplitude/android/sessionreplay/a;->captureEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->backgroundProcessor$delegate:Lpz/m;

    .line 10
    .line 11
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v1, Lj9/g;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lj9/g;-><init>(Lcom/amplitude/android/sessionreplay/a;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public getCoroutineContext()Luz/j;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, La30/w2;->b(La30/b2;ILjava/lang/Object;)La30/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, La30/e1;->c()La30/k2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Luz/j;->plus(Luz/j;)Luz/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogger()Ln9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->logger:Ln9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amplitude/android/sessionreplay/a;->sessionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSessionReplayProperties()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqz/r0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/amplitude/android/sessionreplay/a;->shouldRecord()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amplitude/android/sessionreplay/a;->sessionReplayId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "[Amplitude] Session Replay ID"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lqz/r0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final logRRMobileViewNodeHierarchy(Ly8/i9;)V
    .locals 3

    .line 1
    const-string v0, "rootNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/amplitude/android/sessionreplay/a;->logRRMobileViewNodeHierarchy$traverseNode$default(Ly8/i9;IILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->sessionReplayLogger:Ly8/d4;

    .line 14
    .line 15
    new-instance v1, Ly8/u7;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ly8/u7;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ly8/d4;->a(Lc00/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final logViewHierarchy(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/amplitude/android/sessionreplay/a;->logViewHierarchy$traverseViewHierarchy$default(Landroid/view/View;IILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->sessionReplayLogger:Ly8/d4;

    .line 14
    .line 15
    new-instance v1, Ly8/f8;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ly8/f8;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ly8/d4;->a(Lc00/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "p1"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/android/sessionreplay/a;->lowMemoryMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0xf

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/amplitude/android/sessionreplay/a;->b()V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/amplitude/android/sessionreplay/a;->lowMemoryMode:Z

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/amplitude/android/sessionreplay/a;->sessionReplayLogger:Ly8/d4;

    .line 20
    .line 21
    sget-object v0, Ly8/p8;->b:Ly8/p8;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ly8/d4;->e(Lc00/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/amplitude/android/sessionreplay/a;->backgroundProcessor$delegate:Lpz/m;

    .line 27
    .line 28
    invoke-interface {p1}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    new-instance v0, Lj9/d;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lj9/d;-><init>(Lcom/amplitude/android/sessionreplay/a;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, p1, v1, v0}, Lcom/amplitude/android/sessionreplay/a;->setSessionAndDeviceId$default(Lcom/amplitude/android/sessionreplay/a;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLogger(Ln9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/android/sessionreplay/a;->logger:Ln9/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setServerUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "serverUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/amplitude/android/sessionreplay/a;->serverUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSessionAndDeviceId(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lcom/amplitude/android/sessionreplay/a;->sessionId:J

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Lcom/amplitude/android/sessionreplay/a;->sessionId:J

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    :goto_1
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/amplitude/android/sessionreplay/a;->deviceId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object p2, v0

    .line 38
    :goto_2
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iput-object p2, p0, Lcom/amplitude/android/sessionreplay/a;->deviceId:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object p2, v0

    .line 44
    :goto_3
    if-nez p1, :cond_5

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    return-void

    .line 50
    :cond_5
    :goto_4
    iget-boolean p1, p0, Lcom/amplitude/android/sessionreplay/a;->lowMemoryMode:Z

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/amplitude/android/sessionreplay/a;->b()V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/amplitude/android/sessionreplay/a;->lowMemoryMode:Z

    .line 58
    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lcom/amplitude/android/sessionreplay/a;->sessionReplayLogger:Ly8/d4;

    .line 62
    .line 63
    sget-object p2, Ly8/p;->b:Ly8/p;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ly8/d4;->e(Lc00/a;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object p1, p0, Lcom/amplitude/android/sessionreplay/a;->configManager:Lcom/amplitude/android/sessionreplay/config/ConfigManager;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/amplitude/android/sessionreplay/a;->context:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/amplitude/android/sessionreplay/a;->library:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Ly8/u;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Ly8/u;-><init>(Lcom/amplitude/android/sessionreplay/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v1, v2}, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->fetchRemoteConfig$session_replay_release(Landroid/content/Context;Ljava/lang/String;Lc00/p;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/amplitude/android/sessionreplay/a;->sessionReplayDispatchers:Ly8/l4;

    .line 83
    .line 84
    new-instance p2, Ly8/h2;

    .line 85
    .line 86
    invoke-direct {p2, p0, v0}, Ly8/h2;-><init>(Lcom/amplitude/android/sessionreplay/a;Luz/f;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ly8/l4;->a(Lc00/p;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/amplitude/android/sessionreplay/a;->deviceId:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 p2, 0x2f

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-wide v1, p0, Lcom/amplitude/android/sessionreplay/a;->sessionId:J

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/amplitude/android/sessionreplay/a;->sessionReplayId:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/amplitude/android/sessionreplay/a;->sessionReplayDispatchers:Ly8/l4;

    .line 119
    .line 120
    new-instance p2, Ly8/z;

    .line 121
    .line 122
    invoke-direct {p2, p0, v0}, Ly8/z;-><init>(Lcom/amplitude/android/sessionreplay/a;Luz/f;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ly8/l4;->a(Lc00/p;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final setSessionId(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p0, p1, p2, v0, p2}, Lcom/amplitude/android/sessionreplay/a;->setSessionAndDeviceId$default(Lcom/amplitude/android/sessionreplay/a;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final shouldRecord()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/android/sessionreplay/a;->isStarted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->sessionReplayLogger:Ly8/d4;

    .line 7
    .line 8
    new-instance v2, Ly8/i0;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ly8/i0;-><init>(Lcom/amplitude/android/sessionreplay/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ly8/d4;->a(Lc00/a;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/amplitude/android/sessionreplay/a;->lowMemoryMode:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->sessionReplayLogger:Ly8/d4;

    .line 22
    .line 23
    new-instance v2, Ly8/m0;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Ly8/m0;-><init>(Lcom/amplitude/android/sessionreplay/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ly8/d4;->a(Lc00/a;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/amplitude/android/sessionreplay/a;->captureEnabled:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->sessionReplayLogger:Ly8/d4;

    .line 37
    .line 38
    new-instance v2, Ly8/r0;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Ly8/r0;-><init>(Lcom/amplitude/android/sessionreplay/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ly8/d4;->a(Lc00/a;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    iget-boolean v0, p0, Lcom/amplitude/android/sessionreplay/a;->optOut:Z

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-wide v4, p0, Lcom/amplitude/android/sessionreplay/a;->sessionId:J

    .line 54
    .line 55
    cmp-long v0, v4, v2

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->sessionReplayLogger:Ly8/d4;

    .line 60
    .line 61
    new-instance v2, Ly8/y0;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Ly8/y0;-><init>(Lcom/amplitude/android/sessionreplay/a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ly8/d4;->a(Lc00/a;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return v1

    .line 70
    :cond_4
    iget-wide v4, p0, Lcom/amplitude/android/sessionreplay/a;->sessionId:J

    .line 71
    .line 72
    cmp-long v0, v4, v2

    .line 73
    .line 74
    if-lez v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->sampler:Ly8/t3;

    .line 77
    .line 78
    invoke-virtual {v0, v4, v5}, Ly8/t3;->a(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lcom/amplitude/android/sessionreplay/a;->sessionReplayLogger:Ly8/d4;

    .line 85
    .line 86
    new-instance v2, Ly8/i1;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Ly8/i1;-><init>(Lcom/amplitude/android/sessionreplay/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ly8/d4;->a(Lc00/a;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return v0

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->sessionReplayLogger:Ly8/d4;

    .line 96
    .line 97
    sget-object v2, Ly8/d1;->b:Ly8/d1;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ly8/d4;->d(Lc00/a;)V

    .line 100
    .line 101
    .line 102
    return v1
.end method

.method public final shutdown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->sessionReplayLogger:Ly8/d4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "message"

    .line 7
    .line 8
    const-string v2, "shutdown"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ly8/d4;->a:Ln9/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ln9/a;->debug(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/amplitude/android/sessionreplay/a;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->uploadPipeline:Ly8/e3;

    .line 24
    .line 25
    iget-object v1, v0, Ly8/e3;->g:Lc30/g;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v1, v2, v3, v2}, Lc30/v$a;->a(Lc30/v;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Ly8/e3;->f:Lc30/g;

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v2}, Lc30/v$a;->a(Lc30/v;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Ly8/e3;->i:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->viewCache:Ly8/f0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ly8/f0;->d()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2, v3, v2}, La30/p0;->d(La30/o0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final start()V
    .locals 7

    .line 1
    invoke-static {}, La30/e1;->c()La30/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La30/k2;->e0()La30/k2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Ly8/n1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Ly8/n1;-><init>(Lcom/amplitude/android/sessionreplay/a;Luz/f;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final stop()V
    .locals 7

    .line 1
    invoke-static {}, La30/e1;->c()La30/k2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La30/k2;->e0()La30/k2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Ly8/s1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Ly8/s1;-><init>(Lcom/amplitude/android/sessionreplay/a;Luz/f;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final storeEventsForSessionInBackgroundQueue(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ly8/o7;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/amplitude/android/sessionreplay/a;->shouldRecord()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/a;->backgroundProcessor$delegate:Lpz/m;

    .line 13
    .line 14
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v1, Lj9/c;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lj9/c;-><init>(Lcom/amplitude/android/sessionreplay/a;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
