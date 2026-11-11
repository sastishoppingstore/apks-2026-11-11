.class public final Lcom/onesignal/notifications/internal/summary/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/a;


# instance fields
.field private final _applicationService:LV5/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _dataController:LT6/d;

.field private final _notificationRestoreProcessor:Lc7/b;

.field private final _summaryNotificationDisplayer:LU6/c;

.field private final _time:Lj6/a;


# direct methods
.method public constructor <init>(LV5/f;LT6/d;LU6/c;Lcom/onesignal/core/internal/config/D;Lc7/b;Lj6/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_dataController"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_summaryNotificationDisplayer"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationRestoreProcessor"

    invoke-static {p5, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p6, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/summary/impl/e;->_applicationService:LV5/f;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/e;->_dataController:LT6/d;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/summary/impl/e;->_summaryNotificationDisplayer:LU6/c;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/summary/impl/e;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    iput-object p5, p0, Lcom/onesignal/notifications/internal/summary/impl/e;->_notificationRestoreProcessor:Lc7/b;

    iput-object p6, p0, Lcom/onesignal/notifications/internal/summary/impl/e;->_time:Lj6/a;

    return-void
.end method

.method public static final synthetic access$internalUpdateSummaryNotificationAfterChildRemoved(Lcom/onesignal/notifications/internal/summary/impl/e;Ljava/lang/String;ZLb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/summary/impl/e;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$restoreSummary(Lcom/onesignal/notifications/internal/summary/impl/e;Ljava/lang/String;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/summary/impl/e;->restoreSummary(Ljava/lang/String;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLb9/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/notifications/internal/summary/impl/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/b;

    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/b;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/b;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/summary/impl/b;-><init>(Lcom/onesignal/notifications/internal/summary/impl/e;Lb9/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->result:Ljava/lang/Object;

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    sget-object v9, LW8/u;->a:LW8/u;

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget p1, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->I$0:I

    iget-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->Z$0:Z

    iget-object v1, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/onesignal/notifications/internal/summary/impl/e;

    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->Z$0:Z

    iget-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/onesignal/notifications/internal/summary/impl/e;

    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_2

    :cond_6
    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/onesignal/notifications/internal/summary/impl/e;->_dataController:LT6/d;

    iput-object p0, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$1:Ljava/lang/Object;

    iput-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->Z$0:Z

    iput v7, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->label:I

    check-cast p3, Lcom/onesignal/notifications/internal/data/impl/G;

    invoke-virtual {p3, p1, v6}, Lcom/onesignal/notifications/internal/data/impl/G;->listNotificationsForGroup(Ljava/lang/String;Lb9/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v8, p0

    :goto_2
    move-object v1, p3

    check-cast v1, Ljava/util/List;

    move-object p3, v1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    iget-object v10, v8, Lcom/onesignal/notifications/internal/summary/impl/e;->_dataController:LT6/d;

    iput-object v8, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$1:Ljava/lang/Object;

    iput-object v1, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$2:Ljava/lang/Object;

    iput-boolean p2, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->Z$0:Z

    iput p3, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->I$0:I

    iput v5, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->label:I

    check-cast v10, Lcom/onesignal/notifications/internal/data/impl/G;

    invoke-virtual {v10, p1, v7, v6}, Lcom/onesignal/notifications/internal/data/impl/G;->getAndroidIdForGroup(Ljava/lang/String;ZLb9/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_8

    return-object v0

    :cond_8
    move-object v11, v5

    move-object v5, p1

    move p1, p3

    move-object p3, v11

    :goto_3
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v10, 0x0

    if-nez p1, :cond_a

    sget-object p1, LS6/e;->INSTANCE:LS6/e;

    iget-object v1, v8, Lcom/onesignal/notifications/internal/summary/impl/e;->_applicationService:LV5/f;

    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, LS6/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v1, v8, Lcom/onesignal/notifications/internal/summary/impl/e;->_dataController:LT6/d;

    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$1:Ljava/lang/Object;

    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$2:Ljava/lang/Object;

    iput v4, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move v2, p3

    move v3, p2

    invoke-static/range {v1 .. v8}, LT6/b;->markAsConsumed$default(LT6/d;IZLjava/lang/String;ZLb9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    return-object v9

    :cond_a
    if-ne p1, v7, :cond_c

    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$1:Ljava/lang/Object;

    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$2:Ljava/lang/Object;

    iput v3, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->label:I

    invoke-direct {v8, v5, v6}, Lcom/onesignal/notifications/internal/summary/impl/e;->restoreSummary(Ljava/lang/String;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    return-object v9

    :cond_c
    :try_start_1
    invoke-static {v1}, LX8/i;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT6/c;

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, LT6/c;->getFullData()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p3, LS6/d;

    iget-object v1, v8, Lcom/onesignal/notifications/internal/summary/impl/e;->_time:Lj6/a;

    invoke-direct {p3, p2, v1}, LS6/d;-><init>(Lorg/json/JSONObject;Lj6/a;)V

    invoke-virtual {p3, v7}, LS6/d;->setRestoring(Z)V

    invoke-virtual {p1}, LT6/c;->getCreatedAt()J

    move-result-wide p1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v1}, LS6/d;->setShownTimeStamp(Ljava/lang/Long;)V

    iget-object p1, v8, Lcom/onesignal/notifications/internal/summary/impl/e;->_summaryNotificationDisplayer:LU6/c;

    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$1:Ljava/lang/Object;

    iput-object v10, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->L$2:Ljava/lang/Object;

    iput v2, v6, Lcom/onesignal/notifications/internal/summary/impl/b;->label:I

    check-cast p1, Lcom/onesignal/notifications/internal/display/impl/h;

    invoke-virtual {p1, p3, v6}, Lcom/onesignal/notifications/internal/display/impl/h;->updateSummaryNotification(LS6/d;Lb9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_d

    return-object v0

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_7
    return-object v9
.end method

.method private final restoreSummary(Ljava/lang/String;Lb9/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/c;

    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/c;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/c;-><init>(Lcom/onesignal/notifications/internal/summary/impl/e;Lb9/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/c;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/c;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/c;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/c;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/notifications/internal/summary/impl/e;

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/c;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/notifications/internal/summary/impl/e;

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/e;->_dataController:LT6/d;

    iput-object p0, v0, Lcom/onesignal/notifications/internal/summary/impl/c;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/c;->label:I

    check-cast p2, Lcom/onesignal/notifications/internal/data/impl/G;

    invoke-virtual {p2, p1, v0}, Lcom/onesignal/notifications/internal/data/impl/G;->listNotificationsForGroup(Ljava/lang/String;Lb9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, LT6/c;

    iget-object v4, v2, Lcom/onesignal/notifications/internal/summary/impl/e;->_notificationRestoreProcessor:Lc7/b;

    iput-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/c;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/c;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/summary/impl/c;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lc7/a;->processNotification$default(Lc7/b;LT6/c;ILb9/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_6
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method


# virtual methods
.method public clearNotificationOnSummaryClick(Ljava/lang/String;Lb9/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/a;

    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/a;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/a;-><init>(Lcom/onesignal/notifications/internal/summary/impl/e;Lb9/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->label:I

    sget-object v3, LW8/u;->a:LW8/u;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    iget-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/onesignal/notifications/internal/summary/impl/e;

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v10

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    sget-object p2, LS6/e;->INSTANCE:LS6/e;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/summary/impl/e;->_applicationService:LV5/f;

    check-cast v2, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, LS6/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p2

    iget-object v2, p0, Lcom/onesignal/notifications/internal/summary/impl/e;->_dataController:LT6/d;

    iput-object p0, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->label:I

    check-cast v2, Lcom/onesignal/notifications/internal/data/impl/G;

    const/4 v7, 0x0

    invoke-virtual {v2, p1, v7, v0}, Lcom/onesignal/notifications/internal/data/impl/G;->getAndroidIdForGroup(Ljava/lang/String;ZLb9/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p0

    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iget-object v8, v7, Lcom/onesignal/notifications/internal/summary/impl/e;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v8}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v8

    check-cast v8, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v8}, Lcom/onesignal/core/internal/config/B;->getClearGroupOnSummaryClick()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    const-string v2, "os_group_undefined"

    invoke-static {p1, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance p1, Ljava/lang/Integer;

    const v0, -0x2ad2e222

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_6
    iget-object v2, v7, Lcom/onesignal/notifications/internal/summary/impl/e;->_dataController:LT6/d;

    iput-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->label:I

    check-cast v2, Lcom/onesignal/notifications/internal/data/impl/G;

    invoke-virtual {v2, p1, v6, v0}, Lcom/onesignal/notifications/internal/data/impl/G;->getAndroidIdForGroup(Ljava/lang/String;ZLb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_2
    check-cast p2, Ljava/lang/Integer;

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_4

    :cond_8
    iget-object p1, v7, Lcom/onesignal/notifications/internal/summary/impl/e;->_dataController:LT6/d;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput-object v9, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/a;->label:I

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/G;

    invoke-virtual {p1, p2, v0}, Lcom/onesignal/notifications/internal/data/impl/G;->markAsDismissed(ILb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object v3
.end method

.method public updatePossibleDependentSummaryOnDismiss(ILb9/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/summary/impl/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/summary/impl/d;

    iget v1, v0, Lcom/onesignal/notifications/internal/summary/impl/d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/summary/impl/d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/summary/impl/d;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/summary/impl/d;-><init>(Lcom/onesignal/notifications/internal/summary/impl/e;Lb9/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/summary/impl/d;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/summary/impl/d;->label:I

    sget-object v3, LW8/u;->a:LW8/u;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/summary/impl/d;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/notifications/internal/summary/impl/e;

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/notifications/internal/summary/impl/e;->_dataController:LT6/d;

    iput-object p0, v0, Lcom/onesignal/notifications/internal/summary/impl/d;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/notifications/internal/summary/impl/d;->label:I

    check-cast p2, Lcom/onesignal/notifications/internal/data/impl/G;

    invoke-virtual {p2, p1, v0}, Lcom/onesignal/notifications/internal/data/impl/G;->getGroupId(ILb9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/onesignal/notifications/internal/summary/impl/d;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/notifications/internal/summary/impl/d;->label:I

    invoke-direct {p1, p2, v5, v0}, Lcom/onesignal/notifications/internal/summary/impl/e;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method

.method public updateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLb9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/summary/impl/e;->internalUpdateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLb9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc9/a;->a:Lc9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
