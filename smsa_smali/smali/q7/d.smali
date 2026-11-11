.class public final Lq7/d;
.super Lf6/a;
.source "SourceFile"


# static fields
.field public static final Companion:Lq7/c;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _identityModelStore:Lo7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq7/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq7/c;-><init>(Lk9/e;)V

    sput-object v0, Lq7/d;->Companion:Lq7/c;

    return-void
.end method

.method public constructor <init>(Lt7/j;Le6/f;Lo7/c;Lcom/onesignal/core/internal/config/D;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opRepo"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lf6/a;-><init>(Lcom/onesignal/common/modeling/c;Le6/f;)V

    iput-object p3, p0, Lq7/d;->_identityModelStore:Lo7/c;

    iput-object p4, p0, Lq7/d;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    return-void
.end method


# virtual methods
.method public bridge synthetic getAddOperation(Lcom/onesignal/common/modeling/j;)Le6/g;
    .locals 0

    .line 1
    check-cast p1, Lt7/h;

    invoke-virtual {p0, p1}, Lq7/d;->getAddOperation(Lt7/h;)Le6/g;

    move-result-object p1

    return-object p1
.end method

.method public getAddOperation(Lt7/h;)Le6/g;
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lq7/d;->Companion:Lq7/c;

    invoke-virtual {v0, p1}, Lq7/c;->getSubscriptionEnabledAndStatus(Lt7/h;)LW8/f;

    move-result-object v0

    .line 3
    new-instance v9, Lp7/a;

    .line 4
    iget-object v1, p0, Lq7/d;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v1

    check-cast v1, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v1, p0, Lq7/d;->_identityModelStore:Lo7/c;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v1

    check-cast v1, Lo7/a;

    invoke-virtual {v1}, Lo7/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lt7/h;->getType()Lt7/m;

    move-result-object v5

    .line 8
    iget-object v1, v0, LW8/f;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 10
    invoke-virtual {p1}, Lt7/h;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object p1, v0, LW8/f;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lt7/l;

    move-object v1, v9

    .line 12
    invoke-direct/range {v1 .. v8}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/m;ZLjava/lang/String;Lt7/l;)V

    return-object v9
.end method

.method public bridge synthetic getRemoveOperation(Lcom/onesignal/common/modeling/j;)Le6/g;
    .locals 0

    .line 1
    check-cast p1, Lt7/h;

    invoke-virtual {p0, p1}, Lq7/d;->getRemoveOperation(Lt7/h;)Le6/g;

    move-result-object p1

    return-object p1
.end method

.method public getRemoveOperation(Lt7/h;)Le6/g;
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lp7/c;

    iget-object v1, p0, Lq7/d;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v1

    check-cast v1, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq7/d;->_identityModelStore:Lo7/c;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v2

    check-cast v2, Lo7/a;

    invoke-virtual {v2}, Lo7/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lp7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getUpdateOperation(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Le6/g;
    .locals 0

    .line 1
    check-cast p1, Lt7/h;

    invoke-virtual/range {p0 .. p5}, Lq7/d;->getUpdateOperation(Lt7/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Le6/g;

    move-result-object p1

    return-object p1
.end method

.method public getUpdateOperation(Lt7/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Le6/g;
    .locals 8

    const-string p4, "model"

    invoke-static {p1, p4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "path"

    invoke-static {p2, p4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "property"

    invoke-static {p3, p2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lq7/d;->Companion:Lq7/c;

    invoke-virtual {p2, p1}, Lq7/c;->getSubscriptionEnabledAndStatus(Lt7/h;)LW8/f;

    move-result-object p2

    .line 3
    new-instance p3, Lp7/p;

    .line 4
    iget-object p4, p0, Lq7/d;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {p4}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object p4

    check-cast p4, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {p4}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object p4, p0, Lq7/d;->_identityModelStore:Lo7/c;

    invoke-virtual {p4}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object p4

    check-cast p4, Lo7/a;

    invoke-virtual {p4}, Lo7/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lt7/h;->getType()Lt7/m;

    move-result-object v4

    .line 8
    iget-object p4, p2, LW8/f;->a:Ljava/lang/Object;

    .line 9
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 10
    invoke-virtual {p1}, Lt7/h;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object p1, p2, LW8/f;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lt7/l;

    move-object v0, p3

    .line 12
    invoke-direct/range {v0 .. v7}, Lp7/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/m;ZLjava/lang/String;Lt7/l;)V

    return-object p3
.end method
