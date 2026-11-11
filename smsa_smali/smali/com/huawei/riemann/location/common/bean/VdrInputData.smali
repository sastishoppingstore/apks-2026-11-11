.class public Lcom/huawei/riemann/location/common/bean/VdrInputData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;
    }
.end annotation


# instance fields
.field private acc:Lcom/huawei/riemann/location/common/bean/Acceleration;

.field private final dataType:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

.field private gnssInfo:Lcom/huawei/riemann/location/common/bean/GnssInfo;

.field private gyro:Lcom/huawei/riemann/location/common/bean/Gyroscope;

.field private location:Landroid/location/Location;

.field private roadArea:Lcom/huawei/riemann/location/common/bean/RoadArea;

.field private temperatureInfo:Lcom/huawei/riemann/location/common/bean/TemperatureInfo;

.field private vehicle:Lcom/huawei/riemann/location/common/bean/Vehicle;

.field private wheelAngleInfo:Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;->LOCATION:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    iput-object v0, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->dataType:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->location:Landroid/location/Location;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/riemann/location/common/bean/Acceleration;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;->ACC:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    iput-object v0, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->dataType:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->acc:Lcom/huawei/riemann/location/common/bean/Acceleration;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/riemann/location/common/bean/GnssInfo;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;->GNSS_INFO:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    iput-object v0, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->dataType:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->gnssInfo:Lcom/huawei/riemann/location/common/bean/GnssInfo;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/riemann/location/common/bean/Gyroscope;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;->GYRO:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    iput-object v0, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->dataType:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->gyro:Lcom/huawei/riemann/location/common/bean/Gyroscope;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/riemann/location/common/bean/RoadArea;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;->ROAD_AREA:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    iput-object v0, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->dataType:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->roadArea:Lcom/huawei/riemann/location/common/bean/RoadArea;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/riemann/location/common/bean/TemperatureInfo;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;->TEMPERATURE:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    iput-object v0, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->dataType:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->temperatureInfo:Lcom/huawei/riemann/location/common/bean/TemperatureInfo;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/riemann/location/common/bean/Vehicle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;->VEHICLE:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    iput-object v0, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->dataType:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->vehicle:Lcom/huawei/riemann/location/common/bean/Vehicle;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;->WHEEL_ANGLE:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    iput-object v0, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->dataType:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->wheelAngleInfo:Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;

    return-void
.end method


# virtual methods
.method public getAcc()Lcom/huawei/riemann/location/common/bean/Acceleration;
    .locals 1

    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->acc:Lcom/huawei/riemann/location/common/bean/Acceleration;

    return-object v0
.end method

.method public getDataType()Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;
    .locals 1

    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->dataType:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    return-object v0
.end method

.method public getGnssInfo()Lcom/huawei/riemann/location/common/bean/GnssInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->gnssInfo:Lcom/huawei/riemann/location/common/bean/GnssInfo;

    return-object v0
.end method

.method public getGyro()Lcom/huawei/riemann/location/common/bean/Gyroscope;
    .locals 1

    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->gyro:Lcom/huawei/riemann/location/common/bean/Gyroscope;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->location:Landroid/location/Location;

    return-object v0
.end method

.method public getRoadArea()Lcom/huawei/riemann/location/common/bean/RoadArea;
    .locals 1

    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->roadArea:Lcom/huawei/riemann/location/common/bean/RoadArea;

    return-object v0
.end method

.method public getTemperatureInfo()Lcom/huawei/riemann/location/common/bean/TemperatureInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->temperatureInfo:Lcom/huawei/riemann/location/common/bean/TemperatureInfo;

    return-object v0
.end method

.method public getVehicle()Lcom/huawei/riemann/location/common/bean/Vehicle;
    .locals 1

    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->vehicle:Lcom/huawei/riemann/location/common/bean/Vehicle;

    return-object v0
.end method

.method public getWheelAngleInfo()Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->wheelAngleInfo:Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VdrInputData{dataType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->dataType:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->acc:Lcom/huawei/riemann/location/common/bean/Acceleration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gyro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->gyro:Lcom/huawei/riemann/location/common/bean/Gyroscope;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->vehicle:Lcom/huawei/riemann/location/common/bean/Vehicle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->location:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gnssInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->gnssInfo:Lcom/huawei/riemann/location/common/bean/GnssInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
