.class public Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation$Builder;
    }
.end annotation


# instance fields
.field public mGnssClock:Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;

.field public mSatelliteMeasurement:Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;


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

.method public static synthetic access$002(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;->mSatelliteMeasurement:Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;)Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;->mGnssClock:Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getGnssClock()Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;->mGnssClock:Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSatelliteMeasurement()Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;->mSatelliteMeasurement:Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;

    .line 2
    .line 3
    return-object v0
.end method
