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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->linkID:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->linkType:I

    .line 10
    .line 11
    iput v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->trackDirection:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->isAccess:Z

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->roadWidth:D

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->roadLength:D

    .line 20
    .line 21
    iput v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->speedCategory:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->isTunnel:Z

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->roadDirection:D

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getCurvePoints()[Lcom/huawei/riemann/location/common/bean/RoadPoint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->curvePoints:[Lcom/huawei/riemann/location/common/bean/RoadPoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/huawei/riemann/location/common/bean/RoadPoint;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lcom/huawei/riemann/location/common/bean/RoadPoint;

    .line 15
    .line 16
    return-object v0
.end method

.method public getEndNearId()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->endNearId:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public getEndPoint()Lcom/huawei/riemann/location/common/bean/RoadPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->endPoint:Lcom/huawei/riemann/location/common/bean/RoadPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->linkID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->linkType:I

    .line 2
    .line 3
    return v0
.end method

.method public getRoadDirection()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->roadDirection:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRoadLength()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->roadLength:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRoadWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->roadWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpeedCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->speedCategory:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartNearId()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->startNearId:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public getStartPoint()Lcom/huawei/riemann/location/common/bean/RoadPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->startPoint:Lcom/huawei/riemann/location/common/bean/RoadPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->trackDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public isAccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->isAccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTunnel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->isTunnel:Z

    .line 2
    .line 3
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

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lcom/huawei/riemann/location/common/bean/RoadPoint;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Lcom/huawei/riemann/location/common/bean/RoadPoint;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->curvePoints:[Lcom/huawei/riemann/location/common/bean/RoadPoint;

    .line 13
    .line 14
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

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->endNearId:[Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setEndPoint(Lcom/huawei/riemann/location/common/bean/RoadPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->endPoint:Lcom/huawei/riemann/location/common/bean/RoadPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setIsAccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->isAccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsTunnel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->isTunnel:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLinkID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->linkID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLinkType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->linkType:I

    .line 2
    .line 3
    return-void
.end method

.method public setRoadDirection(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->roadDirection:D

    .line 2
    .line 3
    return-void
.end method

.method public setRoadLength(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->roadLength:D

    .line 2
    .line 3
    return-void
.end method

.method public setRoadWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->roadWidth:D

    .line 2
    .line 3
    return-void
.end method

.method public setSpeedCategory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->speedCategory:I

    .line 2
    .line 3
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

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->startNearId:[Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setStartPoint(Lcom/huawei/riemann/location/common/bean/RoadPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->startPoint:Lcom/huawei/riemann/location/common/bean/RoadPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setTrackDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/common/bean/RoadLink;->trackDirection:I

    .line 2
    .line 3
    return-void
.end method
