.class public Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo$Builder;
    }
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

.method public static synthetic access$002(Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;->mSdkLevel:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;->mManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;->mChipName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getChipName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;->mChipName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;->mManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/DeviceInfo;->mSdkLevel:I

    .line 2
    .line 3
    return v0
.end method
