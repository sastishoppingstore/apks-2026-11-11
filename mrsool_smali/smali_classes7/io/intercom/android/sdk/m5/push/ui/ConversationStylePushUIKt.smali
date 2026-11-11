.class public final Lio/intercom/android/sdk/m5/push/ui/ConversationStylePushUIKt;
.super Ljava/lang/Object;
.source "ConversationStylePushUI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aA\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a-\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a3\u0010\u001f\u001a\u00020\u001e*\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \"\u0014\u0010!\u001a\u00020\u00138\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\"\u0014\u0010#\u001a\u00020\u00158\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;",
        "conversation",
        "Landroidx/core/content/pm/v;",
        "shortcutInfo",
        "Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;",
        "conversationPushData",
        "Lio/intercom/android/sdk/m5/push/NotificationChannel;",
        "notificationChannel",
        "",
        "isSilent",
        "Landroid/app/Notification;",
        "buildConversationStyleNotification",
        "(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;Landroidx/core/content/pm/v;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;Lio/intercom/android/sdk/m5/push/NotificationChannel;Z)Landroid/app/Notification;",
        "",
        "conversations",
        "buildConversationStyleSummaryNotification",
        "(Landroid/content/Context;Ljava/util/List;Lio/intercom/android/sdk/m5/push/NotificationChannel;)Landroid/app/Notification;",
        "",
        "messagesCount",
        "",
        "getMessagesContentText",
        "(Landroid/content/Context;I)Ljava/lang/String;",
        "",
        "timestamp",
        "Landroid/graphics/Bitmap;",
        "avatarBitmap",
        "Landroid/net/Uri;",
        "contentImageUri",
        "Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;",
        "toMessage",
        "(Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;JLandroid/graphics/Bitmap;Landroid/net/Uri;)Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;",
        "SUMMARY_NOTIFICATION_ID",
        "I",
        "KEY_GROUP_CONVERSATION",
        "Ljava/lang/String;",
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


# static fields
.field public static final KEY_GROUP_CONVERSATION:Ljava/lang/String; = "io.intercom.android.sdk.INTERCOM_KEY_GROUP_CONVERSATION"

.field public static final SUMMARY_NOTIFICATION_ID:I = 0x98967d


# direct methods
.method public static final buildConversationStyleNotification(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;Landroidx/core/content/pm/v;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;Lio/intercom/android/sdk/m5/push/NotificationChannel;Z)Landroid/app/Notification;
    .locals 10

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
    const-string v0, "conversationPushData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "notificationChannel"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_new_notifications:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getString(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->getMessages()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p0, v2}, Lio/intercom/android/sdk/m5/push/ui/ConversationStylePushUIKt;->getMessagesContentText(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_you:I

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroidx/core/app/p$i;

    .line 54
    .line 55
    new-instance v4, Landroidx/core/app/z$c;

    .line 56
    .line 57
    invoke-direct {v4}, Landroidx/core/app/z$c;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroidx/core/app/z$c;->f(Ljava/lang/CharSequence;)Landroidx/core/app/z$c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroidx/core/app/z$c;->a()Landroidx/core/app/z;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v3}, Landroidx/core/app/p$i;-><init>(Landroidx/core/app/z;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->getMessages()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;

    .line 92
    .line 93
    new-instance v5, Landroidx/core/app/p$i$d;

    .line 94
    .line 95
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->getTimestamp()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->getPerson()Landroidx/core/app/z;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/core/app/p$i$d;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/z;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->getContentImageUri()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    const-string v6, "image/"

    .line 117
    .line 118
    invoke-virtual {v5, v6, v4}, Landroidx/core/app/p$i$d;->g(Ljava/lang/String;Landroid/net/Uri;)Landroidx/core/app/p$i$d;

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {v1, v5}, Landroidx/core/app/p$i;->h(Landroidx/core/app/p$i$d;)Landroidx/core/app/p$i;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {p0, v0, v2, p4}, Lio/intercom/android/sdk/m5/push/ui/BasePushUIKt;->createBaseNotificationBuilder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/push/NotificationChannel;)Landroidx/core/app/p$f;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p4, v1}, Landroidx/core/app/p$f;->J(Landroidx/core/app/p$j;)Landroidx/core/app/p$f;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p4, p2}, Landroidx/core/app/p$f;->E(Landroidx/core/content/pm/v;)Landroidx/core/app/p$f;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->getConversationId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-static {p0, p4}, Lio/intercom/android/sdk/m5/push/ConversationDeepLinkRouterKt;->buildIntentForConversationScreen(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-virtual {p2, p4}, Landroidx/core/app/p$f;->o(Landroid/app/PendingIntent;)Landroidx/core/app/p$f;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v0, 0x18

    .line 152
    .line 153
    if-lt p4, v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->getConversationId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p0, v0}, Lio/intercom/android/sdk/m5/push/ConversationActionHandlerKt;->buildReplyAction(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/p$b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p2, v0}, Landroidx/core/app/p$f;->b(Landroidx/core/app/p$b;)Landroidx/core/app/p$f;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getMessageData()Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    instance-of v0, v0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Attachment;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {p3}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getMessageData()Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Attachment;

    .line 179
    .line 180
    invoke-virtual {p3}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Attachment;->getUrl()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-static {p0, p3}, Lio/intercom/android/sdk/m5/push/ConversationActionHandlerKt;->buildContextualAction(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/p$b;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p2, p3}, Landroidx/core/app/p$f;->b(Landroidx/core/app/p$b;)Landroidx/core/app/p$f;

    .line 189
    .line 190
    .line 191
    :cond_2
    const/16 p3, 0x1f

    .line 192
    .line 193
    if-lt p4, p3, :cond_3

    .line 194
    .line 195
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/push/ui/BubbleMetaDataKt;->getBubbleMetaData(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;)Landroidx/core/app/p$e;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p2, p0}, Landroidx/core/app/p$f;->i(Landroidx/core/app/p$e;)Landroidx/core/app/p$f;

    .line 200
    .line 201
    .line 202
    :cond_3
    const-string p0, "io.intercom.android.sdk.INTERCOM_KEY_GROUP_CONVERSATION"

    .line 203
    .line 204
    invoke-virtual {p2, p0}, Landroidx/core/app/p$f;->v(Ljava/lang/String;)Landroidx/core/app/p$f;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0, p5}, Landroidx/core/app/p$f;->G(Z)Landroidx/core/app/p$f;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Landroidx/core/app/p$f;->c()Landroid/app/Notification;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string p1, "build(...)"

    .line 217
    .line 218
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object p0
.end method

.method public static final buildConversationStyleSummaryNotification(Landroid/content/Context;Ljava/util/List;Lio/intercom/android/sdk/m5/push/NotificationChannel;)Landroid/app/Notification;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;",
            ">;",
            "Lio/intercom/android/sdk/m5/push/NotificationChannel;",
            ")",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationChannel"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_new_notifications:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getString(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;

    .line 49
    .line 50
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->getMessages()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lqz/u;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p0, v1}, Lio/intercom/android/sdk/m5/push/ui/ConversationStylePushUIKt;->getMessagesContentText(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Landroidx/core/app/p$h;

    .line 69
    .line 70
    invoke-direct {v2}, Landroidx/core/app/p$h;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroidx/core/app/p$h;->i(Ljava/lang/CharSequence;)Landroidx/core/app/p$h;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "setBigContentTitle(...)"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x1

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;

    .line 98
    .line 99
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->getMessages()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;

    .line 120
    .line 121
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->getPerson()Landroidx/core/app/z;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/core/app/z;->d()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 139
    .line 140
    invoke-direct {v8, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    new-instance v10, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v7, 0x20

    .line 156
    .line 157
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    const/16 v10, 0x11

    .line 172
    .line 173
    invoke-virtual {v6, v8, v9, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    new-instance v5, Landroid/text/SpannedString;

    .line 184
    .line 185
    invoke-direct {v5, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5}, Landroidx/core/app/p$h;->h(Ljava/lang/CharSequence;)Landroidx/core/app/p$h;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-static {p0, v0, v1, p2}, Lio/intercom/android/sdk/m5/push/ui/BasePushUIKt;->createBaseNotificationBuilder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/push/NotificationChannel;)Landroidx/core/app/p$f;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p0}, Lio/intercom/android/sdk/m5/push/ConversationDeepLinkRouterKt;->buildIntentForMessagesScreen(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p1, p0}, Landroidx/core/app/p$f;->o(Landroid/app/PendingIntent;)Landroidx/core/app/p$f;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string p1, "io.intercom.android.sdk.INTERCOM_KEY_GROUP_CONVERSATION"

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroidx/core/app/p$f;->v(Ljava/lang/String;)Landroidx/core/app/p$f;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0, v4}, Landroidx/core/app/p$f;->w(Z)Landroidx/core/app/p$f;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0, v2}, Landroidx/core/app/p$f;->J(Landroidx/core/app/p$j;)Landroidx/core/app/p$f;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Landroidx/core/app/p$f;->c()Landroid/app/Notification;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string p1, "build(...)"

    .line 223
    .line 224
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object p0
.end method

.method private static final getMessagesContentText(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lio/intercom/android/sdk/R$string;->intercom_one_new_message:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_new_messages:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "n"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final toMessage(Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;JLandroid/graphics/Bitmap;Landroid/net/Uri;)Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->isCurrentUser()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v3, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Landroidx/core/app/z$c;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/core/app/z$c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getAuthorName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroidx/core/app/z$c;->f(Ljava/lang/CharSequence;)Landroidx/core/app/z$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getAuthorName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getAvatarUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Landroidx/core/app/z$c;->e(Ljava/lang/String;)Landroidx/core/app/z$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-static {p3}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/core/app/z$c;->c(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/z$c;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Landroidx/core/app/z$c;->a()Landroidx/core/app/z;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getMessageData()Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    instance-of v0, p3, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getMessageData()Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;

    .line 83
    .line 84
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Text;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    move-object v6, p0

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    instance-of v0, p3, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Image;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getMessageData()Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Image;

    .line 99
    .line 100
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Image;->getTitle()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    instance-of p3, p3, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Attachment;

    .line 106
    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getMessageData()Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Attachment;

    .line 114
    .line 115
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Attachment;->getTitle()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    new-instance p0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;

    .line 121
    .line 122
    move-object v2, p0

    .line 123
    move-wide v4, p1

    .line 124
    move-object v7, p4

    .line 125
    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;-><init>(Landroidx/core/app/z;JLjava/lang/String;Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public static synthetic toMessage$default(Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;JLandroid/graphics/Bitmap;Landroid/net/Uri;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/push/ui/ConversationStylePushUIKt;->toMessage(Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;JLandroid/graphics/Bitmap;Landroid/net/Uri;)Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
