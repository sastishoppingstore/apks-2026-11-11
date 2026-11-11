.class final Lcom/google/android/libraries/navigation/internal/bp/aa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/as;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/bw/h;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/bp/ak;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bp/ak;Lcom/google/android/libraries/navigation/internal/bw/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bp/aa;->a:Lcom/google/android/libraries/navigation/internal/bw/h;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/aa;->b:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ne/i;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/aa;->b:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->i:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/nt/h;->b()Lcom/google/android/libraries/navigation/internal/nt/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/nu/g;->U()Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->R:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->S:Lcom/google/android/libraries/navigation/internal/bp/al;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/bp/al;->a:Lcom/google/android/libraries/navigation/internal/bw/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/bp/aa;->a:Lcom/google/android/libraries/navigation/internal/bw/h;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-ne v4, v3, :cond_2

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bp/ak;->f()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/android/libraries/navigation/internal/bp/aj;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ne/i;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bp/aj;->b()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v10, 0x0

    .line 63
    :goto_1
    if-ge v10, v9, :cond_0

    .line 64
    .line 65
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 70
    .line 71
    invoke-interface {v1, v11}, Lcom/google/android/libraries/navigation/internal/nz/ah;->ap(Lcom/google/android/libraries/navigation/internal/nz/o;)V

    .line 72
    .line 73
    .line 74
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->z:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_0
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->A:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v3, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/google/android/libraries/navigation/internal/bp/aj;

    .line 108
    .line 109
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->v:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 110
    .line 111
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bp/aj;->b()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const/4 v11, 0x0

    .line 126
    :goto_3
    if-ge v11, v10, :cond_3

    .line 127
    .line 128
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 133
    .line 134
    invoke-interface {v1, v12}, Lcom/google/android/libraries/navigation/internal/nz/ah;->c(Lcom/google/android/libraries/navigation/internal/nz/o;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bp/aj;->d()Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9, v5}, Lcom/google/android/libraries/navigation/internal/zk/by;->d(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bp/aj;->a()Lcom/google/android/libraries/navigation/internal/cq/cc;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4, v8}, Lcom/google/android/libraries/navigation/internal/cq/cc;->e(Lcom/google/android/libraries/navigation/internal/nz/at;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/4 v3, 0x0

    .line 156
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    if-eqz v3, :cond_d

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_d

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/google/android/libraries/navigation/internal/bp/aj;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bp/aj;->f()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bp/aj;->c()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->O:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/util/List;

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_6

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 210
    .line 211
    invoke-interface {v1, v8}, Lcom/google/android/libraries/navigation/internal/nz/ah;->e(Lcom/google/android/libraries/navigation/internal/nz/o;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v8}, Lcom/google/android/libraries/navigation/internal/nz/ah;->c(Lcom/google/android/libraries/navigation/internal/nz/o;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->O:Ljava/util/Map;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bp/aj;->b()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bp/aj;->b()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const/4 v8, 0x0

    .line 236
    :goto_7
    if-ge v8, v4, :cond_c

    .line 237
    .line 238
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 243
    .line 244
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->C:Lcom/google/android/libraries/navigation/internal/ju/h;

    .line 245
    .line 246
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/ju/h;->c()Lcom/google/android/libraries/navigation/internal/ju/g;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    new-instance v11, Lcom/google/android/libraries/navigation/internal/jz/y;

    .line 251
    .line 252
    invoke-direct {v11}, Lcom/google/android/libraries/navigation/internal/jz/y;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bp/aj;->e()Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_8

    .line 260
    .line 261
    sget-object v12, Lcom/google/android/libraries/navigation/internal/aef/p;->v:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_8
    sget-object v12, Lcom/google/android/libraries/navigation/internal/aef/p;->w:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 265
    .line 266
    :goto_8
    iput-object v12, v11, Lcom/google/android/libraries/navigation/internal/jz/y;->c:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 267
    .line 268
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/jz/y;->a()Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-interface {v10, v11}, Lcom/google/android/libraries/navigation/internal/ju/g;->b(Lcom/google/android/libraries/navigation/internal/jz/ab;)Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    if-eqz v10, :cond_b

    .line 277
    .line 278
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->P:Lj$/util/concurrent/ConcurrentHashMap;

    .line 279
    .line 280
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/nz/aq;->q()Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 285
    .line 286
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_9

    .line 291
    .line 292
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    goto :goto_9

    .line 297
    :cond_9
    iget v12, v9, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 298
    .line 299
    if-nez v12, :cond_a

    .line 300
    .line 301
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    iput v12, v9, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 306
    .line 307
    :cond_a
    move v9, v12

    .line 308
    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v11, v9, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bp/aj;->d()Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/zk/by;->d(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->W:Z

    .line 326
    .line 327
    if-nez v2, :cond_5

    .line 328
    .line 329
    iput-boolean v7, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->W:Z

    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_d
    return-void

    .line 334
    :goto_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    throw p1
.end method
