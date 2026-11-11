.class public final Lcom/google/android/libraries/navigation/internal/tp/d;
.super Lcom/google/android/libraries/navigation/internal/tp/n;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/tp/t;

.field private final b:Lcom/google/android/libraries/navigation/internal/tp/t;

.field private final c:Lcom/google/android/libraries/navigation/internal/tp/t;

.field private final d:Lcom/google/android/libraries/navigation/internal/tp/t;

.field private final e:Lcom/google/android/libraries/navigation/internal/tp/t;

.field private final f:Lcom/google/android/libraries/navigation/internal/tp/t;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/tp/t;Lcom/google/android/libraries/navigation/internal/tp/t;Lcom/google/android/libraries/navigation/internal/tp/t;Lcom/google/android/libraries/navigation/internal/tp/t;Lcom/google/android/libraries/navigation/internal/tp/t;Lcom/google/android/libraries/navigation/internal/tp/t;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/tp/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->a:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->b:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->c:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->d:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->e:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->f:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->j:I

    .line 23
    .line 24
    iput p11, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->k:I

    .line 25
    .line 26
    iput p12, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->l:I

    .line 27
    .line 28
    iput p13, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->m:I

    .line 29
    .line 30
    iput p14, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->n:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->g:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/tp/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/tp/n;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->a:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/n;->l()Lcom/google/android/libraries/navigation/internal/tp/t;

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
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->b:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/n;->n()Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->c:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/n;->i()Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->d:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/n;->j()Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->e:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/n;->k()Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->f:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/n;->m()Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/n;->o()V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->g:I

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/n;->e()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v1, v3, :cond_1

    .line 94
    .line 95
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->h:I

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/n;->f()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v1, v3, :cond_1

    .line 102
    .line 103
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->i:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/n;->d()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v1, v3, :cond_1

    .line 110
    .line 111
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->j:I

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/n;->c()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ne v1, v3, :cond_1

    .line 118
    .line 119
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->k:I

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/n;->h()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v1, v3, :cond_1

    .line 126
    .line 127
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->l:I

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/n;->g()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ne v1, v3, :cond_1

    .line 134
    .line 135
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->m:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/n;->b()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ne v1, v3, :cond_1

    .line 142
    .line 143
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->n:I

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/n;->a()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-ne v1, p1, :cond_1

    .line 150
    .line 151
    return v0

    .line 152
    :cond_1
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->a:Lcom/google/android/libraries/navigation/internal/tp/t;

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
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->b:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 12
    .line 13
    mul-int v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->c:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 21
    .line 22
    mul-int v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->d:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 30
    .line 31
    mul-int v0, v0, v1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->e:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 39
    .line 40
    mul-int v0, v0, v1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->f:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 48
    .line 49
    mul-int v0, v0, v1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    const v2, -0x2aff6277

    .line 57
    .line 58
    .line 59
    mul-int v0, v0, v2

    .line 60
    .line 61
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->g:I

    .line 62
    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int v0, v0, v1

    .line 65
    .line 66
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->h:I

    .line 67
    .line 68
    xor-int/2addr v0, v2

    .line 69
    mul-int v0, v0, v1

    .line 70
    .line 71
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->i:I

    .line 72
    .line 73
    xor-int/2addr v0, v2

    .line 74
    mul-int v0, v0, v1

    .line 75
    .line 76
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->j:I

    .line 77
    .line 78
    xor-int/2addr v0, v2

    .line 79
    mul-int v0, v0, v1

    .line 80
    .line 81
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->k:I

    .line 82
    .line 83
    xor-int/2addr v0, v2

    .line 84
    mul-int v0, v0, v1

    .line 85
    .line 86
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->l:I

    .line 87
    .line 88
    xor-int/2addr v0, v2

    .line 89
    mul-int v0, v0, v1

    .line 90
    .line 91
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->m:I

    .line 92
    .line 93
    xor-int/2addr v0, v2

    .line 94
    mul-int v0, v0, v1

    .line 95
    .line 96
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->n:I

    .line 97
    .line 98
    xor-int/2addr v0, v1

    .line 99
    return v0
.end method

.method public final i()Lcom/google/android/libraries/navigation/internal/tp/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->c:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/google/android/libraries/navigation/internal/tp/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->d:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/google/android/libraries/navigation/internal/tp/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->e:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/google/android/libraries/navigation/internal/tp/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->a:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/google/android/libraries/navigation/internal/tp/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->f:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/google/android/libraries/navigation/internal/tp/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->b:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->f:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->e:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->d:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->c:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->b:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->a:Lcom/google/android/libraries/navigation/internal/tp/t;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v7, "TurnCardStepDimensions{minStepInstructionContainerPadding="

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, ", stepInstructionContentContainerPadding="

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, ", buttonSheetPadding="

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, ", laneGuidanceListViewPadding="

    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", longCueTextViewPadding="

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", nextStepInstructionViewPadding="

    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", stepInstructionMinHeight="

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", nextStepIconHeight="

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->g:I

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", nextStepIconWidth="

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->h:I

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", multiLineManeuverIconWidth="

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->i:I

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", multiLineManeuverIconHeight="

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->j:I

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", singleLineManeuverIconWidth="

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->k:I

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", singleLineManeuverIconHeight="

    .line 150
    .line 151
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->l:I

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", laneGuidanceIconHeight="

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->m:I

    .line 165
    .line 166
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ", laneGuidanceDividerTickHeight="

    .line 170
    .line 171
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/d;->n:I

    .line 175
    .line 176
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, "}"

    .line 180
    .line 181
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method
