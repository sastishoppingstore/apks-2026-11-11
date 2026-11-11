.class final Lio/intercom/android/sdk/state/AutoValue_HostAppState;
.super Lio/intercom/android/sdk/state/HostAppState;
.source "AutoValue_HostAppState.java"


# instance fields
.field private final backgroundedTimestamp:J

.field private final isBackgrounded:Z

.field private final sessionStartedSinceLastBackgrounded:Z


# direct methods
.method constructor <init>(ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/state/HostAppState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->isBackgrounded:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->sessionStartedSinceLastBackgrounded:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->backgroundedTimestamp:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public backgroundedTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->backgroundedTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/state/HostAppState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lio/intercom/android/sdk/state/HostAppState;

    .line 11
    .line 12
    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->isBackgrounded:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/HostAppState;->isBackgrounded()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->sessionStartedSinceLastBackgrounded:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/HostAppState;->sessionStartedSinceLastBackgrounded()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->backgroundedTimestamp:J

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/HostAppState;->backgroundedTimestamp()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long p1, v3, v5

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    .line 41
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->isBackgrounded:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    const v3, 0xf4243

    .line 15
    .line 16
    .line 17
    xor-int/2addr v0, v3

    .line 18
    mul-int v0, v0, v3

    .line 19
    .line 20
    iget-boolean v4, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->sessionStartedSinceLastBackgrounded:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x4cf

    .line 25
    .line 26
    :cond_1
    xor-int/2addr v0, v1

    .line 27
    mul-int v0, v0, v3

    .line 28
    .line 29
    iget-wide v1, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->backgroundedTimestamp:J

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    ushr-long v3, v1, v3

    .line 34
    .line 35
    xor-long/2addr v1, v3

    .line 36
    long-to-int v2, v1

    .line 37
    xor-int/2addr v0, v2

    .line 38
    return v0
.end method

.method public isBackgrounded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->isBackgrounded:Z

    .line 2
    .line 3
    return v0
.end method

.method public sessionStartedSinceLastBackgrounded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->sessionStartedSinceLastBackgrounded:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HostAppState{isBackgrounded="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->isBackgrounded:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sessionStartedSinceLastBackgrounded="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->sessionStartedSinceLastBackgrounded:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", backgroundedTimestamp="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lio/intercom/android/sdk/state/AutoValue_HostAppState;->backgroundedTimestamp:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "}"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
