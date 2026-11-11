.class final Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;
.super Lio/intercom/android/sdk/api/UserUpdateRequest;
.source "AutoValue_UserUpdateRequest.java"


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final internalUpdate:Z

.field private final newSession:Z

.field private final sentFromBackground:Z


# direct methods
.method constructor <init>(ZZZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/api/UserUpdateRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->newSession:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->sentFromBackground:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->internalUpdate:Z

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iput-object p4, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->attributes:Ljava/util/Map;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "Null attributes"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
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
    instance-of v1, p1, Lio/intercom/android/sdk/api/UserUpdateRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lio/intercom/android/sdk/api/UserUpdateRequest;

    .line 11
    .line 12
    iget-boolean v1, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->newSession:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isNewSession()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->sentFromBackground:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isSentFromBackground()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->internalUpdate:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isInternalUpdate()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->attributes:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->getAttributes()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_2
    return v2
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->newSession:Z

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
    iget-boolean v4, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->sentFromBackground:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const/16 v4, 0x4cf

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v4, 0x4d5

    .line 28
    .line 29
    :goto_1
    xor-int/2addr v0, v4

    .line 30
    mul-int v0, v0, v3

    .line 31
    .line 32
    iget-boolean v4, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->internalUpdate:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x4cf

    .line 37
    .line 38
    :cond_2
    xor-int/2addr v0, v1

    .line 39
    mul-int v0, v0, v3

    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->attributes:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    xor-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public isInternalUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->internalUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNewSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->newSession:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSentFromBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->sentFromBackground:Z

    .line 2
    .line 3
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
    const-string v1, "UserUpdateRequest{newSession="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->newSession:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sentFromBackground="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->sentFromBackground:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", internalUpdate="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->internalUpdate:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", attributes="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/api/AutoValue_UserUpdateRequest;->attributes:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
