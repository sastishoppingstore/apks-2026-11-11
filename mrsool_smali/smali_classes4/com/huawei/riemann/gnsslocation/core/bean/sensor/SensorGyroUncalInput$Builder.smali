.class public final Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public biasx:D

.field public biasy:D

.field public biasz:D

.field public bootTime:J

.field public ugx:D

.field public ugy:D

.field public ugz:D


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

.method public static aSensorGyroUncalInput()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->bootTime:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;->access$002(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;J)J

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->ugx:D

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;->access$102(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;D)D

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->ugy:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;->access$202(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;D)D

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->ugz:D

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;->access$302(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;D)D

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->biasx:D

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;->access$402(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;D)D

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->biasy:D

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;->access$502(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;D)D

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->biasz:D

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;->access$602(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;D)D

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public but()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->aSensorGyroUncalInput()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->bootTime:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withBt(J)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->ugx:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withUgx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->ugy:D

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withUgy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->ugz:D

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withUgz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->biasx:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withBiasx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->biasy:D

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withBiasy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->biasz:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withBiasz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public withBiasx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->biasx:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withBiasy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->biasy:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withBiasz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->biasz:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withBt(J)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->bootTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public withUgx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->ugx:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withUgy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->ugy:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withUgz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->ugz:D

    .line 2
    .line 3
    return-object p0
.end method
