.class Lcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    const-string v1, "init fail"

    const/4 v2, 0x0

    const-string v3, "ok with merge"

    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    const-string v1, "acc not coming"

    const/4 v2, 0x2

    const-string v3, "waiting for init"

    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    const-string v1, "gyroBias unset"

    const/4 v2, 0x4

    const-string v3, "gyro not coming"

    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x7

    const-string v1, "time abnormal"

    const/4 v2, 0x6

    const-string v3, "speed and gear not coming"

    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x9

    const-string v1, "gyro data abnormal"

    const/16 v2, 0x8

    const-string v3, "acc data abnormal"

    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xb

    const-string v1, "location data abnormal"

    const/16 v2, 0xa

    const-string v3, "speed or gear abnormal"

    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xd

    const-string v1, "acc freq abnormal"

    const/16 v2, 0xc

    const-string v3, "gnssStatus data abnormal"

    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xf

    const-string v1, "speed and gear freq abnormal"

    const/16 v2, 0xe

    const-string v3, "gyro freq abnormal"

    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x11

    const-string v1, "lon/lat/alt abnormal"

    const/16 v2, 0x10

    const-string v3, "system stop"

    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x13

    const-string v1, "fail"

    const/16 v2, 0x12

    const-string v3, "internal error"

    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x15

    const-string v1, "anchor not set"

    const/16 v2, 0x14

    const-string v3, "ok with vdr"

    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xc9

    const-string v1, "no acc received within 1 second"

    const/16 v2, 0x16

    const-string v3, "invalid init parameters"

    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xcb

    const-string v1, "large time diff between 2 accelerations"

    const/16 v2, 0xca

    const-string v3, "low acc freq within 1 second"

    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xcc

    const-string v1, "null acc value"

    const/16 v2, 0xcd

    const-string v3, "invalid acc in gravity direction"

    invoke-static {v0, p0, v1, v2, v3}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xd3

    const-string v1, "no gyro received within 1 second"

    const/16 v2, 0xce

    const-string v4, "acceleration value jump"

    invoke-static {v2, p0, v4, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xd5

    const-string v1, "large time diff between 2 gyros"

    const/16 v2, 0xd4

    const-string v4, "low gyro freq within 1 second"

    invoke-static {v2, p0, v4, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "null gyro value"

    const/16 v1, 0xd7

    const/16 v2, 0xd6

    invoke-static {v2, p0, v0, v1, v3}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xdd

    const-string v1, "no wss received within 1 second"

    const/16 v2, 0xd8

    const-string v3, "gyro value jump"

    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xdf

    const-string v1, "large time diff between 2 wss"

    const/16 v2, 0xde

    const-string v3, "low wss freq within 1 second"

    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xe2

    const-string v1, "wss value jump"

    const/16 v2, 0xe0

    const-string v3, "null wss value"

    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xf4

    const-string v1, "null gnss status value"

    const/16 v2, 0xea

    const-string v3, "null location value"

    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x191

    const-string v1, "vdr null result"

    const/16 v2, 0x190

    const-string v3, "vdr so package not loaded"

    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x1f4

    const-string v1, "unknown error"

    const/16 v2, 0x192

    const-string v3, "vdr not start"

    invoke-static {v2, p0, v3, v0, v1}, Lcom/huawei/riemann/location/gwivdr/yn;->yn(ILcom/huawei/riemann/location/gwivdr/ErrorCodeInterpreter$1;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
