.class public final Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandlerKt;
.super Ljava/lang/Object;
.source "IntercomLegacyPushClientHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "newPushNotificationEnabled",
        "",
        "getNewPushNotificationEnabled",
        "()Z",
        "intercom-sdk-base_release"
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
.method public static final synthetic access$getNewPushNotificationEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandlerKt;->getNewPushNotificationEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final getNewPushNotificationEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/Injector;->isNotInitialised()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getNewPushUiDisabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    :goto_0
    return v1
.end method
