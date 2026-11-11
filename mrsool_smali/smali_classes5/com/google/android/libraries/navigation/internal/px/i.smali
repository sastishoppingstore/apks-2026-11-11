.class final Lcom/google/android/libraries/navigation/internal/px/i;
.super Lcom/google/android/libraries/navigation/internal/px/z;
.source "PG"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lcom/google/android/libraries/navigation/internal/px/aa;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BIIIILcom/google/android/libraries/navigation/internal/px/aa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/px/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/i;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/px/i;->c:[B

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/px/i;->d:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/px/i;->e:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/px/i;->f:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/libraries/navigation/internal/px/i;->g:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/px/i;->h:Lcom/google/android/libraries/navigation/internal/px/aa;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/i;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/i;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/i;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/i;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/px/aa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/i;->h:Lcom/google/android/libraries/navigation/internal/px/aa;

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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/px/z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/z;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/i;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/z;->f()Ljava/lang/String;

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
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/i;->c:[B

    .line 25
    .line 26
    instance-of v3, p1, Lcom/google/android/libraries/navigation/internal/px/i;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lcom/google/android/libraries/navigation/internal/px/i;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/px/i;->c:[B

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/z;->g()[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/i;->d:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/z;->d()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v1, v3, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/i;->e:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/z;->c()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v1, v3, :cond_2

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/i;->f:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/z;->b()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v1, v3, :cond_2

    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/i;->g:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/z;->a()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v1, v3, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/i;->h:Lcom/google/android/libraries/navigation/internal/px/aa;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/z;->e()Lcom/google/android/libraries/navigation/internal/px/aa;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    return v0

    .line 91
    :cond_2
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/i;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/i;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/i;->c:[B

    .line 12
    .line 13
    mul-int v0, v0, v1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/i;->h:Lcom/google/android/libraries/navigation/internal/px/aa;

    .line 21
    .line 22
    mul-int v0, v0, v1

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/i;->d:I

    .line 25
    .line 26
    xor-int/2addr v0, v3

    .line 27
    mul-int v0, v0, v1

    .line 28
    .line 29
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/i;->e:I

    .line 30
    .line 31
    xor-int/2addr v0, v3

    .line 32
    mul-int v0, v0, v1

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/i;->f:I

    .line 35
    .line 36
    xor-int/2addr v0, v3

    .line 37
    mul-int v0, v0, v1

    .line 38
    .line 39
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/i;->g:I

    .line 40
    .line 41
    xor-int/2addr v0, v3

    .line 42
    mul-int v0, v0, v1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/i;->h:Lcom/google/android/libraries/navigation/internal/px/aa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/i;->c:[B

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    const-string v3, "IconLayer{url="

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/px/i;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ", binaryData="

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", urlDataBindingKey="

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/i;->d:I

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", highlightColorRgb="

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/i;->e:I

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", highlightColorDataBindingKey="

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/i;->f:I

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", colorFilterArgb="

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/i;->g:I

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", padding="

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "}"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
