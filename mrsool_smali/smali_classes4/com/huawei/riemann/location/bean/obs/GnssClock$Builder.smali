.class public final Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/riemann/location/bean/obs/GnssClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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

.method public static aGnssClock()Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/huawei/riemann/location/bean/obs/GnssClock;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/riemann/location/bean/obs/GnssClock;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/riemann/location/bean/obs/GnssClock;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mTimeNanos:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/GnssClock;->access$002(Lcom/huawei/riemann/location/bean/obs/GnssClock;J)J

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mFullBiasNanos:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/GnssClock;->access$102(Lcom/huawei/riemann/location/bean/obs/GnssClock;J)J

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mTimeUncertaintyNanos:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/GnssClock;->access$202(Lcom/huawei/riemann/location/bean/obs/GnssClock;D)D

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mDriftNanosPerSecond:D

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/GnssClock;->access$302(Lcom/huawei/riemann/location/bean/obs/GnssClock;D)D

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mDriftUncertaintyNanosPerSecond:D

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/GnssClock;->access$402(Lcom/huawei/riemann/location/bean/obs/GnssClock;D)D

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mElapsedRealtimeMillis:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/GnssClock;->access$502(Lcom/huawei/riemann/location/bean/obs/GnssClock;J)J

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mBiasUncertaintyNanos:D

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/GnssClock;->access$602(Lcom/huawei/riemann/location/bean/obs/GnssClock;D)D

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mBiasNanos:D

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/GnssClock;->access$702(Lcom/huawei/riemann/location/bean/obs/GnssClock;D)D

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mHardwareClockDiscontinuityCount:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/obs/GnssClock;->access$802(Lcom/huawei/riemann/location/bean/obs/GnssClock;I)I

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mLeapSecond:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/huawei/riemann/location/bean/obs/GnssClock;->access$902(Lcom/huawei/riemann/location/bean/obs/GnssClock;I)I

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public but()Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->aGnssClock()Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mElapsedRealtimeMillis:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withElapsedRealtimeMillis(J)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mTimeNanos:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withTimeNanos(J)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mLeapSecond:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withLeapSecond(I)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mTimeUncertaintyNanos:D

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withTimeUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mFullBiasNanos:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withFullBiasNanos(J)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mBiasNanos:D

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mBiasUncertaintyNanos:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mDriftNanosPerSecond:D

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withDriftNanosPerSecond(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mDriftUncertaintyNanosPerSecond:D

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withDriftUncertaintyNanosPerSecond(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mHardwareClockDiscontinuityCount:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withHardwareClockDiscontinuityCount(I)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public withBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mBiasNanos:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mBiasUncertaintyNanos:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withDriftNanosPerSecond(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mDriftNanosPerSecond:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withDriftUncertaintyNanosPerSecond(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mDriftUncertaintyNanosPerSecond:D

    .line 2
    .line 3
    return-object p0
.end method

.method public withElapsedRealtimeMillis(J)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mElapsedRealtimeMillis:J

    .line 2
    .line 3
    return-object p0
.end method

.method public withFullBiasNanos(J)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mFullBiasNanos:J

    .line 2
    .line 3
    return-object p0
.end method

.method public withHardwareClockDiscontinuityCount(I)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mHardwareClockDiscontinuityCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withLeapSecond(I)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mLeapSecond:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withTimeNanos(J)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mTimeNanos:J

    .line 2
    .line 3
    return-object p0
.end method

.method public withTimeUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->mTimeUncertaintyNanos:D

    .line 2
    .line 3
    return-object p0
.end method
