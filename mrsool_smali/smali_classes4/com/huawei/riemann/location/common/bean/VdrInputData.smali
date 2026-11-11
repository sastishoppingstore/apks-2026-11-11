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

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->acc:Lcom/huawei/riemann/location/common/bean/Acceleration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataType()Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->dataType:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGnssInfo()Lcom/huawei/riemann/location/common/bean/GnssInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->gnssInfo:Lcom/huawei/riemann/location/common/bean/GnssInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGyro()Lcom/huawei/riemann/location/common/bean/Gyroscope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->gyro:Lcom/huawei/riemann/location/common/bean/Gyroscope;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->location:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoadArea()Lcom/huawei/riemann/location/common/bean/RoadArea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->roadArea:Lcom/huawei/riemann/location/common/bean/RoadArea;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemperatureInfo()Lcom/huawei/riemann/location/common/bean/TemperatureInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->temperatureInfo:Lcom/huawei/riemann/location/common/bean/TemperatureInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVehicle()Lcom/huawei/riemann/location/common/bean/Vehicle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->vehicle:Lcom/huawei/riemann/location/common/bean/Vehicle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWheelAngleInfo()Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->wheelAngleInfo:Lcom/huawei/riemann/location/common/bean/WheelAngleInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VdrInputData{dataType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->dataType:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", acc="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->acc:Lcom/huawei/riemann/location/common/bean/Acceleration;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", gyro="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->gyro:Lcom/huawei/riemann/location/common/bean/Gyroscope;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", vehicle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->vehicle:Lcom/huawei/riemann/location/common/bean/Vehicle;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", location="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->location:Landroid/location/Location;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", gnssInfo="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/huawei/riemann/location/common/bean/VdrInputData;->gnssInfo:Lcom/huawei/riemann/location/common/bean/GnssInfo;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
