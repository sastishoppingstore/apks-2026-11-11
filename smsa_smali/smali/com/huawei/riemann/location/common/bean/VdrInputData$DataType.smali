.class public final enum Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/common/bean/VdrInputData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

.field public static final enum ACC:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

.field public static final enum GNSS_INFO:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

.field public static final enum GYRO:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

.field public static final enum LOCATION:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

.field public static final enum ROAD_AREA:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

.field public static final enum TEMPERATURE:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

.field public static final enum VEHICLE:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

.field public static final enum WHEEL_ANGLE:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    const-string v1, "ACC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;->ACC:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    new-instance v1, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    const-string v2, "GYRO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;->GYRO:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    new-instance v2, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    const-string v3, "VEHICLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;->VEHICLE:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    new-instance v3, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    const-string v4, "LOCATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;->LOCATION:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    new-instance v4, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    const-string v5, "GNSS_INFO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;->GNSS_INFO:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    new-instance v5, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    const-string v6, "ROAD_AREA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;->ROAD_AREA:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    new-instance v6, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    const-string v7, "WHEEL_ANGLE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;->WHEEL_ANGLE:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    new-instance v7, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    const-string v8, "TEMPERATURE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;->TEMPERATURE:Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    filled-new-array/range {v0 .. v7}, [Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    move-result-object v0

    sput-object v0, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;->$VALUES:[Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;
    .locals 1

    const-class v0, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    return-object p0
.end method

.method public static values()[Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;
    .locals 1

    sget-object v0, Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;->$VALUES:[Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    invoke-virtual {v0}, [Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/riemann/location/common/bean/VdrInputData$DataType;

    return-object v0
.end method
