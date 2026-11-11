.class public Lcom/huawei/hms/location/GetFromLocationRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private latitude:D
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private longitude:D
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private maxResults:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/huawei/hms/location/GetFromLocationRequest;->latitude:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/huawei/hms/location/GetFromLocationRequest;->longitude:D

    .line 7
    .line 8
    iput p5, p0, Lcom/huawei/hms/location/GetFromLocationRequest;->maxResults:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/location/GetFromLocationRequest;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/location/GetFromLocationRequest;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxResults()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/location/GetFromLocationRequest;->maxResults:I

    .line 2
    .line 3
    return v0
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/location/GetFromLocationRequest;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/location/GetFromLocationRequest;->longitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setMaxResults(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/location/GetFromLocationRequest;->maxResults:I

    .line 2
    .line 3
    return-void
.end method
