.class public final Lio/intercom/android/sdk/m5/push/ui/BubbleMetaDataKt;
.super Ljava/lang/Object;
.source "BubbleMetaData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;",
        "conversation",
        "Landroidx/core/app/p$e;",
        "getBubbleMetaData",
        "(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;)Landroidx/core/app/p$e;",
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
.method public static final getBubbleMetaData(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;)Landroidx/core/app/p$e;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->getConversationId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-class v6, Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v8}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->getComposerIntent$default(Landroid/content/Context;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;Ljava/lang/Class;ILjava/lang/Object;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    const/high16 v2, 0x2000000

    .line 29
    .line 30
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->getMessages()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lqz/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->getPerson()Landroidx/core/app/z;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/core/app/z;->b()Landroidx/core/graphics/drawable/IconCompat;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    new-instance v1, Landroidx/core/app/p$e$c;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_ic_avatar_person:I

    .line 63
    .line 64
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p0, "createWithResource(...)"

    .line 69
    .line 70
    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-direct {v1, v0, p1}, Landroidx/core/app/p$e$c;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x258

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Landroidx/core/app/p$e$c;->b(I)Landroidx/core/app/p$e$c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, p1}, Landroidx/core/app/p$e$c;->d(Z)Landroidx/core/app/p$e$c;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "setSuppressNotification(...)"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/core/app/p$e$c;->a()Landroidx/core/app/p$e;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "build(...)"

    .line 97
    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method
