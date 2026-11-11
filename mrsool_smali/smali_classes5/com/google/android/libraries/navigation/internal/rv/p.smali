.class final Lcom/google/android/libraries/navigation/internal/rv/p;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/as;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/vg/f;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/zk/bh;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/rv/u;

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/ru/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rv/u;Lcom/google/android/libraries/navigation/internal/ru/f;Lcom/google/android/libraries/navigation/internal/vg/f;Lcom/google/android/libraries/navigation/internal/zk/bh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rv/p;->d:Lcom/google/android/libraries/navigation/internal/ru/f;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/rv/p;->a:Lcom/google/android/libraries/navigation/internal/vg/f;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/rv/p;->b:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rv/p;->c:Lcom/google/android/libraries/navigation/internal/rv/u;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rv/p;->d:Lcom/google/android/libraries/navigation/internal/ru/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ru/f;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/sn/z;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rv/p;->a:Lcom/google/android/libraries/navigation/internal/vg/f;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/libraries/navigation/internal/vg/c;->c:Lcom/google/android/libraries/navigation/internal/vg/c;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/vg/f;->a(Lcom/google/android/libraries/navigation/internal/vg/c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/rv/s;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rv/p;->a:Lcom/google/android/libraries/navigation/internal/vg/f;

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/libraries/navigation/internal/vg/c;->f:Lcom/google/android/libraries/navigation/internal/vg/c;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/vg/f;->a(Lcom/google/android/libraries/navigation/internal/vg/c;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rv/p;->a:Lcom/google/android/libraries/navigation/internal/vg/f;

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/libraries/navigation/internal/vg/c;->b:Lcom/google/android/libraries/navigation/internal/vg/c;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/vg/f;->a(Lcom/google/android/libraries/navigation/internal/vg/c;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rv/p;->c:Lcom/google/android/libraries/navigation/internal/rv/u;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/rv/u;->c()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sn/ae;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/rv/p;->d:Lcom/google/android/libraries/navigation/internal/ru/f;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ru/f;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sn/ae;->c:Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/ac;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/ac;->g()Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/at;->d:Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 29
    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/rv/p;->a:Lcom/google/android/libraries/navigation/internal/vg/f;

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/libraries/navigation/internal/vg/c;->h:Lcom/google/android/libraries/navigation/internal/vg/c;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/vg/f;->a(Lcom/google/android/libraries/navigation/internal/vg/c;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/ac;->g()Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/at;->e:Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 45
    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/rv/p;->a:Lcom/google/android/libraries/navigation/internal/vg/f;

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/libraries/navigation/internal/vg/c;->b:Lcom/google/android/libraries/navigation/internal/vg/c;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/vg/f;->a(Lcom/google/android/libraries/navigation/internal/vg/c;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/ac;->g()Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/at;->g:Lcom/google/android/libraries/navigation/internal/acu/at;

    .line 61
    .line 62
    if-ne v0, v2, :cond_3

    .line 63
    .line 64
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/rv/p;->a:Lcom/google/android/libraries/navigation/internal/vg/f;

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/libraries/navigation/internal/vg/c;->i:Lcom/google/android/libraries/navigation/internal/vg/c;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/vg/f;->a(Lcom/google/android/libraries/navigation/internal/vg/c;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/rv/p;->c:Lcom/google/android/libraries/navigation/internal/rv/u;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rv/u;->c()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/rv/p;->b:Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sn/ab;

    .line 84
    .line 85
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/rv/p;->a:Lcom/google/android/libraries/navigation/internal/vg/f;

    .line 89
    .line 90
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/rv/p;->c:Lcom/google/android/libraries/navigation/internal/rv/u;

    .line 91
    .line 92
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/rv/u;->d:Lcom/google/android/libraries/navigation/internal/sn/ak;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/navigation/internal/sn/ak;->b(Lcom/google/android/libraries/navigation/internal/sn/ab;)Lcom/google/android/libraries/navigation/internal/bv/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/rv/u;->d:Lcom/google/android/libraries/navigation/internal/sn/ak;

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/navigation/internal/sn/ak;->d(Lcom/google/android/libraries/navigation/internal/bv/b;)Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/bv/b;->a:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 108
    .line 109
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/aem/ht;->s:Lcom/google/android/libraries/navigation/internal/acy/b;

    .line 110
    .line 111
    if-nez v7, :cond_5

    .line 112
    .line 113
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acy/b;->a:Lcom/google/android/libraries/navigation/internal/acy/b;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    nop

    .line 117
    goto/16 :goto_e

    .line 118
    .line 119
    :cond_5
    :goto_1
    iget-boolean v7, v7, Lcom/google/android/libraries/navigation/internal/acy/b;->b:Z

    .line 120
    .line 121
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/bv/b;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 122
    .line 123
    const-string v9, "DirectionsFetcherImpl.refineWaypoints()"

    .line 124
    .line 125
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 126
    .line 127
    .line 128
    move-result-object v9
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    const/4 v10, 0x0

    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    if-eqz v9, :cond_6

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const/4 v7, 0x1

    .line 137
    :goto_2
    :try_start_1
    iget-object v11, v5, Lcom/google/android/libraries/navigation/internal/rv/u;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v2, v11}, Lcom/google/android/libraries/navigation/internal/bw/j;->a(Lcom/google/android/libraries/navigation/internal/bs/ac;Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    move-object v12, v11

    .line 144
    check-cast v12, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 145
    .line 146
    iget v12, v12, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 147
    .line 148
    new-array v13, v12, [Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/ac;->k()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    iget-object v15, v5, Lcom/google/android/libraries/navigation/internal/rv/u;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    move-object/from16 v3, v16

    .line 161
    .line 162
    check-cast v3, Lcom/google/android/libraries/navigation/internal/bs/cg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    move/from16 v16, v7

    .line 165
    .line 166
    :try_start_2
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/navigation/internal/bs/ac;->h(I)Lcom/google/android/libraries/navigation/internal/acu/ls;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v14, v15, v3, v7}, Lcom/google/android/libraries/navigation/internal/bw/k;->a(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/bs/cg;Lcom/google/android/libraries/navigation/internal/acu/ls;)Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    aput-object v3, v13, v10

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    :goto_3
    move-object v7, v11

    .line 178
    check-cast v7, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 179
    .line 180
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 181
    .line 182
    add-int/lit8 v7, v7, -0x1

    .line 183
    .line 184
    if-ge v3, v7, :cond_7

    .line 185
    .line 186
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 191
    .line 192
    aput-object v7, v13, v3

    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    add-int/lit8 v12, v12, -0x1

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/ac;->k()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/rv/u;->a:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    add-int/lit8 v10, v10, -0x1

    .line 212
    .line 213
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/ac;->d()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    add-int/lit8 v10, v10, -0x1

    .line 224
    .line 225
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/navigation/internal/bs/ac;->h(I)Lcom/google/android/libraries/navigation/internal/acu/ls;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v3, v7, v8, v10}, Lcom/google/android/libraries/navigation/internal/bw/k;->a(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/bs/cg;Lcom/google/android/libraries/navigation/internal/acu/ls;)Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    aput-object v3, v13, v12

    .line 234
    .line 235
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/yi/er;->p([Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 236
    .line 237
    .line 238
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    if-eqz v9, :cond_c

    .line 240
    .line 241
    :goto_4
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    move/from16 v16, v7

    .line 247
    .line 248
    :goto_5
    move-object v3, v0

    .line 249
    move/from16 v7, v16

    .line 250
    .line 251
    :goto_6
    const/4 v4, 0x1

    .line 252
    goto/16 :goto_c

    .line 253
    .line 254
    :cond_8
    if-eqz v9, :cond_9

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    goto :goto_7

    .line 258
    :cond_9
    const/4 v7, 0x1

    .line 259
    :goto_7
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/ac;->d()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/bs/cj;->a(I)V

    .line 264
    .line 265
    .line 266
    new-array v11, v3, [Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-ne v12, v3, :cond_a

    .line 273
    .line 274
    const/4 v12, 0x1

    .line 275
    goto :goto_8

    .line 276
    :cond_a
    const/4 v12, 0x0

    .line 277
    :goto_8
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 278
    .line 279
    .line 280
    :goto_9
    if-ge v10, v3, :cond_b

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/ac;->k()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    iget-object v13, v5, Lcom/google/android/libraries/navigation/internal/rv/u;->a:Landroid/content/Context;

    .line 287
    .line 288
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    check-cast v14, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 293
    .line 294
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/navigation/internal/bs/ac;->h(I)Lcom/google/android/libraries/navigation/internal/acu/ls;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/libraries/navigation/internal/bw/k;->a(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/bs/cg;Lcom/google/android/libraries/navigation/internal/acu/ls;)Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    aput-object v12, v11, v10

    .line 303
    .line 304
    add-int/lit8 v10, v10, 0x1

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    goto :goto_b

    .line 309
    :cond_b
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/yi/er;->p([Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 310
    .line 311
    .line 312
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 313
    if-eqz v9, :cond_c

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_c
    :goto_a
    :try_start_5
    new-instance v7, Lcom/google/android/libraries/navigation/internal/bs/ae;

    .line 317
    .line 318
    invoke-direct {v7}, Lcom/google/android/libraries/navigation/internal/bs/ae;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v2, v7, Lcom/google/android/libraries/navigation/internal/bs/ae;->a:Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bv/b;->a()Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    iput-object v8, v7, Lcom/google/android/libraries/navigation/internal/bs/ae;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 328
    .line 329
    invoke-virtual {v7, v3}, Lcom/google/android/libraries/navigation/internal/bs/ae;->d(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/bv/b;->a:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 333
    .line 334
    invoke-virtual {v7, v3}, Lcom/google/android/libraries/navigation/internal/bs/ae;->c(Lcom/google/android/libraries/navigation/internal/aem/ht;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bv/b;->b:Lcom/google/android/libraries/navigation/internal/aem/av;

    .line 338
    .line 339
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/navigation/internal/bs/ae;->a(Lcom/google/android/libraries/navigation/internal/aem/av;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/rv/u;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 343
    .line 344
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    iput-wide v8, v7, Lcom/google/android/libraries/navigation/internal/bs/ae;->i:J

    .line 353
    .line 354
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/navigation/internal/bs/ae;->b(Lcom/google/android/libraries/navigation/internal/aem/ib;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bs/af;

    .line 358
    .line 359
    invoke-direct {v0, v7}, Lcom/google/android/libraries/navigation/internal/bs/af;-><init>(Lcom/google/android/libraries/navigation/internal/bs/ae;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v4, v0}, Lcom/google/android/libraries/navigation/internal/vg/f;->b(Lcom/google/android/libraries/navigation/internal/bs/af;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 363
    .line 364
    .line 365
    goto :goto_e

    .line 366
    :goto_b
    move-object v3, v0

    .line 367
    goto :goto_6

    .line 368
    :goto_c
    if-eq v4, v7, :cond_d

    .line 369
    .line 370
    :try_start_6
    invoke-static {}, Ln7/a;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 371
    .line 372
    .line 373
    goto :goto_d

    .line 374
    :catchall_3
    move-exception v0

    .line 375
    move-object v4, v0

    .line 376
    :try_start_7
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :cond_d
    :goto_d
    throw v3
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_0

    .line 380
    :goto_e
    if-eqz v2, :cond_f

    .line 381
    .line 382
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/rv/p;->c:Lcom/google/android/libraries/navigation/internal/rv/u;

    .line 383
    .line 384
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/rv/u;->f:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 385
    .line 386
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lcom/google/android/libraries/navigation/internal/rz/dz;

    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/rz/dz;->e()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_f

    .line 397
    .line 398
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/bs/ac;->a:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 399
    .line 400
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aem/ih;->g:Lcom/google/android/libraries/navigation/internal/aem/id;

    .line 401
    .line 402
    if-nez v2, :cond_e

    .line 403
    .line 404
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/id;->a:Lcom/google/android/libraries/navigation/internal/aem/id;

    .line 405
    .line 406
    :cond_e
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/aem/id;->b:I

    .line 407
    .line 408
    const/4 v4, 0x1

    .line 409
    and-int/2addr v3, v4

    .line 410
    if-eqz v3, :cond_f

    .line 411
    .line 412
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rv/u;->f:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 413
    .line 414
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcom/google/android/libraries/navigation/internal/rz/dz;

    .line 419
    .line 420
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aem/id;->c:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aem/id;->d:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/rz/dz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_f
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/rv/p;->c:Lcom/google/android/libraries/navigation/internal/rv/u;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rv/u;->c()V

    .line 430
    .line 431
    .line 432
    return-void
.end method
