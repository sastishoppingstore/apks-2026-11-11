.class public final Lcom/amplitude/android/sessionreplay/config/RemoteConfigServerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/android/sessionreplay/config/RemoteConfigServerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lq9/d;",
        "serverZone",
        "Ly8/d4;",
        "logger",
        "Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;",
        "RemoteConfigServer",
        "(Lq9/d;Ly8/d4;)Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;",
        "session-replay_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final RemoteConfigServer(Lq9/d;Ly8/d4;)Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;
    .locals 1

    .line 1
    const-string v0, "serverZone"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/amplitude/android/sessionreplay/config/RemoteConfigServerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    const-string p0, "https://sr-client-cfg.eu.amplitude.com/config"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    const-string p0, "https://sr-client-cfg.amplitude.com/config"

    .line 35
    .line 36
    :goto_0
    new-instance v0, Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/amplitude/android/sessionreplay/config/RemoteConfigServer;-><init>(Ljava/lang/String;Ly8/d4;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
