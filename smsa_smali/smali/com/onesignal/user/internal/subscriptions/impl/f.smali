.class public final Lcom/onesignal/user/internal/subscriptions/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/b;
.implements Lcom/onesignal/common/modeling/d;
.implements Lj7/a;


# instance fields
.field private final _applicationService:LV5/f;

.field private final _sessionService:Lj7/b;

.field private final _subscriptionModelStore:Lt7/j;

.field private final events:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field

.field private subscriptions:Lt7/c;


# direct methods
.method public constructor <init>(LV5/f;Lj7/b;Lt7/j;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_sessionService"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionModelStore"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/f;->_applicationService:LV5/f;

    iput-object p2, p0, Lcom/onesignal/user/internal/subscriptions/impl/f;->_sessionService:Lj7/b;

    iput-object p3, p0, Lcom/onesignal/user/internal/subscriptions/impl/f;->_subscriptionModelStore:Lt7/j;

    new-instance p1, Lcom/onesignal/common/events/g;

    invoke-direct {p1}, Lcom/onesignal/common/events/g;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/f;->events:Lcom/onesignal/common/events/g;

    new-instance p1, Lt7/c;

    sget-object p2, LX8/r;->a:LX8/r;

    new-instance v0, Lcom/onesignal/user/internal/f;

    invoke-direct {v0}, Lcom/onesignal/user/internal/f;-><init>()V

    invoke-direct {p1, p2, v0}, Lt7/c;-><init>(Ljava/util/List;Lv7/b;)V

    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/f;->subscriptions:Lt7/c;

    invoke-virtual {p3}, Lcom/onesignal/common/modeling/p;->list()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt7/h;

    invoke-direct {p0, p2}, Lcom/onesignal/user/internal/subscriptions/impl/f;->createSubscriptionAndAddToSubscriptionList(Lt7/h;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/f;->_subscriptionModelStore:Lt7/j;

    invoke-virtual {p1, p0}, Lcom/onesignal/common/modeling/p;->subscribe(Lcom/onesignal/common/modeling/d;)V

    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/f;->_sessionService:Lj7/b;

    check-cast p1, Lcom/onesignal/session/internal/session/impl/g;

    invoke-virtual {p1, p0}, Lcom/onesignal/session/internal/session/impl/g;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method private final addSubscriptionToModels(Lt7/m;Ljava/lang/String;Lt7/l;)V
    .locals 3

    sget-object v0, Ll6/c;->DEBUG:Ll6/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SubscriptionManager.addSubscription(type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;)V

    new-instance v0, Lt7/h;

    invoke-direct {v0}, Lt7/h;-><init>()V

    sget-object v1, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    invoke-virtual {v1}, Lcom/onesignal/common/f;->createLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/common/modeling/j;->setId(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt7/h;->setOptedIn(Z)V

    invoke-virtual {v0, p1}, Lt7/h;->setType(Lt7/m;)V

    invoke-virtual {v0, p2}, Lt7/h;->setAddress(Ljava/lang/String;)V

    if-nez p3, :cond_0

    sget-object p3, Lt7/l;->SUBSCRIBED:Lt7/l;

    :cond_0
    invoke-virtual {v0, p3}, Lt7/h;->setStatus(Lt7/l;)V

    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/f;->_subscriptionModelStore:Lt7/j;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, v0, p3, p2, p3}, Lcom/onesignal/common/modeling/b;->add$default(Lcom/onesignal/common/modeling/c;Lcom/onesignal/common/modeling/j;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic addSubscriptionToModels$default(Lcom/onesignal/user/internal/subscriptions/impl/f;Lt7/m;Ljava/lang/String;Lt7/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/subscriptions/impl/f;->addSubscriptionToModels(Lt7/m;Ljava/lang/String;Lt7/l;)V

    return-void
.end method

.method private final createSubscriptionAndAddToSubscriptionList(Lt7/h;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/f;->createSubscriptionFromModel(Lt7/h;)Lv7/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/f;->getSubscriptions()Lt7/c;

    move-result-object v1

    invoke-virtual {v1}, Lt7/c;->getCollection()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX8/i;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lt7/h;->getType()Lt7/m;

    move-result-object p1

    sget-object v2, Lt7/m;->PUSH:Lt7/m;

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/f;->getSubscriptions()Lt7/c;

    move-result-object p1

    invoke-virtual {p1}, Lt7/c;->getPush()Lv7/b;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.onesignal.user.internal.PushSubscription"

    invoke-static {p1, v2}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/onesignal/user/internal/b;

    invoke-static {v0, v2}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/onesignal/user/internal/b;

    invoke-virtual {v2}, Lcom/onesignal/user/internal/b;->getChangeHandlersNotifier()Lcom/onesignal/common/events/g;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onesignal/user/internal/b;->getChangeHandlersNotifier()Lcom/onesignal/common/events/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/onesignal/common/events/g;->subscribeAll(Lcom/onesignal/common/events/g;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lt7/c;

    new-instance v2, Lcom/onesignal/user/internal/f;

    invoke-direct {v2}, Lcom/onesignal/user/internal/f;-><init>()V

    invoke-direct {p1, v1, v2}, Lt7/c;-><init>(Ljava/util/List;Lv7/b;)V

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/f;->setSubscriptions(Lt7/c;)V

    iget-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/f;->events:Lcom/onesignal/common/events/g;

    new-instance v1, Lcom/onesignal/user/internal/subscriptions/impl/b;

    invoke-direct {v1, v0}, Lcom/onesignal/user/internal/subscriptions/impl/b;-><init>(Lv7/e;)V

    invoke-virtual {p1, v1}, Lcom/onesignal/common/events/g;->fire(Lj9/l;)V

    return-void
.end method

.method private final createSubscriptionFromModel(Lt7/h;)Lv7/e;
    .locals 2

    invoke-virtual {p1}, Lt7/h;->getType()Lt7/m;

    move-result-object v0

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/impl/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/onesignal/user/internal/b;

    invoke-direct {v0, p1}, Lcom/onesignal/user/internal/b;-><init>(Lt7/h;)V

    goto :goto_0

    :cond_0
    new-instance p1, LB0/Q;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LB0/Q;-><init>(IZ)V

    throw p1

    :cond_1
    new-instance v0, Lcom/onesignal/user/internal/a;

    invoke-direct {v0, p1}, Lcom/onesignal/user/internal/a;-><init>(Lt7/h;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/onesignal/user/internal/c;

    invoke-direct {v0, p1}, Lcom/onesignal/user/internal/c;-><init>(Lt7/h;)V

    :goto_0
    return-object v0
.end method

.method private final refreshPushSubscriptionState()V
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/f;->getSubscriptions()Lt7/c;

    move-result-object v0

    invoke-virtual {v0}, Lt7/c;->getPush()Lv7/b;

    move-result-object v0

    instance-of v1, v0, Lcom/onesignal/user/internal/f;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription"

    invoke-static {v0, v1}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/onesignal/user/internal/d;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/d;->getModel()Lt7/h;

    move-result-object v0

    const-string v1, "050124"

    invoke-virtual {v0, v1}, Lt7/h;->setSdk(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "RELEASE"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt7/h;->setDeviceOS(Ljava/lang/String;)V

    sget-object v1, Lcom/onesignal/common/e;->INSTANCE:Lcom/onesignal/common/e;

    iget-object v2, p0, Lcom/onesignal/user/internal/subscriptions/impl/f;->_applicationService:LV5/f;

    check-cast v2, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onesignal/common/e;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lt7/h;->setCarrier(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v2, p0, Lcom/onesignal/user/internal/subscriptions/impl/f;->_applicationService:LV5/f;

    check-cast v2, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lt7/h;->setAppVersion(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final removeSubscriptionFromModels(Lv7/e;)V
    .locals 3

    sget-object v0, Ll6/c;->DEBUG:Ll6/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SubscriptionManager.removeSubscription(subscription: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/f;->_subscriptionModelStore:Lt7/j;

    check-cast p1, Lcom/onesignal/user/internal/d;

    invoke-virtual {p1}, Lcom/onesignal/user/internal/d;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/onesignal/common/modeling/b;->remove$default(Lcom/onesignal/common/modeling/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final removeSubscriptionFromSubscriptionList(Lv7/e;)V
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/f;->getSubscriptions()Lt7/c;

    move-result-object v0

    invoke-virtual {v0}, Lt7/c;->getCollection()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX8/i;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lt7/c;

    new-instance v2, Lcom/onesignal/user/internal/f;

    invoke-direct {v2}, Lcom/onesignal/user/internal/f;-><init>()V

    invoke-direct {v1, v0, v2}, Lt7/c;-><init>(Ljava/util/List;Lv7/b;)V

    invoke-virtual {p0, v1}, Lcom/onesignal/user/internal/subscriptions/impl/f;->setSubscriptions(Lt7/c;)V

    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/f;->events:Lcom/onesignal/common/events/g;

    new-instance v1, Lcom/onesignal/user/internal/subscriptions/impl/e;

    invoke-direct {v1, p1}, Lcom/onesignal/user/internal/subscriptions/impl/e;-><init>(Lv7/e;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fire(Lj9/l;)V

    return-void
.end method


# virtual methods
.method public addEmailSubscription(Ljava/lang/String;)V
    .locals 7

    const-string v0, "email"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lt7/m;->EMAIL:Lt7/m;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/onesignal/user/internal/subscriptions/impl/f;->addSubscriptionToModels$default(Lcom/onesignal/user/internal/subscriptions/impl/f;Lt7/m;Ljava/lang/String;Lt7/l;ILjava/lang/Object;)V

    return-void
.end method

.method public addOrUpdatePushSubscriptionToken(Ljava/lang/String;Lt7/l;)V
    .locals 2

    const-string v0, "pushTokenStatus"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/f;->getSubscriptions()Lt7/c;

    move-result-object v0

    invoke-virtual {v0}, Lt7/c;->getPush()Lv7/b;

    move-result-object v0

    instance-of v1, v0, Lcom/onesignal/user/internal/f;

    if-eqz v1, :cond_1

    sget-object v0, Lt7/m;->PUSH:Lt7/m;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/subscriptions/impl/f;->addSubscriptionToModels(Lt7/m;Ljava/lang/String;Lt7/l;)V

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription"

    invoke-static {v0, v1}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/onesignal/user/internal/d;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/d;->getModel()Lt7/h;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lt7/h;->setAddress(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p2}, Lt7/h;->setStatus(Lt7/l;)V

    :goto_0
    return-void
.end method

.method public addSmsSubscription(Ljava/lang/String;)V
    .locals 7

    const-string v0, "sms"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lt7/m;->SMS:Lt7/m;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/onesignal/user/internal/subscriptions/impl/f;->addSubscriptionToModels$default(Lcom/onesignal/user/internal/subscriptions/impl/f;Lt7/m;Ljava/lang/String;Lt7/l;ILjava/lang/Object;)V

    return-void
.end method

.method public getHasSubscribers()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/f;->events:Lcom/onesignal/common/events/g;

    invoke-virtual {v0}, Lcom/onesignal/common/events/g;->getHasSubscribers()Z

    move-result v0

    return v0
.end method

.method public getPushSubscriptionModel()Lt7/h;
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/f;->getSubscriptions()Lt7/c;

    move-result-object v0

    invoke-virtual {v0}, Lt7/c;->getPush()Lv7/b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.onesignal.user.internal.PushSubscription"

    invoke-static {v0, v1}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/onesignal/user/internal/b;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/d;->getModel()Lt7/h;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptions()Lt7/c;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/f;->subscriptions:Lt7/c;

    return-object v0
.end method

.method public bridge synthetic onModelAdded(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lt7/h;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/subscriptions/impl/f;->onModelAdded(Lt7/h;Ljava/lang/String;)V

    return-void
.end method

.method public onModelAdded(Lt7/h;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/f;->createSubscriptionAndAddToSubscriptionList(Lt7/h;)V

    return-void
.end method

.method public bridge synthetic onModelRemoved(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lt7/h;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/subscriptions/impl/f;->onModelRemoved(Lt7/h;Ljava/lang/String;)V

    return-void
.end method

.method public onModelRemoved(Lt7/h;Ljava/lang/String;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/f;->getSubscriptions()Lt7/c;

    move-result-object p2

    invoke-virtual {p2}, Lt7/c;->getCollection()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv7/e;

    .line 4
    check-cast v1, Lcom/onesignal/user/internal/d;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/d;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lv7/e;

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lcom/onesignal/user/internal/subscriptions/impl/f;->removeSubscriptionFromSubscriptionList(Lv7/e;)V

    :cond_2
    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/k;Ljava/lang/String;)V
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/f;->getSubscriptions()Lt7/c;

    move-result-object p2

    invoke-virtual {p2}, Lt7/c;->getCollection()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv7/e;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription"

    invoke-static {v1, v3}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/onesignal/user/internal/d;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/d;->getModel()Lt7/h;

    move-result-object v1

    invoke-static {v2, v1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lv7/e;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.onesignal.user.internal.subscriptions.SubscriptionModel"

    invoke-static {p1, p2}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lt7/h;

    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/f;->createSubscriptionAndAddToSubscriptionList(Lt7/h;)V

    goto :goto_1

    :cond_2
    instance-of p2, v0, Lcom/onesignal/user/internal/b;

    if-eqz p2, :cond_3

    move-object p2, v0

    check-cast p2, Lcom/onesignal/user/internal/b;

    invoke-virtual {p2}, Lcom/onesignal/user/internal/b;->getChangeHandlersNotifier()Lcom/onesignal/common/events/g;

    move-result-object p2

    new-instance v1, Lcom/onesignal/user/internal/subscriptions/impl/c;

    invoke-direct {v1, v0}, Lcom/onesignal/user/internal/subscriptions/impl/c;-><init>(Lv7/e;)V

    invoke-virtual {p2, v1}, Lcom/onesignal/common/events/g;->fireOnMain(Lj9/l;)V

    :cond_3
    iget-object p2, p0, Lcom/onesignal/user/internal/subscriptions/impl/f;->events:Lcom/onesignal/common/events/g;

    new-instance v1, Lcom/onesignal/user/internal/subscriptions/impl/d;

    invoke-direct {v1, v0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/d;-><init>(Lv7/e;Lcom/onesignal/common/modeling/k;)V

    invoke-virtual {p2, v1}, Lcom/onesignal/common/events/g;->fire(Lj9/l;)V

    :goto_1
    return-void
.end method

.method public onSessionActive()V
    .locals 0

    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    return-void
.end method

.method public onSessionStarted()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/user/internal/subscriptions/impl/f;->refreshPushSubscriptionState()V

    return-void
.end method

.method public removeEmailSubscription(Ljava/lang/String;)V
    .locals 4

    const-string v0, "email"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/f;->getSubscriptions()Lt7/c;

    move-result-object v0

    invoke-virtual {v0}, Lt7/c;->getEmails()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv7/a;

    instance-of v3, v2, Lcom/onesignal/user/internal/a;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lv7/a;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lv7/a;

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/onesignal/user/internal/subscriptions/impl/f;->removeSubscriptionFromModels(Lv7/e;)V

    :cond_2
    return-void
.end method

.method public removeSmsSubscription(Ljava/lang/String;)V
    .locals 4

    const-string v0, "sms"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/impl/f;->getSubscriptions()Lt7/c;

    move-result-object v0

    invoke-virtual {v0}, Lt7/c;->getSmss()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv7/d;

    instance-of v3, v2, Lcom/onesignal/user/internal/c;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lv7/d;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lv7/d;

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/onesignal/user/internal/subscriptions/impl/f;->removeSubscriptionFromModels(Lv7/e;)V

    :cond_2
    return-void
.end method

.method public setSubscriptions(Lt7/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/user/internal/subscriptions/impl/f;->subscriptions:Lt7/c;

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt7/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/f;->subscribe(Lt7/a;)V

    return-void
.end method

.method public subscribe(Lt7/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/f;->events:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt7/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/subscriptions/impl/f;->unsubscribe(Lt7/a;)V

    return-void
.end method

.method public unsubscribe(Lt7/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/user/internal/subscriptions/impl/f;->events:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method
