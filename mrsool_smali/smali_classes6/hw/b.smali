.class public Lhw/b;
.super Ljava/lang/Object;
.source "PushNotificationHandler.java"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lqv/w3;

.field private final c:Landroid/content/Context;

.field private d:Z

.field private final e:Lio/intercom/android/sdk/push/IntercomPushClient;

.field private final f:Lcom/mrsool/support/a;

.field private final g:Liw/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lhw/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lhw/b;->d:Z

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/push/IntercomPushClient;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/intercom/android/sdk/push/IntercomPushClient;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhw/b;->e:Lio/intercom/android/sdk/push/IntercomPushClient;

    .line 17
    .line 18
    iput-object p1, p0, Lhw/b;->c:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Lqv/w3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhw/b;->b:Lqv/w3;

    .line 26
    .line 27
    new-instance v0, Liw/c;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Liw/c;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhw/b;->g:Liw/c;

    .line 33
    .line 34
    sget-object v0, Lcom/mrsool/support/a;->c:Lcom/mrsool/support/a$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/mrsool/utils/MrsoolApp;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/mrsool/support/a$a;->a(Landroid/app/Application;)Lcom/mrsool/support/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lhw/b;->f:Lcom/mrsool/support/a;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lhw/b;->g(Ljava/util/Map;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b(Ljava/util/Map;)Liw/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liw/d;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "ride_hailing"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Liw/d;->b:Liw/d;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "web_view"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Liw/d;->F1:Liw/d;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Liw/d;->G1:Liw/d;

    .line 32
    .line 33
    return-object p1
.end method

.method private d()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    return v0
.end method

.method private e(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lhw/b;->e:Lio/intercom/android/sdk/push/IntercomPushClient;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/push/IntercomPushClient;->isIntercomPush(Ljava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lhw/b;->f:Lcom/mrsool/support/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mrsool/support/a;->h()I

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const-string p1, "intercom_conversation"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-boolean p1, Lqv/s;->M:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lhw/b;->b:Lqv/w3;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lhw/b;->j(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return v1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method private f(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lhw/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhw/a;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lqv/n;->f(Lc00/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private static synthetic g(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "wzrk_pn"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private j(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lhw/b;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mrsool/utils/MrsoolApp;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-lt v0, v1, :cond_4

    .line 22
    .line 23
    const-string v0, "user_notification_tone"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lhw/b;->c:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lhw/b;->c:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ".provider"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p1, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_2
    iget-object v0, p0, Lhw/b;->c:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :goto_4
    return-void
.end method


# virtual methods
.method protected c(Lxq/f0;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lhw/b;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/mrsool/utils/push/OnDispatcherNotificationClearedReceiver;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lhw/b;->c:Landroid/content/Context;

    .line 11
    .line 12
    const v2, 0x7f13084c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "call_from"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lqv/s;->Z:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "order_assignment"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lxq/f0;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "assignment_id"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lqv/s;->S:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lxq/f0;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lqv/s;->k0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lxq/f0;->n()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lqv/s;->l0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lxq/f0;->l()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lhw/b;->c:Landroid/content/Context;

    .line 68
    .line 69
    const v1, 0x7f13017a

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lhw/b;->c:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {}, Lqv/w3;->p0()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public h(Ljava/util/Map;Lhw/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhw/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tlog12 PushNotificationHandler - message: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", pushProvider: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "message"

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Lhw/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Lhw/b;->e(Ljava/util/Map;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p2, p0, Lhw/b;->b:Lqv/w3;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lhw/b;->f(Ljava/util/Map;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-direct {p0, p1}, Lhw/b;->b(Ljava/util/Map;)Liw/d;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v0, p0, Lhw/b;->g:Liw/c;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Liw/c;->a(Liw/d;)Liw/b;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2, p1}, Liw/b;->a(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public i(Ljava/lang/String;Lhw/c;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tlog1, PushNotificationHandler - token: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", pushProvider: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhw/b;->c:Landroid/content/Context;

    .line 30
    .line 31
    instance-of v1, v0, Lcom/mrsool/utils/push/MyFirebaseMessagingService;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lhw/b;->e:Lio/intercom/android/sdk/push/IntercomPushClient;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Service;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0, p1}, Lio/intercom/android/sdk/push/IntercomPushClient;->sendTokenToIntercom(Landroid/app/Application;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    .line 47
    .line 48
    iget-object v1, p0, Lhw/b;->b:Lqv/w3;

    .line 49
    .line 50
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "device_token"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/j;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "device_token_provider"

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lhw/b;->b:Lqv/w3;

    .line 71
    .line 72
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lhw/b;->b:Lqv/w3;

    .line 87
    .line 88
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2, p1}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lhw/b;->b:Lqv/w3;

    .line 96
    .line 97
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p2, Lhw/c;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, p0, Lhw/b;->b:Lqv/w3;

    .line 108
    .line 109
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-string v3, "123456"

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v0, v2, v3}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lhw/b;->b:Lqv/w3;

    .line 123
    .line 124
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, p2, Lhw/c;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 134
    .line 135
    new-instance v0, Landroid/content/Intent;

    .line 136
    .line 137
    const-string v2, "tokenReceiver"

    .line 138
    .line 139
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lhw/b;->c:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v2}, Lt4/a;->b(Landroid/content/Context;)Lt4/a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "push_token"

    .line 149
    .line 150
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    iget-object p1, p2, Lhw/c;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lt4/a;->d(Landroid/content/Intent;)Z

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method public k(Lxq/f0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lhw/b;->l(Lxq/f0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public l(Lxq/f0;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lhw/b;->c:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lqv/w3;->u(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lhw/b;->b:Lqv/w3;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "language"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lqv/k2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lqv/w3;->C1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lhw/b;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Lxq/a0;->f(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lhw/b;->c:Landroid/content/Context;

    .line 32
    .line 33
    const-string v2, "notification"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/app/NotificationManager;

    .line 40
    .line 41
    sput-object v1, Lqv/s;->a:Landroid/app/NotificationManager;

    .line 42
    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    iget-object v2, p0, Lhw/b;->c:Landroid/content/Context;

    .line 46
    .line 47
    const-class v3, Lcom/mrsool/courier/dispatcher/OrderAssignmentActivity;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lhw/b;->c:Landroid/content/Context;

    .line 53
    .line 54
    const v3, 0x7f13084c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "call_from"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    sget-object v2, Lqv/s;->Z:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "order_assignment"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x34000000

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lhw/b;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {}, Lqv/w3;->p0()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/16 v4, 0x1cb2

    .line 89
    .line 90
    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lhw/b;->c:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Landroidx/core/app/p$f;

    .line 101
    .line 102
    iget-object v5, p0, Lhw/b;->c:Landroid/content/Context;

    .line 103
    .line 104
    const v6, 0x7f130af9

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v3, v5, v6}, Landroidx/core/app/p$f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "promo"

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroidx/core/app/p$f;->j(Ljava/lang/String;)Landroidx/core/app/p$f;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v5, p0, Lhw/b;->c:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const v6, 0x7f1301e3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v3, v5}, Landroidx/core/app/p$f;->q(Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v5, 0x7f130606

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v5, p0, Lhw/b;->b:Lqv/w3;

    .line 145
    .line 146
    invoke-virtual {v5}, Lqv/w3;->t0()Lqv/k2;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v6, "user_name"

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-array v6, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    aput-object v5, v6, v7

    .line 160
    .line 161
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v3, v2}, Landroidx/core/app/p$f;->p(Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v3, 0x7f080683

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroidx/core/app/p$f;->H(I)Landroidx/core/app/p$f;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, p0, Lhw/b;->c:Landroid/content/Context;

    .line 177
    .line 178
    const v5, 0x7f06063f

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v2, v3}, Landroidx/core/app/p$f;->l(I)Landroidx/core/app/p$f;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v0}, Landroidx/core/app/p$f;->C(Z)Landroidx/core/app/p$f;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v0}, Landroidx/core/app/p$f;->g(Z)Landroidx/core/app/p$f;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p0, p1}, Lhw/b;->c(Lxq/f0;)Landroid/app/PendingIntent;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v2, p1}, Landroidx/core/app/p$f;->s(Landroid/app/PendingIntent;)Landroidx/core/app/p$f;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v2, Landroidx/core/app/p$d;

    .line 206
    .line 207
    invoke-direct {v2}, Landroidx/core/app/p$d;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lhw/b;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroidx/core/app/p$d;->h(Ljava/lang/CharSequence;)Landroidx/core/app/p$d;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p1, v2}, Landroidx/core/app/p$f;->J(Landroidx/core/app/p$j;)Landroidx/core/app/p$f;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/4 v2, -0x1

    .line 221
    invoke-virtual {p1, v2}, Landroidx/core/app/p$f;->r(I)Landroidx/core/app/p$f;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v2, "Mrsool_assignment_order"

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroidx/core/app/p$f;->k(Ljava/lang/String;)Landroidx/core/app/p$f;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0}, Lhw/b;->d()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {p1, v2}, Landroidx/core/app/p$f;->D(I)Landroidx/core/app/p$f;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p2, :cond_1

    .line 240
    .line 241
    invoke-virtual {p1, v1, v0}, Landroidx/core/app/p$f;->u(Landroid/app/PendingIntent;Z)Landroidx/core/app/p$f;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/core/app/p$f;->o(Landroid/app/PendingIntent;)Landroidx/core/app/p$f;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    const/16 v0, 0x1a

    .line 253
    .line 254
    const-wide/16 v1, 0x3a98

    .line 255
    .line 256
    if-lt p2, v0, :cond_2

    .line 257
    .line 258
    invoke-virtual {p1, v1, v2}, Landroidx/core/app/p$f;->M(J)Landroidx/core/app/p$f;

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_2
    new-instance p2, Lcom/mrsool/utils/DismissDispatcherNotificationReceiver;

    .line 263
    .line 264
    invoke-direct {p2}, Lcom/mrsool/utils/DismissDispatcherNotificationReceiver;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lhw/b;->c:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {p2, v0, v4, v1, v2}, Lcom/mrsool/utils/DismissDispatcherNotificationReceiver;->a(Landroid/content/Context;IJ)V

    .line 270
    .line 271
    .line 272
    :goto_1
    sget-object p2, Lqv/s;->a:Landroid/app/NotificationManager;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroidx/core/app/p$f;->c()Landroid/app/Notification;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p2, v4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lhw/b;->c:Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/mrsool/utils/c;->L(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method
