.class public final Lcom/huawei/hms/maps/model/GroundOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/huawei/hms/maps/model/GroundOverlay;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    check-cast p1, Lcom/huawei/hms/maps/model/GroundOverlay;

    iget-object p1, p1, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->equalsRemote(Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;)Z

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

.method public getBearing()F
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->getBearing()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getBearing RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "GroundOverlay"

    invoke-static {v0, v1, v2}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBounds()Lcom/huawei/hms/maps/model/LatLngBounds;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->getBounds()Lcom/huawei/hms/maps/model/LatLngBounds;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getBounds RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "GroundOverlay"

    invoke-static {v0, v1, v2}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHeight()F
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->getHeight()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getHeight RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "GroundOverlay"

    invoke-static {v0, v1, v2}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getId RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "GroundOverlay"

    invoke-static {v0, v1, v2}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPosition()Lcom/huawei/hms/maps/model/LatLng;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->getPosition()Lcom/huawei/hms/maps/model/LatLng;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPosition RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "GroundOverlay"

    invoke-static {v0, v1, v2}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->getTag()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTag RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "GroundOverlay"

    invoke-static {v0, v1, v2}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTransparency()F
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->getTransparency()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTransparency RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "GroundOverlay"

    invoke-static {v0, v1, v2}, LR1/a;->v(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public getWidth()F
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->getWidth()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getWidth RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "GroundOverlay"

    invoke-static {v0, v1, v2}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getZIndex()F
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->getZIndex()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getZIndex RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "GroundOverlay"

    invoke-static {v0, v1, v2}, LR1/a;->v(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->hashCodeRemote()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hashCode RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "GroundOverlay"

    invoke-static {v0, v1, v2}, LR1/a;->v(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClickable()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->isClickable()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isClickable RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "GroundOverlay"

    invoke-static {v0, v1, v2}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->isVisible()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isVisible RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "GroundOverlay"

    invoke-static {v0, v1, v2}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->remove()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove RemoteException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "GroundOverlay"

    invoke-static {v0, v1, v2}, LR1/a;->v(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setBearing(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->setBearing(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBearing RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "GroundOverlay"

    invoke-static {p1, v0, v1}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->setClickable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setClickable RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "GroundOverlay"

    invoke-static {p1, v0, v1}, LR1/a;->v(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDimensions(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->setDimension(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDimensions RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "GroundOverlay"

    .line 1
    invoke-static {p1, v0, v1}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDimensions(FF)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->setDimensions(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setDimensions RemoteException: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "GroundOverlay"

    .line 6
    invoke-static {p1, p2, v0}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setImage(Lcom/huawei/hms/maps/model/BitmapDescriptor;)V
    .locals 2

    const-string v0, "you should check image , it can not be null."

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-virtual {p1}, Lcom/huawei/hms/maps/model/BitmapDescriptor;->getObject()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->setImage(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setImage RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "GroundOverlay"

    invoke-static {p1, v0, v1}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPosition(Lcom/huawei/hms/maps/model/LatLng;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->setPosition(Lcom/huawei/hms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPosition RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "GroundOverlay"

    invoke-static {p1, v0, v1}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPositionFromBounds(Lcom/huawei/hms/maps/model/LatLngBounds;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->setPositionFromBounds(Lcom/huawei/hms/maps/model/LatLngBounds;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPositionFromBounds RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "GroundOverlay"

    invoke-static {p1, v0, v1}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->setTag(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTag RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "GroundOverlay"

    invoke-static {p1, v0, v1}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setTransparency(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->setTransparency(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTransparency RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "GroundOverlay"

    invoke-static {p1, v0, v1}, LR1/a;->v(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->setVisible(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVisible RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "GroundOverlay"

    invoke-static {p1, v0, v1}, LR1/a;->z(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/maps/model/GroundOverlay;->a:Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;

    invoke-interface {v0, p1}, Lcom/huawei/hms/maps/model/internal/IGroundOverlayDelegate;->setZIndex(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setZIndex RemoteException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "GroundOverlay"

    invoke-static {p1, v0, v1}, LR1/a;->v(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
