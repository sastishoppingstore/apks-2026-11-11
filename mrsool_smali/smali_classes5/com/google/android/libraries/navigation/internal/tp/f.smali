.class public final Lcom/google/android/libraries/navigation/internal/tp/f;
.super Lcom/google/android/libraries/navigation/internal/tp/p;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/libraries/navigation/internal/tp/l;

.field private final c:Lcom/google/android/libraries/navigation/internal/tp/l;

.field private final d:Lcom/google/android/libraries/navigation/internal/tp/l;

.field private final e:Lcom/google/android/libraries/navigation/internal/tp/r;

.field private final f:Lcom/google/android/libraries/navigation/internal/tp/r;

.field private final g:I

.field private final h:Lcom/google/android/libraries/navigation/internal/tp/r;

.field private final i:I

.field private final j:I

.field private final k:Lcom/google/android/libraries/navigation/internal/tp/r;

.field private final l:I

.field private final m:Lcom/google/android/libraries/navigation/internal/yg/ao;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/navigation/internal/tp/l;Lcom/google/android/libraries/navigation/internal/tp/l;Lcom/google/android/libraries/navigation/internal/tp/l;Lcom/google/android/libraries/navigation/internal/tp/r;Lcom/google/android/libraries/navigation/internal/tp/r;ILcom/google/android/libraries/navigation/internal/tp/r;IILcom/google/android/libraries/navigation/internal/tp/r;ILcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/tp/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->b:Lcom/google/android/libraries/navigation/internal/tp/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->c:Lcom/google/android/libraries/navigation/internal/tp/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->d:Lcom/google/android/libraries/navigation/internal/tp/l;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->e:Lcom/google/android/libraries/navigation/internal/tp/r;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->f:Lcom/google/android/libraries/navigation/internal/tp/r;

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->h:Lcom/google/android/libraries/navigation/internal/tp/r;

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->k:Lcom/google/android/libraries/navigation/internal/tp/r;

    .line 25
    .line 26
    iput p12, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->l:I

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->m:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->i:I

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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/tp/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/tp/p;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/p;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->b:Lcom/google/android/libraries/navigation/internal/tp/l;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/p;->f()Lcom/google/android/libraries/navigation/internal/tp/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->c:Lcom/google/android/libraries/navigation/internal/tp/l;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/p;->g()Lcom/google/android/libraries/navigation/internal/tp/l;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->d:Lcom/google/android/libraries/navigation/internal/tp/l;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/p;->h()Lcom/google/android/libraries/navigation/internal/tp/l;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->e:Lcom/google/android/libraries/navigation/internal/tp/r;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/p;->k()Lcom/google/android/libraries/navigation/internal/tp/r;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->f:Lcom/google/android/libraries/navigation/internal/tp/r;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/p;->l()Lcom/google/android/libraries/navigation/internal/tp/r;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->g:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/p;->b()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v1, v3, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->h:Lcom/google/android/libraries/navigation/internal/tp/r;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/p;->i()Lcom/google/android/libraries/navigation/internal/tp/r;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->i:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/p;->e()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v1, v3, :cond_1

    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->j:I

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/p;->c()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ne v1, v3, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->k:Lcom/google/android/libraries/navigation/internal/tp/r;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/p;->j()Lcom/google/android/libraries/navigation/internal/tp/r;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->l:I

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/p;->d()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ne v1, v3, :cond_1

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/p;->o()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/p;->n()V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->m:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/tp/p;->m()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    return v0

    .line 155
    :cond_1
    return v2
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/tp/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->b:Lcom/google/android/libraries/navigation/internal/tp/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/navigation/internal/tp/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->c:Lcom/google/android/libraries/navigation/internal/tp/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/google/android/libraries/navigation/internal/tp/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->d:Lcom/google/android/libraries/navigation/internal/tp/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->b:Lcom/google/android/libraries/navigation/internal/tp/l;

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int v0, v0, v2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->c:Lcom/google/android/libraries/navigation/internal/tp/l;

    .line 17
    .line 18
    mul-int v0, v0, v2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->d:Lcom/google/android/libraries/navigation/internal/tp/l;

    .line 26
    .line 27
    mul-int v0, v0, v2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->e:Lcom/google/android/libraries/navigation/internal/tp/r;

    .line 35
    .line 36
    mul-int v0, v0, v2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->f:Lcom/google/android/libraries/navigation/internal/tp/r;

    .line 44
    .line 45
    mul-int v0, v0, v2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    xor-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->h:Lcom/google/android/libraries/navigation/internal/tp/r;

    .line 53
    .line 54
    mul-int v0, v0, v2

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->g:I

    .line 57
    .line 58
    xor-int/2addr v0, v3

    .line 59
    mul-int v0, v0, v2

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->k:Lcom/google/android/libraries/navigation/internal/tp/r;

    .line 67
    .line 68
    mul-int v0, v0, v2

    .line 69
    .line 70
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->i:I

    .line 71
    .line 72
    xor-int/2addr v0, v3

    .line 73
    mul-int v0, v0, v2

    .line 74
    .line 75
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->j:I

    .line 76
    .line 77
    xor-int/2addr v0, v3

    .line 78
    mul-int v0, v0, v2

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    xor-int/2addr v0, v1

    .line 85
    mul-int v0, v0, v2

    .line 86
    .line 87
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->l:I

    .line 88
    .line 89
    xor-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->m:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 91
    .line 92
    const v2, 0x22cd8cdb

    .line 93
    .line 94
    .line 95
    mul-int v0, v0, v2

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    xor-int/2addr v0, v1

    .line 102
    return v0
.end method

.method public final i()Lcom/google/android/libraries/navigation/internal/tp/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->h:Lcom/google/android/libraries/navigation/internal/tp/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/google/android/libraries/navigation/internal/tp/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->k:Lcom/google/android/libraries/navigation/internal/tp/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/google/android/libraries/navigation/internal/tp/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->e:Lcom/google/android/libraries/navigation/internal/tp/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/google/android/libraries/navigation/internal/tp/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->f:Lcom/google/android/libraries/navigation/internal/tp/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/google/android/libraries/navigation/internal/yg/ao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->m:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->m:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->k:Lcom/google/android/libraries/navigation/internal/tp/r;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->h:Lcom/google/android/libraries/navigation/internal/tp/r;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->f:Lcom/google/android/libraries/navigation/internal/tp/r;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->e:Lcom/google/android/libraries/navigation/internal/tp/r;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->d:Lcom/google/android/libraries/navigation/internal/tp/l;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->c:Lcom/google/android/libraries/navigation/internal/tp/l;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->b:Lcom/google/android/libraries/navigation/internal/tp/l;

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v9, "TurnCardStepStyle{cornerRadius="

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v9, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->a:I

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v9, ", currentStepColorScheme="

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v7, ", futureStepColorScheme="

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v6, ", statusColorScheme="

    .line 81
    .line 82
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, ", primaryCueAppearance="

    .line 89
    .line 90
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, ", secondaryCueAppearance="

    .line 97
    .line 98
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, ", laneGuidanceHintAlpha="

    .line 105
    .line 106
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->g:I

    .line 110
    .line 111
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, ", distanceTextAppearance="

    .line 115
    .line 116
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, ", nextStepForegroundColor="

    .line 123
    .line 124
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->i:I

    .line 128
    .line 129
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, ", nextStepBackgroundColor="

    .line 133
    .line 134
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->j:I

    .line 138
    .line 139
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, ", nextStepTextAppearance="

    .line 143
    .line 144
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", nextStepCornerRadius="

    .line 151
    .line 152
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/tp/f;->l:I

    .line 156
    .line 157
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", outlineWidth="

    .line 161
    .line 162
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", focusOutlineWidth="

    .line 170
    .line 171
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", nextStepManeuverIconColor="

    .line 178
    .line 179
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "}"

    .line 186
    .line 187
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method
