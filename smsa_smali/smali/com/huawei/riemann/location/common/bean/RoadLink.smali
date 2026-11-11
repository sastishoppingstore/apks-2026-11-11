.class public Lcom/huawei/riemann/location/common/bean/RoadLink;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private curvePoints:[Lcom/huawei/riemann/location/common/bean/RoadPoint;

.field private endNearId:[Ljava/lang/String;

.field private endPoint:Lcom/huawei/riemann/location/common/bean/RoadPoint;

.field private isAccess:Z

.field private isTunnel:Z

.field private linkID:Ljava/lang/String;

.field private linkType:I

.field private roadDirection:D

.field private roadLength:D

.field private roadWidth:D

.field private speedCategory:I

.field private startNearId:[Ljava/lang/String;

.field private startPoint:Lcom/huawei/riemann/location/common/bean/RoadPoint;

.field private trackDirection:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->linkID:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->linkType:I

    iput v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->trackDirection:I

    iput-boolean v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->isAccess:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->roadWidth:D

    iput-wide v1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->roadLength:D

    iput v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->speedCategory:I

    iput-boolean v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->isTunnel:Z

    iput-wide v1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->roadDirection:D

    return-void
.end method


# virtual methods
.method public getCurvePoints()[Lcom/huawei/riemann/location/common/bean/RoadPoint;
    .locals 2

    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->curvePoints:[Lcom/huawei/riemann/location/common/bean/RoadPoint;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/huawei/riemann/location/common/bean/RoadPoint;

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/riemann/location/common/bean/RoadPoint;

    return-object v0
.end method

.method public getEndNearId()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->endNearId:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getEndPoint()Lcom/huawei/riemann/location/common/bean/RoadPoint;
    .locals 1

    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->endPoint:Lcom/huawei/riemann/location/common/bean/RoadPoint;

    return-object v0
.end method

.method public getLinkID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->linkID:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkType()I
    .locals 1

    iget v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->linkType:I

    return v0
.end method

.method public getRoadDirection()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->roadDirection:D

    return-wide v0
.end method

.method public getRoadLength()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->roadLength:D

    return-wide v0
.end method

.method public getRoadWidth()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->roadWidth:D

    return-wide v0
.end method

.method public getSpeedCategory()I
    .locals 1

    iget v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->speedCategory:I

    return v0
.end method

.method public getStartNearId()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->startNearId:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getStartPoint()Lcom/huawei/riemann/location/common/bean/RoadPoint;
    .locals 1

    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->startPoint:Lcom/huawei/riemann/location/common/bean/RoadPoint;

    return-object v0
.end method

.method public getTrackDirection()I
    .locals 1

    iget v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->trackDirection:I

    return v0
.end method

.method public isAccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->isAccess:Z

    return v0
.end method

.method public isTunnel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->isTunnel:Z

    return v0
.end method

.method public setCurvePoints(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/riemann/location/common/bean/RoadPoint;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/huawei/riemann/location/common/bean/RoadPoint;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/riemann/location/common/bean/RoadPoint;

    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->curvePoints:[Lcom/huawei/riemann/location/common/bean/RoadPoint;

    :cond_0
    return-void
.end method

.method public setEndNearId(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->endNearId:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setEndPoint(Lcom/huawei/riemann/location/common/bean/RoadPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->endPoint:Lcom/huawei/riemann/location/common/bean/RoadPoint;

    return-void
.end method

.method public setIsAccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->isAccess:Z

    return-void
.end method

.method public setIsTunnel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->isTunnel:Z

    return-void
.end method

.method public setLinkID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->linkID:Ljava/lang/String;

    return-void
.end method

.method public setLinkType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->linkType:I

    return-void
.end method

.method public setRoadDirection(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->roadDirection:D

    return-void
.end method

.method public setRoadLength(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->roadLength:D

    return-void
.end method

.method public setRoadWidth(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->roadWidth:D

    return-void
.end method

.method public setSpeedCategory(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->speedCategory:I

    return-void
.end method

.method public setStartNearId(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->startNearId:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setStartPoint(Lcom/huawei/riemann/location/common/bean/RoadPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->startPoint:Lcom/huawei/riemann/location/common/bean/RoadPoint;

    return-void
.end method

.method public setTrackDirection(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->trackDirection:I

    return-void
.end method
