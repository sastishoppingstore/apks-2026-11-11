.class public final Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;
.super Ljava/lang/Object;
.source "SoundEffectsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;",
        "",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "appConfig",
        "Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;",
        "soundPlayer",
        "<init>",
        "(Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;)V",
        "Lio/intercom/android/sdk/m5/conversation/usecase/Action;",
        "action",
        "Lpz/j0;",
        "invoke$intercom_sdk_base_release",
        "(Lio/intercom/android/sdk/m5/conversation/usecase/Action;)V",
        "invoke",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "getAppConfig",
        "()Lio/intercom/android/sdk/identity/AppConfig;",
        "Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;",
        "getSoundPlayer",
        "()Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field private final soundPlayer:Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;)V
    .locals 1

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->soundPlayer:Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object p1

    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p3, "get(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;-><init>(Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;)V

    return-void
.end method


# virtual methods
.method public final getAppConfig()Lio/intercom/android/sdk/identity/AppConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSoundPlayer()Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->soundPlayer:Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke$intercom_sdk_base_release(Lio/intercom/android/sdk/m5/conversation/usecase/Action;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isAudioEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->soundPlayer:Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->playMessageFailedSound()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->soundPlayer:Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->playOperatorMessageReceivedSound()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->soundPlayer:Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->playAdminMessageReceivedSound()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SoundEffectsUseCase;->soundPlayer:Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/utils/SoundPlayer;->playMessageSentSound()V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void
.end method
