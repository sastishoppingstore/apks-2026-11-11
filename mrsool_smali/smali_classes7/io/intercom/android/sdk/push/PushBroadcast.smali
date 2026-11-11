.class Lio/intercom/android/sdk/push/PushBroadcast;
.super Ljava/lang/Object;
.source "PushBroadcast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/push/PushBroadcast$PushOnlyIdType;
    }
.end annotation


# instance fields
.field private final pushData:Landroid/net/Uri;

.field private final pushOnlyId:Ljava/lang/String;

.field private pushOnlyIdType:I

.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/push/PushBroadcast;->twig:Lcom/intercom/twig/Twig;

    .line 3
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushData:Landroid/net/Uri;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushOnlyId:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushOnlyIdType:I

    return-void
.end method

.method constructor <init>(Landroid/content/Intent;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/push/PushBroadcast;->twig:Lcom/intercom/twig/Twig;

    .line 8
    const-string v1, "push_only_instance_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "push_only_convo_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    iput-object v1, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushOnlyId:Ljava/lang/String;

    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushOnlyIdType:I

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    iput-object v2, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushOnlyId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushOnlyIdType:I

    goto :goto_0

    .line 16
    :cond_1
    const-string v1, "The uri had no push only id"

    invoke-virtual {v0, v1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 17
    const-string v1, ""

    iput-object v1, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushOnlyId:Ljava/lang/String;

    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushOnlyIdType:I

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    .line 20
    const-string p1, "The uri had no push data"

    invoke-virtual {v0, p1}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;)V

    .line 21
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushData:Landroid/net/Uri;

    goto :goto_1

    .line 22
    :cond_2
    iput-object p1, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushData:Landroid/net/Uri;

    :goto_1
    return-void
.end method


# virtual methods
.method getPushData()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushData:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method getPushOnlyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushOnlyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getPushOnlyIdType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushOnlyIdType:I

    .line 2
    .line 3
    return v0
.end method

.method hasPushOnlyId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushOnlyId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method isEmpty()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushData:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/push/PushBroadcast;->pushOnlyId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method
