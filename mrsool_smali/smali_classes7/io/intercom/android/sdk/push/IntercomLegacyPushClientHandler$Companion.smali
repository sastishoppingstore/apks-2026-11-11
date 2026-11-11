.class public final Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler$Companion;
.super Ljava/lang/Object;
.source "IntercomLegacyPushClientHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/intercom/android/sdk/push/SystemNotificationManager;",
        "systemNotificationManager",
        "Landroid/content/Context;",
        "context",
        "Lpz/j0;",
        "clear",
        "(Lio/intercom/android/sdk/push/SystemNotificationManager;Landroid/content/Context;)V",
        "setUpNotificationChannels",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/push/IntercomLegacyPushClientHandler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear(Lio/intercom/android/sdk/push/SystemNotificationManager;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "systemNotificationManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

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
    sget-object p1, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->INSTANCE:Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->clear(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/SystemNotificationManager;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final setUpNotificationChannels(Lio/intercom/android/sdk/push/SystemNotificationManager;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "systemNotificationManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

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
    sget-object p1, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->INSTANCE:Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->setUpNotificationChannels$intercom_sdk_base_release(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/push/SystemNotificationManager;->setUpNotificationChannelsIfSupported(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
