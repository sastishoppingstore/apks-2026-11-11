.class public Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;
.super Lcom/huawei/location/nlp/network/request/cell/CurrentCell;
.source "SourceFile"


# static fields
.field private static final DEFAULT:I = -0x1


# instance fields
.field private channelNumber:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->channelNumber:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getChannelNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->channelNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public setChannelNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->channelNumber:I

    .line 2
    .line 3
    return-void
.end method
