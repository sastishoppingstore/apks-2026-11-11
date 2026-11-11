.class public final Lcom/onesignal/notifications/internal/lifecycle/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/c;


# instance fields
.field private final _time:Lj6/a;

.field private final extOpenedCallback:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field

.field private final extRemoteReceivedCallback:Lcom/onesignal/common/events/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/c;"
        }
    .end annotation
.end field

.field private final extWillShowInForegroundCallback:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field

.field private final intLifecycleCallback:Lcom/onesignal/common/events/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/c;"
        }
    .end annotation
.end field

.field private final intLifecycleHandler:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field

.field private final unprocessedOpenedNotifs:LX8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX8/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV5/f;Lj6/a;)V
    .locals 1

    const-string v0, "applicationService"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->_time:Lj6/a;

    new-instance p2, Lcom/onesignal/common/events/g;

    invoke-direct {p2}, Lcom/onesignal/common/events/g;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->intLifecycleHandler:Lcom/onesignal/common/events/g;

    new-instance p2, Lcom/onesignal/common/events/c;

    invoke-direct {p2}, Lcom/onesignal/common/events/c;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->intLifecycleCallback:Lcom/onesignal/common/events/c;

    new-instance p2, Lcom/onesignal/common/events/c;

    invoke-direct {p2}, Lcom/onesignal/common/events/c;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->extRemoteReceivedCallback:Lcom/onesignal/common/events/c;

    new-instance p2, Lcom/onesignal/common/events/g;

    invoke-direct {p2}, Lcom/onesignal/common/events/g;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/g;

    new-instance p2, Lcom/onesignal/common/events/g;

    invoke-direct {p2}, Lcom/onesignal/common/events/g;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->extOpenedCallback:Lcom/onesignal/common/events/g;

    new-instance p2, LX8/g;

    invoke-direct {p2}, LX8/g;-><init>()V

    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->unprocessedOpenedNotifs:LX8/g;

    check-cast p1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->setupNotificationServiceExtension(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addExternalClickListener(LH6/h;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->extOpenedCallback:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->extOpenedCallback:Lcom/onesignal/common/events/g;

    invoke-virtual {p1}, Lcom/onesignal/common/events/g;->getHasSubscribers()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->unprocessedOpenedNotifs:LX8/g;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->unprocessedOpenedNotifs:LX8/g;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    sget-object v1, LS6/e;->INSTANCE:LS6/e;

    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->_time:Lj6/a;

    invoke-virtual {v1, v0, v2}, LS6/e;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Lj6/a;)Lcom/onesignal/notifications/internal/f;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->extOpenedCallback:Lcom/onesignal/common/events/g;

    new-instance v2, Lcom/onesignal/notifications/internal/lifecycle/impl/a;

    invoke-direct {v2, v0}, Lcom/onesignal/notifications/internal/lifecycle/impl/a;-><init>(Lcom/onesignal/notifications/internal/f;)V

    invoke-virtual {v1, v2}, Lcom/onesignal/common/events/g;->fireOnMain(Lj9/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addExternalForegroundLifecycleListener(LH6/j;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public addInternalNotificationLifecycleEventHandler(LW6/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->intLifecycleHandler:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lb9/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lb9/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/notifications/internal/lifecycle/impl/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/b;

    iget v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/b;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/lifecycle/impl/b;-><init>(Lcom/onesignal/notifications/internal/lifecycle/impl/l;Lb9/d;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/b;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/b;->L$0:Ljava/lang/Object;

    check-cast p1, Lk9/n;

    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    new-instance p3, Lk9/n;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->extOpenedCallback:Lcom/onesignal/common/events/g;

    invoke-virtual {v2}, Lcom/onesignal/common/events/g;->getHasSubscribers()Z

    move-result v2

    iput-boolean v2, p3, Lk9/n;->a:Z

    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->intLifecycleCallback:Lcom/onesignal/common/events/c;

    new-instance v4, Lcom/onesignal/notifications/internal/lifecycle/impl/c;

    const/4 v5, 0x0

    invoke-direct {v4, p3, p1, p2, v5}, Lcom/onesignal/notifications/internal/lifecycle/impl/c;-><init>(Lk9/n;Landroid/app/Activity;Lorg/json/JSONObject;Lb9/d;)V

    iput-object p3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/b;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/b;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/onesignal/common/events/c;->suspendingFire(Lj9/p;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    :goto_1
    iget-boolean p1, p1, Lk9/n;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public canReceiveNotification(Lorg/json/JSONObject;Lb9/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lb9/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/lifecycle/impl/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/d;

    iget v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/d;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/d;-><init>(Lcom/onesignal/notifications/internal/lifecycle/impl/l;Lb9/d;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/d;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/d;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/d;->L$0:Ljava/lang/Object;

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

    iput-boolean v3, p2, Lk9/n;->a:Z

    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->intLifecycleCallback:Lcom/onesignal/common/events/c;

    new-instance v4, Lcom/onesignal/notifications/internal/lifecycle/impl/e;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p1, v5}, Lcom/onesignal/notifications/internal/lifecycle/impl/e;-><init>(Lk9/n;Lorg/json/JSONObject;Lb9/d;)V

    iput-object p2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/d;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/d;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/onesignal/common/events/c;->suspendingFire(Lj9/p;Lb9/d;)Ljava/lang/Object;

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

.method public externalNotificationWillShowInForeground(LH6/m;)V
    .locals 2

    const-string v0, "willDisplayEvent"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/g;

    new-instance v1, Lcom/onesignal/notifications/internal/lifecycle/impl/f;

    invoke-direct {v1, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/f;-><init>(LH6/m;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fire(Lj9/l;)V

    return-void
.end method

.method public externalRemoteNotificationReceived(LH6/k;)V
    .locals 2

    const-string v0, "notificationReceivedEvent"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->extRemoteReceivedCallback:Lcom/onesignal/common/events/c;

    new-instance v1, Lcom/onesignal/notifications/internal/lifecycle/impl/g;

    invoke-direct {v1, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/g;-><init>(LH6/k;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/c;->fire(Lj9/l;)V

    return-void
.end method

.method public notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Lb9/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p3, Lcom/onesignal/notifications/internal/lifecycle/impl/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/h;

    iget v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/h;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/h;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/h;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/lifecycle/impl/h;-><init>(Lcom/onesignal/notifications/internal/lifecycle/impl/l;Lb9/d;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/h;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/h;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/h;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lorg/json/JSONArray;

    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/h;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/notifications/internal/lifecycle/impl/l;

    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->intLifecycleHandler:Lcom/onesignal/common/events/g;

    new-instance v2, Lcom/onesignal/notifications/internal/lifecycle/impl/i;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4}, Lcom/onesignal/notifications/internal/lifecycle/impl/i;-><init>(Landroid/app/Activity;Lorg/json/JSONArray;Lb9/d;)V

    iput-object p0, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/h;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/h;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/h;->label:I

    invoke-virtual {p3, v2, v0}, Lcom/onesignal/common/events/g;->suspendingFire(Lj9/p;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p3, p1, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->extOpenedCallback:Lcom/onesignal/common/events/g;

    invoke-virtual {p3}, Lcom/onesignal/common/events/g;->getHasSubscribers()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, LS6/e;->INSTANCE:LS6/e;

    iget-object v0, p1, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->_time:Lj6/a;

    invoke-virtual {p3, p2, v0}, LS6/e;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Lj6/a;)Lcom/onesignal/notifications/internal/f;

    move-result-object p2

    iget-object p1, p1, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->extOpenedCallback:Lcom/onesignal/common/events/g;

    new-instance p3, Lcom/onesignal/notifications/internal/lifecycle/impl/j;

    invoke-direct {p3, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/j;-><init>(Lcom/onesignal/notifications/internal/f;)V

    invoke-virtual {p1, p3}, Lcom/onesignal/common/events/g;->fireOnMain(Lj9/l;)V

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->unprocessedOpenedNotifs:LX8/g;

    invoke-virtual {p1, p2}, LX8/g;->addLast(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public notificationReceived(LS6/d;Lb9/d;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->intLifecycleHandler:Lcom/onesignal/common/events/g;

    new-instance v1, Lcom/onesignal/notifications/internal/lifecycle/impl/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/onesignal/notifications/internal/lifecycle/impl/k;-><init>(LS6/d;Lb9/d;)V

    invoke-virtual {v0, v1, p2}, Lcom/onesignal/common/events/g;->suspendingFire(Lj9/p;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc9/a;->a:Lc9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public removeExternalClickListener(LH6/h;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->extOpenedCallback:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public removeExternalForegroundLifecycleListener(LH6/j;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public removeInternalNotificationLifecycleEventHandler(LW6/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->intLifecycleHandler:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public setInternalNotificationLifecycleCallback(LW6/a;)V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->intLifecycleCallback:Lcom/onesignal/common/events/c;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/c;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setupNotificationServiceExtension(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    const-string v1, "com.onesignal.NotificationServiceExtension"

    invoke-virtual {v0, p1, v1}, Lcom/onesignal/common/AndroidUtils;->getManifestMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "No class found, not setting up OSRemoteNotificationReceivedHandler"

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/c;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "Found class: "

    const-string v3, ", attempting to call constructor"

    invoke-static {v2, p1, v3}, LA/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/c;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method
