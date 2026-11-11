.class public Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    }
.end annotation


# instance fields
.field public mAccumulatedDeltaRangeMeters:D

.field public mAccumulatedDeltaRangeState:I

.field public mAccumulatedDeltaRangeUncertaintyMeters:D

.field public mAutomaticGainControlLevelInDb:D

.field public mCarrierCycles:J

.field public mCarrierFrequencyHz:F

.field public mCarrierPhase:D

.field public mCarrierPhaseUncertainty:D

.field public mCn0DbHz:D

.field public mConstellationType:I

.field public mFullInterSignalBiasNanos:D

.field public mFullInterSignalBiasUncertaintyNanos:D

.field public mMultipathIndicator:I

.field public mPseudorangeRateMetersPerSecond:D

.field public mPseudorangeRateUncertaintyMetersPerSecond:D

.field public mReceivedSvTimeNanos:J

.field public mReceivedSvTimeUncertaintyNanos:J

.field public mSatelliteInterSignalBiasNanos:D

.field public mSatelliteInterSignalBiasUncertaintyNanos:D

.field public mSnrInDb:D

.field public mState:I

.field public mSvid:I

.field public mTimeOffsetNanos:D


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

.method public static synthetic access$002(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mSatelliteInterSignalBiasUncertaintyNanos:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1002(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mCn0DbHz:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1102(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mConstellationType:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mFullInterSignalBiasNanos:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1302(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mTimeOffsetNanos:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1402(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mCarrierCycles:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1502(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mCarrierPhase:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1602(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mReceivedSvTimeNanos:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1702(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mFullInterSignalBiasUncertaintyNanos:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1802(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mAutomaticGainControlLevelInDb:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1902(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeMeters:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2002(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mPseudorangeRateMetersPerSecond:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeUncertaintyMeters:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2102(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2202(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mSnrInDb:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$302(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mCarrierPhaseUncertainty:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$402(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mMultipathIndicator:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mPseudorangeRateUncertaintyMetersPerSecond:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$602(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mCarrierFrequencyHz:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mSatelliteInterSignalBiasNanos:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$802(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mSvid:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mReceivedSvTimeUncertaintyNanos:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public getAccumulatedDeltaRangeMeters()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeMeters:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAccumulatedDeltaRangeState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeState:I

    .line 2
    .line 3
    return v0
.end method

.method public getAccumulatedDeltaRangeUncertaintyMeters()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeUncertaintyMeters:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAutomaticGainControlLevelInDb()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mAutomaticGainControlLevelInDb:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCarrierCycles()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mCarrierCycles:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCarrierFrequencyHz()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mCarrierFrequencyHz:F

    .line 2
    .line 3
    return v0
.end method

.method public getCarrierPhase()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mCarrierPhase:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCarrierPhaseUncertainty()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mCarrierPhaseUncertainty:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCn0DbHz()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mCn0DbHz:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConstellationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mConstellationType:I

    .line 2
    .line 3
    return v0
.end method

.method public getFullInterSignalBiasNanos()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mFullInterSignalBiasNanos:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFullInterSignalBiasUncertaintyNanos()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mFullInterSignalBiasUncertaintyNanos:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMultipathIndicator()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mMultipathIndicator:I

    .line 2
    .line 3
    return v0
.end method

.method public getPseudorangeRateMetersPerSecond()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mPseudorangeRateMetersPerSecond:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPseudorangeRateUncertaintyMetersPerSecond()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mPseudorangeRateUncertaintyMetersPerSecond:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReceivedSvTimeNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mReceivedSvTimeNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReceivedSvTimeUncertaintyNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mReceivedSvTimeUncertaintyNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSatelliteInterSignalBiasNanos()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mSatelliteInterSignalBiasNanos:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSatelliteInterSignalBiasUncertaintyNanos()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mSatelliteInterSignalBiasUncertaintyNanos:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSnrInDb()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mSnrInDb:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mState:I

    .line 2
    .line 3
    return v0
.end method

.method public getSvid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mSvid:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeOffsetNanos()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->mTimeOffsetNanos:D

    .line 2
    .line 3
    return-wide v0
.end method
