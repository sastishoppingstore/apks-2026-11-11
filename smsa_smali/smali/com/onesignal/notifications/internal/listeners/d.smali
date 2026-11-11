.class public final Lcom/onesignal/notifications/internal/listeners/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/b;
.implements LW6/b;


# instance fields
.field private final _activityOpener:Lcom/onesignal/notifications/internal/a;

.field private final _analyticsTracker:LI6/a;

.field private final _applicationService:LV5/f;

.field private final _backend:LK6/a;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _deviceService:La6/c;

.field private final _influenceManager:Lf7/a;

.field private final _notificationLifecycleService:LW6/c;

.field private final _receiveReceiptWorkManager:La7/b;

.field private final _subscriptionManager:Lt7/b;

.field private final _time:Lj6/a;

.field private final postedOpenedNotifIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV5/f;LW6/c;Lcom/onesignal/core/internal/config/D;Lf7/a;Lt7/b;La6/c;LK6/a;La7/b;Lcom/onesignal/notifications/internal/a;LI6/a;Lj6/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationLifecycleService"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_influenceManager"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionManager"

    invoke-static {p5, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_deviceService"

    invoke-static {p6, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_backend"

    invoke-static {p7, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_receiveReceiptWorkManager"

    invoke-static {p8, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_activityOpener"

    invoke-static {p9, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_analyticsTracker"

    invoke-static {p10, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p11, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/listeners/d;->_applicationService:LV5/f;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/listeners/d;->_notificationLifecycleService:LW6/c;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/listeners/d;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/listeners/d;->_influenceManager:Lf7/a;

    iput-object p5, p0, Lcom/onesignal/notifications/internal/listeners/d;->_subscriptionManager:Lt7/b;

    iput-object p6, p0, Lcom/onesignal/notifications/internal/listeners/d;->_deviceService:La6/c;

    iput-object p7, p0, Lcom/onesignal/notifications/internal/listeners/d;->_backend:LK6/a;

    iput-object p8, p0, Lcom/onesignal/notifications/internal/listeners/d;->_receiveReceiptWorkManager:La7/b;

    iput-object p9, p0, Lcom/onesignal/notifications/internal/listeners/d;->_activityOpener:Lcom/onesignal/notifications/internal/a;

    iput-object p10, p0, Lcom/onesignal/notifications/internal/listeners/d;->_analyticsTracker:LI6/a;

    iput-object p11, p0, Lcom/onesignal/notifications/internal/listeners/d;->_time:Lj6/a;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/listeners/d;->postedOpenedNotifIds:Ljava/util/Set;

    return-void
.end method

.method private final getLatestNotificationId(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p1, v0}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, LS6/c;->INSTANCE:LS6/c;

    invoke-virtual {v0, p1}, LS6/c;->getOSNotificationIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final shouldInitDirectSessionFromNotificationOpen(Landroid/app/Activity;)Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/d;->_applicationService:LV5/f;

    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->isInForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    sget-object v0, LS6/f;->INSTANCE:LS6/f;

    invoke-virtual {v0, p1}, LS6/f;->getShouldOpenActivity(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onNotificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Lb9/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/onesignal/notifications/internal/listeners/c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/onesignal/notifications/internal/listeners/c;

    iget v3, v2, Lcom/onesignal/notifications/internal/listeners/c;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/notifications/internal/listeners/c;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/listeners/c;

    invoke-direct {v2, v1, v0}, Lcom/onesignal/notifications/internal/listeners/c;-><init>(Lcom/onesignal/notifications/internal/listeners/d;Lb9/d;)V

    :goto_0
    iget-object v0, v2, Lcom/onesignal/notifications/internal/listeners/c;->result:Ljava/lang/Object;

    sget-object v3, Lc9/a;->a:Lc9/a;

    iget v4, v2, Lcom/onesignal/notifications/internal/listeners/c;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/onesignal/notifications/internal/listeners/c;->I$1:I

    iget v8, v2, Lcom/onesignal/notifications/internal/listeners/c;->I$0:I

    iget-object v9, v2, Lcom/onesignal/notifications/internal/listeners/c;->L$5:Ljava/lang/Object;

    check-cast v9, La6/a;

    iget-object v10, v2, Lcom/onesignal/notifications/internal/listeners/c;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/onesignal/notifications/internal/listeners/c;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/onesignal/notifications/internal/listeners/c;->L$2:Ljava/lang/Object;

    check-cast v12, Lorg/json/JSONArray;

    iget-object v13, v2, Lcom/onesignal/notifications/internal/listeners/c;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/app/Activity;

    iget-object v14, v2, Lcom/onesignal/notifications/internal/listeners/c;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/onesignal/notifications/internal/listeners/d;

    :try_start_0
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch LQ5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/onesignal/notifications/internal/listeners/d;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    iget-object v4, v1, Lcom/onesignal/notifications/internal/listeners/d;->_subscriptionManager:Lt7/b;

    check-cast v4, Lcom/onesignal/user/internal/subscriptions/impl/f;

    invoke-virtual {v4}, Lcom/onesignal/user/internal/subscriptions/impl/f;->getSubscriptions()Lt7/c;

    move-result-object v4

    invoke-virtual {v4}, Lt7/c;->getPush()Lv7/b;

    move-result-object v4

    check-cast v4, Lcom/onesignal/user/internal/d;

    invoke-virtual {v4}, Lcom/onesignal/user/internal/d;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v1, Lcom/onesignal/notifications/internal/listeners/d;->_deviceService:La6/c;

    check-cast v8, Lcom/onesignal/core/internal/device/impl/b;

    invoke-virtual {v8}, Lcom/onesignal/core/internal/device/impl/b;->getDeviceType()La6/a;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    move-object v14, v2

    move-object v11, v4

    move-object v12, v8

    move v15, v9

    move v13, v10

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v10, v0

    move-object v9, v1

    :goto_1
    if-ge v13, v15, :cond_8

    sget-object v0, LS6/c;->INSTANCE:LS6/c;

    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, LS6/c;->getOSNotificationIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v8, v9, Lcom/onesignal/notifications/internal/listeners/d;->postedOpenedNotifIds:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v8, v9, Lcom/onesignal/notifications/internal/listeners/d;->postedOpenedNotifIds:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v8, v9, Lcom/onesignal/notifications/internal/listeners/d;->_backend:LK6/a;

    iput-object v9, v14, Lcom/onesignal/notifications/internal/listeners/c;->L$0:Ljava/lang/Object;

    iput-object v2, v14, Lcom/onesignal/notifications/internal/listeners/c;->L$1:Ljava/lang/Object;

    iput-object v4, v14, Lcom/onesignal/notifications/internal/listeners/c;->L$2:Ljava/lang/Object;

    iput-object v10, v14, Lcom/onesignal/notifications/internal/listeners/c;->L$3:Ljava/lang/Object;

    iput-object v11, v14, Lcom/onesignal/notifications/internal/listeners/c;->L$4:Ljava/lang/Object;

    iput-object v12, v14, Lcom/onesignal/notifications/internal/listeners/c;->L$5:Ljava/lang/Object;

    iput v13, v14, Lcom/onesignal/notifications/internal/listeners/c;->I$0:I

    iput v15, v14, Lcom/onesignal/notifications/internal/listeners/c;->I$1:I

    iput v6, v14, Lcom/onesignal/notifications/internal/listeners/c;->label:I

    check-cast v8, Lcom/onesignal/notifications/internal/backend/impl/c;
    :try_end_1
    .catch LQ5/a; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v16, v9

    move-object v9, v10

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v13

    move-object v13, v14

    :try_start_2
    invoke-virtual/range {v8 .. v13}, Lcom/onesignal/notifications/internal/backend/impl/c;->updateNotificationAsOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La6/a;Lb9/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch LQ5/a; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v13, v2

    move-object v12, v4

    move-object v2, v14

    move v4, v15

    move-object/from16 v14, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    move-object/from16 v9, v19

    move/from16 v8, v20

    :goto_2
    move v15, v4

    move-object v4, v12

    :goto_3
    move-object v12, v9

    move-object v9, v14

    move-object v14, v2

    move-object v2, v13

    move v13, v8

    move-object/from16 v21, v11

    move-object v11, v10

    move-object/from16 v10, v21

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_4
    move-object v13, v2

    move-object v12, v4

    move-object v2, v14

    move v4, v15

    move-object/from16 v14, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    move-object/from16 v9, v19

    move/from16 v8, v20

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v13

    goto :goto_4

    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "Notification opened confirmation failed with statusCode: "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LQ5/a;->getStatusCode()I

    move-result v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " response: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LQ5/a;->getResponse()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move v15, v4

    move-object v4, v12

    const/4 v6, 0x1

    goto :goto_3

    :goto_6
    add-int/2addr v13, v6

    goto/16 :goto_1

    :cond_8
    move-object/from16 v16, v9

    sget-object v0, LS6/e;->INSTANCE:LS6/e;

    iget-object v6, v9, Lcom/onesignal/notifications/internal/listeners/d;->_time:Lj6/a;

    invoke-virtual {v0, v4, v6}, LS6/e;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Lj6/a;)Lcom/onesignal/notifications/internal/f;

    move-result-object v6

    iget-object v8, v9, Lcom/onesignal/notifications/internal/listeners/d;->_analyticsTracker:LI6/a;

    invoke-virtual {v6}, Lcom/onesignal/notifications/internal/f;->getNotification()LH6/f;

    move-result-object v10

    check-cast v10, Lcom/onesignal/notifications/internal/e;

    invoke-virtual {v10}, Lcom/onesignal/notifications/internal/e;->getNotificationId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/onesignal/notifications/internal/f;->getNotification()LH6/f;

    move-result-object v6

    invoke-virtual {v0, v6}, LS6/e;->getCampaignNameFromNotification(LH6/f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v10, v0}, LI6/a;->trackOpenedEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v4}, Lcom/onesignal/notifications/internal/listeners/d;->getLatestNotificationId(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v2}, Lcom/onesignal/notifications/internal/listeners/d;->shouldInitDirectSessionFromNotificationOpen(Landroid/app/Activity;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v9, Lcom/onesignal/notifications/internal/listeners/d;->_applicationService:LV5/f;

    sget-object v8, LV5/b;->NOTIFICATION_CLICK:LV5/b;

    check-cast v6, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v6, v8}, Lcom/onesignal/core/internal/application/impl/n;->setEntryState(LV5/b;)V

    if-eqz v0, :cond_9

    iget-object v6, v9, Lcom/onesignal/notifications/internal/listeners/d;->_influenceManager:Lf7/a;

    check-cast v6, Lg7/g;

    invoke-virtual {v6, v0}, Lg7/g;->onDirectInfluenceFromNotification(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v9, Lcom/onesignal/notifications/internal/listeners/d;->_activityOpener:Lcom/onesignal/notifications/internal/a;

    iput-object v7, v14, Lcom/onesignal/notifications/internal/listeners/c;->L$0:Ljava/lang/Object;

    iput-object v7, v14, Lcom/onesignal/notifications/internal/listeners/c;->L$1:Ljava/lang/Object;

    iput-object v7, v14, Lcom/onesignal/notifications/internal/listeners/c;->L$2:Ljava/lang/Object;

    iput-object v7, v14, Lcom/onesignal/notifications/internal/listeners/c;->L$3:Ljava/lang/Object;

    iput-object v7, v14, Lcom/onesignal/notifications/internal/listeners/c;->L$4:Ljava/lang/Object;

    iput-object v7, v14, Lcom/onesignal/notifications/internal/listeners/c;->L$5:Ljava/lang/Object;

    iput v5, v14, Lcom/onesignal/notifications/internal/listeners/c;->label:I

    check-cast v0, Lcom/onesignal/notifications/internal/p;

    invoke-virtual {v0, v2, v4, v14}, Lcom/onesignal/notifications/internal/p;->openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;Lb9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_7
    sget-object v0, LW8/u;->a:LW8/u;

    return-object v0
.end method

.method public onNotificationReceived(LS6/d;Lb9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/d;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/onesignal/notifications/internal/listeners/d;->_receiveReceiptWorkManager:La7/b;

    invoke-virtual {p1}, LS6/d;->getApiNotificationId()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;

    invoke-virtual {p2, v0}, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;->enqueueReceiveReceipt(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onesignal/notifications/internal/listeners/d;->_influenceManager:Lf7/a;

    invoke-virtual {p1}, LS6/d;->getApiNotificationId()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lg7/g;

    invoke-virtual {p2, v0}, Lg7/g;->onNotificationReceived(Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, LS6/d;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "androidNotificationId"

    invoke-virtual {p1}, LS6/d;->getAndroidId()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object p1, LS6/e;->INSTANCE:LS6/e;

    sget-object v0, Lcom/onesignal/common/i;->INSTANCE:Lcom/onesignal/common/i;

    invoke-virtual {v0, p2}, Lcom/onesignal/common/i;->wrapInJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p2

    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/d;->_time:Lj6/a;

    invoke-virtual {p1, p2, v0}, LS6/e;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Lj6/a;)Lcom/onesignal/notifications/internal/f;

    move-result-object p2

    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/d;->_analyticsTracker:LI6/a;

    invoke-virtual {p2}, Lcom/onesignal/notifications/internal/f;->getNotification()LH6/f;

    move-result-object v1

    check-cast v1, Lcom/onesignal/notifications/internal/e;

    invoke-virtual {v1}, Lcom/onesignal/notifications/internal/e;->getNotificationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/onesignal/notifications/internal/f;->getNotification()LH6/f;

    move-result-object p2

    invoke-virtual {p1, p2}, LS6/e;->getCampaignNameFromNotification(LH6/f;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LI6/a;->trackReceivedEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/d;->_notificationLifecycleService:LW6/c;

    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;

    invoke-virtual {v0, p0}, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->addInternalNotificationLifecycleEventHandler(LW6/b;)V

    return-void
.end method
