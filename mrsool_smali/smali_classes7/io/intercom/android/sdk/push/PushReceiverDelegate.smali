.class Lio/intercom/android/sdk/push/PushReceiverDelegate;
.super Ljava/lang/Object;
.source "PushReceiverDelegate.java"


# static fields
.field private static final CONSUMED_BY_INTERCOM:Ljava/lang/String; = "consumed_by_intercom"


# instance fields
.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/intercom/android/sdk/push/PushReceiverDelegate;->twig:Lcom/intercom/twig/Twig;

    .line 9
    .line 10
    return-void
.end method

.method private createPushFromIntent(Landroid/content/Intent;)Lio/intercom/android/sdk/push/PushBroadcast;
    .locals 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/push/PushBroadcast;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/push/PushBroadcast;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/intercom/android/sdk/push/PushReceiverDelegate;->twig:Lcom/intercom/twig/Twig;

    .line 9
    .line 10
    const-string v1, "Host app intent was null."

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/push/PushReceiverDelegate;->notLaunchedFromHistory(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/push/PushReceiverDelegate;->notConsumedByIntercom(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v1}, Lio/intercom/android/sdk/push/PushReceiverDelegate;->isIntercomIntent(Landroid/os/Bundle;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Lio/intercom/android/sdk/push/PushBroadcast;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/push/PushBroadcast;-><init>(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "consumed_by_intercom"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0
.end method

.method private extractNotificationId(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "multiple_notifications"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/16 v1, 0x3d

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private getLaunchActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "android.intent.category.LAUNCHER"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p1
.end method

.method private handlePushMessage(Landroid/content/Context;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/push/PushBroadcast;Lio/intercom/android/sdk/metrics/MetricTracker;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lio/intercom/android/sdk/push/PushBroadcast;->getPushOnlyId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lio/intercom/android/sdk/push/PushBroadcast;->getPushOnlyIdType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/api/Api;->markPushAsOpened(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/api/Api;->markConversationAsRead(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lio/intercom/android/sdk/push/PushBroadcast;->getPushData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v1, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lio/intercom/android/sdk/push/PushReceiverDelegate;->twig:Lcom/intercom/twig/Twig;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    new-array p3, p3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "There was no URI in the push message. Defaulting to launch activity"

    .line 39
    .line 40
    invoke-virtual {p2, v1, p3}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/push/PushReceiverDelegate;->getLaunchActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/high16 p3, 0x10000000

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lio/intercom/android/sdk/utilities/IntentUtils;->safelyOpenIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3, p1, p2}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p4, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedPushOnlyNotification(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private isIntercomIntent(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "intercom_push_key"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private notConsumedByIntercom(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "consumed_by_intercom"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    return p1
.end method

.method private notLaunchedFromHistory(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x100000

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method private openHostAppIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "INTERCOM_SDK_PUSH_PREFS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "intercom_push_notification_path"

    .line 13
    .line 14
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lio/intercom/android/sdk/utilities/IntentUtils;->safelyOpenIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method handlePushTap(Landroid/content/Context;Landroid/content/Intent;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricTracker;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_3

    .line 6
    .line 7
    const-string p4, "host_app_intent"

    .line 8
    .line 9
    invoke-virtual {p2, p4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/content/Intent;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/push/PushReceiverDelegate;->createPushFromIntent(Landroid/content/Intent;)Lio/intercom/android/sdk/push/PushBroadcast;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4}, Lio/intercom/android/sdk/push/PushBroadcast;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/intercom/android/sdk/push/PushReceiverDelegate;->twig:Lcom/intercom/twig/Twig;

    .line 29
    .line 30
    const-string p2, "Could not open push. No Uri and conversation id found."

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p4}, Lio/intercom/android/sdk/push/PushBroadcast;->getPushData()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p4}, Lio/intercom/android/sdk/push/PushBroadcast;->hasPushOnlyId()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p1, p3, p4, p5}, Lio/intercom/android/sdk/push/PushReceiverDelegate;->handlePushMessage(Landroid/content/Context;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/push/PushBroadcast;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/push/PushReceiverDelegate;->extractNotificationId(Landroid/net/Uri;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/push/PushReceiverDelegate;->openHostAppIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method trackDismiss(Landroid/content/Intent;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricTracker;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lio/intercom/android/sdk/identity/UserIdentity;->identityExists()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const-string p2, "host_app_intent"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Intent;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p2, Lio/intercom/android/sdk/push/PushBroadcast;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lio/intercom/android/sdk/push/PushBroadcast;-><init>(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lio/intercom/android/sdk/push/PushBroadcast;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lio/intercom/android/sdk/push/PushReceiverDelegate;->twig:Lcom/intercom/twig/Twig;

    .line 30
    .line 31
    const-string p2, "Could not track push dismiss. No Uri found"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, Lio/intercom/android/sdk/push/PushBroadcast;->hasPushOnlyId()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Lio/intercom/android/sdk/push/PushBroadcast;->getPushOnlyIdType()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x1

    .line 48
    const-string v1, ""

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Lio/intercom/android/sdk/push/PushBroadcast;->getPushOnlyId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p2}, Lio/intercom/android/sdk/push/PushBroadcast;->getPushOnlyId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v2, v1

    .line 62
    move-object v1, p1

    .line 63
    move-object p1, v2

    .line 64
    :goto_0
    invoke-virtual {p3, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->dismissedPushOnlyNotification(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p2}, Lio/intercom/android/sdk/push/PushBroadcast;->getPushData()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/push/PushReceiverDelegate;->extractNotificationId(Landroid/net/Uri;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p3, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->dismissedPushNotification(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    return-void
.end method
