.class final Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processDeepLinkPushNotification$1;
.super Lkotlin/jvm/internal/v;
.source "IntercomNotificationHandler.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->processDeepLinkPushNotification(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;)V
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
        "contentBitmap",
        "<anonymous parameter 1>",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $deepLinkPushData:Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processDeepLinkPushNotification$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processDeepLinkPushNotification$1;->$deepLinkPushData:Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processDeepLinkPushNotification$1;->invoke(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processDeepLinkPushNotification$1;->$context:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processDeepLinkPushNotification$1;->$deepLinkPushData:Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;

    .line 4
    invoke-static {p2, v0, p1}, Lio/intercom/android/sdk/m5/push/ui/DeepLinkStylePushUIKt;->buildDeepLinkNotification(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processDeepLinkPushNotification$1;->$context:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processDeepLinkPushNotification$1;->$deepLinkPushData:Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;->getNotificationId()I

    move-result v0

    .line 7
    invoke-static {p2, v0, p1}, Lio/intercom/android/sdk/m5/push/NotificationPermissionCheckerKt;->showNotification(Landroid/content/Context;ILandroid/app/Notification;)V

    return-void
.end method
