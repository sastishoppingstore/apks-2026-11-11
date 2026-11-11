.class public final Lam/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

.field private b:Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

.field private c:Landroid/location/Location;


# direct methods
.method public constructor <init>([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam/a;->a:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    .line 5
    .line 6
    iput-object p2, p0, Lam/a;->b:Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

    .line 7
    .line 8
    iput-object p3, p0, Lam/a;->c:Landroid/location/Location;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;
    .locals 1

    .line 1
    iget-object v0, p0, Lam/a;->b:Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lam/a;->c:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;
    .locals 1

    .line 1
    iget-object v0, p0, Lam/a;->a:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    .line 2
    .line 3
    return-object v0
.end method
