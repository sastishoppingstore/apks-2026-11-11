.class public final Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public ax:D

.field public ay:D

.field public az:D

.field public bootTime:J


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

.method public static aSensorAccInput()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->bootTime:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;->access$002(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;J)J

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->ax:D

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;->access$102(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;D)D

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->ay:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;->access$202(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;D)D

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->az:D

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;->access$302(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;D)D

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public but()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->aSensorAccInput()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->bootTime:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->withBootTime(J)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->ax:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->withAx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->ay:D

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->withAy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->az:D

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->withAz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public withAx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->ax:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withAy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->ay:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withAz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->az:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withBootTime(J)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->bootTime:J

    .line 2
    .line 3
    return-object p0
.end method
