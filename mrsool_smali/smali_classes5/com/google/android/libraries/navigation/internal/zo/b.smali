.class public final Lcom/google/android/libraries/navigation/internal/zo/b;
.super Lcom/google/android/libraries/navigation/internal/zo/i;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field private final c:Landroid/content/Context;

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/libraries/navigation/internal/zo/j;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZZILjava/lang/String;Lcom/google/android/libraries/navigation/internal/zo/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/zo/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->b:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->h:Lcom/google/android/libraries/navigation/internal/zo/j;

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/zo/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->h:Lcom/google/android/libraries/navigation/internal/zo/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->g:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/zo/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zo/i;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->c:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zo/i;->c()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zo/i;->c()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zo/i;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zo/i;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->d:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zo/i;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v1, v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zo/i;->j()V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->b:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zo/i;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v1, v3, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zo/i;->k()V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->e:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zo/i;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->f:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zo/i;->a()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v1, v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zo/i;->l()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zo/i;->m()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->g:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zo/i;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zo/i;->e()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->h:Lcom/google/android/libraries/navigation/internal/zo/j;

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zo/i;->d()Lcom/google/android/libraries/navigation/internal/zo/j;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zo/i;->d()Lcom/google/android/libraries/navigation/internal/zo/j;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    :goto_3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->i:I

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zo/i;->b()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ne v1, p1, :cond_6

    .line 148
    .line 149
    return v0

    .line 150
    :cond_6
    :goto_4
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->d:Z

    .line 27
    .line 28
    const/16 v5, 0x4cf

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/16 v7, 0x4d5

    .line 32
    .line 33
    if-eq v6, v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x4d5

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v4, 0x4cf

    .line 39
    .line 40
    :goto_2
    mul-int v0, v0, v3

    .line 41
    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int v0, v0, v3

    .line 44
    .line 45
    xor-int/2addr v0, v4

    .line 46
    mul-int v0, v0, v3

    .line 47
    .line 48
    xor-int/2addr v0, v7

    .line 49
    mul-int v0, v0, v3

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->b:Z

    .line 52
    .line 53
    if-eq v6, v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x4d5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v2, 0x4cf

    .line 59
    .line 60
    :goto_3
    xor-int/2addr v0, v2

    .line 61
    mul-int v0, v0, v3

    .line 62
    .line 63
    xor-int/2addr v0, v7

    .line 64
    mul-int v0, v0, v3

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->e:Z

    .line 67
    .line 68
    if-eq v6, v2, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x4d5

    .line 71
    .line 72
    :cond_4
    xor-int/2addr v0, v5

    .line 73
    mul-int v0, v0, v3

    .line 74
    .line 75
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->f:I

    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->g:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :goto_4
    xor-int/2addr v0, v2

    .line 88
    const v2, 0x22cd8cdb

    .line 89
    .line 90
    .line 91
    mul-int v0, v0, v2

    .line 92
    .line 93
    xor-int/2addr v0, v4

    .line 94
    mul-int v0, v0, v3

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->h:Lcom/google/android/libraries/navigation/internal/zo/j;

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_5
    xor-int/2addr v0, v1

    .line 106
    mul-int v0, v0, v3

    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->i:I

    .line 109
    .line 110
    xor-int/2addr v0, v1

    .line 111
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->h:Lcom/google/android/libraries/navigation/internal/zo/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    const-string v3, "CronetConfig{context="

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
    const-string v1, ", storagePath="

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", enableQuic="

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->d:Z

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", enableBrotli="

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", enableCertificateCache="

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->b:Z

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", enableHttpCache="

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ", enableNetworkQualityEstimator="

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->e:Z

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ", diskCacheSizeBytes="

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->f:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ", inMemoryFallbackCacheSizeBytes="

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", libraryLoader="

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "null"

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", experimentalOptions="

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", cronetEngineBuilderFactory="

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", threadPriority="

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/zo/b;->i:I

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "}"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
