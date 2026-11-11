.class public final Lcom/amplitude/android/sessionreplay/config/RemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/android/sessionreplay/config/RemoteConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/amplitude/android/sessionreplay/config/RemoteConfig;",
        "",
        "sessionReplayConfig",
        "Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;",
        "(Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;)V",
        "getSessionReplayConfig",
        "()Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final Companion:Lcom/amplitude/android/sessionreplay/config/RemoteConfig$Companion;

.field private static final gson:Lcom/google/gson/Gson;


# instance fields
.field private final sessionReplayConfig:Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;
    .annotation runtime Lxi/c;
        value = "sessionReplay"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amplitude/android/sessionreplay/config/RemoteConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amplitude/android/sessionreplay/config/RemoteConfig$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amplitude/android/sessionreplay/config/RemoteConfig;->Companion:Lcom/amplitude/android/sessionreplay/config/RemoteConfig$Companion;

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
    sput-object v0, Lcom/amplitude/android/sessionreplay/config/RemoteConfig;->gson:Lcom/google/gson/Gson;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amplitude/android/sessionreplay/config/RemoteConfig;->sessionReplayConfig:Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getGson$cp()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplitude/android/sessionreplay/config/RemoteConfig;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/amplitude/android/sessionreplay/config/RemoteConfig;Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;ILjava/lang/Object;)Lcom/amplitude/android/sessionreplay/config/RemoteConfig;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/amplitude/android/sessionreplay/config/RemoteConfig;->sessionReplayConfig:Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amplitude/android/sessionreplay/config/RemoteConfig;->copy(Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;)Lcom/amplitude/android/sessionreplay/config/RemoteConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/config/RemoteConfig;->sessionReplayConfig:Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;)Lcom/amplitude/android/sessionreplay/config/RemoteConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/amplitude/android/sessionreplay/config/RemoteConfig;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amplitude/android/sessionreplay/config/RemoteConfig;-><init>(Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/amplitude/android/sessionreplay/config/RemoteConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/amplitude/android/sessionreplay/config/RemoteConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/amplitude/android/sessionreplay/config/RemoteConfig;->sessionReplayConfig:Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/amplitude/android/sessionreplay/config/RemoteConfig;->sessionReplayConfig:Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getSessionReplayConfig()Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/config/RemoteConfig;->sessionReplayConfig:Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/config/RemoteConfig;->sessionReplayConfig:Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/amplitude/android/sessionreplay/config/SessionReplayConfig;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/amplitude/android/sessionreplay/config/RemoteConfig;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toJson(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
