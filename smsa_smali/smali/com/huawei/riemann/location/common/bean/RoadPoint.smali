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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/RoadPoint;->x:D

    iput-wide p3, p0, Lcom/huawei/riemann/location/common/bean/RoadPoint;->y:D

    iput p5, p0, Lcom/huawei/riemann/location/common/bean/RoadPoint;->coordinateType:I

    return-void
.end method


# virtual methods
.method public getCoordinateType()I
    .locals 1

    iget v0, p0, Lcom/huawei/riemann/location/common/bean/RoadPoint;->coordinateType:I

    return v0
.end method

.method public getX()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/RoadPoint;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/RoadPoint;->y:D

    return-wide v0
.end method

.method public setCoordinateType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/riemann/location/common/bean/RoadPoint;->coordinateType:I

    return-void
.end method

.method public setX(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/RoadPoint;->x:D

    return-void
.end method

.method public setY(D)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/RoadPoint;->y:D

    return-void
.end method
