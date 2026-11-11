.class public final Ly8/o6;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:Landroid/content/Context;

.field public final synthetic G1:Ljava/lang/String;

.field public final synthetic H1:Lc00/p;

.field public final synthetic b:Lcom/amplitude/android/sessionreplay/config/ConfigManager;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/sessionreplay/config/ConfigManager;Landroid/content/Context;Ljava/lang/String;Lc00/p;Luz/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/o6;->b:Lcom/amplitude/android/sessionreplay/config/ConfigManager;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/o6;->F1:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ly8/o6;->G1:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ly8/o6;->H1:Lc00/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 6

    .line 1
    new-instance p1, Ly8/o6;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/o6;->b:Lcom/amplitude/android/sessionreplay/config/ConfigManager;

    .line 4
    .line 5
    iget-object v2, p0, Ly8/o6;->F1:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Ly8/o6;->G1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ly8/o6;->H1:Lc00/p;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ly8/o6;-><init>(Lcom/amplitude/android/sessionreplay/config/ConfigManager;Landroid/content/Context;Ljava/lang/String;Lc00/p;Luz/f;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La30/o0;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly8/o6;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly8/o6;

    .line 10
    .line 11
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly8/o6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Ly8/o6;->b:Lcom/amplitude/android/sessionreplay/config/ConfigManager;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->access$getRemoteConfigServer$p(Lcom/amplitude/android/sessionreplay/config/ConfigManager;)Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ly8/o6;->b:Lcom/amplitude/android/sessionreplay/config/ConfigManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->access$getApiKey$p(Lcom/amplitude/android/sessionreplay/config/ConfigManager;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ly8/o6;->F1:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getPackageName(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ly8/o6;->G1:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Ly8/o6;->b:Lcom/amplitude/android/sessionreplay/config/ConfigManager;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->access$getStorage$p(Lcom/amplitude/android/sessionreplay/config/ConfigManager;)Ly8/n8;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;->fetch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly8/n8;)Lcom/amplitude/android/sessionreplay/config/RemoteConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Ly8/o6;->b:Lcom/amplitude/android/sessionreplay/config/ConfigManager;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->access$getSessionReplayLogger$p(Lcom/amplitude/android/sessionreplay/config/ConfigManager;)Ly8/d4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ly8/x5;

    .line 51
    .line 52
    iget-object v1, p0, Ly8/o6;->b:Lcom/amplitude/android/sessionreplay/config/ConfigManager;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ly8/x5;-><init>(Lcom/amplitude/android/sessionreplay/config/ConfigManager;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ly8/d4;->f(Lc00/a;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Ly8/o6;->b:Lcom/amplitude/android/sessionreplay/config/ConfigManager;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->access$getSessionReplayLogger$p(Lcom/amplitude/android/sessionreplay/config/ConfigManager;)Ly8/d4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Ly8/e6;->b:Ly8/e6;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ly8/d4;->e(Lc00/a;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ly8/o6;->b:Lcom/amplitude/android/sessionreplay/config/ConfigManager;

    .line 77
    .line 78
    const-string v1, "remote"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->access$setConfigSource$p(Lcom/amplitude/android/sessionreplay/config/ConfigManager;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ly8/o6;->b:Lcom/amplitude/android/sessionreplay/config/ConfigManager;

    .line 84
    .line 85
    iget-object v1, p0, Ly8/o6;->H1:Lc00/p;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->updateConfigWithRemoteConfig$session_replay_release(Lcom/amplitude/android/sessionreplay/config/RemoteConfig;Lc00/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_0
    iget-object v0, p0, Ly8/o6;->b:Lcom/amplitude/android/sessionreplay/config/ConfigManager;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->access$getSessionReplayLogger$p(Lcom/amplitude/android/sessionreplay/config/ConfigManager;)Ly8/d4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ly8/j6;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Ly8/j6;-><init>(Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, v1}, Ly8/d4;->b(Ljava/lang/Throwable;Lc00/a;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object p1, p0, Ly8/o6;->b:Lcom/amplitude/android/sessionreplay/config/ConfigManager;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {p1, v1, v0, v1}, Lcom/amplitude/android/sessionreplay/config/ConfigManager;->logConfig$session_replay_release$default(Lcom/amplitude/android/sessionreplay/config/ConfigManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 113
    .line 114
    return-object p1
.end method
