.class public final Lcom/google/android/libraries/navigation/internal/qi/t;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qd/o;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/qi/bs;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/qi/aa;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/qi/aa;Lcom/google/android/libraries/navigation/internal/qi/bs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/t;->a:Lcom/google/android/libraries/navigation/internal/qi/bs;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/t;->b:Lcom/google/android/libraries/navigation/internal/qi/aa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/gy/o;)V
    .locals 4

    .line 1
    const-string v0, "DashServerTileStore.onPaintFailureResponse"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/t;->b:Lcom/google/android/libraries/navigation/internal/qi/aa;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/qi/aa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/t;->b:Lcom/google/android/libraries/navigation/internal/qi/aa;

    .line 13
    .line 14
    sget-object v3, Lcom/google/android/libraries/navigation/internal/gy/o;->m:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 15
    .line 16
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/navigation/internal/gy/o;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    sget-object v3, Lcom/google/android/libraries/navigation/internal/gy/o;->h:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/navigation/internal/gy/o;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/libraries/navigation/internal/gy/o;->j:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/navigation/internal/gy/o;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/libraries/navigation/internal/gy/o;->o:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/navigation/internal/gy/o;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qi/bs;->l()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    iget-object p2, v2, Lcom/google/android/libraries/navigation/internal/qi/aa;->c:Lcom/google/android/libraries/navigation/internal/qi/cg;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qi/bs;->b()Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/navigation/internal/qi/cg;->a(Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_0
    sget-object p2, Lcom/google/android/libraries/navigation/internal/qj/h;->i:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, p1, p2, v3}, Lcom/google/android/libraries/navigation/internal/qi/aa;->r(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/qj/h;Lcom/google/android/libraries/navigation/internal/px/bw;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    invoke-virtual {v2, p1, p2}, Lcom/google/android/libraries/navigation/internal/qi/aa;->e(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Ln7/a;->f()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catchall_2
    move-exception p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_4
    throw p1
.end method

.method final synthetic b(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/qd/ab;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const-string v0, "DashServerTileStore.onPaintSuccessResponse"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    :try_start_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/qi/t;->b:Lcom/google/android/libraries/navigation/internal/qi/aa;

    .line 14
    .line 15
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/qi/t;->b:Lcom/google/android/libraries/navigation/internal/qi/aa;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hy/a;

    .line 21
    .line 22
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/qi/aa;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 23
    .line 24
    invoke-direct {v0, v3}, Lcom/google/android/libraries/navigation/internal/hy/a;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/hy/a;->a:J

    .line 28
    .line 29
    iput-wide v3, v12, Lcom/google/android/libraries/navigation/internal/qi/aa;->k:J

    .line 30
    .line 31
    iget v3, v9, Lcom/google/android/libraries/navigation/internal/qd/ab;->e:I

    .line 32
    .line 33
    sget v4, Lcom/google/android/libraries/navigation/internal/acm/au;->a:I

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    sget v4, Lcom/google/android/libraries/navigation/internal/acm/au;->g:I

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    sget v4, Lcom/google/android/libraries/navigation/internal/acm/au;->f:I

    .line 43
    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/acm/au;->a(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto/16 :goto_1c

    .line 53
    .line 54
    :cond_1
    throw v13

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_1d

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/qi/aa;->f:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 59
    .line 60
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acm/an;->t:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 61
    .line 62
    if-ne v3, v4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/qd/ab;->a:Lcom/google/android/libraries/navigation/internal/acm/av;

    .line 66
    .line 67
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/acm/av;->e:I

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget v4, v12, Lcom/google/android/libraries/navigation/internal/qi/aa;->i:I

    .line 72
    .line 73
    if-eq v3, v4, :cond_4

    .line 74
    .line 75
    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/qi/aa;->f:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    iput v3, v12, Lcom/google/android/libraries/navigation/internal/qi/aa;->i:I

    .line 81
    .line 82
    :cond_4
    :goto_1
    iget v3, v9, Lcom/google/android/libraries/navigation/internal/qd/ab;->e:I

    .line 83
    .line 84
    add-int/lit8 v4, v3, -0x1

    .line 85
    .line 86
    if-eqz v3, :cond_3a

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    if-eqz v4, :cond_2b

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    if-eq v4, v0, :cond_29

    .line 93
    .line 94
    const/4 v5, 0x6

    .line 95
    if-eq v4, v5, :cond_7

    .line 96
    .line 97
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/acm/au;->a(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 103
    const/4 v14, 0x1

    .line 104
    goto/16 :goto_1a

    .line 105
    .line 106
    :cond_6
    throw v13

    .line 107
    :cond_7
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/qi/aa;->p:Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 108
    .line 109
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/qi/cd;->c:Lcom/google/android/libraries/navigation/internal/qj/d;

    .line 110
    .line 111
    move-object v4, v2

    .line 112
    check-cast v4, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 113
    .line 114
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/qi/l;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 115
    .line 116
    iget-object v4, v9, Lcom/google/android/libraries/navigation/internal/qd/ab;->a:Lcom/google/android/libraries/navigation/internal/acm/av;

    .line 117
    .line 118
    iget v6, v4, Lcom/google/android/libraries/navigation/internal/acm/av;->e:I

    .line 119
    .line 120
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/acm/av;->h:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/qi/cd;->b:Lcom/google/android/libraries/navigation/internal/qj/g;

    .line 123
    .line 124
    invoke-interface {v4, v7}, Lcom/google/android/libraries/navigation/internal/qj/g;->h(Lcom/google/android/libraries/navigation/internal/px/bx;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/qi/cd;->b:Lcom/google/android/libraries/navigation/internal/qj/g;

    .line 131
    .line 132
    invoke-virtual {v12, v3, v7, v2}, Lcom/google/android/libraries/navigation/internal/qi/aa;->c(Lcom/google/android/libraries/navigation/internal/qj/g;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qi/bs;)Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_3
    move-object v0, v3

    .line 137
    move-object/from16 v19, v5

    .line 138
    .line 139
    move v14, v6

    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_8
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/qi/cd;->c:Lcom/google/android/libraries/navigation/internal/qj/d;

    .line 143
    .line 144
    iget-boolean v13, v12, Lcom/google/android/libraries/navigation/internal/qi/aa;->o:Z

    .line 145
    .line 146
    if-nez v13, :cond_b

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    invoke-interface {v4, v7}, Lcom/google/android/libraries/navigation/internal/qj/g;->h(Lcom/google/android/libraries/navigation/internal/px/bx;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-interface {v4, v7}, Lcom/google/android/libraries/navigation/internal/qj/g;->b(Lcom/google/android/libraries/navigation/internal/px/bx;)Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move-object/from16 v19, v5

    .line 162
    .line 163
    move v14, v6

    .line 164
    :cond_a
    :goto_4
    const/4 v0, 0x0

    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_b
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/qi/cd;->d:Lcom/google/android/libraries/navigation/internal/qj/d;

    .line 168
    .line 169
    if-eqz v4, :cond_c

    .line 170
    .line 171
    invoke-interface {v4, v7}, Lcom/google/android/libraries/navigation/internal/qj/d;->a(Lcom/google/android/libraries/navigation/internal/px/bx;)Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    goto :goto_5

    .line 176
    :cond_c
    const/4 v4, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    :goto_5
    if-eqz v3, :cond_d

    .line 179
    .line 180
    invoke-interface {v3, v7}, Lcom/google/android/libraries/navigation/internal/qj/d;->a(Lcom/google/android/libraries/navigation/internal/px/bx;)Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    move-object/from16 v14, v17

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_d
    const/4 v14, 0x0

    .line 188
    :goto_6
    if-eqz v14, :cond_11

    .line 189
    .line 190
    if-eqz v13, :cond_10

    .line 191
    .line 192
    iget-wide v0, v14, Lcom/google/android/libraries/navigation/internal/dt/s;->m:J

    .line 193
    .line 194
    move-object/from16 v19, v5

    .line 195
    .line 196
    move v14, v6

    .line 197
    iget-wide v5, v13, Lcom/google/android/libraries/navigation/internal/dt/s;->m:J

    .line 198
    .line 199
    cmp-long v20, v0, v5

    .line 200
    .line 201
    if-lez v20, :cond_e

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_e
    iget v5, v13, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 205
    .line 206
    and-int/lit16 v5, v5, 0x2000

    .line 207
    .line 208
    if-eqz v5, :cond_f

    .line 209
    .line 210
    iget-wide v5, v13, Lcom/google/android/libraries/navigation/internal/dt/s;->p:J

    .line 211
    .line 212
    cmp-long v20, v5, v0

    .line 213
    .line 214
    if-nez v20, :cond_f

    .line 215
    .line 216
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v7, v3, v13, v15}, Lcom/google/android/libraries/navigation/internal/qi/aa;->l(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/d;Lcom/google/android/libraries/navigation/internal/dt/s;Z)Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_7
    move-object v0, v3

    .line 224
    goto :goto_9

    .line 225
    :cond_f
    invoke-interface {v4, v7}, Lcom/google/android/libraries/navigation/internal/qj/g;->b(Lcom/google/android/libraries/navigation/internal/px/bx;)Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_7

    .line 230
    :cond_10
    move-object/from16 v19, v5

    .line 231
    .line 232
    move v14, v6

    .line 233
    :goto_8
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v7}, Lcom/google/android/libraries/navigation/internal/qj/g;->b(Lcom/google/android/libraries/navigation/internal/px/bx;)Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_7

    .line 241
    :cond_11
    move-object/from16 v19, v5

    .line 242
    .line 243
    move v14, v6

    .line 244
    if-eqz v13, :cond_a

    .line 245
    .line 246
    iget v0, v13, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 247
    .line 248
    and-int/lit16 v0, v0, 0x2000

    .line 249
    .line 250
    if-eqz v0, :cond_12

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_12
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v7}, Lcom/google/android/libraries/navigation/internal/qj/g;->b(Lcom/google/android/libraries/navigation/internal/px/bx;)Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    goto :goto_7

    .line 261
    :goto_9
    if-nez v0, :cond_13

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_13
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/px/bw;->b()Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->o:Z

    .line 270
    .line 271
    if-nez v3, :cond_16

    .line 272
    .line 273
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->c:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 274
    .line 275
    if-nez v3, :cond_14

    .line 276
    .line 277
    sget-object v3, Lcom/google/android/libraries/navigation/internal/dt/o;->a:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 278
    .line 279
    :cond_14
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/dt/o;->h:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v4, v9, Lcom/google/android/libraries/navigation/internal/qd/ab;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_5

    .line 288
    .line 289
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->c:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 290
    .line 291
    if-nez v3, :cond_15

    .line 292
    .line 293
    sget-object v3, Lcom/google/android/libraries/navigation/internal/dt/o;->a:Lcom/google/android/libraries/navigation/internal/dt/o;

    .line 294
    .line 295
    :cond_15
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/dt/o;->d:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v4, v9, Lcom/google/android/libraries/navigation/internal/qd/ab;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_5

    .line 304
    .line 305
    :cond_16
    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->l:Ljava/lang/String;

    .line 306
    .line 307
    iget v6, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->k:I

    .line 308
    .line 309
    const/4 v3, 0x5

    .line 310
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 315
    .line 316
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 317
    .line 318
    .line 319
    move-object v1, v4

    .line 320
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dt/r;

    .line 321
    .line 322
    new-instance v5, Lcom/google/android/libraries/navigation/internal/hy/a;

    .line 323
    .line 324
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/qi/aa;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 325
    .line 326
    invoke-direct {v5, v3}, Lcom/google/android/libraries/navigation/internal/hy/a;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/qd/ab;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 330
    .line 331
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/qi/aa;->j(Ljava/util/List;)I

    .line 332
    .line 333
    .line 334
    move-result v20

    .line 335
    move-object v3, v12

    .line 336
    move-object v4, v1

    .line 337
    move-object/from16 v21, v19

    .line 338
    .line 339
    move-object/from16 v19, v5

    .line 340
    .line 341
    move-object v5, v7

    .line 342
    move/from16 v22, v6

    .line 343
    .line 344
    move-object/from16 v6, p2

    .line 345
    .line 346
    move-object v9, v7

    .line 347
    move-object/from16 v7, v19

    .line 348
    .line 349
    move-object v15, v8

    .line 350
    move/from16 v8, v20

    .line 351
    .line 352
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/qi/aa;->y(Lcom/google/android/libraries/navigation/internal/dt/r;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qd/ab;Lcom/google/android/libraries/navigation/internal/hy/a;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 360
    .line 361
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/px/bw;->e(Lcom/google/android/libraries/navigation/internal/dt/s;)V

    .line 362
    .line 363
    .line 364
    iget-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->o:Z

    .line 365
    .line 366
    if-nez v3, :cond_18

    .line 367
    .line 368
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 369
    .line 370
    and-int/lit16 v3, v3, 0x2000

    .line 371
    .line 372
    if-eqz v3, :cond_17

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_17
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/api/model/az;->f:Lcom/google/android/libraries/geo/mapcore/api/model/az;

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_18
    :goto_a
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/api/model/az;->g:Lcom/google/android/libraries/geo/mapcore/api/model/az;

    .line 379
    .line 380
    :goto_b
    invoke-interface {v0, v3}, Lcom/google/android/libraries/navigation/internal/px/bw;->f(Lcom/google/android/libraries/geo/mapcore/api/model/az;)V

    .line 381
    .line 382
    .line 383
    if-eqz v15, :cond_22

    .line 384
    .line 385
    invoke-interface {v15}, Lcom/google/android/libraries/navigation/internal/qj/d;->k()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_1d

    .line 390
    .line 391
    iget-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->o:Z

    .line 392
    .line 393
    if-eqz v3, :cond_1c

    .line 394
    .line 395
    const/4 v3, 0x5

    .line 396
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 401
    .line 402
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 403
    .line 404
    .line 405
    check-cast v3, Lcom/google/android/libraries/navigation/internal/dt/r;

    .line 406
    .line 407
    iget-wide v4, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->m:J

    .line 408
    .line 409
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 410
    .line 411
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-nez v6, :cond_19

    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 418
    .line 419
    .line 420
    :cond_19
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 421
    .line 422
    move-object v7, v6

    .line 423
    check-cast v7, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 424
    .line 425
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 426
    .line 427
    or-int/lit16 v8, v8, 0x2000

    .line 428
    .line 429
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 430
    .line 431
    iput-wide v4, v7, Lcom/google/android/libraries/navigation/internal/dt/s;->p:J

    .line 432
    .line 433
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-nez v4, :cond_1a

    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 440
    .line 441
    .line 442
    :cond_1a
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 443
    .line 444
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 445
    .line 446
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 447
    .line 448
    and-int/lit16 v5, v5, -0x1001

    .line 449
    .line 450
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    iput-boolean v8, v4, Lcom/google/android/libraries/navigation/internal/dt/s;->o:Z

    .line 454
    .line 455
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 460
    .line 461
    new-array v4, v8, [B

    .line 462
    .line 463
    iget-object v5, v12, Lcom/google/android/libraries/navigation/internal/qi/aa;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 464
    .line 465
    invoke-interface {v15, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/qj/d;->o(Lcom/google/android/libraries/navigation/internal/dt/s;[BLcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 466
    .line 467
    .line 468
    :cond_1b
    :goto_c
    move/from16 v3, v22

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_1c
    const/4 v8, 0x0

    .line 472
    invoke-interface {v15, v9}, Lcom/google/android/libraries/navigation/internal/qj/g;->h(Lcom/google/android/libraries/navigation/internal/px/bx;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_1b

    .line 477
    .line 478
    invoke-interface {v15, v1}, Lcom/google/android/libraries/navigation/internal/qj/d;->g(Lcom/google/android/libraries/navigation/internal/dt/s;)V

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_1d
    const/4 v8, 0x0

    .line 483
    goto :goto_c

    .line 484
    :goto_d
    if-eq v3, v14, :cond_21

    .line 485
    .line 486
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/qi/aa;->p:Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 487
    .line 488
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/qi/cd;->d:Lcom/google/android/libraries/navigation/internal/qj/d;

    .line 489
    .line 490
    iget-boolean v4, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->o:Z

    .line 491
    .line 492
    if-eqz v4, :cond_1f

    .line 493
    .line 494
    if-eqz v3, :cond_1f

    .line 495
    .line 496
    invoke-interface {v3, v9}, Lcom/google/android/libraries/navigation/internal/qj/d;->a(Lcom/google/android/libraries/navigation/internal/px/bx;)Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    if-eqz v4, :cond_1e

    .line 501
    .line 502
    iget-wide v4, v4, Lcom/google/android/libraries/navigation/internal/dt/s;->m:J

    .line 503
    .line 504
    iget-wide v6, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->m:J

    .line 505
    .line 506
    cmp-long v14, v4, v6

    .line 507
    .line 508
    if-nez v14, :cond_1e

    .line 509
    .line 510
    const/4 v4, 0x1

    .line 511
    invoke-virtual {v12, v9, v3, v1, v4}, Lcom/google/android/libraries/navigation/internal/qi/aa;->l(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/d;Lcom/google/android/libraries/navigation/internal/dt/s;Z)Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    :goto_e
    move-object/from16 v16, v3

    .line 516
    .line 517
    const/4 v14, 0x1

    .line 518
    goto :goto_f

    .line 519
    :cond_1e
    const/4 v14, 0x1

    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_1f
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 524
    .line 525
    and-int/lit16 v4, v4, 0x2000

    .line 526
    .line 527
    if-eqz v4, :cond_20

    .line 528
    .line 529
    if-eqz v3, :cond_20

    .line 530
    .line 531
    invoke-interface {v3, v9}, Lcom/google/android/libraries/navigation/internal/qj/d;->a(Lcom/google/android/libraries/navigation/internal/px/bx;)Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    if-eqz v4, :cond_1e

    .line 536
    .line 537
    iget-wide v4, v4, Lcom/google/android/libraries/navigation/internal/dt/s;->m:J

    .line 538
    .line 539
    iget-wide v6, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->p:J

    .line 540
    .line 541
    cmp-long v14, v4, v6

    .line 542
    .line 543
    if-nez v14, :cond_1e

    .line 544
    .line 545
    const/4 v4, 0x1

    .line 546
    invoke-virtual {v12, v9, v3, v1, v4}, Lcom/google/android/libraries/navigation/internal/qi/aa;->l(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/d;Lcom/google/android/libraries/navigation/internal/dt/s;Z)Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    goto :goto_e

    .line 551
    :cond_20
    invoke-interface {v15, v9}, Lcom/google/android/libraries/navigation/internal/qj/g;->h(Lcom/google/android/libraries/navigation/internal/px/bx;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_1e

    .line 556
    .line 557
    const/4 v14, 0x1

    .line 558
    invoke-virtual {v12, v9, v15, v1, v14}, Lcom/google/android/libraries/navigation/internal/qi/aa;->l(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/d;Lcom/google/android/libraries/navigation/internal/dt/s;Z)Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    move-object/from16 v16, v3

    .line 563
    .line 564
    :goto_f
    if-eqz v16, :cond_23

    .line 565
    .line 566
    move-object/from16 v0, v16

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_21
    :goto_10
    const/4 v14, 0x1

    .line 570
    goto :goto_11

    .line 571
    :cond_22
    const/4 v8, 0x0

    .line 572
    goto :goto_10

    .line 573
    :cond_23
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/qi/bs;->l()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-nez v3, :cond_24

    .line 578
    .line 579
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/qi/aa;->p:Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 580
    .line 581
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/qi/cd;->b:Lcom/google/android/libraries/navigation/internal/qj/g;

    .line 582
    .line 583
    invoke-interface {v3, v9, v0}, Lcom/google/android/libraries/navigation/internal/qj/g;->e(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/px/bw;)V

    .line 584
    .line 585
    .line 586
    :cond_24
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/q;->Q:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 587
    .line 588
    invoke-virtual {v12, v3, v2}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 589
    .line 590
    .line 591
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/q;->R:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 592
    .line 593
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/px/bw;->a()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    int-to-long v4, v4

    .line 598
    invoke-virtual {v12, v3, v2, v4, v5}, Lcom/google/android/libraries/navigation/internal/qi/aa;->o(Lcom/google/android/libraries/navigation/internal/ki/z;Lcom/google/android/libraries/navigation/internal/qi/bs;J)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v3, v21

    .line 602
    .line 603
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_25

    .line 608
    .line 609
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/q;->S:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 610
    .line 611
    invoke-virtual {v12, v1, v2}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 612
    .line 613
    .line 614
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/q;->T:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 615
    .line 616
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/px/bw;->a()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    int-to-long v3, v3

    .line 621
    invoke-virtual {v12, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/qi/aa;->o(Lcom/google/android/libraries/navigation/internal/ki/z;Lcom/google/android/libraries/navigation/internal/qi/bs;J)V

    .line 622
    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_25
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/dt/s;->o:Z

    .line 626
    .line 627
    if-eqz v1, :cond_26

    .line 628
    .line 629
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/q;->Y:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 630
    .line 631
    invoke-virtual {v12, v1, v2}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 632
    .line 633
    .line 634
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/q;->Z:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 635
    .line 636
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/px/bw;->a()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    int-to-long v3, v3

    .line 641
    invoke-virtual {v12, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/qi/aa;->o(Lcom/google/android/libraries/navigation/internal/ki/z;Lcom/google/android/libraries/navigation/internal/qi/bs;J)V

    .line 642
    .line 643
    .line 644
    goto :goto_12

    .line 645
    :cond_26
    move-object v1, v2

    .line 646
    check-cast v1, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 647
    .line 648
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/qi/l;->h:Z

    .line 649
    .line 650
    if-nez v1, :cond_27

    .line 651
    .line 652
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/q;->W:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 653
    .line 654
    invoke-virtual {v12, v1, v2}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 655
    .line 656
    .line 657
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/q;->X:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 658
    .line 659
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/px/bw;->a()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    int-to-long v3, v3

    .line 664
    invoke-virtual {v12, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/qi/aa;->o(Lcom/google/android/libraries/navigation/internal/ki/z;Lcom/google/android/libraries/navigation/internal/qi/bs;J)V

    .line 665
    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_27
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/q;->U:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 669
    .line 670
    invoke-virtual {v12, v1, v2}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 671
    .line 672
    .line 673
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/q;->V:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 674
    .line 675
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/px/bw;->a()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    int-to-long v3, v3

    .line 680
    invoke-virtual {v12, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/qi/aa;->o(Lcom/google/android/libraries/navigation/internal/ki/z;Lcom/google/android/libraries/navigation/internal/qi/bs;J)V

    .line 681
    .line 682
    .line 683
    :goto_12
    iget-object v1, v12, Lcom/google/android/libraries/navigation/internal/qi/aa;->c:Lcom/google/android/libraries/navigation/internal/qi/cg;

    .line 684
    .line 685
    move-object v3, v2

    .line 686
    check-cast v3, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 687
    .line 688
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/qi/l;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 689
    .line 690
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/qi/cg;->b(Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 691
    .line 692
    .line 693
    move-object v1, v2

    .line 694
    check-cast v1, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 695
    .line 696
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/qi/l;->j:I

    .line 697
    .line 698
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/qi/bs;->m(I)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_28

    .line 703
    .line 704
    invoke-virtual {v12, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->v(Lcom/google/android/libraries/navigation/internal/px/bw;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-nez v1, :cond_28

    .line 709
    .line 710
    sget-object v1, Lcom/google/android/libraries/navigation/internal/qj/h;->h:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 711
    .line 712
    invoke-virtual {v12, v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->r(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/qj/h;Lcom/google/android/libraries/navigation/internal/px/bw;)V

    .line 713
    .line 714
    .line 715
    :goto_13
    const/4 v1, 0x0

    .line 716
    goto/16 :goto_1a

    .line 717
    .line 718
    :cond_28
    sget-object v1, Lcom/google/android/libraries/navigation/internal/qj/h;->a:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 719
    .line 720
    invoke-virtual {v12, v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->r(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/qj/h;Lcom/google/android/libraries/navigation/internal/px/bw;)V

    .line 721
    .line 722
    .line 723
    goto :goto_13

    .line 724
    :cond_29
    const/4 v8, 0x0

    .line 725
    const/4 v14, 0x1

    .line 726
    iget-object v0, v9, Lcom/google/android/libraries/navigation/internal/qd/ab;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 727
    .line 728
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->j(Ljava/util/List;)I

    .line 729
    .line 730
    .line 731
    move-result v22

    .line 732
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dt/s;->a:Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 733
    .line 734
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dt/r;

    .line 739
    .line 740
    move-object v1, v2

    .line 741
    check-cast v1, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 742
    .line 743
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/qi/l;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 744
    .line 745
    new-instance v7, Lcom/google/android/libraries/navigation/internal/hy/a;

    .line 746
    .line 747
    iget-object v1, v12, Lcom/google/android/libraries/navigation/internal/qi/aa;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 748
    .line 749
    invoke-direct {v7, v1}, Lcom/google/android/libraries/navigation/internal/hy/a;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 750
    .line 751
    .line 752
    move-object v3, v12

    .line 753
    move-object v4, v0

    .line 754
    move-object/from16 v6, p2

    .line 755
    .line 756
    const/4 v1, 0x0

    .line 757
    move/from16 v8, v22

    .line 758
    .line 759
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/qi/aa;->y(Lcom/google/android/libraries/navigation/internal/dt/r;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qd/ab;Lcom/google/android/libraries/navigation/internal/hy/a;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 767
    .line 768
    invoke-virtual {v12, v2, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->q(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/dt/s;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v12, Lcom/google/android/libraries/navigation/internal/qi/aa;->p:Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 772
    .line 773
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qi/cd;->c:Lcom/google/android/libraries/navigation/internal/qj/d;

    .line 774
    .line 775
    if-eqz v0, :cond_2a

    .line 776
    .line 777
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/qj/d;->k()Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_2a

    .line 782
    .line 783
    move-object v3, v2

    .line 784
    check-cast v3, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 785
    .line 786
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/qi/l;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 787
    .line 788
    iget-object v4, v9, Lcom/google/android/libraries/navigation/internal/qd/ab;->b:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v5, v9, Lcom/google/android/libraries/navigation/internal/qd/ab;->c:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v6, v9, Lcom/google/android/libraries/navigation/internal/qd/ab;->a:Lcom/google/android/libraries/navigation/internal/acm/av;

    .line 793
    .line 794
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/acm/av;->e:I

    .line 795
    .line 796
    move-object/from16 v17, v0

    .line 797
    .line 798
    move-object/from16 v18, v3

    .line 799
    .line 800
    move-object/from16 v19, v4

    .line 801
    .line 802
    move-object/from16 v20, v5

    .line 803
    .line 804
    move/from16 v21, v6

    .line 805
    .line 806
    invoke-interface/range {v17 .. v22}, Lcom/google/android/libraries/navigation/internal/qj/d;->n(Lcom/google/android/libraries/navigation/internal/px/bx;Ljava/lang/String;Ljava/lang/String;II)V

    .line 807
    .line 808
    .line 809
    :cond_2a
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qj/h;->d:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 810
    .line 811
    const/4 v3, 0x0

    .line 812
    invoke-virtual {v12, v2, v0, v3}, Lcom/google/android/libraries/navigation/internal/qi/aa;->r(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/qj/h;Lcom/google/android/libraries/navigation/internal/px/bw;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v12, Lcom/google/android/libraries/navigation/internal/qi/aa;->c:Lcom/google/android/libraries/navigation/internal/qi/cg;

    .line 816
    .line 817
    move-object v3, v2

    .line 818
    check-cast v3, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 819
    .line 820
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/qi/l;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 821
    .line 822
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/qi/cg;->b(Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 823
    .line 824
    .line 825
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/q;->ab:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 826
    .line 827
    invoke-virtual {v12, v0, v2}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_1a

    .line 831
    .line 832
    :cond_2b
    const/4 v1, 0x0

    .line 833
    const/4 v14, 0x1

    .line 834
    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/qd/ab;->a:Lcom/google/android/libraries/navigation/internal/acm/av;

    .line 835
    .line 836
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/acm/av;->b:I

    .line 837
    .line 838
    and-int/lit8 v3, v3, 0x10

    .line 839
    .line 840
    if-eqz v3, :cond_2c

    .line 841
    .line 842
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/q;->N:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 843
    .line 844
    invoke-virtual {v12, v3, v2}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 845
    .line 846
    .line 847
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/q;->O:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 848
    .line 849
    invoke-virtual {v12, v3, v2}, Lcom/google/android/libraries/navigation/internal/qi/aa;->p(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 850
    .line 851
    .line 852
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/q;->P:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 853
    .line 854
    iget-object v4, v9, Lcom/google/android/libraries/navigation/internal/qd/ab;->a:Lcom/google/android/libraries/navigation/internal/acm/av;

    .line 855
    .line 856
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acm/av;->d:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 857
    .line 858
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/z;->d()I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    int-to-long v4, v4

    .line 863
    invoke-virtual {v12, v3, v2, v4, v5}, Lcom/google/android/libraries/navigation/internal/qi/aa;->o(Lcom/google/android/libraries/navigation/internal/ki/z;Lcom/google/android/libraries/navigation/internal/qi/bs;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 864
    .line 865
    .line 866
    :cond_2c
    :try_start_2
    invoke-virtual {v12, v2, v9, v0}, Lcom/google/android/libraries/navigation/internal/qi/aa;->b(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/qd/ab;Lcom/google/android/libraries/navigation/internal/hy/a;)Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 867
    .line 868
    .line 869
    move-result-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/libraries/navigation/internal/qi/x; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 870
    goto :goto_15

    .line 871
    :catch_0
    :try_start_3
    iget-object v0, v12, Lcom/google/android/libraries/navigation/internal/qi/aa;->c:Lcom/google/android/libraries/navigation/internal/qi/cg;

    .line 872
    .line 873
    move-object v3, v2

    .line 874
    check-cast v3, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 875
    .line 876
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/qi/l;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 877
    .line 878
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/qi/cg;->a(Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 879
    .line 880
    .line 881
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 882
    .line 883
    const/16 v3, 0x43d

    .line 884
    .line 885
    invoke-interface {v0, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 890
    .line 891
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->o()V

    .line 892
    .line 893
    .line 894
    :goto_14
    const/4 v13, 0x0

    .line 895
    goto :goto_15

    .line 896
    :catch_1
    move-exception v0

    .line 897
    move-object v3, v0

    .line 898
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qj/h;->c:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 899
    .line 900
    const/4 v4, 0x0

    .line 901
    invoke-virtual {v12, v2, v0, v4}, Lcom/google/android/libraries/navigation/internal/qi/aa;->r(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/qj/h;Lcom/google/android/libraries/navigation/internal/px/bw;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v12, Lcom/google/android/libraries/navigation/internal/qi/aa;->c:Lcom/google/android/libraries/navigation/internal/qi/cg;

    .line 905
    .line 906
    move-object v4, v2

    .line 907
    check-cast v4, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 908
    .line 909
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/qi/l;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 910
    .line 911
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/qi/cg;->a(Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 912
    .line 913
    .line 914
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qi/aa;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 915
    .line 916
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 917
    .line 918
    const/16 v5, 0x43c

    .line 919
    .line 920
    invoke-static {v4, v5, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->c(Lcom/google/android/libraries/navigation/internal/ng/a;CLjava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 921
    .line 922
    .line 923
    goto :goto_14

    .line 924
    :goto_15
    if-nez v13, :cond_2e

    .line 925
    .line 926
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/qi/bs;->l()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_36

    .line 931
    .line 932
    iget-object v0, v9, Lcom/google/android/libraries/navigation/internal/qd/ab;->a:Lcom/google/android/libraries/navigation/internal/acm/av;

    .line 933
    .line 934
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acm/av;->b:I

    .line 935
    .line 936
    and-int/lit8 v3, v0, 0x10

    .line 937
    .line 938
    if-eqz v3, :cond_2d

    .line 939
    .line 940
    goto :goto_16

    .line 941
    :cond_2d
    and-int/lit16 v0, v0, 0x200

    .line 942
    .line 943
    if-eqz v0, :cond_36

    .line 944
    .line 945
    :cond_2e
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/qi/bs;->l()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_2f

    .line 950
    .line 951
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/q;->af:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 952
    .line 953
    invoke-virtual {v12, v0, v2}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 954
    .line 955
    .line 956
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/q;->ag:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 957
    .line 958
    invoke-virtual {v12, v0, v2}, Lcom/google/android/libraries/navigation/internal/qi/aa;->p(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 959
    .line 960
    .line 961
    goto :goto_17

    .line 962
    :cond_2f
    move-object v0, v2

    .line 963
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 964
    .line 965
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/qi/l;->f:Z

    .line 966
    .line 967
    if-eqz v0, :cond_30

    .line 968
    .line 969
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/q;->M:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 970
    .line 971
    invoke-virtual {v12, v0, v2}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 972
    .line 973
    .line 974
    goto :goto_17

    .line 975
    :cond_30
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/q;->L:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 976
    .line 977
    invoke-virtual {v12, v0, v2}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 978
    .line 979
    .line 980
    :goto_17
    move-object v0, v2

    .line 981
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 982
    .line 983
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/qi/l;->j:I

    .line 984
    .line 985
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/qi/bs;->m(I)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_34

    .line 990
    .line 991
    if-eqz v13, :cond_32

    .line 992
    .line 993
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/navigation/internal/qi/aa;->v(Lcom/google/android/libraries/navigation/internal/px/bw;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_31

    .line 998
    .line 999
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qj/h;->a:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 1000
    .line 1001
    goto :goto_19

    .line 1002
    :cond_31
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qj/h;->h:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 1003
    .line 1004
    goto :goto_19

    .line 1005
    :cond_32
    invoke-static/range {p1 .. p2}, Lcom/google/android/libraries/navigation/internal/qi/aa;->x(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/qd/ab;)[B

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1009
    if-eqz v0, :cond_33

    .line 1010
    .line 1011
    :try_start_4
    iget-object v0, v12, Lcom/google/android/libraries/navigation/internal/qi/aa;->j:Lcom/google/android/libraries/navigation/internal/qj/f;

    .line 1012
    .line 1013
    invoke-static/range {p1 .. p2}, Lcom/google/android/libraries/navigation/internal/qi/aa;->x(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/qd/ab;)[B

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-interface {v0, v3}, Lcom/google/android/libraries/navigation/internal/qj/f;->b([B)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_33

    .line 1022
    .line 1023
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qj/h;->a:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 1024
    .line 1025
    goto :goto_19

    .line 1026
    :catch_2
    move-exception v0

    .line 1027
    goto :goto_18

    .line 1028
    :cond_33
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qj/h;->h:Lcom/google/android/libraries/navigation/internal/qj/h;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1029
    .line 1030
    goto :goto_19

    .line 1031
    :goto_18
    :try_start_5
    sget-object v3, Lcom/google/android/libraries/navigation/internal/qi/aa;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 1032
    .line 1033
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 1034
    .line 1035
    const/16 v5, 0x434

    .line 1036
    .line 1037
    invoke-static {v4, v5, v0, v3}, Lcom/google/android/libraries/navigation/internal/b/b;->c(Lcom/google/android/libraries/navigation/internal/ng/a;CLjava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qj/h;->c:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 1041
    .line 1042
    goto :goto_19

    .line 1043
    :cond_34
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qj/h;->a:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 1044
    .line 1045
    :goto_19
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/qi/aa;->c:Lcom/google/android/libraries/navigation/internal/qi/cg;

    .line 1046
    .line 1047
    move-object v4, v2

    .line 1048
    check-cast v4, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 1049
    .line 1050
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/qi/l;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 1051
    .line 1052
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/qi/cg;->b(Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v3, Lcom/google/android/libraries/navigation/internal/qj/h;->c:Lcom/google/android/libraries/navigation/internal/qj/h;

    .line 1056
    .line 1057
    if-ne v0, v3, :cond_35

    .line 1058
    .line 1059
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/qi/aa;->c:Lcom/google/android/libraries/navigation/internal/qi/cg;

    .line 1060
    .line 1061
    move-object v4, v2

    .line 1062
    check-cast v4, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 1063
    .line 1064
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/qi/l;->b:Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 1065
    .line 1066
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/qi/cg;->a(Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_35
    invoke-virtual {v12, v2, v0, v13}, Lcom/google/android/libraries/navigation/internal/qi/aa;->r(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/qj/h;Lcom/google/android/libraries/navigation/internal/px/bw;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_36
    :goto_1a
    move-object v0, v2

    .line 1073
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 1074
    .line 1075
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/qi/l;->j:I

    .line 1076
    .line 1077
    sget v3, Lcom/google/android/libraries/navigation/internal/aen/dc;->d:I

    .line 1078
    .line 1079
    if-ne v0, v3, :cond_37

    .line 1080
    .line 1081
    goto :goto_1b

    .line 1082
    :cond_37
    const/4 v14, 0x0

    .line 1083
    :goto_1b
    move-object v0, v2

    .line 1084
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qi/l;

    .line 1085
    .line 1086
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qi/l;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 1087
    .line 1088
    iget-object v1, v12, Lcom/google/android/libraries/navigation/internal/qi/aa;->f:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 1089
    .line 1090
    if-ne v0, v1, :cond_38

    .line 1091
    .line 1092
    iget-object v0, v12, Lcom/google/android/libraries/navigation/internal/qi/aa;->p:Lcom/google/android/libraries/navigation/internal/qi/cd;

    .line 1093
    .line 1094
    invoke-virtual {v0, v14}, Lcom/google/android/libraries/navigation/internal/qi/cd;->a(Z)V

    .line 1095
    .line 1096
    .line 1097
    :cond_38
    :goto_1c
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1098
    if-eqz v10, :cond_39

    .line 1099
    .line 1100
    invoke-static {}, Ln7/a;->f()V

    .line 1101
    .line 1102
    .line 1103
    :cond_39
    return-void

    .line 1104
    :cond_3a
    move-object v1, v13

    .line 1105
    :try_start_6
    throw v1

    .line 1106
    :goto_1d
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1107
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1108
    :catchall_1
    move-exception v0

    .line 1109
    move-object v1, v0

    .line 1110
    if-eqz v10, :cond_3b

    .line 1111
    .line 1112
    :try_start_8
    invoke-static {}, Ln7/a;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1113
    .line 1114
    .line 1115
    goto :goto_1e

    .line 1116
    :catchall_2
    move-exception v0

    .line 1117
    move-object v2, v0

    .line 1118
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_3b
    :goto_1e
    throw v1
.end method
