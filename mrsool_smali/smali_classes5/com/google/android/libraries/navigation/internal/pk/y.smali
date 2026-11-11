.class final Lcom/google/android/libraries/navigation/internal/pk/y;
.super Lcom/google/android/libraries/navigation/internal/pk/ep;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/ack/dw;

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/android/libraries/navigation/internal/yg/ao;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ack/dw;IILcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/ep;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/y;->a:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/pk/y;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/pk/y;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pk/y;->d:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pk/y;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pk/y;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/yg/ao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/y;->d:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/ack/dw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/y;->a:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/pk/ep;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pk/ep;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/y;->a:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pk/ep;->d()Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pk/y;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pk/ep;->b()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pk/y;->c:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pk/ep;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/y;->d:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pk/ep;->c()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/y;->a:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/y;->d:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 12
    .line 13
    mul-int v0, v0, v1

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/pk/y;->b:I

    .line 16
    .line 17
    xor-int/2addr v0, v3

    .line 18
    mul-int v0, v0, v1

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/pk/y;->c:I

    .line 21
    .line 22
    xor-int/2addr v0, v3

    .line 23
    mul-int v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/y;->d:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/y;->a:Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "IndependentRepData{opBuilder="

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", tag="

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pk/y;->b:I

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", representationPreferenceValue="

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/pk/y;->c:I

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", targetDisplayNameRepresentationTag="

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "}"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
