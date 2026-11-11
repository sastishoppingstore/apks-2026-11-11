.class final Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;
.super Lio/intercom/android/sdk/state/ActiveConversationState;
.source "AutoValue_ActiveConversationState.java"


# instance fields
.field private final getClientAssignedUuid:Ljava/lang/String;

.field private final getConversationId:Ljava/lang/String;

.field private final hasSwitchedInputType:Z

.field private final hasTextInComposer:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/state/ActiveConversationState;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getConversationId:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasSwitchedInputType:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasTextInComposer:Z

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iput-object p4, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getClientAssignedUuid:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "Null getClientAssignedUuid"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "Null getConversationId"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/state/ActiveConversationState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lio/intercom/android/sdk/state/ActiveConversationState;

    .line 11
    .line 12
    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getConversationId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/ActiveConversationState;->getConversationId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasSwitchedInputType:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasSwitchedInputType()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasTextInComposer:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/ActiveConversationState;->hasTextInComposer()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getClientAssignedUuid:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/intercom/android/sdk/state/ActiveConversationState;->getClientAssignedUuid()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    .line 55
    :cond_2
    return v2
.end method

.method public getClientAssignedUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getClientAssignedUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getConversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasSwitchedInputType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasSwitchedInputType:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasTextInComposer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasTextInComposer:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getConversationId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget-boolean v2, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasSwitchedInputType:Z

    .line 14
    .line 15
    const/16 v3, 0x4d5

    .line 16
    .line 17
    const/16 v4, 0x4cf

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x4cf

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v2, 0x4d5

    .line 25
    .line 26
    :goto_0
    xor-int/2addr v0, v2

    .line 27
    mul-int v0, v0, v1

    .line 28
    .line 29
    iget-boolean v2, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasTextInComposer:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x4cf

    .line 34
    .line 35
    :cond_1
    xor-int/2addr v0, v3

    .line 36
    mul-int v0, v0, v1

    .line 37
    .line 38
    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getClientAssignedUuid:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ActiveConversationState{getConversationId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getConversationId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", hasSwitchedInputType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasSwitchedInputType:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", hasTextInComposer="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->hasTextInComposer:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", getClientAssignedUuid="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/state/AutoValue_ActiveConversationState;->getClientAssignedUuid:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "}"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
