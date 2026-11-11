.class public final Lcom/amplitude/android/sessionreplay/config/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J9\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00170\u0016H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ1\u0010 \u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001c2\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00170\u0016H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010$\u001a\u00020\u00172\u0008\u0008\u0002\u0010!\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010&R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\'R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010(R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010)R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010*R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010+R\u0016\u0010,\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lcom/amplitude/android/sessionreplay/config/ConfigManager;",
        "",
        "",
        "apiKey",
        "",
        "optOut",
        "enableRemoteConfig",
        "Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;",
        "sessionReplayConfig",
        "Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;",
        "remoteConfigServer",
        "Ly8/n8;",
        "storage",
        "Ly8/l4;",
        "sessionReplayDispatchers",
        "Ly8/d4;",
        "sessionReplayLogger",
        "<init>",
        "(Ljava/lang/String;ZZLcom/amplitude/android/sessionreplay/config/SessionReplayConfig;Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;Ly8/n8;Ly8/l4;Ly8/d4;)V",
        "Landroid/content/Context;",
        "context",
        "library",
        "Lkotlin/Function2;",
        "Lpz/j0;",
        "onConfigChangedHandler",
        "fetchRemoteConfig$session_replay_release",
        "(Landroid/content/Context;Ljava/lang/String;Lc00/p;)V",
        "fetchRemoteConfig",
        "Lcom/amplitude/android/sessionreplay/config/RemoteConfig;",
        "remoteConfig",
        "updateConfigWithRemoteConfig$session_replay_release",
        "(Lcom/amplitude/android/sessionreplay/config/RemoteConfig;Lc00/p;)V",
        "updateConfigWithRemoteConfig",
        "title",
        "logConfig$session_replay_release",
        "(Ljava/lang/String;)V",
        "logConfig",
        "Ljava/lang/String;",
        "Z",
        "Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;",
        "Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;",
        "Ly8/n8;",
        "Ly8/l4;",
        "Ly8/d4;",
        "configSource",
        "session-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private configSource:Ljava/lang/String;

.field private final enableRemoteConfig:Z

.field private final optOut:Z

.field private final remoteConfigServer:Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;

.field private sessionReplayConfig:Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;

.field private final sessionReplayDispatchers:Ly8/l4;

.field private final sessionReplayLogger:Ly8/d4;

.field private final storage:Ly8/n8;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/amplitude/android/sessionreplay/config/SessionReplayConfig;Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;Ly8/n8;Ly8/l4;Ly8/d4;)V
    .locals 1

    .line 1
    const-string v0, "apiKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionReplayConfig"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "remoteConfigServer"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "storage"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionReplayDispatchers"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sessionReplayLogger"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->apiKey:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p2, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->optOut:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->enableRemoteConfig:Z

    .line 39
    .line 40
    iput-object p4, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->sessionReplayConfig:Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->remoteConfigServer:Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->storage:Ly8/n8;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->sessionReplayDispatchers:Ly8/l4;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->sessionReplayLogger:Ly8/d4;

    .line 49
    .line 50
    const-string p1, "local"

    .line 51
    .line 52
    iput-object p1, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->configSource:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$getApiKey$p(Lcom/amplitude/android/sessionreplay/config/ConfigManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfigSource$p(Lcom/amplitude/android/sessionreplay/config/ConfigManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->configSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEnableRemoteConfig$p(Lcom/amplitude/android/sessionreplay/config/ConfigManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->enableRemoteConfig:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getOptOut$p(Lcom/amplitude/android/sessionreplay/config/ConfigManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->optOut:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getRemoteConfigServer$p(Lcom/amplitude/android/sessionreplay/config/ConfigManager;)Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->remoteConfigServer:Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionReplayConfig$p(Lcom/amplitude/android/sessionreplay/config/ConfigManager;)Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->sessionReplayConfig:Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionReplayLogger$p(Lcom/amplitude/android/sessionreplay/config/ConfigManager;)Ly8/d4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->sessionReplayLogger:Ly8/d4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorage$p(Lcom/amplitude/android/sessionreplay/config/ConfigManager;)Ly8/n8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->storage:Ly8/n8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setConfigSource$p(Lcom/amplitude/android/sessionreplay/config/ConfigManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->configSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic logConfig$session_replay_release$default(Lcom/amplitude/android/sessionreplay/config/ConfigManager;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "Current Configuration:"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->logConfig$session_replay_release(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final fetchRemoteConfig$session_replay_release(Landroid/content/Context;Ljava/lang/String;Lc00/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lc00/p<",
            "-",
            "Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;",
            "-",
            "Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "library"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onConfigChangedHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->enableRemoteConfig:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v2, "message"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->sessionReplayLogger:Ly8/d4;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string p2, "Remote config disabled, using local config"

    .line 30
    .line 31
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Ly8/d4;->a:Ln9/a;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ln9/a;->info(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0, v3, v1, v3}, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->logConfig$session_replay_release$default(Lcom/amplitude/android/sessionreplay/config/ConfigManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->remoteConfigServer:Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->storage:Ly8/n8;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;->fetchFromStorage(Ly8/n8;)Lcom/amplitude/android/sessionreplay/config/RemoteConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "local"

    .line 56
    .line 57
    iput-object v0, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->configSource:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->sessionReplayLogger:Ly8/d4;

    .line 60
    .line 61
    const-string v4, "Missing stored config, using local config"

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Ly8/d4;->a:Ln9/a;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0, v4}, Ln9/a;->warn(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v2, "storage"

    .line 80
    .line 81
    iput-object v2, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->configSource:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v0, p3}, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->updateConfigWithRemoteConfig$session_replay_release(Lcom/amplitude/android/sessionreplay/config/RemoteConfig;Lc00/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_0
    iget-object v2, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->sessionReplayLogger:Ly8/d4;

    .line 88
    .line 89
    new-instance v4, Ly8/s5;

    .line 90
    .line 91
    invoke-direct {v4, v0}, Ly8/s5;-><init>(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v4}, Ly8/d4;->b(Ljava/lang/Throwable;Lc00/a;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->sessionReplayDispatchers:Ly8/l4;

    .line 98
    .line 99
    new-instance v2, Ly8/o6;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v4, v2

    .line 103
    move-object v5, p0

    .line 104
    move-object v6, p1

    .line 105
    move-object v7, p2

    .line 106
    move-object v8, p3

    .line 107
    invoke-direct/range {v4 .. v9}, Ly8/o6;-><init>(Lcom/amplitude/android/sessionreplay/config/ConfigManager;Landroid/content/Context;Ljava/lang/String;Lc00/p;Luz/f;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string p1, "block"

    .line 114
    .line 115
    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Ly8/l4;->a:La30/o0;

    .line 119
    .line 120
    iget-object v5, v0, Ly8/l4;->b:La30/r1;

    .line 121
    .line 122
    new-instance v7, Ly8/y3;

    .line 123
    .line 124
    invoke-direct {v7, v2, v3}, Ly8/y3;-><init>(Lc00/p;Luz/f;)V

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x2

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static/range {v4 .. v9}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v3, v1, v3}, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->logConfig$session_replay_release$default(Lcom/amplitude/android/sessionreplay/config/ConfigManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final logConfig$session_replay_release(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->sessionReplayLogger:Ly8/d4;

    .line 7
    .line 8
    new-instance v1, Ly8/t6;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ly8/t6;-><init>(Lcom/amplitude/android/sessionreplay/config/ConfigManager;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly8/d4;->e(Lc00/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final updateConfigWithRemoteConfig$session_replay_release(Lcom/amplitude/android/sessionreplay/config/RemoteConfig;Lc00/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplitude/android/sessionreplay/config/RemoteConfig;",
            "Lc00/p<",
            "-",
            "Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;",
            "-",
            "Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "remoteConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onConfigChangedHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/amplitude/android/sessionreplay/config/RemoteConfig;->getSessionReplayConfig()Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->sessionReplayLogger:Ly8/d4;

    .line 18
    .line 19
    sget-object p2, Ly8/y6;->b:Ly8/y6;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ly8/d4;->f(Lc00/a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->sessionReplayConfig:Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;->getPrivacyConfig()Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;->getSamplingConfig()Lcom/amplitude/android/sessionreplay/config/SamplingConfig;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v2, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->sessionReplayConfig:Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;->getPrivacyConfig()Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v2, Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;->getMaskLevel()Lcom/amplitude/android/sessionreplay/config/MaskLevel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v1}, Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;-><init>(Lcom/amplitude/android/sessionreplay/config/MaskLevel;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->sessionReplayLogger:Ly8/d4;

    .line 54
    .line 55
    sget-object v3, Ly8/d7;->b:Ly8/d7;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ly8/d4;->f(Lc00/a;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->sessionReplayConfig:Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;->getSamplingConfig()Lcom/amplitude/android/sessionreplay/config/SamplingConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    new-instance v3, Lcom/amplitude/android/sessionreplay/config/SamplingConfig;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/amplitude/android/sessionreplay/config/SamplingConfig;->getCaptureEnabled()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x0

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/amplitude/android/sessionreplay/config/SamplingConfig;->getCaptureEnabled()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v4, v5

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/amplitude/android/sessionreplay/config/SamplingConfig;->getSampleRate()Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/amplitude/android/sessionreplay/config/SamplingConfig;->getSampleRate()Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v5, p1

    .line 99
    :cond_5
    :goto_2
    invoke-direct {v3, v4, v5}, Lcom/amplitude/android/sessionreplay/config/SamplingConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget-object p1, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->sessionReplayLogger:Ly8/d4;

    .line 105
    .line 106
    sget-object v3, Ly8/i7;->b:Ly8/i7;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ly8/d4;->f(Lc00/a;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    new-instance p1, Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;

    .line 112
    .line 113
    invoke-direct {p1, v2, v1}, Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;-><init>(Lcom/amplitude/android/sessionreplay/config/PrivacyConfig;Lcom/amplitude/android/sessionreplay/config/SamplingConfig;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->sessionReplayConfig:Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;

    .line 117
    .line 118
    invoke-interface {p2, v0, p1}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void
.end method
