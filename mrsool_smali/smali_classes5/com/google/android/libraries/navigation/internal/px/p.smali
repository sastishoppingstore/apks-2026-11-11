.class final Lcom/google/android/libraries/navigation/internal/px/p;
.super Lcom/google/android/libraries/navigation/internal/px/b;
.source "PG"


# instance fields
.field private volatile transient h:I

.field private volatile transient i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/yi/fu;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/px/b;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/yi/fu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/px/p;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/b;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_6

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->s()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->i()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->t()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->r()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->n()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->k()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->o()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->w()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->h()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->q()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->l()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->j()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->u()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/b;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->b()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ht;->i(Ljava/util/List;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->p()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/b;->c:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/b;->d:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->f()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/b;->e:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->e()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->v()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/b;->f:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->c()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/fu;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/ca;->m()V

    .line 166
    .line 167
    .line 168
    :goto_3
    return v0

    .line 169
    :cond_6
    :goto_4
    const/4 p1, 0x0

    .line 170
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/px/p;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/px/p;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/b;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x1c43a1f9

    .line 17
    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    const v1, 0x22cd8cdb

    .line 21
    .line 22
    .line 23
    mul-int v0, v0, v1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    xor-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/b;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    const v3, 0xf4243

    .line 48
    .line 49
    .line 50
    mul-int v0, v0, v3

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/px/b;->e:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_2
    xor-int/2addr v0, v1

    .line 62
    mul-int v0, v0, v3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/b;->f:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yi/lx;

    .line 67
    .line 68
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/yi/lx;->c:I

    .line 69
    .line 70
    xor-int/2addr v0, v2

    .line 71
    const v2, -0x2aff6277

    .line 72
    .line 73
    .line 74
    mul-int v0, v0, v2

    .line 75
    .line 76
    xor-int/2addr v0, v1

    .line 77
    mul-int v0, v0, v3

    .line 78
    .line 79
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/px/p;->h:I

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/px/p;->i:Z

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :goto_3
    monitor-exit p0

    .line 88
    goto :goto_5

    .line 89
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0

    .line 91
    :cond_4
    :goto_5
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/p;->h:I

    .line 92
    .line 93
    return v0
.end method
