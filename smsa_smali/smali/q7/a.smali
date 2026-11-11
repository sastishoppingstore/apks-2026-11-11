.class public final Lq7/a;
.super Lf6/b;
.source "SourceFile"


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;


# direct methods
.method public constructor <init>(Lo7/c;Le6/f;Lcom/onesignal/core/internal/config/D;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opRepo"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lf6/b;-><init>(Lcom/onesignal/common/modeling/f;Le6/f;)V

    iput-object p3, p0, Lq7/a;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    return-void
.end method


# virtual methods
.method public bridge synthetic getReplaceOperation(Lcom/onesignal/common/modeling/j;)Le6/g;
    .locals 0

    .line 2
    check-cast p1, Lo7/a;

    invoke-virtual {p0, p1}, Lq7/a;->getReplaceOperation(Lo7/a;)Le6/g;

    move-result-object p1

    return-object p1
.end method

.method public getReplaceOperation(Lo7/a;)Le6/g;
    .locals 1

    .line 1
    const-string v0, "model"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getUpdateOperation(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Le6/g;
    .locals 0

    .line 1
    check-cast p1, Lo7/a;

    invoke-virtual/range {p0 .. p5}, Lq7/a;->getUpdateOperation(Lo7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Le6/g;

    move-result-object p1

    return-object p1
.end method

.method public getUpdateOperation(Lo7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Le6/g;
    .locals 0

    const-string p4, "model"

    invoke-static {p1, p4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "path"

    invoke-static {p2, p4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "property"

    invoke-static {p3, p2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 2
    instance-of p2, p5, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lp7/i;

    iget-object p4, p0, Lq7/a;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {p4}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object p4

    check-cast p4, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {p4}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lo7/a;->getOnesignalId()Ljava/lang/String;

    move-result-object p1

    check-cast p5, Ljava/lang/String;

    invoke-direct {p2, p4, p1, p3, p5}, Lp7/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lp7/b;

    iget-object p4, p0, Lq7/a;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {p4}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object p4

    check-cast p4, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {p4}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lo7/a;->getOnesignalId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p4, p1, p3}, Lp7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method
