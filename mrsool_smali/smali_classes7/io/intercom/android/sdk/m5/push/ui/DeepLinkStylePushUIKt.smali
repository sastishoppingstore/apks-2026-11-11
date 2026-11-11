.class public final Lio/intercom/android/sdk/m5/push/ui/DeepLinkStylePushUIKt;
.super Ljava/lang/Object;
.source "DeepLinkStylePushUI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0000\u001a\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "buildDeepLinkNotification",
        "Landroid/app/Notification;",
        "context",
        "Landroid/content/Context;",
        "deepLinkPushData",
        "Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;",
        "contentBitmap",
        "Landroid/graphics/Bitmap;",
        "makeNull",
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
.method public static final buildDeepLinkNotification(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deepLinkPushData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;->getContentTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;->getContentText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lio/intercom/android/sdk/m5/push/NotificationChannel;->ACTIONS_CHANNEL:Lio/intercom/android/sdk/m5/push/NotificationChannel;

    .line 20
    .line 21
    invoke-static {p0, v0, v1, v2}, Lio/intercom/android/sdk/m5/push/ui/BasePushUIKt;->createBaseNotificationBuilder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/push/NotificationChannel;)Landroidx/core/app/p$f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroidx/core/app/p$c;

    .line 28
    .line 29
    invoke-direct {v1}, Landroidx/core/app/p$c;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Landroidx/core/app/p$c;->i(Landroid/graphics/Bitmap;)Landroidx/core/app/p$c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroidx/core/app/p$c;->h(Landroid/graphics/Bitmap;)Landroidx/core/app/p$c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;->getContentTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroidx/core/app/p$c;->k(Ljava/lang/CharSequence;)Landroidx/core/app/p$c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;->getContentText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroidx/core/app/p$c;->m(Ljava/lang/CharSequence;)Landroidx/core/app/p$c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroidx/core/app/p$f;->J(Landroidx/core/app/p$j;)Landroidx/core/app/p$f;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroidx/core/app/p$f;->x(Landroid/graphics/Bitmap;)Landroidx/core/app/p$f;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p2, Landroidx/core/app/p$d;

    .line 65
    .line 66
    invoke-direct {p2}, Landroidx/core/app/p$d;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;->getContentTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Landroidx/core/app/p$d;->i(Ljava/lang/CharSequence;)Landroidx/core/app/p$d;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;->getContentText()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Landroidx/core/app/p$d;->h(Ljava/lang/CharSequence;)Landroidx/core/app/p$d;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0, p2}, Landroidx/core/app/p$f;->J(Landroidx/core/app/p$j;)Landroidx/core/app/p$f;

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;->getUri()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;->getInstanceId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p2, p1}, Lio/intercom/android/sdk/m5/push/ConversationDeepLinkRouterKt;->buildIntentForDeepLinkScreen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Landroidx/core/app/p$f;->o(Landroid/app/PendingIntent;)Landroidx/core/app/p$f;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroidx/core/app/p$f;->c()Landroid/app/Notification;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "build(...)"

    .line 109
    .line 110
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method private static final makeNull()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
