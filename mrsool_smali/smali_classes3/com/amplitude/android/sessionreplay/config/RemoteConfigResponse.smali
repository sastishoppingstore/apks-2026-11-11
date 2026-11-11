.class public final Lcom/amplitude/android/sessionreplay/config/RemoteConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/amplitude/android/sessionreplay/config/RemoteConfigResponse;",
        "",
        "remoteConfig",
        "Lcom/amplitude/android/sessionreplay/config/RemoteConfig;",
        "(Lcom/amplitude/android/sessionreplay/config/RemoteConfig;)V",
        "getRemoteConfig",
        "()Lcom/amplitude/android/sessionreplay/config/RemoteConfig;",
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
.field private final remoteConfig:Lcom/amplitude/android/sessionreplay/config/RemoteConfig;
    .annotation runtime Lxi/c;
        value = "configs"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amplitude/android/sessionreplay/config/RemoteConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amplitude/android/sessionreplay/config/RemoteConfigResponse;->remoteConfig:Lcom/amplitude/android/sessionreplay/config/RemoteConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getRemoteConfig()Lcom/amplitude/android/sessionreplay/config/RemoteConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplitude/android/sessionreplay/config/RemoteConfigResponse;->remoteConfig:Lcom/amplitude/android/sessionreplay/config/RemoteConfig;

    .line 2
    .line 3
    return-object v0
.end method
