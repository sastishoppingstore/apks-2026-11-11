.class public final Lq7/b;
.super Lf6/b;
.source "SourceFile"


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/properties/e;Le6/f;Lcom/onesignal/core/internal/config/D;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opRepo"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lf6/b;-><init>(Lcom/onesignal/common/modeling/f;Le6/f;)V

    iput-object p3, p0, Lq7/b;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    return-void
.end method


# virtual methods
.method public bridge synthetic getReplaceOperation(Lcom/onesignal/common/modeling/j;)Le6/g;
    .locals 0

    .line 2
    check-cast p1, Lcom/onesignal/user/internal/properties/c;

    invoke-virtual {p0, p1}, Lq7/b;->getReplaceOperation(Lcom/onesignal/user/internal/properties/c;)Le6/g;

    move-result-object p1

    return-object p1
.end method

.method public getReplaceOperation(Lcom/onesignal/user/internal/properties/c;)Le6/g;
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
    check-cast p1, Lcom/onesignal/user/internal/properties/c;

    invoke-virtual/range {p0 .. p5}, Lq7/b;->getUpdateOperation(Lcom/onesignal/user/internal/properties/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Le6/g;

    move-result-object p1

    return-object p1
.end method

.method public getUpdateOperation(Lcom/onesignal/user/internal/properties/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Le6/g;
    .locals 1

    const-string p4, "model"

    invoke-static {p1, p4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "path"

    invoke-static {p2, p4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "property"

    invoke-static {p3, p4}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p4, "locationTimestamp"

    const/4 v0, 0x0

    invoke-static {p2, p4, v0}, Ls9/n;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_3

    .line 3
    const-string p4, "locationBackground"

    invoke-static {p2, p4, v0}, Ls9/n;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_3

    .line 4
    const-string p4, "locationType"

    invoke-static {p2, p4, v0}, Ls9/n;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_3

    .line 5
    const-string p4, "locationAccuracy"

    invoke-static {p2, p4, v0}, Ls9/n;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    const-string p4, "tags"

    invoke-static {p2, p4, v0}, Ls9/n;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p5, :cond_1

    .line 7
    instance-of p2, p5, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 8
    new-instance p2, Lp7/k;

    iget-object p4, p0, Lq7/b;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {p4}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object p4

    check-cast p4, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {p4}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/onesignal/user/internal/properties/c;->getOnesignalId()Ljava/lang/String;

    move-result-object p1

    check-cast p5, Ljava/lang/String;

    invoke-direct {p2, p4, p1, p3, p5}, Lp7/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Lp7/d;

    iget-object p4, p0, Lq7/b;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {p4}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object p4

    check-cast p4, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {p4}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/onesignal/user/internal/properties/c;->getOnesignalId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p4, p1, p3}, Lp7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2

    .line 10
    :cond_2
    new-instance p2, Lp7/j;

    iget-object p4, p0, Lq7/b;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {p4}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object p4

    check-cast p4, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {p4}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/onesignal/user/internal/properties/c;->getOnesignalId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p4, p1, p3, p5}, Lp7/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
