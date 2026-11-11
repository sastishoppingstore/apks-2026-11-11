.class final Lio/intercom/android/sdk/push/SystemNotificationManager$createPushOnlyNotification$1;
.super Lkotlin/jvm/internal/v;
.source "SystemNotificationManager.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/push/SystemNotificationManager;->createPushOnlyNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "<anonymous parameter 0>",
        "contentImage",
        "Lpz/j0;",
        "invoke",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $payload:Lio/intercom/android/sdk/push/PushPayload;

.field final synthetic this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/push/SystemNotificationManager;Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$createPushOnlyNotification$1;->this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$createPushOnlyNotification$1;->$payload:Lio/intercom/android/sdk/push/PushPayload;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$createPushOnlyNotification$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$createPushOnlyNotification$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/push/SystemNotificationManager$createPushOnlyNotification$1;->invoke(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$createPushOnlyNotification$1;->this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;

    invoke-static {p1}, Lio/intercom/android/sdk/push/SystemNotificationManager;->access$getSystemNotificationFactory$p(Lio/intercom/android/sdk/push/SystemNotificationManager;)Lio/intercom/android/sdk/push/SystemNotificationFactory;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$createPushOnlyNotification$1;->$payload:Lio/intercom/android/sdk/push/PushPayload;

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$createPushOnlyNotification$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$createPushOnlyNotification$1;->$appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 6
    invoke-virtual {p1, v0, v1, v2, p2}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->createPushOnlyNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$createPushOnlyNotification$1;->$payload:Lio/intercom/android/sdk/push/PushPayload;

    invoke-virtual {p2}, Lio/intercom/android/sdk/push/PushPayload;->getPushOnlyConversationId()Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/push/SystemNotificationManager$createPushOnlyNotification$1;->this$0:Lio/intercom/android/sdk/push/SystemNotificationManager;

    invoke-static {v0}, Lio/intercom/android/sdk/push/SystemNotificationManager;->access$getAndroidNotificationManager$p(Lio/intercom/android/sdk/push/SystemNotificationManager;)Landroid/app/NotificationManager;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 10
    invoke-virtual {v0, p2, v1, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
