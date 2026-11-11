.class final Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processConversationPushNotification$1;
.super Lkotlin/jvm/internal/v;
.source "IntercomNotificationHandler.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->processConversationPushNotification$intercom_sdk_base_release(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;ZLio/intercom/android/sdk/utilities/commons/TimeProvider;)V
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
        "avatarBitmap",
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

.field final synthetic $conversationPushData:Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;

.field final synthetic $isSilent:Z

.field final synthetic $timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processConversationPushNotification$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processConversationPushNotification$1;->$conversationPushData:Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processConversationPushNotification$1;->$timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processConversationPushNotification$1;->$isSilent:Z

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processConversationPushNotification$1;->invoke(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 2
    sget-object v0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->INSTANCE:Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processConversationPushNotification$1;->$context:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processConversationPushNotification$1;->$conversationPushData:Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;

    .line 5
    iget-object v3, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processConversationPushNotification$1;->$timeProvider:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    invoke-interface {v3}, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->currentTimeMillis()J

    move-result-wide v3

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object v5, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processConversationPushNotification$1;->$context:Landroid/content/Context;

    invoke-static {v5, p1}, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt;->getBitmapUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    move-object v5, p2

    .line 7
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->access$updateConversations(Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;JLandroid/graphics/Bitmap;Landroid/net/Uri;)Lpz/s;

    move-result-object p1

    invoke-virtual {p1}, Lpz/s;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;

    invoke-virtual {p1}, Lpz/s;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processConversationPushNotification$1;->$context:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->getConversationTitle()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v0, v1, v3, p2}, Lio/intercom/android/sdk/m5/push/ui/ConversationShortcutKt;->createTemporaryShortcut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lpz/s;

    move-result-object p2

    invoke-virtual {p2}, Lpz/s;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Lpz/s;->g()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroidx/core/content/pm/v;

    .line 12
    iget-object p2, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processConversationPushNotification$1;->$conversationPushData:Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;

    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->isNewConversation()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    sget-object p2, Lio/intercom/android/sdk/m5/push/NotificationChannel;->NEW_CHATS_CHANNEL:Lio/intercom/android/sdk/m5/push/NotificationChannel;

    goto :goto_1

    .line 14
    :cond_1
    sget-object p2, Lio/intercom/android/sdk/m5/push/NotificationChannel;->CHAT_REPLIES_CHANNEL:Lio/intercom/android/sdk/m5/push/NotificationChannel;

    .line 15
    :goto_1
    iget-object v1, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processConversationPushNotification$1;->$context:Landroid/content/Context;

    .line 16
    iget-object v4, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processConversationPushNotification$1;->$conversationPushData:Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;

    .line 17
    iget-boolean v6, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processConversationPushNotification$1;->$isSilent:Z

    move-object v5, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/push/ui/ConversationStylePushUIKt;->buildConversationStyleNotification(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;Landroidx/core/content/pm/v;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;Lio/intercom/android/sdk/m5/push/NotificationChannel;Z)Landroid/app/Notification;

    move-result-object v1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 20
    iget-object v2, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processConversationPushNotification$1;->$context:Landroid/content/Context;

    .line 21
    invoke-static {v2, p1, p2}, Lio/intercom/android/sdk/m5/push/ui/ConversationStylePushUIKt;->buildConversationStyleSummaryNotification(Landroid/content/Context;Ljava/util/List;Lio/intercom/android/sdk/m5/push/NotificationChannel;)Landroid/app/Notification;

    move-result-object v7

    .line 22
    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processConversationPushNotification$1;->$context:Landroid/content/Context;

    .line 23
    iget-object p2, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processConversationPushNotification$1;->$conversationPushData:Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;

    invoke-static {}, Lqz/r0;->c()Ljava/util/Map;

    move-result-object v2

    .line 24
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getNotificationId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_3

    const p2, 0x98967d

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_3
    invoke-static {v2}, Lqz/r0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lio/intercom/android/sdk/m5/push/NotificationPermissionCheckerKt;->showNotifications(Landroid/content/Context;Ljava/util/Map;)V

    .line 28
    iget-object p1, p0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processConversationPushNotification$1;->$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lio/intercom/android/sdk/m5/push/ui/ConversationShortcutKt;->resetShortcuts(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
