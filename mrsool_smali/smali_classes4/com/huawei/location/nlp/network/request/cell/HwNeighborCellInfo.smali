.class public Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;
.super Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;
.source "SourceFile"


# instance fields
.field private physicalIdentity:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPhysicalIdentity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->physicalIdentity:I

    .line 2
    .line 3
    return v0
.end method

.method public setPhysicalIdentity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->physicalIdentity:I

    .line 2
    .line 3
    return-void
.end method
