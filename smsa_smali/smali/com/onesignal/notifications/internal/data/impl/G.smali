.class public final Lcom/onesignal/notifications/internal/data/impl/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/d;


# static fields
.field private static final COLUMNS_FOR_LIST_NOTIFICATIONS:[Ljava/lang/String;

.field public static final Companion:Lcom/onesignal/notifications/internal/data/impl/b;

.field private static final NOTIFICATION_CACHE_DATA_LIFETIME:J = 0x93a80L


# instance fields
.field private final _applicationService:LV5/f;

.field private final _badgeCountUpdater:LL6/a;

.field private final _databaseProvider:LY5/d;

.field private final _queryHelper:LT6/a;

.field private final _time:Lj6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/data/impl/b;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/notifications/internal/data/impl/G;->Companion:Lcom/onesignal/notifications/internal/data/impl/b;

    const-string v6, "full_data"

    const-string v7, "created_time"

    const-string v2, "title"

    const-string v3, "message"

    const-string v4, "notification_id"

    const-string v5, "android_notification_id"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/notifications/internal/data/impl/G;->COLUMNS_FOR_LIST_NOTIFICATIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LV5/f;LT6/a;LY5/d;Lj6/a;LL6/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_queryHelper"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_databaseProvider"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_badgeCountUpdater"

    invoke-static {p5, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/G;->_applicationService:LV5/f;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/G;->_queryHelper:LT6/a;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/G;->_databaseProvider:LY5/d;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/data/impl/G;->_time:Lj6/a;

    iput-object p5, p0, Lcom/onesignal/notifications/internal/data/impl/G;->_badgeCountUpdater:LL6/a;

    return-void
.end method

.method public static final synthetic access$getCOLUMNS_FOR_LIST_NOTIFICATIONS$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onesignal/notifications/internal/data/impl/G;->COLUMNS_FOR_LIST_NOTIFICATIONS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/notifications/internal/data/impl/G;)LV5/f;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/G;->_applicationService:LV5/f;

    return-object p0
.end method

.method public static final synthetic access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/G;)LL6/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/G;->_badgeCountUpdater:LL6/a;

    return-object p0
.end method

.method public static final synthetic access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/G;)LY5/d;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/G;->_databaseProvider:LY5/d;

    return-object p0
.end method

.method public static final synthetic access$get_queryHelper$p(Lcom/onesignal/notifications/internal/data/impl/G;)LT6/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/G;->_queryHelper:LT6/a;

    return-object p0
.end method

.method public static final synthetic access$get_time$p(Lcom/onesignal/notifications/internal/data/impl/G;)Lj6/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/G;->_time:Lj6/a;

    return-object p0
.end method

.method public static final synthetic access$internalMarkAsDismissed(Lcom/onesignal/notifications/internal/data/impl/G;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/G;->internalMarkAsDismissed(I)Z

    move-result p0

    return p0
.end method

.method private final internalMarkAsDismissed(I)Z
    .locals 7

    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/G;->_applicationService:LV5/f;

    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android_notification_id = "

    const-string v2, " AND opened = 0 AND dismissed = 0"

    invoke-static {p1, v1, v2}, LR1/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "dismissed"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/G;->_databaseProvider:LY5/d;

    check-cast v4, LZ5/b;

    invoke-virtual {v4}, LZ5/b;->getOs()LY5/c;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, LZ5/d;

    const-string v6, "notification"

    invoke-virtual {v4, v6, v2, v1, v5}, LZ5/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/G;->_badgeCountUpdater:LL6/a;

    check-cast v1, Lcom/onesignal/notifications/internal/badges/impl/b;

    invoke-virtual {v1}, Lcom/onesignal/notifications/internal/badges/impl/b;->update()V

    sget-object v1, LS6/e;->INSTANCE:LS6/e;

    invoke-virtual {v1, v0}, LS6/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return v3
.end method


# virtual methods
.method public clearOldestOverLimitFallback(IILb9/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lu9/G;->c:LB9/c;

    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/d;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/onesignal/notifications/internal/data/impl/d;-><init>(ILcom/onesignal/notifications/internal/data/impl/G;ILb9/d;)V

    invoke-static {p3, v0, v1}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc9/a;->a:Lc9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public createNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lb9/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lu9/G;->c:LB9/c;

    new-instance v15, Lcom/onesignal/notifications/internal/data/impl/e;

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move/from16 v3, p4

    move/from16 v4, p6

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v14}, Lcom/onesignal/notifications/internal/data/impl/e;-><init>(Ljava/lang/String;ZILcom/onesignal/notifications/internal/data/impl/G;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lb9/d;)V

    move-object/from16 v1, p12

    invoke-static {v1, v0, v15}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc9/a;->a:Lc9/a;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LW8/u;->a:LW8/u;

    return-object v0
.end method

.method public createSummaryNotification(ILjava/lang/String;Lb9/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lu9/G;->c:LB9/c;

    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/onesignal/notifications/internal/data/impl/f;-><init>(ILjava/lang/String;Lcom/onesignal/notifications/internal/data/impl/G;Lb9/d;)V

    invoke-static {p3, v0, v1}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc9/a;->a:Lc9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public deleteExpiredNotifications(Lb9/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lu9/G;->c:LB9/c;

    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onesignal/notifications/internal/data/impl/g;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Lb9/d;)V

    invoke-static {p1, v0, v1}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc9/a;->a:Lc9/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public doesNotificationExist(Ljava/lang/String;Lb9/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb9/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/h;

    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/h;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/h;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/h;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/h;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Lb9/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/h;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/h;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/h;->L$0:Ljava/lang/Object;

    check-cast p1, Lk9/n;

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    const-string p2, ""

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Lk9/n;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lu9/G;->c:LB9/c;

    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/j;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/j;-><init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/G;Lk9/n;Lb9/d;)V

    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/h;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/h;->label:I

    invoke-static {v0, v2, v4}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    :goto_1
    iget-boolean p1, p1, Lk9/n;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public getAndroidIdForGroup(Ljava/lang/String;ZLb9/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lb9/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/notifications/internal/data/impl/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/k;

    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/k;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/k;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/k;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/data/impl/k;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Lb9/d;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/data/impl/k;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/k;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/k;->L$0:Ljava/lang/Object;

    check-cast p1, Lk9/p;

    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    new-instance p3, Lk9/p;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string v2, "os_group_undefined"

    invoke-static {p1, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v6, Lk9/p;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_3

    const-string v4, "group_id IS NULL"

    goto :goto_1

    :cond_3
    const-string v4, "group_id = ?"

    :goto_1
    iput-object v4, v6, Lk9/p;->a:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, Lk9/p;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v7, " AND dismissed = 0 AND opened = 0 AND "

    invoke-static {v4, v5, v7}, LA/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lk9/p;->a:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v6, Lk9/p;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const-string p2, "is_summary = 1"

    goto :goto_2

    :cond_4
    const-string p2, "is_summary = 0"

    :goto_2
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v6, Lk9/p;->a:Ljava/lang/Object;

    if-eqz v2, :cond_5

    const/4 p1, 0x0

    move-object v7, p1

    goto :goto_3

    :cond_5
    new-array p2, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    move-object v7, p2

    :goto_3
    sget-object p1, Lu9/G;->c:LB9/c;

    new-instance p2, Lcom/onesignal/notifications/internal/data/impl/m;

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, p0

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/onesignal/notifications/internal/data/impl/m;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Lk9/p;[Ljava/lang/String;Lk9/p;Lb9/d;)V

    iput-object p3, v0, Lcom/onesignal/notifications/internal/data/impl/k;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/k;->label:I

    invoke-static {v0, p1, p2}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p3

    :goto_4
    iget-object p1, p1, Lk9/p;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public getAndroidIdFromCollapseKey(Ljava/lang/String;Lb9/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb9/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/n;

    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/n;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/n;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/n;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/n;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Lb9/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/n;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/n;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/n;->L$0:Ljava/lang/Object;

    check-cast p1, Lk9/p;

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    new-instance p2, Lk9/p;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lu9/G;->c:LB9/c;

    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/p;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/p;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Ljava/lang/String;Lk9/p;Lb9/d;)V

    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/n;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/n;->label:I

    invoke-static {v0, v2, v4}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    iget-object p1, p1, Lk9/p;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public getGroupId(ILb9/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb9/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/q;

    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/q;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/q;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/q;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/q;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Lb9/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/q;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/q;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/q;->L$0:Ljava/lang/Object;

    check-cast p1, Lk9/p;

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    new-instance p2, Lk9/p;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lu9/G;->c:LB9/c;

    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/s;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/s;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;ILk9/p;Lb9/d;)V

    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/q;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/q;->label:I

    invoke-static {v0, v2, v4}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    iget-object p1, p1, Lk9/p;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public listNotificationsForGroup(Ljava/lang/String;Lb9/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb9/d<",
            "-",
            "Ljava/util/List<",
            "LT6/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/t;

    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/t;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/t;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/t;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/t;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Lb9/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/t;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/t;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/t;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lu9/G;->c:LB9/c;

    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/v;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/v;-><init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/G;Ljava/util/List;Lb9/d;)V

    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/t;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/t;->label:I

    invoke-static {v0, v2, v4}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public listNotificationsForOutstanding(Ljava/util/List;Lb9/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb9/d<",
            "-",
            "Ljava/util/List<",
            "LT6/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/w;

    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/w;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/w;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/w;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/w;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Lb9/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/w;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/w;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/w;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lu9/G;->c:LB9/c;

    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/y;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/y;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Ljava/util/List;Ljava/util/List;Lb9/d;)V

    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/w;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/w;->label:I

    invoke-static {v0, v2, v4}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public markAsConsumed(IZLjava/lang/String;ZLb9/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Z",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lu9/G;->c:LB9/c;

    new-instance v8, Lcom/onesignal/notifications/internal/data/impl/z;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p3

    move v3, p2

    move v4, p4

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/notifications/internal/data/impl/z;-><init>(Ljava/lang/String;ZZLcom/onesignal/notifications/internal/data/impl/G;ILb9/d;)V

    invoke-static {p5, v0, v8}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc9/a;->a:Lc9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public markAsDismissed(ILb9/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb9/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/A;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/A;

    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/A;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/A;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/A;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/A;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Lb9/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/A;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/A;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/A;->L$0:Ljava/lang/Object;

    check-cast p1, Lk9/n;

    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lj4/b;->H(Ljava/lang/Object;)V

    new-instance p2, Lk9/n;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lu9/G;->c:LB9/c;

    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/B;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p0, p1, v5}, Lcom/onesignal/notifications/internal/data/impl/B;-><init>(Lk9/n;Lcom/onesignal/notifications/internal/data/impl/G;ILb9/d;)V

    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/A;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/A;->label:I

    invoke-static {v0, v2, v4}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    iget-boolean p1, p1, Lk9/n;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public markAsDismissedForGroup(Ljava/lang/String;Lb9/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lu9/G;->c:LB9/c;

    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/D;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/onesignal/notifications/internal/data/impl/D;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Ljava/lang/String;Lb9/d;)V

    invoke-static {p2, v0, v1}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc9/a;->a:Lc9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public markAsDismissedForOutstanding(Lb9/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lu9/G;->c:LB9/c;

    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/F;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onesignal/notifications/internal/data/impl/F;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Lb9/d;)V

    invoke-static {p1, v0, v1}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc9/a;->a:Lc9/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
