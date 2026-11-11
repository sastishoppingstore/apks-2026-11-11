.class public Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hwLocation:Lcom/huawei/hms/location/HWLocation;

.field private locationTime:J


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
.method public getHwLocation()Lcom/huawei/hms/location/HWLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationResponseData;->hwLocation:Lcom/huawei/hms/location/HWLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationResponseData;->locationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setHwLocation(Lcom/huawei/hms/location/HWLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationResponseData;->hwLocation:Lcom/huawei/hms/location/HWLocation;

    .line 2
    .line 3
    return-void
.end method

.method public setLocationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/location/offlinelocation/OfflineLocationResponseData;->locationTime:J

    .line 2
    .line 3
    return-void
.end method
