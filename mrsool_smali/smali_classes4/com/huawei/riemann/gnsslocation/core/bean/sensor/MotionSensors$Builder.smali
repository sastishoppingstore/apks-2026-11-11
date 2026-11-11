.class public final Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mAccInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

.field public mGyroInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

.field public mGyroUncalInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;


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

.method public static aSensor()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->mAccInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;->access$002(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;)[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->mGyroInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;->access$102(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;)[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->mGyroUncalInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;->access$202(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;)[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public but()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->aSensor()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->mAccInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->withAccInputs([Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->mGyroInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->withGyroInputs([Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->mGyroUncalInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->withGyroUncalInputs([Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public withAccInputs([Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->mAccInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

    .line 2
    .line 3
    return-object p0
.end method

.method public withGyroInputs([Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->mGyroInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

    .line 2
    .line 3
    return-object p0
.end method

.method public withGyroUncalInputs([Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->mGyroUncalInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;

    .line 2
    .line 3
    return-object p0
.end method
