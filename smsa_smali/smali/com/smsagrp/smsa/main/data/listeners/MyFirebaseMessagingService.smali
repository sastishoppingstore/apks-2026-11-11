.class public final Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public h:Lcom/smsagrp/smsa/main/data/model/NotificationDo;

.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    const-string v0, "ccom.winit.smsa.Action_Get_logout"

    iput-object v0, p0, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(LS4/u;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, LS4/u;->c()LS4/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LS4/u;->c()LS4/j;

    move-result-object v0

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LS4/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, LS4/u;->c()LS4/j;

    move-result-object v1

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LS4/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v0, ""

    move-object v1, v0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, LS4/u;->b()Ljava/util/Map;

    move-result-object v2

    check-cast v2, Lv/i;

    invoke-virtual {v2}, Lv/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, LS4/u;->b()Ljava/util/Map;

    move-result-object p1

    const-string v2, "remoteMessage.data"

    invoke-static {p1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trackingNumber"

    check-cast p1, Lv/e;

    invoke-virtual {p1, v2}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "type"

    invoke-virtual {p1, v3}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    invoke-direct {v3}, Lcom/smsagrp/smsa/main/data/model/NotificationDo;-><init>()V

    iput-object v3, p0, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->h:Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->setMsg(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->setTrack(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->setType(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v1, "GCM_TOKEN"

    invoke-virtual {v0, v1, p1}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 12

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->getType()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/smsagrp/smsa/main/views/HomeScreen;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, LM7/f;->b:LW8/j;

    const-string v3, "lanugage_id"

    const-string v4, "en"

    const-string v5, "ar"

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Li/B;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "notificationDO.title"

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->getTitleAr()Ljava/lang/String;

    move-result-object v3

    const-string v5, "notificationDO.titleAr"

    invoke-static {v3, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->getMsgAr()Ljava/lang/String;

    move-result-object v3

    const-string v5, "notificationDO.msgAr"

    invoke-static {v3, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->getMsg()Ljava/lang/String;

    move-result-object v3

    const-string v5, "notificationDO.msg"

    invoke-static {v3, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->k:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "1"

    invoke-static {v3, v5, v6}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iget-object v5, p0, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->i:Ljava/lang/String;

    const/high16 v7, 0x4000000

    const-string v8, "destination"

    const-class v9, Lcom/smsagrp/smsa/main/views/NotificationRedirectionActivity;

    const-string v10, "NotificationDo"

    if-eqz v3, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v11, "2"

    invoke-static {v3, v11, v6}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "|"

    invoke-static {v2, v3, v6}, Ls9/f;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-class v2, Lcom/smsagrp/smsa/main/views/ContactUsActivity;

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "3"

    invoke-static {v1, v3, v6}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-class v2, Lcom/smsagrp/smsa/main/views/shipments/ShipmentDetailsActivity;

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "4"

    invoke-static {v1, v3, v6}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "5"

    invoke-static {v1, v3, v6}, Ls9/n;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "7"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->getTrack()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tracking_number"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smsagrp/smsa/main/data/model/NotificationDo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-class v2, Lcom/smsagrp/smsa/main/views/address/ValidateYourAddressActivity;

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_1
    const-string v2, "notificationId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "notificationTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_8

    const/high16 v2, 0xc000000

    invoke-static {p0, v6, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_2

    :cond_8
    const/high16 v2, 0x8000000

    invoke-static {p0, v6, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_2
    const/4 v2, 0x2

    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, LH/v;

    const-string v4, "notification_channel"

    invoke-direct {v3, p0, v4}, LH/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v3, LH/v;->v:Landroid/app/Notification;

    const v6, 0x7f080221

    iput v6, v5, Landroid/app/Notification;->icon:I

    iget-object v5, p0, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->j:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->j:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v5, "SMSA"

    :goto_3
    invoke-static {v5}, LH/v;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v3, LH/v;->e:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->k:Ljava/lang/String;

    invoke-static {v5}, LH/v;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v3, LH/v;->f:Ljava/lang/CharSequence;

    const/16 v5, 0x10

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, LH/v;->d(IZ)V

    invoke-virtual {v3, v2}, LH/v;->e(Landroid/net/Uri;)V

    if-eqz v1, :cond_a

    iput-object v1, v3, LH/v;->g:Landroid/app/PendingIntent;

    :cond_a
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v5, "web_app"

    const/4 v6, 0x4

    invoke-direct {v2, v4, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {v3}, LH/v;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final f()Lcom/smsagrp/smsa/main/data/model/NotificationDo;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/data/listeners/MyFirebaseMessagingService;->h:Lcom/smsagrp/smsa/main/data/model/NotificationDo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationDO"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
