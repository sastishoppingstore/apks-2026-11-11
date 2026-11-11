.class Lio/intercom/android/sdk/push/SystemNotificationFactory;
.super Ljava/lang/Object;
.source "SystemNotificationFactory.java"


# static fields
.field private static final CONVERSATION_URI:Ljava/lang/String; = "conversation_id=%s"

.field private static final INTERCOM_SDK_PUSH:Ljava/lang/String; = "intercom_sdk_push"

.field private static final twig:Lcom/intercom/twig/Twig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/intercom/android/sdk/push/SystemNotificationFactory;->twig:Lcom/intercom/twig/Twig;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getConversationChannelId(Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->isFirstPart()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "intercom_new_chats_channel"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "intercom_chat_replies_channel"

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method private groupMessageBody(Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getAuthorName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ": "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getBody()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method


# virtual methods
.method baseNotificationBuilder(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroidx/core/app/p$f;
    .locals 3

    .line 1
    const-string v0, "android.permission.VIBRATE"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/intercom/android/sdk/utilities/commons/DeviceUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p3}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    new-instance v1, Landroidx/core/app/p$f;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Landroidx/core/app/p$f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p7}, Landroidx/core/app/p$f;->p(Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p8}, Landroidx/core/app/p$f;->q(Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p2, Lio/intercom/android/sdk/R$drawable;->intercom_push_icon:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/core/app/p$f;->H(I)Landroidx/core/app/p$f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "msg"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/core/app/p$f;->j(Ljava/lang/String;)Landroidx/core/app/p$f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Landroidx/core/app/p$f;->g(Z)Landroidx/core/app/p$f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p3}, Landroidx/core/app/p$f;->l(I)Landroidx/core/app/p$f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v1, 0x1f4

    .line 51
    .line 52
    const/16 v2, 0x7d0

    .line 53
    .line 54
    invoke-virtual {p1, p3, v1, v2}, Landroidx/core/app/p$f;->y(III)Landroidx/core/app/p$f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p4}, Landroidx/core/app/p$f;->o(Landroid/app/PendingIntent;)Landroidx/core/app/p$f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p5}, Landroidx/core/app/p$f;->s(Landroid/app/PendingIntent;)Landroidx/core/app/p$f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    or-int/2addr p2, v0

    .line 67
    invoke-virtual {p1, p2}, Landroidx/core/app/p$f;->r(I)Landroidx/core/app/p$f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p6, :cond_1

    .line 72
    .line 73
    new-instance p2, Landroidx/core/app/p$c;

    .line 74
    .line 75
    invoke-direct {p2}, Landroidx/core/app/p$c;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p6}, Landroidx/core/app/p$c;->i(Landroid/graphics/Bitmap;)Landroidx/core/app/p$c;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p8}, Landroidx/core/app/p$c;->k(Ljava/lang/CharSequence;)Landroidx/core/app/p$c;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p7}, Landroidx/core/app/p$c;->m(Ljava/lang/CharSequence;)Landroidx/core/app/p$c;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-virtual {p2, p3}, Landroidx/core/app/p$c;->h(Landroid/graphics/Bitmap;)Landroidx/core/app/p$c;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Landroidx/core/app/p$f;->J(Landroidx/core/app/p$j;)Landroidx/core/app/p$f;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p6}, Landroidx/core/app/p$f;->x(Landroid/graphics/Bitmap;)Landroidx/core/app/p$f;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance p2, Landroidx/core/app/p$d;

    .line 103
    .line 104
    invoke-direct {p2}, Landroidx/core/app/p$d;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p8}, Landroidx/core/app/p$d;->i(Ljava/lang/CharSequence;)Landroidx/core/app/p$d;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p7}, Landroidx/core/app/p$d;->h(Ljava/lang/CharSequence;)Landroidx/core/app/p$d;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroidx/core/app/p$f;->J(Landroidx/core/app/p$j;)Landroidx/core/app/p$f;

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object p1
.end method

.method createBuilder(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroidx/core/app/p$f;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    move-object v0, p3

    .line 3
    move-object v2, p4

    .line 4
    move v3, p5

    .line 5
    new-instance v4, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v5, Lio/intercom/android/sdk/push/IntercomPushTrampolineActivity;

    .line 8
    .line 9
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Landroid/content/ComponentName;

    .line 13
    .line 14
    const-class v6, Lio/intercom/android/sdk/push/IntercomPushBroadcastReceiver;

    .line 15
    .line 16
    invoke-direct {v5, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v7, "io.intercom.android.sdk.INTERCOM_PUSH_DISMISSED"

    .line 22
    .line 23
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    new-instance v7, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lio/intercom/android/sdk/push/SystemNotificationFactory;->twig:Lcom/intercom/twig/Twig;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v8, "Couldn\'t get launch Intent for package \'"

    .line 57
    .line 58
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v6, "\' - tapping on notification will do nothing"

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v6, 0x0

    .line 74
    new-array v6, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v6}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v6, "android.intent.category.LAUNCHER"

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-object v6, p2

    .line 86
    invoke-virtual {v7, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v6, "intercom_push_key"

    .line 90
    .line 91
    const-string v8, "intercom_sdk_push"

    .line 92
    .line 93
    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const-string v6, "push_only_convo_id"

    .line 99
    .line 100
    invoke-virtual {v7, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :cond_1
    if-eqz v2, :cond_2

    .line 104
    .line 105
    const-string v0, "push_only_instance_id"

    .line 106
    .line 107
    invoke-virtual {v7, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    const-string v0, "host_app_intent"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v2, 0x17

    .line 121
    .line 122
    if-lt v0, v2, :cond_3

    .line 123
    .line 124
    const/high16 v0, 0xc000000

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/high16 v0, 0x8000000

    .line 128
    .line 129
    :goto_1
    invoke-static {p1, p5, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {p1, p5, v5, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v0, p0

    .line 138
    move-object v1, p1

    .line 139
    move-object v2, p6

    .line 140
    move-object/from16 v3, p7

    .line 141
    .line 142
    move-object/from16 v6, p8

    .line 143
    .line 144
    move-object/from16 v7, p9

    .line 145
    .line 146
    move-object/from16 v8, p10

    .line 147
    .line 148
    invoke-virtual/range {v0 .. v8}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->baseNotificationBuilder(Landroid/content/Context;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

.method createGroupedNotification(Ljava/util/List;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/app/Notification;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/push/PushPayload;",
            ">;",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ")",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-string v0, "intercom_sdk/multiple_notifications"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v13, 0x1

    .line 17
    if-ne v0, v13, :cond_0

    .line 18
    .line 19
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_one_new_message:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v9, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_new_messages:I

    .line 28
    .line 29
    invoke-static {v1, v0}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "n"

    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0, v3, v4}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    new-instance v14, Landroidx/core/app/p$h;

    .line 49
    .line 50
    invoke-direct {v14}, Landroidx/core/app/p$h;-><init>()V

    .line 51
    .line 52
    .line 53
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_new_notifications:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v14, v0}, Landroidx/core/app/p$h;->i(Ljava/lang/CharSequence;)Landroidx/core/app/p$h;

    .line 60
    .line 61
    .line 62
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lio/intercom/android/sdk/push/PushPayload;

    .line 77
    .line 78
    new-instance v4, Landroid/text/SpannableString;

    .line 79
    .line 80
    invoke-direct {p0, v3}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->groupMessageBody(Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 88
    .line 89
    invoke-direct {v5, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lio/intercom/android/sdk/push/PushPayload;->getAuthorName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/16 v6, 0x21

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-interface {v4, v5, v7, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v4}, Landroidx/core/app/p$h;->h(Ljava/lang/CharSequence;)Landroidx/core/app/p$h;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v0, v13

    .line 115
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lio/intercom/android/sdk/push/PushPayload;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->getConversationChannelId(Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_new_notifications:I

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const/4 v5, -0x1

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v0, p0

    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    move-object/from16 v7, p3

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v10}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->createBuilder(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sub-int/2addr v1, v13

    .line 149
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lio/intercom/android/sdk/push/PushPayload;

    .line 154
    .line 155
    invoke-virtual {v1}, Lio/intercom/android/sdk/push/PushPayload;->getPriority()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Landroidx/core/app/p$f;->D(I)Landroidx/core/app/p$f;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v14}, Landroidx/core/app/p$f;->J(Landroidx/core/app/p$j;)Landroidx/core/app/p$f;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroidx/core/app/p$f;->c()Landroid/app/Notification;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method createPushOnlyNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getPushOnlyConversationId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getInstanceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    move v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->messageOrBody()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {p0, p2, p1}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->getTitle(Landroid/content/Context;Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getUri()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v6, "intercom_actions_channel"

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p2

    .line 46
    move-object v7, p3

    .line 47
    move-object v8, p4

    .line 48
    invoke-virtual/range {v0 .. v10}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->createBuilder(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getPriority()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2, p1}, Landroidx/core/app/p$f;->D(I)Landroidx/core/app/p$f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/core/app/p$f;->c()Landroid/app/Notification;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method createSingleNotification(Lio/intercom/android/sdk/push/PushPayload;Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getConversationId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "intercom_sdk/conversation_id=%s"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->getConversationChannelId(Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getBody()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    move-object v0, p0

    .line 30
    move-object v12, p1

    .line 31
    move-object v2, p2

    .line 32
    invoke-virtual {p0, p2, p1}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->getTitle(Landroid/content/Context;Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object/from16 v8, p3

    .line 41
    .line 42
    move-object/from16 v9, p5

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v11}, Lio/intercom/android/sdk/push/SystemNotificationFactory;->createBuilder(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lio/intercom/android/sdk/push/PushPayload;->getPriority()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroidx/core/app/p$f;->D(I)Landroidx/core/app/p$f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object/from16 v2, p4

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/core/app/p$f;->x(Landroid/graphics/Bitmap;)Landroidx/core/app/p$f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroidx/core/app/p$f;->c()Landroid/app/Notification;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1
.end method

.method getTitle(Landroid/content/Context;Lio/intercom/android/sdk/push/PushPayload;)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/intercom/android/sdk/push/PushPayload;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/push/PushPayload;->getAuthorName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lio/intercom/android/sdk/push/PushPayload;->getAppName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_teammate_from_company:I

    .line 33
    .line 34
    invoke-static {p1, v1}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "name"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "company"

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    move-object v0, p2

    .line 62
    :cond_2
    return-object v0
.end method
