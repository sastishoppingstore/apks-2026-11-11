.class public Lcom/huawei/hms/support/api/entity/location/activityrecognition/RequestActivityUpdatesRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private callbackIntent:Landroid/app/PendingIntent;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private detectionIntervalMillis:J
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


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
.method public getCallbackIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/activityrecognition/RequestActivityUpdatesRequest;->callbackIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetectionIntervalMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/location/activityrecognition/RequestActivityUpdatesRequest;->detectionIntervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCallbackIntent(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/activityrecognition/RequestActivityUpdatesRequest;->callbackIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-void
.end method

.method public setDetectionIntervalMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/location/activityrecognition/RequestActivityUpdatesRequest;->detectionIntervalMillis:J

    .line 2
    .line 3
    return-void
.end method
