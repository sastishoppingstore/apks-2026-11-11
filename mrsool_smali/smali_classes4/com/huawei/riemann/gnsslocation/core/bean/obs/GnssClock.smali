.class public Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock$Builder;
    }
.end annotation


# instance fields
.field public mBiasNanos:D

.field public mBiasUncertaintyNanos:D

.field public mDriftNanosPerSecond:D

.field public mDriftUncertaintyNanosPerSecond:D

.field public mElapsedRealtimeMillis:J

.field public mFullBiasNanos:J

.field public mHardwareClockDiscontinuityCount:I

.field public mLeapSecond:I

.field public mTimeNanos:J

.field public mTimeUncertaintyNanos:D


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

.method public static synthetic access$002(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mTimeNanos:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$102(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mFullBiasNanos:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$202(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mTimeUncertaintyNanos:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$302(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mDriftNanosPerSecond:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$402(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mDriftUncertaintyNanosPerSecond:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$502(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mElapsedRealtimeMillis:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$602(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mBiasUncertaintyNanos:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$702(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mBiasNanos:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$802(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mHardwareClockDiscontinuityCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mLeapSecond:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getBiasNanos()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mBiasNanos:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBiasUncertaintyNanos()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mBiasUncertaintyNanos:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDriftNanosPerSecond()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mDriftNanosPerSecond:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDriftUncertaintyNanosPerSecond()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mDriftUncertaintyNanosPerSecond:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getElapsedRealtimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mElapsedRealtimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFullBiasNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mFullBiasNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHardwareClockDiscontinuityCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mHardwareClockDiscontinuityCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeapSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mLeapSecond:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mTimeNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeUncertaintyNanos()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mTimeUncertaintyNanos:D

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
    const-string v1, "GnssClock{mElapsedRealtimeMillis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mElapsedRealtimeMillis:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mTimeNanos="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mTimeNanos:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mLeapSecond="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mLeapSecond:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mTimeUncertaintyNanos="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mTimeUncertaintyNanos:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mFullBiasNanos="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mFullBiasNanos:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mBiasNanos="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mBiasNanos:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mBiasUncertaintyNanos="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mBiasUncertaintyNanos:D

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mDriftNanosPerSecond="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mDriftNanosPerSecond:D

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mDriftUncertaintyNanosPerSecond="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mDriftUncertaintyNanosPerSecond:D

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mHardwareClockDiscontinuityCount="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssClock;->mHardwareClockDiscontinuityCount:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x7d

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
