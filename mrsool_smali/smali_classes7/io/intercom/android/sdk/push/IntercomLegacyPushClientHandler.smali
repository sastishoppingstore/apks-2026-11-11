.class public final Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler;
.super Ljava/lang/Object;
.source "IntercomLegacyPushClientHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001(B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ;\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JE\u0010\"\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler;",
        "",
        "Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;",
        "pushClientHandler",
        "Lio/intercom/android/sdk/push/PushHandler;",
        "legacyPushClientHandler",
        "<init>",
        "(Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;Lio/intercom/android/sdk/push/PushHandler;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "token",
        "",
        "shouldSendDeviceToken",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "Lio/intercom/android/sdk/api/Api;",
        "api",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "userIdentity",
        "Lio/intercom/android/sdk/Provider;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "appConfigProvider",
        "Lpz/j0;",
        "sendTokenToIntercom",
        "(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/Provider;)V",
        "Landroid/os/Bundle;",
        "message",
        "Lio/intercom/android/sdk/push/SystemNotificationManager;",
        "systemNotificationManager",
        "appBackgrounded",
        "localisedContext",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "metricTracker",
        "appConfig",
        "handlePush",
        "(Landroid/os/Bundle;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/push/SystemNotificationManager;ZLandroid/content/Context;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/identity/AppConfig;)V",
        "isIntercomPush",
        "(Landroid/os/Bundle;)Z",
        "Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;",
        "Lio/intercom/android/sdk/push/PushHandler;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler$Companion;


# instance fields
.field private final legacyPushClientHandler:Lio/intercom/android/sdk/push/PushHandler;

.field private final pushClientHandler:Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler;->Companion:Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler;-><init>(Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;Lio/intercom/android/sdk/push/PushHandler;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;Lio/intercom/android/sdk/push/PushHandler;)V
    .locals 1

    const-string v0, "pushClientHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyPushClientHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler;->pushClientHandler:Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler;->legacyPushClientHandler:Lio/intercom/android/sdk/push/PushHandler;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;Lio/intercom/android/sdk/push/PushHandler;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;

    invoke-direct {p1}, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    new-instance p2, Lio/intercom/android/sdk/push/PushHandler;

    invoke-direct {p2}, Lio/intercom/android/sdk/push/PushHandler;-><init>()V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler;-><init>(Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;Lio/intercom/android/sdk/push/PushHandler;)V

    return-void
.end method


# virtual methods
.method public final handlePush(Landroid/os/Bundle;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/push/SystemNotificationManager;ZLandroid/content/Context;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 8

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userIdentity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "systemNotificationManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "localisedContext"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "metricTracker"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appConfig"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandlerKt;->access$getNewPushNotificationEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p3, p0, Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler;->pushClientHandler:Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;

    .line 38
    .line 39
    invoke-virtual {p3, p1, p5, p2}, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;->handlePush(Landroid/os/Bundle;Landroid/content/Context;Lio/intercom/android/sdk/identity/UserIdentity;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler;->legacyPushClientHandler:Lio/intercom/android/sdk/push/PushHandler;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    move-object v2, p2

    .line 47
    move-object v3, p3

    .line 48
    move v4, p4

    .line 49
    move-object v5, p5

    .line 50
    move-object v6, p6

    .line 51
    move-object v7, p7

    .line 52
    invoke-virtual/range {v0 .. v7}, Lio/intercom/android/sdk/push/PushHandler;->handlePush(Landroid/os/Bundle;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/push/SystemNotificationManager;ZLandroid/content/Context;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final isIntercomPush(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandlerKt;->access$getNewPushNotificationEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler;->pushClientHandler:Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;->isIntercomPush(Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lio/intercom/android/sdk/push/PushPayload;->create(Landroid/os/Bundle;)Lio/intercom/android/sdk/push/PushPayload;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->isIntercomPush()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public final sendTokenToIntercom(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/Provider;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/api/Api;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
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
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "api"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userIdentity"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appConfigProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandlerKt;->access$getNewPushNotificationEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler;->pushClientHandler:Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    move-object v6, p5

    .line 39
    invoke-virtual/range {v1 .. v6}, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;->sendTokenToIntercom(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/Provider;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler;->legacyPushClientHandler:Lio/intercom/android/sdk/push/PushHandler;

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    move-object v5, p3

    .line 48
    move-object v6, p4

    .line 49
    move-object v7, p5

    .line 50
    invoke-virtual/range {v2 .. v7}, Lio/intercom/android/sdk/push/PushHandler;->sendTokenToIntercom(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/Provider;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final shouldSendDeviceToken(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandlerKt;->access$getNewPushNotificationEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler;->pushClientHandler:Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lio/intercom/android/sdk/m5/push/IntercomPushClientHandler;->shouldSendDeviceToken(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler;->legacyPushClientHandler:Lio/intercom/android/sdk/push/PushHandler;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lio/intercom/android/sdk/push/PushHandler;->shouldSendDeviceToken(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    return p1
.end method
