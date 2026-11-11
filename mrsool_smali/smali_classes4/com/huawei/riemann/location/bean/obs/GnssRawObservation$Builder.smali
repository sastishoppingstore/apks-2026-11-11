.class public final Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mGnssClock:Lcom/huawei/riemann/location/bean/obs/GnssClock;

.field public mSatelliteMeasurement:Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;


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

.method public static aGnssRawObservation()Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->mSatelliteMeasurement:Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;->access$002(Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->mGnssClock:Lcom/huawei/riemann/location/bean/obs/GnssClock;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;->access$102(Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;Lcom/huawei/riemann/location/bean/obs/GnssClock;)Lcom/huawei/riemann/location/bean/obs/GnssClock;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public but()Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->aGnssRawObservation()Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->mGnssClock:Lcom/huawei/riemann/location/bean/obs/GnssClock;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->withGnssClock(Lcom/huawei/riemann/location/bean/obs/GnssClock;)Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->mSatelliteMeasurement:Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->withSatelliteMeasurement(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;)Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public withGnssClock(Lcom/huawei/riemann/location/bean/obs/GnssClock;)Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->mGnssClock:Lcom/huawei/riemann/location/bean/obs/GnssClock;

    .line 2
    .line 3
    return-object p0
.end method

.method public withSatelliteMeasurement(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;)Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->mSatelliteMeasurement:Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;

    .line 2
    .line 3
    return-object p0
.end method
