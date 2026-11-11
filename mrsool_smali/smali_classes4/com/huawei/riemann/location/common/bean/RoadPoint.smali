.class public Lcom/huawei/riemann/location/common/bean/RoadPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ROAD_POINT_COORDINATE_TYPE_GCJ_02:I = 0x2

.field public static final ROAD_POINT_COORDINATE_TYPE_WGS_84:I = 0x1


# instance fields
.field private coordinateType:I

.field private x:D

.field private y:D


# direct methods
.method public constructor <init>(DDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/RoadPoint;->x:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/huawei/riemann/location/common/bean/RoadPoint;->y:D

    .line 7
    .line 8
    iput p5, p0, Lcom/huawei/riemann/location/common/bean/RoadPoint;->coordinateType:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCoordinateType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/common/bean/RoadPoint;->coordinateType:I

    .line 2
    .line 3
    return v0
.end method

.method public getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/RoadPoint;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/RoadPoint;->y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCoordinateType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/common/bean/RoadPoint;->coordinateType:I

    .line 2
    .line 3
    return-void
.end method

.method public setX(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/RoadPoint;->x:D

    .line 2
    .line 3
    return-void
.end method

.method public setY(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/RoadPoint;->y:D

    .line 2
    .line 3
    return-void
.end method
