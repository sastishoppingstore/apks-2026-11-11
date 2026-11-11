.class public final Ln7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _identityModelStore:Lo7/c;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

.field private final _subscriptionsModelStore:Lt7/j;


# direct methods
.method public constructor <init>(Lo7/c;Lcom/onesignal/user/internal/properties/e;Lt7/j;Lcom/onesignal/core/internal/config/D;)V
    .locals 1

    const-string v0, "_identityModelStore"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_propertiesModelStore"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionsModelStore"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/a;->_identityModelStore:Lo7/c;

    iput-object p2, p0, Ln7/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    iput-object p3, p0, Ln7/a;->_subscriptionsModelStore:Lt7/j;

    iput-object p4, p0, Ln7/a;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    return-void
.end method


# virtual methods
.method public getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Le6/g;",
            ">;"
        }
    .end annotation

    const-string v0, "appId"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onesignalId"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo7/a;

    invoke-direct {v0}, Lo7/a;-><init>()V

    iget-object v1, p0, Ln7/a;->_identityModelStore:Lo7/c;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/onesignal/common/modeling/j;->initializeFromModel(Ljava/lang/String;Lcom/onesignal/common/modeling/j;)V

    new-instance v1, Lcom/onesignal/user/internal/properties/c;

    invoke-direct {v1}, Lcom/onesignal/user/internal/properties/c;-><init>()V

    iget-object v3, p0, Ln7/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/onesignal/common/modeling/j;->initializeFromModel(Ljava/lang/String;Lcom/onesignal/common/modeling/j;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ln7/a;->_subscriptionsModelStore:Lt7/j;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/p;->list()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt7/h;

    new-instance v5, Lt7/h;

    invoke-direct {v5}, Lt7/h;-><init>()V

    invoke-virtual {v5, v2, v4}, Lcom/onesignal/common/modeling/j;->initializeFromModel(Ljava/lang/String;Lcom/onesignal/common/modeling/j;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo7/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lp7/f;

    invoke-virtual {v0}, Lo7/a;->getExternalId()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, Lp7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk9/e;)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lt7/h;

    invoke-virtual {v4}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ln7/a;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v5}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v5

    check-cast v5, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v5}, Lcom/onesignal/core/internal/config/B;->getPushSubscriptionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v1

    :cond_3
    check-cast v2, Lt7/h;

    if-eqz v2, :cond_4

    new-instance v0, Lp7/a;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lt7/h;->getType()Lt7/m;

    move-result-object v8

    invoke-virtual {v2}, Lt7/h;->getOptedIn()Z

    move-result v9

    invoke-virtual {v2}, Lt7/h;->getAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lt7/h;->getStatus()Lt7/l;

    move-result-object v11

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/m;ZLjava/lang/String;Lt7/l;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Lp7/h;

    invoke-direct {v0, p1, p2}, Lp7/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method
