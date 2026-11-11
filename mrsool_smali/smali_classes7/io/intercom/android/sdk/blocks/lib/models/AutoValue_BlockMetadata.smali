.class final Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;
.super Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;
.source "AutoValue_BlockMetadata.java"


# instance fields
.field private final appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

.field private final firstObject:Z

.field private final lastObject:Z


# direct methods
.method constructor <init>(ZZLio/intercom/android/sdk/models/carousel/Appearance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->firstObject:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->lastObject:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "Null appearance"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
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
    instance-of v1, p1, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

    .line 11
    .line 12
    iget-boolean v1, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->firstObject:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isFirstObject()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->lastObject:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->getAppearance()Lio/intercom/android/sdk/models/carousel/Appearance;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_2
    return v2
.end method

.method public getAppearance()Lio/intercom/android/sdk/models/carousel/Appearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->firstObject:Z

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
    iget-boolean v4, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->lastObject:Z

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
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public isFirstObject()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->firstObject:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLastObject()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->lastObject:Z

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
    const-string v1, "BlockMetadata{firstObject="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->firstObject:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", lastObject="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->lastObject:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", appearance="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/AutoValue_BlockMetadata;->appearance:Lio/intercom/android/sdk/models/carousel/Appearance;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
