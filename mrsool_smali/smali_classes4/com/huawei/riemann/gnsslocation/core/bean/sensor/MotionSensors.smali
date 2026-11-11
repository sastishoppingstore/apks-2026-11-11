.class public Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;
    }
.end annotation


# instance fields
.field public mSensorAccInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

.field public mSensorGyroInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

.field public mSensorGyroUncalInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;


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

.method public static synthetic access$002(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;)[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;->mSensorAccInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;)[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;->mSensorGyroInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;)[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;->mSensorGyroUncalInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getSensorAccInputs()[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;->mSensorAccInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSensorGyroInputs()[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;->mSensorGyroInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSensorGyroUncalInputs()[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;->mSensorGyroUncalInputs:[Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;

    .line 8
    .line 9
    return-object v0
.end method
