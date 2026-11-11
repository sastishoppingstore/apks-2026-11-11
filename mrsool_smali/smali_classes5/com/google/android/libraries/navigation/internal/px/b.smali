.class public Lcom/google/android/libraries/navigation/internal/px/b;
.super Lcom/google/android/libraries/navigation/internal/px/ca;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/libraries/navigation/internal/yi/fu;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/yi/fu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/px/ca;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/b;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/px/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/px/b;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/px/b;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p6, :cond_0

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/px/b;->f:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p2, "Null featuresForRestrictedZoneHighlighting"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p2, "Null spotlightExperiments"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/px/bz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/px/a;-><init>(Lcom/google/android/libraries/navigation/internal/px/ca;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/b;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/yi/fu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/b;->f:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->s()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->t()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->r()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->n()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->k()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->o()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->w()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->h()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->q()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->l()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->j()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->u()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/b;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->b()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yi/ht;->i(Ljava/util/List;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->p()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/b;->c:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/b;->d:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->f()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/b;->e:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->e()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->v()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/b;->f:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->c()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/yi/fu;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->m()V

    .line 149
    .line 150
    .line 151
    return v0

    .line 152
    :cond_5
    :goto_3
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/b;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x1c43a1f9

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    const v3, 0x22cd8cdb

    .line 23
    .line 24
    .line 25
    mul-int v0, v0, v3

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/px/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    xor-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/b;->e:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2
    const v1, 0xf4243

    .line 48
    .line 49
    .line 50
    mul-int v0, v0, v1

    .line 51
    .line 52
    xor-int/2addr v0, v3

    .line 53
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/px/b;->f:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 54
    .line 55
    mul-int v0, v0, v1

    .line 56
    .line 57
    xor-int/2addr v0, v2

    .line 58
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yi/lx;

    .line 59
    .line 60
    const v2, -0x2aff6277

    .line 61
    .line 62
    .line 63
    mul-int v0, v0, v2

    .line 64
    .line 65
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/yi/lx;->c:I

    .line 66
    .line 67
    xor-int/2addr v0, v2

    .line 68
    mul-int v0, v0, v1

    .line 69
    .line 70
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
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

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method
