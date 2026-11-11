.class public final Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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

.method public static aSatelliteMeasurement()Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mSatelliteInterSignalBiasUncertaintyNanos:D

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$002(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCn0DbHz:D

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$102(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mAccumulatedDeltaRangeUncertaintyMeters:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$202(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCarrierPhaseUncertainty:D

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$302(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mMultipathIndicator:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$402(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;I)I

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mPseudorangeRateUncertaintyMetersPerSecond:D

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$502(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCarrierFrequencyHz:F

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$602(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;F)F

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mSatelliteInterSignalBiasNanos:D

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$702(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mSvid:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$802(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;I)I

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mReceivedSvTimeUncertaintyNanos:J

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$902(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;J)J

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mState:I

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$1002(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;I)I

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mConstellationType:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$1102(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;I)I

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mFullInterSignalBiasNanos:D

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$1202(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mTimeOffsetNanos:D

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$1302(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCarrierCycles:J

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$1402(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;J)J

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCarrierPhase:D

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$1502(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mReceivedSvTimeNanos:J

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$1602(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;J)J

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mFullInterSignalBiasUncertaintyNanos:D

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$1702(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D

    .line 94
    .line 95
    .line 96
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mAutomaticGainControlLevelInDb:D

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$1802(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mAccumulatedDeltaRangeMeters:D

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$1902(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D

    .line 104
    .line 105
    .line 106
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mPseudorangeRateMetersPerSecond:D

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$2002(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mAccumulatedDeltaRangeState:I

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$2102(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;I)I

    .line 114
    .line 115
    .line 116
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mSnrInDb:D

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;->access$2202(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;D)D

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public but()Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->aSatelliteMeasurement()Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mSvid:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mConstellationType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withConstellationType(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mTimeOffsetNanos:D

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withTimeOffsetNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mState:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withState(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mReceivedSvTimeNanos:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeNanos(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mReceivedSvTimeUncertaintyNanos:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeUncertaintyNanos(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCn0DbHz:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCn0DbHz(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mPseudorangeRateMetersPerSecond:D

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateMetersPerSecond(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mPseudorangeRateUncertaintyMetersPerSecond:D

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateUncertaintyMetersPerSecond(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mAccumulatedDeltaRangeState:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeState(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mAccumulatedDeltaRangeMeters:D

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeMeters(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mAccumulatedDeltaRangeUncertaintyMeters:D

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeUncertaintyMeters(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCarrierFrequencyHz:F

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierFrequencyHz(F)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCarrierCycles:J

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierCycles(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCarrierPhase:D

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhase(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCarrierPhaseUncertainty:D

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhaseUncertainty(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mMultipathIndicator:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withMultipathIndicator(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mSnrInDb:D

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSnrInDb(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mAutomaticGainControlLevelInDb:D

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAutomaticGainControlLevelInDb(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mFullInterSignalBiasNanos:D

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mFullInterSignalBiasUncertaintyNanos:D

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mSatelliteInterSignalBiasNanos:D

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mSatelliteInterSignalBiasUncertaintyNanos:D

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public withAccumulatedDeltaRangeMeters(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mAccumulatedDeltaRangeMeters:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withAccumulatedDeltaRangeState(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mAccumulatedDeltaRangeState:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withAccumulatedDeltaRangeUncertaintyMeters(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mAccumulatedDeltaRangeUncertaintyMeters:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withAutomaticGainControlLevelInDb(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mAutomaticGainControlLevelInDb:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withCarrierCycles(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCarrierCycles:J

    .line 2
    .line 3
    return-object p0
.end method

.method public withCarrierFrequencyHz(F)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCarrierFrequencyHz:F

    .line 2
    .line 3
    return-object p0
.end method

.method public withCarrierPhase(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCarrierPhase:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withCarrierPhaseUncertainty(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCarrierPhaseUncertainty:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withCn0DbHz(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mCn0DbHz:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withConstellationType(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mConstellationType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mFullInterSignalBiasNanos:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mFullInterSignalBiasUncertaintyNanos:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withMultipathIndicator(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mMultipathIndicator:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withPseudorangeRateMetersPerSecond(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mPseudorangeRateMetersPerSecond:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withPseudorangeRateUncertaintyMetersPerSecond(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mPseudorangeRateUncertaintyMetersPerSecond:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withReceivedSvTimeNanos(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mReceivedSvTimeNanos:J

    .line 2
    .line 3
    return-object p0
.end method

.method public withReceivedSvTimeUncertaintyNanos(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mReceivedSvTimeUncertaintyNanos:J

    .line 2
    .line 3
    return-object p0
.end method

.method public withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mSatelliteInterSignalBiasNanos:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mSatelliteInterSignalBiasUncertaintyNanos:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withSnrInDb(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mSnrInDb:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withState(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mState:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withSvid(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mSvid:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withTimeOffsetNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->mTimeOffsetNanos:D

    .line 2
    .line 3
    return-object p0
.end method
