.class public Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;
.super Lcom/huawei/hms/location/api/response/BaseLocationResp;
.source "SourceFile"


# instance fields
.field private activityRecognitionResult:Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/location/api/response/BaseLocationResp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getActivityRecognitionResult()Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;->activityRecognitionResult:Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActivityRecognitionResult(Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;->activityRecognitionResult:Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;

    .line 2
    .line 3
    return-void
.end method
