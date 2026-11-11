.class public Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;
.super Lcom/huawei/hms/location/api/request/BaseLocationReq;
.source "SourceFile"


# instance fields
.field private detectionIntervalMillis:J
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/location/api/request/BaseLocationReq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDetectionIntervalMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;->detectionIntervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setDetectionIntervalMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/location/api/request/RequestActivityIdentificationReq;->detectionIntervalMillis:J

    .line 2
    .line 3
    return-void
.end method
