.class public final Lcom/google/android/libraries/navigation/internal/nz/e;
.super Lcom/google/android/libraries/navigation/internal/nz/al;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ack/ed;

.field public final b:Lcom/google/android/libraries/navigation/internal/ack/fq;

.field public final c:Z

.field public final d:I

.field public final e:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field public final f:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field public final g:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/fq;ZIILcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/nz/al;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->b:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->h:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->e:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->f:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->g:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/nz/ak;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nz/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/nz/d;-><init>(Lcom/google/android/libraries/navigation/internal/nz/al;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/yg/ao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->f:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/yg/ao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->e:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/navigation/internal/yg/ao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->g:Lcom/google/android/libraries/navigation/internal/yg/ao;

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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/nz/al;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/al;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nz/al;->f()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->b:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nz/al;->g()Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->c:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nz/al;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->d:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nz/al;->a()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->h:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nz/al;->i()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->e:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nz/al;->d()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->f:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nz/al;->c()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->g:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nz/al;->e()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    return v0

    .line 97
    :cond_1
    return v2
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/ack/ed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/navigation/internal/ack/fq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->b:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 23
    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->b:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 47
    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_1
    const v2, 0xf4243

    .line 50
    .line 51
    .line 52
    xor-int/2addr v0, v2

    .line 53
    const/4 v3, 0x1

    .line 54
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->c:Z

    .line 55
    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x4d5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v3, 0x4cf

    .line 62
    .line 63
    :goto_2
    mul-int v0, v0, v2

    .line 64
    .line 65
    xor-int/2addr v0, v1

    .line 66
    mul-int v0, v0, v2

    .line 67
    .line 68
    xor-int/2addr v0, v3

    .line 69
    mul-int v0, v0, v2

    .line 70
    .line 71
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->d:I

    .line 72
    .line 73
    xor-int/2addr v0, v1

    .line 74
    mul-int v0, v0, v2

    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->h:I

    .line 77
    .line 78
    xor-int/2addr v0, v1

    .line 79
    mul-int v0, v0, v2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->e:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    xor-int/2addr v0, v1

    .line 88
    mul-int v0, v0, v2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->f:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    xor-int/2addr v0, v1

    .line 97
    mul-int v0, v0, v2

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->g:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    xor-int/2addr v0, v1

    .line 106
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->b:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    const-string v0, "TRUMPED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "REPRESSED"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "SECONDARY_AND_TERTIARY_HIDDEN"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "TERTIARY_HIDDEN"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v0, "SECONDARY_HIDDEN"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const-string v0, "PLACED_FULLY"

    .line 46
    .line 47
    :goto_0
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->d:I

    .line 48
    .line 49
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->c:Z

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->e:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->f:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/nz/e;->g:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v9, "TaggedLabel{proto="

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ", mapsMetadataContainer="

    .line 83
    .line 84
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", isFromPaint="

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", id="

    .line 99
    .line 100
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", visibility="

    .line 107
    .line 108
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", point="

    .line 115
    .line 116
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", labelAttentionData="

    .line 123
    .line 124
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", renderedBounds="

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "}"

    .line 139
    .line 140
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
