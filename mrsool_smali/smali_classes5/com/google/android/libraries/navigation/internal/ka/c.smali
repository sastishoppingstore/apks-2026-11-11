.class public Lcom/google/android/libraries/navigation/internal/ka/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:J

.field public final c:J

.field private k:Lcom/google/android/libraries/navigation/internal/act/an;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/Integer;

.field private o:Z


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ka/c;->o:Z

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/ka/c;->b:J

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/android/libraries/navigation/internal/ka/c;->c:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized b(Lcom/google/android/libraries/navigation/internal/aem/kz;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ka/c;->o:Z

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/ka/c;->b:J

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 26
    .line 27
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aem/la;->a:Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 28
    .line 29
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I

    .line 30
    .line 31
    or-int/2addr v5, v0

    .line 32
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I

    .line 33
    .line 34
    iput-wide v1, v4, Lcom/google/android/libraries/navigation/internal/aem/la;->d:J

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ka/c;->k:Lcom/google/android/libraries/navigation/internal/act/an;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 50
    .line 51
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 52
    .line 53
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/aem/la;->f:Lcom/google/android/libraries/navigation/internal/act/an;

    .line 54
    .line 55
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ka/c;->l:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 77
    .line 78
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 79
    .line 80
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I

    .line 85
    .line 86
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/aem/la;->e:Ljava/lang/String;

    .line 87
    .line 88
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ka/c;->m:Z

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 104
    .line 105
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 106
    .line 107
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x20

    .line 110
    .line 111
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I

    .line 112
    .line 113
    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/aem/la;->h:Z

    .line 114
    .line 115
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ka/c;->n:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    sget-object v2, Lcom/google/android/libraries/navigation/internal/za/ai;->a:Lcom/google/android/libraries/navigation/internal/za/ai;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/ah;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 143
    .line 144
    check-cast v3, Lcom/google/android/libraries/navigation/internal/za/ai;

    .line 145
    .line 146
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/za/ai;->b:I

    .line 147
    .line 148
    or-int/2addr v0, v4

    .line 149
    iput v0, v3, Lcom/google/android/libraries/navigation/internal/za/ai;->b:I

    .line 150
    .line 151
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/za/ai;->c:I

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/ai;

    .line 158
    .line 159
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 171
    .line 172
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/aem/la;->j:Lcom/google/android/libraries/navigation/internal/za/ai;

    .line 178
    .line 179
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x40

    .line 182
    .line 183
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    monitor-exit p0

    .line 186
    return-void

    .line 187
    :cond_9
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw p1
.end method

.method protected final declared-synchronized c()Lcom/google/android/libraries/navigation/internal/act/am;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ka/c;->k:Lcom/google/android/libraries/navigation/internal/act/an;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/google/android/libraries/navigation/internal/act/am;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/act/an;->a:Lcom/google/android/libraries/navigation/internal/act/an;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/libraries/navigation/internal/act/am;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized d()Lcom/google/android/libraries/navigation/internal/act/an;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ka/c;->k:Lcom/google/android/libraries/navigation/internal/act/an;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized e()Lcom/google/android/libraries/navigation/internal/aem/la;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/la;->a:Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/kz;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ka/c;->b(Lcom/google/android/libraries/navigation/internal/aem/kz;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ka/c;->o:Z

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ka/c;->o:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/la;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ka/c;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ka/c;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ka/c;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized i(Lcom/google/android/libraries/navigation/internal/act/an;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ka/c;->k:Lcom/google/android/libraries/navigation/internal/act/an;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized j(Lcom/google/android/libraries/navigation/internal/za/de;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ka/c;->c()Lcom/google/android/libraries/navigation/internal/act/am;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/libraries/navigation/internal/act/an;

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/libraries/navigation/internal/act/an;->a:Lcom/google/android/libraries/navigation/internal/act/an;

    .line 27
    .line 28
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/act/an;->i:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 29
    .line 30
    iget p1, v1, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 31
    .line 32
    const/high16 v2, 0x400000

    .line 33
    .line 34
    or-int/2addr p1, v2

    .line 35
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/libraries/navigation/internal/act/an;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ka/c;->k:Lcom/google/android/libraries/navigation/internal/act/an;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized l(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ka/c;->n:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized m(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ka/c;->n:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ka/c;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
