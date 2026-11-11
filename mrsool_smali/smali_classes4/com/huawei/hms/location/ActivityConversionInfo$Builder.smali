.class public Lcom/huawei/hms/location/ActivityConversionInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/location/ActivityConversionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mActivityType:I

.field private mConversionType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/huawei/hms/location/ActivityConversionInfo$Builder;->mActivityType:I

    .line 6
    .line 7
    iput v0, p0, Lcom/huawei/hms/location/ActivityConversionInfo$Builder;->mConversionType:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/hms/location/ActivityConversionInfo;
    .locals 5

    .line 1
    iget v0, p0, Lcom/huawei/hms/location/ActivityConversionInfo$Builder;->mActivityType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v4, "ActivityType not set."

    .line 12
    .line 13
    invoke-static {v0, v4}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/huawei/hms/location/ActivityConversionInfo$Builder;->mConversionType:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    const-string v0, "ConversionType not set."

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/huawei/hms/location/ActivityConversionInfo;

    .line 27
    .line 28
    iget v1, p0, Lcom/huawei/hms/location/ActivityConversionInfo$Builder;->mActivityType:I

    .line 29
    .line 30
    iget v2, p0, Lcom/huawei/hms/location/ActivityConversionInfo$Builder;->mConversionType:I

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/location/ActivityConversionInfo;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public setActivityType(I)Lcom/huawei/hms/location/ActivityConversionInfo$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/location/ActivityIdentificationData;->isValidType(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/huawei/hms/location/ActivityConversionInfo$Builder;->mActivityType:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "ActivityConversionInfo:The parameter is out of range"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setConversionType(I)Lcom/huawei/hms/location/ActivityConversionInfo$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "ActivityConversionInfo:The parameter is out of range"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    iput p1, p0, Lcom/huawei/hms/location/ActivityConversionInfo$Builder;->mConversionType:I

    .line 16
    .line 17
    return-object p0
.end method
