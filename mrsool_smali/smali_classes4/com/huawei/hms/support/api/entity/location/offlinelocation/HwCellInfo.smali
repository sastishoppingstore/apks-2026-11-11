.class public Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cellId:J

.field private channelNumber:I

.field private isRegistered:Z

.field private lacOrTac:I

.field private mcc:I

.field private mnc:I

.field private physicalIdentity:I

.field private rat:I

.field private rssi:I

.field private timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCellId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->cellId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChannelNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->channelNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getLacOrTac()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->lacOrTac:I

    .line 2
    .line 3
    return v0
.end method

.method public getMcc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->mcc:I

    .line 2
    .line 3
    return v0
.end method

.method public getMnc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->mnc:I

    .line 2
    .line 3
    return v0
.end method

.method public getPhysicalIdentity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->physicalIdentity:I

    .line 2
    .line 3
    return v0
.end method

.method public getRat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->rat:I

    .line 2
    .line 3
    return v0
.end method

.method public getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isRegistered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->isRegistered:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCellId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->cellId:J

    .line 2
    .line 3
    return-void
.end method

.method public setChannelNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->channelNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setLacOrTac(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->lacOrTac:I

    .line 2
    .line 3
    return-void
.end method

.method public setMcc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->mcc:I

    .line 2
    .line 3
    return-void
.end method

.method public setMnc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->mnc:I

    .line 2
    .line 3
    return-void
.end method

.method public setPhysicalIdentity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->physicalIdentity:I

    .line 2
    .line 3
    return-void
.end method

.method public setRat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->rat:I

    .line 2
    .line 3
    return-void
.end method

.method public setRegistered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->isRegistered:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->rssi:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/HwCellInfo;->timeStamp:J

    .line 2
    .line 3
    return-void
.end method
