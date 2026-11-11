.class public final Lcom/huawei/hms/maps/model/Circle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/model/internal/ICircleDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    return-void
.end method

.method private a(Lcom/huawei/hms/maps/model/animation/Animation;)V
    .locals 2

    :try_start_0
    instance-of v0, p1, Lcom/huawei/hms/maps/model/animation/AnimationSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/maps/model/animation/AnimationSet;

    invoke-virtual {v0}, Lcom/huawei/hms/maps/model/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/maps/model/animation/Animation;

    invoke-direct {p0, v1}, Lcom/huawei/hms/maps/model/Circle;->a(Lcom/huawei/hms/maps/model/animation/Animation;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/maps/model/animation/Animation;->getListener()Lcom/huawei/hms/maps/model/animation/Animation$AnimationListener;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/huawei/hms/maps/model/Circle$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/maps/model/Circle$1;-><init>(Lcom/huawei/hms/maps/model/Circle;Lcom/huawei/hms/maps/model/animation/Animation$AnimationListener;)V

    move-object p1, v1

    :goto_1
    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->setAnimationListener(Lcom/huawei/hms/maps/internal/IAnimationListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance v0, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method


# virtual methods
.method public clearAnimation()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->clearAnimation()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "Circle"

    const-string v1, "clearAnimation Exception:"

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/huawei/hms/maps/model/Circle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    check-cast p1, Lcom/huawei/hms/maps/model/Circle;

    iget-object p1, p1, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->equalsRemote(Lcom/huawei/hms/maps/model/internal/ICircleDelegate;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public getCenter()Lcom/huawei/hms/maps/model/LatLng;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->getCenter()Lcom/huawei/hms/maps/model/LatLng;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCenter RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Circle"

    invoke-static {v0, v1, v2}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFillColor()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->getFillColor()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFillColor RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Circle"

    invoke-static {v0, v1, v2}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/maa;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getId RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Circle"

    invoke-static {v0, v1, v2}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRadius()D
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->getRadius()D

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getRadius RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Circle"

    invoke-static {v0, v1, v2}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getStrokeColor()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->getStrokeColor()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getStrokeColor RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Circle"

    invoke-static {v0, v1, v2}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getStrokePattern()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->getStrokePattern()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getStrokePattern RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Circle"

    invoke-static {v0, v1, v2}, LR1/a;->v(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->getStrokeWidth()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getStrokeWidth RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Circle"

    invoke-static {v0, v1, v2}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/maa;->getTag()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Circle"

    invoke-static {v0, v1, v2}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getZIndex()F
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/maa;->getZIndex()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getZIndex RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Circle"

    invoke-static {v0, v1, v2}, LR1/a;->v(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/maa;->hashCodeRemote()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public isClickable()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/maa;->isClickable()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Circle"

    invoke-static {v0, v1, v2}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/maa;->isVisible()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isVisible RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Circle"

    invoke-static {v0, v1, v2}, LR1/a;->v(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/maa;->remove()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Circle"

    invoke-static {v0, v1, v2}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setAnimation(Lcom/huawei/hms/maps/model/animation/Animation;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/maps/model/Circle;->a(Lcom/huawei/hms/maps/model/animation/Animation;)V

    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->setAnimation(Lcom/huawei/hms/maps/model/animation/Animation;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "animation cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCenter(Lcom/huawei/hms/maps/model/LatLng;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->setCenter(Lcom/huawei/hms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCenter RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Circle"

    invoke-static {p1, v0, v1}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Circle center cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setClickable(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/maa;->setClickable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setClickable RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Circle"

    invoke-static {p1, v0, v1}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setFillColor(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->setFillColor(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFillColor RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Circle"

    invoke-static {p1, v0, v1}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setRadius(D)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->setRadius(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setRadius RemoteException: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Circle"

    invoke-static {p1, p2, v0}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->setStrokeColor(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setStrokeColor RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Circle"

    invoke-static {p1, v0, v1}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setStrokePattern(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->setStrokePattern(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setStrokePattern RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Circle"

    invoke-static {p1, v0, v1}, LR1/a;->v(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->setStrokeWidth(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setStrokeWidth RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Circle"

    invoke-static {p1, v0, v1}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Circle strokeWidth value is illegal ,this value must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/maa;->setTag(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Circle"

    invoke-static {p1, v0, v1}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/maa;->setVisible(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVisible RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Circle"

    invoke-static {p1, v0, v1}, LR1/a;->v(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/maa;->setZIndex(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setZIndex RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Circle"

    invoke-static {p1, v0, v1}, LR1/a;->v(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startAnimation()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/Circle;->a:Lcom/huawei/hms/maps/model/internal/ICircleDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/ICircleDelegate;->startAnimation()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
