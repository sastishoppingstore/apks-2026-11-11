.class public final Lt7/j;
.super Lcom/onesignal/common/modeling/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lh6/b;)V
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt7/i;->INSTANCE:Lt7/i;

    const-string v1, "subscriptions"

    invoke-direct {p0, v0, v1, p1}, Lcom/onesignal/common/modeling/q;-><init>(Lj9/a;Ljava/lang/String;Lh6/b;)V

    return-void
.end method


# virtual methods
.method public replaceAll(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt7/h;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HYDRATE"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/onesignal/common/modeling/p;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/h;

    invoke-virtual {v1}, Lt7/h;->getType()Lt7/m;

    move-result-object v2

    sget-object v3, Lt7/m;->PUSH:Lt7/m;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/common/modeling/p;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lt7/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt7/h;->getSdk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt7/h;->setSdk(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt7/h;->getDeviceOS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt7/h;->setDeviceOS(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt7/h;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt7/h;->setCarrier(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt7/h;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt7/h;->setAppVersion(Ljava/lang/String;)V

    invoke-virtual {v0}, Lt7/h;->getStatus()Lt7/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt7/h;->setStatus(Lt7/l;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/onesignal/common/modeling/p;->replaceAll(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method
