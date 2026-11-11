.class public final Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mChipName:Ljava/lang/String;

.field public mManufacturer:Ljava/lang/String;

.field public mSdkLevel:I


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

.method public static aDeviceInfo()Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;->mSdkLevel:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;->access$002(Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;I)I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;->mManufacturer:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;->access$102(Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;->mChipName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;->access$202(Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public but()Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;->aDeviceInfo()Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;->mSdkLevel:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;->withSdkLevel(I)Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;->mChipName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;->withChipName(Ljava/lang/String;)Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;->mManufacturer:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;->withManufacturer(Ljava/lang/String;)Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public withChipName(Ljava/lang/String;)Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;->mChipName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withManufacturer(Ljava/lang/String;)Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;->mManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withSdkLevel(I)Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;->mSdkLevel:I

    .line 2
    .line 3
    return-object p0
.end method
