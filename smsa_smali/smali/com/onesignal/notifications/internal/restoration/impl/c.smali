.class public final Lcom/onesignal/notifications/internal/restoration/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/b;


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/restoration/impl/a;

.field public static final DEFAULT_TTL_IF_NOT_IN_PAYLOAD:I = 0x3f480

.field private static final DELAY_BETWEEN_NOTIFICATION_RESTORES_MS:I = 0xc8


# instance fields
.field private final _applicationService:LV5/f;

.field private final _badgeCountUpdater:LL6/a;

.field private final _dataController:LT6/d;

.field private final _workManager:LV6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/restoration/impl/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/restoration/impl/a;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/notifications/internal/restoration/impl/c;->Companion:Lcom/onesignal/notifications/internal/restoration/impl/a;

    return-void
.end method

.method public constructor <init>(LV5/f;LV6/b;LT6/d;LL6/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_workManager"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_dataController"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_badgeCountUpdater"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/restoration/impl/c;->_applicationService:LV5/f;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/restoration/impl/c;->_workManager:LV6/b;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/restoration/impl/c;->_dataController:LT6/d;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/restoration/impl/c;->_badgeCountUpdater:LL6/a;

    return-void
.end method

.method private final getVisibleNotifications()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, LS6/e;->INSTANCE:LS6/e;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/restoration/impl/c;->_applicationService:LV5/f;

    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LS6/e;->getActiveNotifications(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public process(Lb9/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/onesignal/notifications/internal/restoration/impl/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/notifications/internal/restoration/impl/b;

    iget v1, v0, Lcom/onesignal/notifications/internal/restoration/impl/b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/restoration/impl/b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/restoration/impl/b;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/restoration/impl/b;-><init>(Lcom/onesignal/notifications/internal/restoration/impl/c;Lb9/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/restoration/impl/b;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/b;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/b;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v0, Lcom/onesignal/notifications/internal/restoration/impl/b;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/notifications/internal/restoration/impl/c;

    :try_start_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/b;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/notifications/internal/restoration/impl/c;

    :try_start_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    const-string p1, "Restoring notifications"

    const/4 v2, 0x0

    invoke-static {p1, v2, v4, v2}, Lcom/onesignal/debug/internal/logging/c;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_2
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/restoration/impl/c;->getVisibleNotifications()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/onesignal/notifications/internal/restoration/impl/c;->_dataController:LT6/d;

    iput-object p0, v0, Lcom/onesignal/notifications/internal/restoration/impl/b;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/restoration/impl/b;->label:I

    check-cast v2, Lcom/onesignal/notifications/internal/data/impl/G;

    invoke-virtual {v2, p1, v0}, Lcom/onesignal/notifications/internal/data/impl/G;->listNotificationsForOutstanding(Ljava/util/List;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v3, v2

    move-object v2, p1

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT6/c;

    iput-object v3, v0, Lcom/onesignal/notifications/internal/restoration/impl/b;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/b;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/notifications/internal/restoration/impl/b;->label:I

    const/16 v5, 0xc8

    invoke-virtual {v3, p1, v5, v0}, Lcom/onesignal/notifications/internal/restoration/impl/c;->processNotification(LT6/c;ILb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    iget-object p1, v3, Lcom/onesignal/notifications/internal/restoration/impl/c;->_badgeCountUpdater:LL6/a;

    check-cast p1, Lcom/onesignal/notifications/internal/badges/impl/b;

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/badges/impl/b;->update()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    const-string v0, "Error restoring notification records! "

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public processNotification(LT6/c;ILb9/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/c;",
            "I",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/notifications/internal/restoration/impl/c;->_workManager:LV6/b;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/restoration/impl/c;->_applicationService:LV5/f;

    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, LT6/c;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LT6/c;->getAndroidId()I

    move-result v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {p1}, LT6/c;->getFullData()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LT6/c;->getCreatedAt()J

    move-result-wide v7

    const/4 v10, 0x0

    move-object v2, v0

    check-cast v2, Lcom/onesignal/notifications/internal/generation/impl/n;

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v10}, Lcom/onesignal/notifications/internal/generation/impl/n;->beginEnqueueingWork(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONObject;JZZ)Z

    sget-object p1, LW8/u;->a:LW8/u;

    if-lez p2, :cond_0

    int-to-long v0, p2

    invoke-static {v0, v1, p3}, Lu9/y;->e(JLb9/d;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lc9/a;->a:Lc9/a;

    if-ne p2, p3, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method
