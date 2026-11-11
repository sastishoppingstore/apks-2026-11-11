.class public Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement$Builder;
    }
.end annotation


# instance fields
.field public mAccumulatedDeltaRangeMeters:D

.field public mAccumulatedDeltaRangeState:I

.field public mAccumulatedDeltaRangeUncertaintyMeters:D

.field public mAutomaticGainControlLevelInDb:D

.field public mBootTime:J

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

.method public static synthetic access$002(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mSatelliteInterSignalBiasUncertaintyNanos:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1002(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCn0DbHz:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1102(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mConstellationType:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mFullInterSignalBiasNanos:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1302(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mTimeOffsetNanos:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1402(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCarrierCycles:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1502(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCarrierPhase:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1602(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mReceivedSvTimeNanos:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1702(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mFullInterSignalBiasUncertaintyNanos:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1802(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mAutomaticGainControlLevelInDb:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1902(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeMeters:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2002(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mPseudorangeRateMetersPerSecond:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeUncertaintyMeters:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2102(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2202(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mSnrInDb:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2302(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mBootTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$302(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCarrierPhaseUncertainty:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$402(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mMultipathIndicator:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mPseudorangeRateUncertaintyMetersPerSecond:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$602(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCarrierFrequencyHz:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mSatelliteInterSignalBiasNanos:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$802(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mSvid:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mReceivedSvTimeUncertaintyNanos:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public getAccumulatedDeltaRangeMeters()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeMeters:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAccumulatedDeltaRangeState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeState:I

    .line 2
    .line 3
    return v0
.end method

.method public getAccumulatedDeltaRangeUncertaintyMeters()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeUncertaintyMeters:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAutomaticGainControlLevelInDb()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mAutomaticGainControlLevelInDb:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBootTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mBootTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCarrierCycles()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCarrierCycles:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCarrierFrequencyHz()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCarrierFrequencyHz:F

    .line 2
    .line 3
    return v0
.end method

.method public getCarrierPhase()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCarrierPhase:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCarrierPhaseUncertainty()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCarrierPhaseUncertainty:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCn0DbHz()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCn0DbHz:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getConstellationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mConstellationType:I

    .line 2
    .line 3
    return v0
.end method

.method public getFullInterSignalBiasNanos()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mFullInterSignalBiasNanos:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFullInterSignalBiasUncertaintyNanos()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mFullInterSignalBiasUncertaintyNanos:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMultipathIndicator()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mMultipathIndicator:I

    .line 2
    .line 3
    return v0
.end method

.method public getPseudorangeRateMetersPerSecond()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mPseudorangeRateMetersPerSecond:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPseudorangeRateUncertaintyMetersPerSecond()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mPseudorangeRateUncertaintyMetersPerSecond:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReceivedSvTimeNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mReceivedSvTimeNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReceivedSvTimeUncertaintyNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mReceivedSvTimeUncertaintyNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSatelliteInterSignalBiasNanos()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mSatelliteInterSignalBiasNanos:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSatelliteInterSignalBiasUncertaintyNanos()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mSatelliteInterSignalBiasUncertaintyNanos:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSnrInDb()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mSnrInDb:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mState:I

    .line 2
    .line 3
    return v0
.end method

.method public getSvid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mSvid:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeOffsetNanos()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mTimeOffsetNanos:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SatelliteMeasurement{mSvid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mSvid:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mConstellationType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mConstellationType:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mTimeOffsetNanos="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mTimeOffsetNanos:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mState:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mReceivedSvTimeNanos="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mReceivedSvTimeNanos:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mReceivedSvTimeUncertaintyNanos="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mReceivedSvTimeUncertaintyNanos:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mCn0DbHz="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCn0DbHz:D

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mPseudorangeRateMetersPerSecond="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mPseudorangeRateMetersPerSecond:D

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mPseudorangeRateUncertaintyMetersPerSecond="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mPseudorangeRateUncertaintyMetersPerSecond:D

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mAccumulatedDeltaRangeState="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeState:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", mAccumulatedDeltaRangeMeters="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeMeters:D

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", mAccumulatedDeltaRangeUncertaintyMeters="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mAccumulatedDeltaRangeUncertaintyMeters:D

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", mCarrierFrequencyHz="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCarrierFrequencyHz:F

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", mCarrierCycles="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCarrierCycles:J

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", mCarrierPhase="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCarrierPhase:D

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", mCarrierPhaseUncertainty="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mCarrierPhaseUncertainty:D

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", mMultipathIndicator="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mMultipathIndicator:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", mSnrInDb="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mSnrInDb:D

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", mAutomaticGainControlLevelInDb="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mAutomaticGainControlLevelInDb:D

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", mFullInterSignalBiasNanos="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mFullInterSignalBiasNanos:D

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", mFullInterSignalBiasUncertaintyNanos="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mFullInterSignalBiasUncertaintyNanos:D

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", mSatelliteInterSignalBiasNanos="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mSatelliteInterSignalBiasNanos:D

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", mSatelliteInterSignalBiasUncertaintyNanos="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mSatelliteInterSignalBiasUncertaintyNanos:D

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", mBootTime="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/SatelliteMeasurement;->mBootTime:J

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const/16 v1, 0x7d

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method
