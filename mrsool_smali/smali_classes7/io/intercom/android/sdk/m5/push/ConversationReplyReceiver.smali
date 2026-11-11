.class public final Lio/intercom/android/sdk/m5/push/ConversationReplyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConversationReplyReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/push/ConversationReplyReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lpz/j0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    const-string v1, "context"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "intent"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/core/app/b0;->j(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string v2, "io.intercom.android.sdk.INTERCOM_KEY_TEXT_REPLY"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v4, "io.intercom.android.sdk.INTERCOM_KEY_CONVERSATION_ID"

    .line 27
    .line 28
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Landroidx/work/f$a;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/work/f$a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroidx/work/f$a;->f(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/f$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v4, v8}, Landroidx/work/f$a;->f(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/f$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/work/f$a;->a()Landroidx/work/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "build(...)"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroidx/work/e$a;

    .line 58
    .line 59
    invoke-direct {v2}, Landroidx/work/e$a;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v4, Landroidx/work/z;->F1:Landroidx/work/z;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroidx/work/e$a;->b(Landroidx/work/z;)Landroidx/work/e$a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroidx/work/e$a;->a()Landroidx/work/e;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1}, Landroidx/work/r0;->g(Landroid/content/Context;)Landroidx/work/r0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Landroidx/work/b0$a;

    .line 77
    .line 78
    const-class v6, Lio/intercom/android/sdk/m5/push/SendMessageWorker;

    .line 79
    .line 80
    invoke-direct {v5, v6}, Landroidx/work/b0$a;-><init>(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroidx/work/s0$a;->j(Landroidx/work/f;)Landroidx/work/s0$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/work/b0$a;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroidx/work/s0$a;->h(Landroidx/work/e;)Landroidx/work/s0$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/work/b0$a;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/work/s0$a;->a()Landroidx/work/s0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, Landroidx/work/r0;->b(Landroidx/work/s0;)Landroidx/work/c0;

    .line 100
    .line 101
    .line 102
    sget-object v2, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->INSTANCE:Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;

    .line 103
    .line 104
    new-instance v4, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;

    .line 105
    .line 106
    new-instance v9, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;

    .line 107
    .line 108
    invoke-direct {v9, v1}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    const/4 v11, 0x0

    .line 113
    const-string v6, ""

    .line 114
    .line 115
    const-string v7, ""

    .line 116
    .line 117
    move-object v5, v4

    .line 118
    invoke-direct/range {v5 .. v11}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;ZZ)V

    .line 119
    .line 120
    .line 121
    const/16 v7, 0x8

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v5, 0x1

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v3, p1

    .line 127
    invoke-static/range {v2 .. v8}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->processConversationPushNotification$intercom_sdk_base_release$default(Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;ZLio/intercom/android/sdk/utilities/commons/TimeProvider;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    return-void
.end method
