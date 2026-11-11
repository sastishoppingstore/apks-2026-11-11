.class public final Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/common/bean/Gyroscope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bootTime:D

.field private gyroX:D

.field private gyroY:D

.field private gyroZ:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;->bootTime:D

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;->gyroX:D

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;->gyroY:D

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;->gyroZ:D

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/location/common/bean/Gyroscope;
    .locals 2

    new-instance v0, Lcom/huawei/riemann/location/common/bean/Gyroscope;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/riemann/location/common/bean/Gyroscope;-><init>(Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;Lcom/huawei/riemann/location/common/bean/Gyroscope$1;)V

    return-object v0
.end method

.method public withBootTime(D)Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;->bootTime:D

    return-object p0
.end method

.method public withGyroX(D)Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;->gyroX:D

    return-object p0
.end method

.method public withGyroY(D)Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;->gyroY:D

    return-object p0
.end method

.method public withGyroZ(D)Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/huawei/riemann/location/common/bean/Gyroscope$Builder;->gyroZ:D

    return-object p0
.end method
