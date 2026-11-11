.class public final Lcom/onesignal/notifications/internal/limiting/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/b;


# instance fields
.field private final _applicationService:LV5/f;

.field private final _dataController:LT6/d;

.field private final _notificationSummaryManager:Ld7/a;


# direct methods
.method public constructor <init>(LT6/d;LV5/f;Ld7/a;)V
    .locals 1

    const-string v0, "_dataController"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationSummaryManager"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/limiting/impl/c;->_dataController:LT6/d;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/limiting/impl/c;->_applicationService:LV5/f;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/limiting/impl/c;->_notificationSummaryManager:Ld7/a;

    return-void
.end method

.method public static final synthetic access$clearOldestOverLimitStandard(Lcom/onesignal/notifications/internal/limiting/impl/c;ILb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/limiting/impl/c;->clearOldestOverLimitStandard(ILb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final clearOldestOverLimitStandard(ILb9/d;)Ljava/lang/Object;
    .locals 17
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/onesignal/notifications/internal/limiting/impl/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/onesignal/notifications/internal/limiting/impl/b;

    iget v3, v2, Lcom/onesignal/notifications/internal/limiting/impl/b;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/notifications/internal/limiting/impl/b;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/limiting/impl/b;

    invoke-direct {v2, v0, v1}, Lcom/onesignal/notifications/internal/limiting/impl/b;-><init>(Lcom/onesignal/notifications/internal/limiting/impl/c;Lb9/d;)V

    :goto_0
    iget-object v1, v2, Lcom/onesignal/notifications/internal/limiting/impl/b;->result:Ljava/lang/Object;

    sget-object v3, Lc9/a;->a:Lc9/a;

    iget v4, v2, Lcom/onesignal/notifications/internal/limiting/impl/b;->label:I

    const-string v5, "value"

    sget-object v6, LW8/u;->a:LW8/u;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v2, Lcom/onesignal/notifications/internal/limiting/impl/b;->I$0:I

    iget-object v9, v2, Lcom/onesignal/notifications/internal/limiting/impl/b;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/onesignal/notifications/internal/limiting/impl/b;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/onesignal/notifications/internal/limiting/impl/c;

    invoke-static {v1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/onesignal/notifications/internal/limiting/impl/b;->I$0:I

    iget-object v9, v2, Lcom/onesignal/notifications/internal/limiting/impl/b;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v2, Lcom/onesignal/notifications/internal/limiting/impl/b;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/onesignal/notifications/internal/limiting/impl/b;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/onesignal/notifications/internal/limiting/impl/c;

    invoke-static {v1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lj4/b;->H(Ljava/lang/Object;)V

    sget-object v1, LS6/e;->INSTANCE:LS6/e;

    iget-object v4, v0, Lcom/onesignal/notifications/internal/limiting/impl/c;->_applicationService:LV5/f;

    check-cast v4, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v4}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, LS6/e;->getActiveNotifications(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    array-length v4, v1

    sget-object v9, LX6/a;->INSTANCE:LX6/a;

    invoke-virtual {v9}, LX6/a;->getMaxNumberOfNotifications()I

    move-result v9

    sub-int/2addr v4, v9

    add-int v4, v4, p1

    if-ge v4, v8, :cond_4

    return-object v6

    :cond_4
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    array-length v10, v1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    aget-object v12, v1, v11

    sget-object v13, LS6/e;->INSTANCE:LS6/e;

    invoke-virtual {v13, v12}, LS6/e;->isGroupSummary(Landroid/service/notification/StatusBarNotification;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v13

    iget-wide v13, v13, Landroid/app/Notification;->when:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v12

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v9, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v0

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v9, Lcom/onesignal/notifications/internal/limiting/impl/c;->_dataController:LT6/d;

    invoke-static {v10, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput-object v9, v2, Lcom/onesignal/notifications/internal/limiting/impl/b;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/onesignal/notifications/internal/limiting/impl/b;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/onesignal/notifications/internal/limiting/impl/b;->L$2:Ljava/lang/Object;

    iput v4, v2, Lcom/onesignal/notifications/internal/limiting/impl/b;->I$0:I

    iput v8, v2, Lcom/onesignal/notifications/internal/limiting/impl/b;->label:I

    check-cast v11, Lcom/onesignal/notifications/internal/data/impl/G;

    invoke-virtual {v11, v12, v2}, Lcom/onesignal/notifications/internal/data/impl/G;->markAsDismissed(ILb9/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v9

    move-object/from16 v9, v16

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v11, Lcom/onesignal/notifications/internal/limiting/impl/c;->_notificationSummaryManager:Ld7/a;

    invoke-static {v9, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput-object v11, v2, Lcom/onesignal/notifications/internal/limiting/impl/b;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/onesignal/notifications/internal/limiting/impl/b;->L$1:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v2, Lcom/onesignal/notifications/internal/limiting/impl/b;->L$2:Ljava/lang/Object;

    iput v4, v2, Lcom/onesignal/notifications/internal/limiting/impl/b;->I$0:I

    iput v7, v2, Lcom/onesignal/notifications/internal/limiting/impl/b;->label:I

    check-cast v1, Lcom/onesignal/notifications/internal/summary/impl/e;

    invoke-virtual {v1, v9, v2}, Lcom/onesignal/notifications/internal/summary/impl/e;->updatePossibleDependentSummaryOnDismiss(ILb9/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v9, v10

    move-object v10, v11

    :goto_3
    move-object v1, v9

    move-object v9, v10

    goto :goto_4

    :cond_a
    move-object v1, v10

    move-object v9, v11

    :goto_4
    add-int/lit8 v4, v4, -0x1

    if-gtz v4, :cond_7

    :cond_b
    return-object v6
.end method


# virtual methods
.method public clearOldestOverLimit(ILb9/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/onesignal/notifications/internal/limiting/impl/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/limiting/impl/a;

    iget v1, v0, Lcom/onesignal/notifications/internal/limiting/impl/a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/limiting/impl/a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/limiting/impl/a;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/limiting/impl/a;-><init>(Lcom/onesignal/notifications/internal/limiting/impl/c;Lb9/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/limiting/impl/a;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/limiting/impl/a;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 p1, 0x2

    if-eq v2, p1, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/a;->I$0:I

    iget-object v2, v0, Lcom/onesignal/notifications/internal/limiting/impl/a;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/notifications/internal/limiting/impl/c;

    :try_start_0
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lcom/onesignal/notifications/internal/limiting/impl/a;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/onesignal/notifications/internal/limiting/impl/a;->I$0:I

    iput v4, v0, Lcom/onesignal/notifications/internal/limiting/impl/a;->label:I

    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/limiting/impl/c;->clearOldestOverLimitStandard(ILb9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :catchall_0
    move-object v2, p0

    :catchall_1
    iget-object p2, v2, Lcom/onesignal/notifications/internal/limiting/impl/c;->_dataController:LT6/d;

    sget-object v2, LX6/a;->INSTANCE:LX6/a;

    invoke-virtual {v2}, LX6/a;->getMaxNumberOfNotifications()I

    move-result v2

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/onesignal/notifications/internal/limiting/impl/a;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/limiting/impl/a;->label:I

    check-cast p2, Lcom/onesignal/notifications/internal/data/impl/G;

    invoke-virtual {p2, p1, v2, v0}, Lcom/onesignal/notifications/internal/data/impl/G;->clearOldestOverLimitFallback(IILb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
