.class public final Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;",
        "",
        "",
        "serverUrl",
        "Ly8/d4;",
        "logger",
        "<init>",
        "(Ljava/lang/String;Ly8/d4;)V",
        "Ly8/b5;",
        "response",
        "Ly8/n8;",
        "storage",
        "Lcom/amplitude/android/sessionreplay/config/RemoteConfig;",
        "handleResponse",
        "(Ly8/b5;Ly8/n8;)Lcom/amplitude/android/sessionreplay/config/RemoteConfig;",
        "apiKey",
        "packageName",
        "library",
        "fetch",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly8/n8;)Lcom/amplitude/android/sessionreplay/config/RemoteConfig;",
        "fetchFromStorage",
        "(Ly8/n8;)Lcom/amplitude/android/sessionreplay/config/RemoteConfig;",
        "Ljava/lang/String;",
        "Ly8/d4;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer$Companion;

.field public static final EU_SERVER_URL:Ljava/lang/String; = "https://sr-client-cfg.eu.amplitude.com/config"

.field public static final STORAGE_KEY:Ljava/lang/String; = "remote-config"

.field public static final US_SERVER_URL:Ljava/lang/String; = "https://sr-client-cfg.amplitude.com/config"

.field private static final gson:Lcom/google/gson/Gson;


# instance fields
.field private final logger:Ly8/d4;

.field private final serverUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;->Companion:Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/Gson;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/gson/Gson;->s()Lcom/google/gson/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/f;->b()Lcom/google/gson/Gson;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "create(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;->gson:Lcom/google/gson/Gson;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly8/d4;)V
    .locals 1

    .line 1
    const-string v0, "serverUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;->serverUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;->logger:Ly8/d4;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getGson$cp()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic fetch$default(Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly8/n8;ILjava/lang/Object;)Lcom/amplitude/android/sessionreplay/config/RemoteConfig;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;->fetch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly8/n8;)Lcom/amplitude/android/sessionreplay/config/RemoteConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final handleResponse(Ly8/b5;Ly8/n8;)Lcom/amplitude/android/sessionreplay/config/RemoteConfig;
    .locals 4

    .line 1
    iget v0, p1, Ly8/b5;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;->logger:Ly8/d4;

    .line 9
    .line 10
    new-instance v0, Ly8/y2;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ly8/y2;-><init>(Ly8/b5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ly8/d4;->f(Lc00/a;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Ly8/b5;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    :cond_1
    check-cast p2, Ly8/u4;

    .line 29
    .line 30
    const-string v3, "remote-config"

    .line 31
    .line 32
    invoke-virtual {p2, v3, v1}, Ly8/u4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :try_start_0
    sget-object p2, Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;->gson:Lcom/google/gson/Gson;

    .line 36
    .line 37
    iget-object p1, p1, Ly8/b5;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v0, p1

    .line 43
    :goto_0
    const-class p1, Lcom/amplitude/android/sessionreplay/config/RemoteConfigResponse;

    .line 44
    .line 45
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/amplitude/android/sessionreplay/config/RemoteConfigResponse;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/amplitude/android/sessionreplay/config/RemoteConfigResponse;->getRemoteConfig()Lcom/amplitude/android/sessionreplay/config/RemoteConfig;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    return-object v2

    .line 61
    :goto_1
    iget-object p2, p0, Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;->logger:Ly8/d4;

    .line 62
    .line 63
    new-instance v0, Ly8/d3;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ly8/d3;-><init>(Lcom/google/gson/JsonSyntaxException;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ly8/d4;->f(Lc00/a;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method


# virtual methods
.method public final fetch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly8/n8;)Lcom/amplitude/android/sessionreplay/config/RemoteConfig;
    .locals 11

    .line 1
    const-string v0, "apiKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "library"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;->serverUrl:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ly8/k6;

    .line 19
    .line 20
    const-string v1, "api_key"

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Ly8/k6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ly8/k6;

    .line 26
    .line 27
    const-string v2, "sessionReplay.sr_android_privacy_config"

    .line 28
    .line 29
    const-string v4, "config_keys"

    .line 30
    .line 31
    invoke-direct {v1, v4, v2}, Ly8/k6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ly8/k6;

    .line 35
    .line 36
    const-string v5, "sessionReplay.sr_android_sampling_config"

    .line 37
    .line 38
    invoke-direct {v2, v4, v5}, Ly8/k6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    new-array v5, v4, [Ly8/k6;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v0, v5, v6

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v5, v0

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object v2, v5, v1

    .line 52
    .line 53
    invoke-static {v5}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v2, "Content-Type"

    .line 58
    .line 59
    const-string v5, "application/json"

    .line 60
    .line 61
    invoke-static {v2, v5}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v5, "Accept"

    .line 66
    .line 67
    const-string v8, "*/*"

    .line 68
    .line 69
    invoke-static {v5, v8}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v9, "Bearer "

    .line 76
    .line 77
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v8, "Authorization"

    .line 88
    .line 89
    invoke-static {v8, p1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v9, "X-Client-Version"

    .line 98
    .line 99
    invoke-static {v9, v8}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v9, "X-Client-Bundle-Id"

    .line 104
    .line 105
    invoke-static {v9, p2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v9, "X-Client-Library"

    .line 110
    .line 111
    invoke-static {v9, p3}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const-string v9, "X-Client-Platform"

    .line 116
    .line 117
    const-string v10, "Android"

    .line 118
    .line 119
    invoke-static {v9, v10}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/4 v10, 0x7

    .line 124
    new-array v10, v10, [Lpz/s;

    .line 125
    .line 126
    aput-object v2, v10, v6

    .line 127
    .line 128
    aput-object v5, v10, v0

    .line 129
    .line 130
    aput-object p1, v10, v1

    .line 131
    .line 132
    aput-object v8, v10, v4

    .line 133
    .line 134
    const/4 p1, 0x4

    .line 135
    aput-object p2, v10, p1

    .line 136
    .line 137
    const/4 p1, 0x5

    .line 138
    aput-object p3, v10, p1

    .line 139
    .line 140
    const/4 p1, 0x6

    .line 141
    aput-object v9, v10, p1

    .line 142
    .line 143
    invoke-static {v10}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object p1, p0, Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;->logger:Ly8/d4;

    .line 148
    .line 149
    new-instance p2, Ly8/w4;

    .line 150
    .line 151
    const-string v2, "GET"

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    move-object v1, p2

    .line 155
    move-object v6, v7

    .line 156
    move-object v7, p1

    .line 157
    invoke-direct/range {v1 .. v7}, Ly8/w4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ly8/d4;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ly8/w4;->c()Ly8/b5;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1, p4}, Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;->handleResponse(Ly8/b5;Ly8/n8;)Lcom/amplitude/android/sessionreplay/config/RemoteConfig;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public final fetchFromStorage(Ly8/n8;)Lcom/amplitude/android/sessionreplay/config/RemoteConfig;
    .locals 3

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly8/u4;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "key"

    .line 12
    .line 13
    const-string v1, "remote-config"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Ly8/u4;->b:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_0
    sget-object v1, Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;->gson:Lcom/google/gson/Gson;

    .line 28
    .line 29
    const-class v2, Lcom/amplitude/android/sessionreplay/config/RemoteConfigResponse;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/amplitude/android/sessionreplay/config/RemoteConfigResponse;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/amplitude/android/sessionreplay/config/RemoteConfigResponse;->getRemoteConfig()Lcom/amplitude/android/sessionreplay/config/RemoteConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;->logger:Ly8/d4;

    .line 48
    .line 49
    new-instance v2, Ly8/u2;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Ly8/u2;-><init>(Lcom/google/gson/JsonSyntaxException;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ly8/d4;->f(Lc00/a;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
