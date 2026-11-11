.class public final Lcom/google/android/libraries/navigation/internal/ka/k;
.super Lcom/google/android/libraries/navigation/internal/ka/c;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/jz/t;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/jz/t;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ka/c;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ka/k;->a:Lcom/google/android/libraries/navigation/internal/jz/t;

    .line 9
    .line 10
    return-void
.end method

.method private final declared-synchronized a()Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ka/k;->a:Lcom/google/android/libraries/navigation/internal/jz/t;

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/libraries/navigation/internal/jz/f;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/jz/f;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 16
    .line 17
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 18
    .line 19
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/libraries/navigation/internal/jz/n;

    .line 26
    .line 27
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yy/bz;->a:Lcom/google/android/libraries/navigation/internal/yy/bz;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yy/bw;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/jz/n;->a()Lcom/google/android/libraries/navigation/internal/yy/l;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/yy/l;->a:I

    .line 40
    .line 41
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_1
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 56
    .line 57
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yy/bz;

    .line 58
    .line 59
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/yy/bz;->b:I

    .line 60
    .line 61
    or-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/yy/bz;->b:I

    .line 64
    .line 65
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/yy/bz;->c:I

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/jz/n;->d()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/jz/n;->b()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/jz/n;->c()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yy/bz;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    .line 93
    return-object v0

    .line 94
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/libraries/navigation/internal/aem/kz;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/ka/c;->b(Lcom/google/android/libraries/navigation/internal/aem/kz;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/eb;->a:Lcom/google/android/libraries/navigation/internal/aem/eb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ea;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ka/k;->a()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 19
    .line 20
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yy/bz;

    .line 31
    .line 32
    sget-object v6, Lcom/google/android/libraries/navigation/internal/yy/bz;->a:Lcom/google/android/libraries/navigation/internal/yy/bz;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->r(Lcom/google/android/libraries/navigation/internal/ado/bk;)Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yy/bw;

    .line 39
    .line 40
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    :goto_1
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 56
    .line 57
    check-cast v6, Lcom/google/android/libraries/navigation/internal/yy/bz;

    .line 58
    .line 59
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ado/bl;->a:Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 60
    .line 61
    iput-object v7, v6, Lcom/google/android/libraries/navigation/internal/yy/bz;->e:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/navigation/internal/aem/ea;->c(Lcom/google/android/libraries/navigation/internal/yy/bw;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yy/bz;->a:Lcom/google/android/libraries/navigation/internal/yy/bz;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yy/bw;

    .line 76
    .line 77
    sget-object v4, Lcom/google/android/libraries/navigation/internal/yy/l;->d:Lcom/google/android/libraries/navigation/internal/yy/l;

    .line 78
    .line 79
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/yy/l;->a:I

    .line 80
    .line 81
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 93
    .line 94
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yy/bz;

    .line 95
    .line 96
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/yy/bz;->b:I

    .line 97
    .line 98
    or-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/yy/bz;->b:I

    .line 101
    .line 102
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/yy/bz;->c:I

    .line 103
    .line 104
    :goto_2
    move-object v4, v1

    .line 105
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 106
    .line 107
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 108
    .line 109
    if-ge v3, v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/yy/bw;->a(I)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/aem/ea;->c(Lcom/google/android/libraries/navigation/internal/yy/bw;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ka/c;->c()Lcom/google/android/libraries/navigation/internal/act/am;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ka/k;->a:Lcom/google/android/libraries/navigation/internal/jz/t;

    .line 125
    .line 126
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 135
    .line 136
    .line 137
    :cond_4
    check-cast v2, Lcom/google/android/libraries/navigation/internal/jz/f;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/jz/f;->b:Lcom/google/android/libraries/navigation/internal/yy/cc;

    .line 140
    .line 141
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 142
    .line 143
    check-cast v3, Lcom/google/android/libraries/navigation/internal/act/an;

    .line 144
    .line 145
    sget-object v4, Lcom/google/android/libraries/navigation/internal/act/an;->a:Lcom/google/android/libraries/navigation/internal/act/an;

    .line 146
    .line 147
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 148
    .line 149
    or-int/lit8 v4, v4, 0x40

    .line 150
    .line 151
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 152
    .line 153
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 154
    .line 155
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/yy/p;->a:I

    .line 156
    .line 157
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/act/an;->e:I

    .line 158
    .line 159
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/dz;->a:Lcom/google/android/libraries/navigation/internal/aem/dz;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/dy;

    .line 166
    .line 167
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 179
    .line 180
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/dz;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/eb;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v0, v3, Lcom/google/android/libraries/navigation/internal/aem/dz;->d:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    iput v0, v3, Lcom/google/android/libraries/navigation/internal/aem/dz;->c:I

    .line 195
    .line 196
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 208
    .line 209
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/dz;

    .line 216
    .line 217
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aem/la;->a:Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/aem/la;->m:Lcom/google/android/libraries/navigation/internal/aem/dz;

    .line 223
    .line 224
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I

    .line 225
    .line 226
    or-int/lit16 v2, v2, 0x2000

    .line 227
    .line 228
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/google/android/libraries/navigation/internal/act/an;

    .line 235
    .line 236
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_7

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 248
    .line 249
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/aem/la;->f:Lcom/google/android/libraries/navigation/internal/act/an;

    .line 255
    .line 256
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I

    .line 257
    .line 258
    or-int/2addr v0, v1

    .line 259
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    monitor-exit p0

    .line 262
    return-void

    .line 263
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    throw p1
.end method
