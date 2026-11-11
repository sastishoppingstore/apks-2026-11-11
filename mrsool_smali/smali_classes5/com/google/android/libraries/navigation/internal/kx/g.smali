.class final Lcom/google/android/libraries/navigation/internal/kx/g;
.super Lcom/google/android/libraries/navigation/internal/lb/l;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/kx/h;

.field private final h:Lcom/google/android/libraries/navigation/internal/kv/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/kx/h;Lcom/google/android/libraries/navigation/internal/kv/f;Lcom/google/android/libraries/navigation/internal/la/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kx/g;->a:Lcom/google/android/libraries/navigation/internal/kx/h;

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/libraries/navigation/internal/kv/e;->d:Lcom/google/android/libraries/navigation/internal/la/k;

    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/navigation/internal/lb/l;-><init>(Lcom/google/android/libraries/navigation/internal/la/k;Lcom/google/android/libraries/navigation/internal/la/s;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kx/g;->h:Lcom/google/android/libraries/navigation/internal/kv/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/libraries/navigation/internal/la/ac;)Lcom/google/android/libraries/navigation/internal/la/y;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final b(Lcom/google/android/libraries/navigation/internal/kx/i;)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v4, Lcom/google/android/libraries/navigation/internal/kx/f;

    .line 6
    .line 7
    invoke-direct {v4, v1}, Lcom/google/android/libraries/navigation/internal/kx/f;-><init>(Lcom/google/android/libraries/navigation/internal/kx/g;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/kx/g;->h:Lcom/google/android/libraries/navigation/internal/kv/f;

    .line 11
    .line 12
    move-object v7, v6

    .line 13
    check-cast v7, Lcom/google/android/libraries/navigation/internal/kv/j;

    .line 14
    .line 15
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/kv/f;->a:Lcom/google/android/libraries/navigation/internal/kv/e;

    .line 16
    .line 17
    check-cast v7, Lcom/google/android/libraries/navigation/internal/kv/k;

    .line 18
    .line 19
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/kv/k;->p:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lcom/google/android/libraries/navigation/internal/kv/i;

    .line 36
    .line 37
    check-cast v6, Lcom/google/android/libraries/navigation/internal/kv/j;

    .line 38
    .line 39
    invoke-interface {v8, v6}, Lcom/google/android/libraries/navigation/internal/kv/i;->a(Lcom/google/android/libraries/navigation/internal/kv/j;)Lcom/google/android/libraries/navigation/internal/kv/j;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v7, Lcom/google/android/libraries/navigation/internal/kv/k;->o:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lcom/google/android/libraries/navigation/internal/kv/i;

    .line 61
    .line 62
    check-cast v6, Lcom/google/android/libraries/navigation/internal/kv/j;

    .line 63
    .line 64
    invoke-interface {v8, v6}, Lcom/google/android/libraries/navigation/internal/kv/i;->a(Lcom/google/android/libraries/navigation/internal/kv/j;)Lcom/google/android/libraries/navigation/internal/kv/j;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-boolean v7, v6, Lcom/google/android/libraries/navigation/internal/kv/f;->k:Z

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_2
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/kv/f;->a:Lcom/google/android/libraries/navigation/internal/kv/e;

    .line 76
    .line 77
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/kv/e;->k:Lcom/google/android/libraries/navigation/internal/kv/n;

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aal/et;

    .line 82
    .line 83
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/aal/et;->b:Lcom/google/android/libraries/navigation/internal/kv/p;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v7, 0x0

    .line 87
    :goto_2
    if-eqz v7, :cond_4

    .line 88
    .line 89
    move-object v9, v7

    .line 90
    check-cast v9, Lcom/google/android/libraries/navigation/internal/kv/g;

    .line 91
    .line 92
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/kv/g;->a:Lcom/google/android/libraries/navigation/internal/ael/f;

    .line 93
    .line 94
    sget-object v10, Lcom/google/android/libraries/navigation/internal/ael/f;->d:Lcom/google/android/libraries/navigation/internal/ael/f;

    .line 95
    .line 96
    if-eq v9, v10, :cond_4

    .line 97
    .line 98
    sget-object v10, Lcom/google/android/libraries/navigation/internal/ael/f;->e:Lcom/google/android/libraries/navigation/internal/ael/f;

    .line 99
    .line 100
    if-eq v9, v10, :cond_4

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    :cond_4
    if-eqz v7, :cond_5

    .line 104
    .line 105
    move-object v9, v7

    .line 106
    check-cast v9, Lcom/google/android/libraries/navigation/internal/kv/g;

    .line 107
    .line 108
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/kv/g;->a:Lcom/google/android/libraries/navigation/internal/ael/f;

    .line 109
    .line 110
    sget-object v10, Lcom/google/android/libraries/navigation/internal/ael/f;->d:Lcom/google/android/libraries/navigation/internal/ael/f;

    .line 111
    .line 112
    if-ne v9, v10, :cond_5

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/kv/f;->c(Lcom/google/android/libraries/navigation/internal/kv/p;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/kv/f;->i:Lcom/google/android/libraries/navigation/internal/kv/p;

    .line 119
    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/kv/p;->a()Lcom/google/android/libraries/navigation/internal/ael/f;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    sget-object v11, Lcom/google/android/libraries/navigation/internal/ael/f;->b:Lcom/google/android/libraries/navigation/internal/ael/f;

    .line 127
    .line 128
    if-ne v10, v11, :cond_6

    .line 129
    .line 130
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/navigation/internal/kv/f;->c(Lcom/google/android/libraries/navigation/internal/kv/p;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    if-eqz v7, :cond_7

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/kv/f;->c(Lcom/google/android/libraries/navigation/internal/kv/p;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    if-eqz v9, :cond_8

    .line 141
    .line 142
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/navigation/internal/kv/f;->c(Lcom/google/android/libraries/navigation/internal/kv/p;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_3
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/kv/f;->a:Lcom/google/android/libraries/navigation/internal/kv/e;

    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/kv/e;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_10

    .line 152
    .line 153
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/kv/f;->j:Lcom/google/android/libraries/navigation/internal/zk/bh;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8

    .line 154
    .line 155
    if-eqz v7, :cond_10

    .line 156
    .line 157
    :try_start_1
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lcom/google/android/libraries/navigation/internal/kv/q;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catch_0
    nop

    .line 165
    const/4 v7, 0x0

    .line 166
    :goto_4
    if-eqz v7, :cond_10

    .line 167
    .line 168
    :try_start_2
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/kv/f;->b:Lcom/google/android/libraries/navigation/internal/ael/a;

    .line 169
    .line 170
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 171
    .line 172
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ael/b;

    .line 173
    .line 174
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/ael/b;->i:Lcom/google/android/libraries/navigation/internal/ael/g;

    .line 175
    .line 176
    if-nez v9, :cond_9

    .line 177
    .line 178
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ael/g;->a:Lcom/google/android/libraries/navigation/internal/ael/g;

    .line 179
    .line 180
    :cond_9
    const/4 v10, 0x5

    .line 181
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 186
    .line 187
    invoke-virtual {v11, v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 188
    .line 189
    .line 190
    check-cast v11, Lcom/google/android/libraries/navigation/internal/ael/d;

    .line 191
    .line 192
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/kv/f;->b:Lcom/google/android/libraries/navigation/internal/ael/a;

    .line 193
    .line 194
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 195
    .line 196
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ael/b;

    .line 197
    .line 198
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/ael/b;->i:Lcom/google/android/libraries/navigation/internal/ael/g;

    .line 199
    .line 200
    if-nez v9, :cond_a

    .line 201
    .line 202
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ael/g;->a:Lcom/google/android/libraries/navigation/internal/ael/g;

    .line 203
    .line 204
    :cond_a
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/ael/g;->e:Lcom/google/android/libraries/navigation/internal/aaf/f;

    .line 205
    .line 206
    if-nez v9, :cond_b

    .line 207
    .line 208
    sget-object v9, Lcom/google/android/libraries/navigation/internal/aaf/f;->a:Lcom/google/android/libraries/navigation/internal/aaf/f;

    .line 209
    .line 210
    :cond_b
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 215
    .line 216
    invoke-virtual {v10, v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 217
    .line 218
    .line 219
    check-cast v10, Lcom/google/android/libraries/navigation/internal/aaf/e;

    .line 220
    .line 221
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/kv/q;->b()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget-object v12, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 226
    .line 227
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-nez v12, :cond_c

    .line 232
    .line 233
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 234
    .line 235
    .line 236
    :cond_c
    iget-object v12, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 237
    .line 238
    check-cast v12, Lcom/google/android/libraries/navigation/internal/aaf/f;

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v9, v12, Lcom/google/android/libraries/navigation/internal/aaf/f;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/kv/q;->a()Lcom/google/android/libraries/navigation/internal/aaf/b;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v9, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 250
    .line 251
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-nez v9, :cond_d

    .line 256
    .line 257
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 258
    .line 259
    .line 260
    :cond_d
    iget-object v9, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 261
    .line 262
    check-cast v9, Lcom/google/android/libraries/navigation/internal/aaf/f;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v7, v9, Lcom/google/android/libraries/navigation/internal/aaf/f;->d:Lcom/google/android/libraries/navigation/internal/aaf/b;

    .line 268
    .line 269
    iget v7, v9, Lcom/google/android/libraries/navigation/internal/aaf/f;->b:I

    .line 270
    .line 271
    or-int/2addr v7, v3

    .line 272
    iput v7, v9, Lcom/google/android/libraries/navigation/internal/aaf/f;->b:I

    .line 273
    .line 274
    iget-object v7, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 275
    .line 276
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_e

    .line 281
    .line 282
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 283
    .line 284
    .line 285
    :cond_e
    iget-object v7, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 286
    .line 287
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ael/g;

    .line 288
    .line 289
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Lcom/google/android/libraries/navigation/internal/aaf/f;

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object v9, v7, Lcom/google/android/libraries/navigation/internal/ael/g;->e:Lcom/google/android/libraries/navigation/internal/aaf/f;

    .line 299
    .line 300
    iget v9, v7, Lcom/google/android/libraries/navigation/internal/ael/g;->b:I

    .line 301
    .line 302
    or-int/lit8 v9, v9, 0x4

    .line 303
    .line 304
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/ael/g;->b:I

    .line 305
    .line 306
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ael/g;

    .line 311
    .line 312
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/kv/f;->b:Lcom/google/android/libraries/navigation/internal/ael/a;

    .line 313
    .line 314
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 315
    .line 316
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-nez v10, :cond_f

    .line 321
    .line 322
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 323
    .line 324
    .line 325
    :cond_f
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 326
    .line 327
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ael/b;

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object v7, v9, Lcom/google/android/libraries/navigation/internal/ael/b;->i:Lcom/google/android/libraries/navigation/internal/ael/g;

    .line 333
    .line 334
    iget v7, v9, Lcom/google/android/libraries/navigation/internal/ael/b;->b:I

    .line 335
    .line 336
    const/high16 v10, 0x8000000

    .line 337
    .line 338
    or-int/2addr v7, v10

    .line 339
    iput v7, v9, Lcom/google/android/libraries/navigation/internal/ael/b;->b:I

    .line 340
    .line 341
    :cond_10
    iput-boolean v3, v6, Lcom/google/android/libraries/navigation/internal/kv/f;->k:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_8

    .line 342
    .line 343
    :goto_5
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/kv/f;->b:Lcom/google/android/libraries/navigation/internal/ael/a;

    .line 344
    .line 345
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/kv/f;->h:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 348
    .line 349
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ael/b;

    .line 350
    .line 351
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/ael/b;->e:I

    .line 352
    .line 353
    if-eqz v9, :cond_11

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_12

    .line 360
    .line 361
    :cond_11
    const/4 v9, 0x0

    .line 362
    :cond_12
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/kv/f;->a:Lcom/google/android/libraries/navigation/internal/kv/e;

    .line 363
    .line 364
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/kv/e;->e:Lcom/google/android/libraries/navigation/internal/kv/an;

    .line 365
    .line 366
    if-nez v9, :cond_13

    .line 367
    .line 368
    new-instance v7, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_13
    move-object v11, v10

    .line 375
    check-cast v11, Lcom/google/android/libraries/navigation/internal/kx/v;

    .line 376
    .line 377
    invoke-virtual {v11, v9}, Lcom/google/android/libraries/navigation/internal/kx/v;->a(Ljava/lang/String;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    new-instance v11, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    :cond_14
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-eqz v12, :cond_16

    .line 395
    .line 396
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ael/p;

    .line 401
    .line 402
    iget v13, v12, Lcom/google/android/libraries/navigation/internal/ael/p;->b:I

    .line 403
    .line 404
    and-int/2addr v13, v3

    .line 405
    if-eqz v13, :cond_15

    .line 406
    .line 407
    iget v13, v12, Lcom/google/android/libraries/navigation/internal/ael/p;->c:I

    .line 408
    .line 409
    if-eqz v13, :cond_15

    .line 410
    .line 411
    if-ne v13, v7, :cond_14

    .line 412
    .line 413
    :cond_15
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_16
    move-object v7, v11

    .line 418
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_21

    .line 427
    .line 428
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ael/p;

    .line 433
    .line 434
    iget-object v11, v9, Lcom/google/android/libraries/navigation/internal/ael/p;->d:Ljava/lang/String;

    .line 435
    .line 436
    move-object v12, v10

    .line 437
    check-cast v12, Lcom/google/android/libraries/navigation/internal/kx/v;

    .line 438
    .line 439
    iget-object v12, v12, Lcom/google/android/libraries/navigation/internal/kx/v;->d:Landroid/content/Context;

    .line 440
    .line 441
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/na/a;->b(Landroid/content/Context;)Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    const-wide/16 v14, 0x0

    .line 446
    .line 447
    if-eqz v13, :cond_18

    .line 448
    .line 449
    :cond_17
    move-wide v12, v14

    .line 450
    goto :goto_c

    .line 451
    :cond_18
    sget-object v13, Lcom/google/android/libraries/navigation/internal/kx/v;->c:Ljava/lang/Long;

    .line 452
    .line 453
    if-nez v13, :cond_1c

    .line 454
    .line 455
    if-eqz v12, :cond_17

    .line 456
    .line 457
    sget-object v13, Lcom/google/android/libraries/navigation/internal/kx/v;->b:Ljava/lang/Boolean;

    .line 458
    .line 459
    if-nez v13, :cond_1a

    .line 460
    .line 461
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/lk/d;->b(Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/lk/c;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/lk/c;->a:Landroid/content/Context;

    .line 466
    .line 467
    const-string v5, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 468
    .line 469
    invoke-virtual {v13, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_19

    .line 474
    .line 475
    const/4 v5, 0x1

    .line 476
    goto :goto_9

    .line 477
    :cond_19
    const/4 v5, 0x0

    .line 478
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    sput-object v5, Lcom/google/android/libraries/navigation/internal/kx/v;->b:Ljava/lang/Boolean;

    .line 483
    .line 484
    :cond_1a
    sget-object v5, Lcom/google/android/libraries/navigation/internal/kx/v;->b:Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_1b

    .line 491
    .line 492
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/me/c;->b(Landroid/content/ContentResolver;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v12

    .line 500
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    :goto_a
    sput-object v5, Lcom/google/android/libraries/navigation/internal/kx/v;->c:Ljava/lang/Long;

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_1b
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    goto :goto_a

    .line 512
    :cond_1c
    :goto_b
    sget-object v5, Lcom/google/android/libraries/navigation/internal/kx/v;->c:Ljava/lang/Long;

    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 515
    .line 516
    .line 517
    move-result-wide v12

    .line 518
    :goto_c
    const/16 v5, 0x8

    .line 519
    .line 520
    if-eqz v11, :cond_1e

    .line 521
    .line 522
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v16

    .line 526
    if-eqz v16, :cond_1d

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_1d
    sget-object v3, Lcom/google/android/libraries/navigation/internal/kx/v;->a:Ljava/nio/charset/Charset;

    .line 530
    .line 531
    invoke-virtual {v11, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    array-length v11, v3

    .line 536
    add-int/2addr v11, v5

    .line 537
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/kx/m;->a([B)J

    .line 552
    .line 553
    .line 554
    move-result-wide v11

    .line 555
    goto :goto_e

    .line 556
    :cond_1e
    :goto_d
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/kx/m;->a([B)J

    .line 569
    .line 570
    .line 571
    move-result-wide v11

    .line 572
    :goto_e
    iget-wide v2, v9, Lcom/google/android/libraries/navigation/internal/ael/p;->e:J

    .line 573
    .line 574
    iget-wide v8, v9, Lcom/google/android/libraries/navigation/internal/ael/p;->f:J

    .line 575
    .line 576
    cmp-long v17, v2, v14

    .line 577
    .line 578
    if-ltz v17, :cond_20

    .line 579
    .line 580
    cmp-long v17, v8, v14

    .line 581
    .line 582
    if-lez v17, :cond_20

    .line 583
    .line 584
    cmp-long v17, v11, v14

    .line 585
    .line 586
    if-ltz v17, :cond_1f

    .line 587
    .line 588
    rem-long/2addr v11, v8

    .line 589
    goto :goto_f

    .line 590
    :cond_1f
    const-wide v14, 0x7fffffffffffffffL

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    rem-long v17, v14, v8

    .line 596
    .line 597
    const-wide/16 v19, 0x1

    .line 598
    .line 599
    add-long v17, v17, v19

    .line 600
    .line 601
    and-long/2addr v11, v14

    .line 602
    rem-long/2addr v11, v8

    .line 603
    add-long v17, v17, v11

    .line 604
    .line 605
    rem-long v11, v17, v8

    .line 606
    .line 607
    :goto_f
    cmp-long v8, v11, v2

    .line 608
    .line 609
    if-ltz v8, :cond_20

    .line 610
    .line 611
    sget-object v0, Lcom/google/android/libraries/navigation/internal/la/ac;->a:Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/lb/q;->i(Lcom/google/android/libraries/navigation/internal/la/y;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_20
    const/4 v3, 0x1

    .line 618
    goto/16 :goto_8

    .line 619
    .line 620
    :cond_21
    :try_start_3
    move-object v2, v6

    .line 621
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kv/j;

    .line 622
    .line 623
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/kv/f;->b:Lcom/google/android/libraries/navigation/internal/ael/a;

    .line 624
    .line 625
    move-object v3, v6

    .line 626
    check-cast v3, Lcom/google/android/libraries/navigation/internal/kv/j;

    .line 627
    .line 628
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/kv/j;->m:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 629
    .line 630
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/ado/da;->k()Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 635
    .line 636
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 637
    .line 638
    .line 639
    move-result v7
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 640
    if-nez v7, :cond_22

    .line 641
    .line 642
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 643
    .line 644
    .line 645
    goto :goto_10

    .line 646
    :catch_1
    nop

    .line 647
    const/4 v2, 0x0

    .line 648
    goto/16 :goto_19

    .line 649
    .line 650
    :cond_22
    :goto_10
    :try_start_5
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 651
    .line 652
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ael/b;

    .line 653
    .line 654
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/ael/b;->b:I

    .line 655
    .line 656
    or-int/lit16 v7, v7, 0x800

    .line 657
    .line 658
    iput v7, v2, Lcom/google/android/libraries/navigation/internal/ael/b;->b:I

    .line 659
    .line 660
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/ael/b;->f:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 661
    .line 662
    move-object v2, v6

    .line 663
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kv/j;

    .line 664
    .line 665
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/kv/f;->b:Lcom/google/android/libraries/navigation/internal/ael/a;

    .line 666
    .line 667
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ael/b;

    .line 672
    .line 673
    new-instance v3, Lcom/google/android/libraries/navigation/internal/kv/ao;

    .line 674
    .line 675
    new-instance v7, Lcom/google/android/libraries/navigation/internal/kx/y;

    .line 676
    .line 677
    move-object v8, v6

    .line 678
    check-cast v8, Lcom/google/android/libraries/navigation/internal/kv/j;

    .line 679
    .line 680
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/kv/f;->a:Lcom/google/android/libraries/navigation/internal/kv/e;

    .line 681
    .line 682
    move-object v9, v8

    .line 683
    check-cast v9, Lcom/google/android/libraries/navigation/internal/kv/k;

    .line 684
    .line 685
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/kv/e;->i:Ljava/lang/String;

    .line 686
    .line 687
    check-cast v8, Lcom/google/android/libraries/navigation/internal/kv/k;

    .line 688
    .line 689
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/kv/e;->f:Landroid/content/Context;

    .line 690
    .line 691
    sget v10, Lcom/google/android/libraries/navigation/internal/kv/e;->a:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 692
    .line 693
    if-ne v10, v0, :cond_24

    .line 694
    .line 695
    :try_start_6
    const-class v10, Lcom/google/android/libraries/navigation/internal/kv/e;

    .line 696
    .line 697
    monitor-enter v10
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 698
    :try_start_7
    sget v11, Lcom/google/android/libraries/navigation/internal/kv/e;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 699
    .line 700
    if-ne v11, v0, :cond_23

    .line 701
    .line 702
    :try_start_8
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    const/4 v5, 0x0

    .line 711
    invoke-virtual {v11, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 716
    .line 717
    sput v8, Lcom/google/android/libraries/navigation/internal/kv/e;->a:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :catchall_0
    move-exception v0

    .line 721
    goto :goto_12

    .line 722
    :catch_2
    :cond_23
    :goto_11
    :try_start_9
    monitor-exit v10

    .line 723
    goto :goto_13

    .line 724
    :goto_12
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 725
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    .line 726
    :cond_24
    :goto_13
    :try_start_b
    sget v19, Lcom/google/android/libraries/navigation/internal/kv/e;->a:I

    .line 727
    .line 728
    move-object v8, v6

    .line 729
    check-cast v8, Lcom/google/android/libraries/navigation/internal/kv/j;

    .line 730
    .line 731
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/kv/f;->h:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/kv/f;->d()I

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    move-object v11, v6

    .line 738
    check-cast v11, Lcom/google/android/libraries/navigation/internal/kv/j;

    .line 739
    .line 740
    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/kv/f;->a:Lcom/google/android/libraries/navigation/internal/kv/e;

    .line 741
    .line 742
    check-cast v11, Lcom/google/android/libraries/navigation/internal/kv/k;

    .line 743
    .line 744
    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/kv/e;->j:Ljava/util/EnumSet;

    .line 745
    .line 746
    sget-object v12, Lcom/google/android/libraries/navigation/internal/kv/ar;->b:Lcom/google/android/libraries/navigation/internal/kv/ar;

    .line 747
    .line 748
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v22

    .line 752
    sget-object v12, Lcom/google/android/libraries/navigation/internal/kv/ar;->f:Ljava/util/EnumSet;

    .line 753
    .line 754
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v24
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 758
    add-int/lit8 v25, v10, -0x1

    .line 759
    .line 760
    if-eqz v10, :cond_2a

    .line 761
    .line 762
    :try_start_c
    sget-object v10, Lcom/google/android/libraries/navigation/internal/kv/ar;->e:Ljava/util/EnumSet;

    .line 763
    .line 764
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    if-eqz v10, :cond_25

    .line 769
    .line 770
    const/16 v28, 0x0

    .line 771
    .line 772
    goto :goto_15

    .line 773
    :cond_25
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v11

    .line 781
    if-eqz v11, :cond_26

    .line 782
    .line 783
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    check-cast v11, Lcom/google/android/libraries/navigation/internal/kv/ar;

    .line 788
    .line 789
    iget v11, v11, Lcom/google/android/libraries/navigation/internal/kv/ar;->h:I

    .line 790
    .line 791
    not-int v11, v11

    .line 792
    and-int/2addr v0, v11

    .line 793
    goto :goto_14

    .line 794
    :cond_26
    move/from16 v28, v0

    .line 795
    .line 796
    :goto_15
    const/16 v26, 0x0

    .line 797
    .line 798
    const/16 v27, 0x0

    .line 799
    .line 800
    const/16 v20, -0x1

    .line 801
    .line 802
    const/16 v21, 0x0

    .line 803
    .line 804
    move-object/from16 v17, v7

    .line 805
    .line 806
    move-object/from16 v18, v9

    .line 807
    .line 808
    move-object/from16 v23, v8

    .line 809
    .line 810
    invoke-direct/range {v17 .. v28}, Lcom/google/android/libraries/navigation/internal/kx/y;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 814
    .line 815
    .line 816
    move-result-object v20

    .line 817
    const/4 v8, 0x0

    .line 818
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/kv/e;->d(Ljava/util/ArrayList;)[I

    .line 819
    .line 820
    .line 821
    move-result-object v21

    .line 822
    move-object v0, v6

    .line 823
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kv/j;

    .line 824
    .line 825
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/kv/f;->d:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/kv/e;->d(Ljava/util/ArrayList;)[I

    .line 828
    .line 829
    .line 830
    move-result-object v23

    .line 831
    move-object v0, v6

    .line 832
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kv/j;

    .line 833
    .line 834
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/kv/f;->e:Ljava/util/ArrayList;

    .line 835
    .line 836
    if-eqz v0, :cond_27

    .line 837
    .line 838
    sget-object v8, Lcom/google/android/libraries/navigation/internal/kv/e;->b:[Lcom/google/android/libraries/navigation/internal/lx/l;

    .line 839
    .line 840
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/lx/l;

    .line 845
    .line 846
    move-object/from16 v24, v0

    .line 847
    .line 848
    goto :goto_16

    .line 849
    :cond_27
    const/16 v24, 0x0

    .line 850
    .line 851
    :goto_16
    move-object v0, v6

    .line 852
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kv/j;

    .line 853
    .line 854
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/kv/f;->g:Ljava/util/Set;

    .line 855
    .line 856
    if-eqz v0, :cond_28

    .line 857
    .line 858
    sget-object v8, Lcom/google/android/libraries/navigation/internal/kv/e;->c:[Ljava/lang/String;

    .line 859
    .line 860
    invoke-interface {v0, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, [Ljava/lang/String;

    .line 865
    .line 866
    move-object/from16 v26, v0

    .line 867
    .line 868
    goto :goto_17

    .line 869
    :cond_28
    const/16 v26, 0x0

    .line 870
    .line 871
    :goto_17
    iget v0, v2, Lcom/google/android/libraries/navigation/internal/ael/b;->e:I

    .line 872
    .line 873
    const/16 v28, 0x0

    .line 874
    .line 875
    const/16 v22, 0x0

    .line 876
    .line 877
    const/16 v25, 0x1

    .line 878
    .line 879
    move-object/from16 v17, v3

    .line 880
    .line 881
    move-object/from16 v18, v7

    .line 882
    .line 883
    move-object/from16 v19, v2

    .line 884
    .line 885
    move/from16 v27, v0

    .line 886
    .line 887
    invoke-direct/range {v17 .. v28}, Lcom/google/android/libraries/navigation/internal/kv/ao;-><init>(Lcom/google/android/libraries/navigation/internal/kx/y;Lcom/google/android/libraries/navigation/internal/ael/b;[B[I[Ljava/lang/String;[I[Lcom/google/android/libraries/navigation/internal/lx/l;Z[Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/kx/j;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1

    .line 888
    .line 889
    .line 890
    check-cast v6, Lcom/google/android/libraries/navigation/internal/kv/j;

    .line 891
    .line 892
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/kv/j;->n:Lcom/google/android/libraries/navigation/internal/kv/aq;

    .line 893
    .line 894
    if-eqz v0, :cond_29

    .line 895
    .line 896
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/kv/ao;->l:Lcom/google/android/libraries/navigation/internal/ael/b;

    .line 897
    .line 898
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ael/b;->f:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 902
    .line 903
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/kv/aq;->a(Lcom/google/android/libraries/navigation/internal/ado/z;)Z

    .line 904
    .line 905
    .line 906
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kx/w;

    .line 907
    .line 908
    const/4 v2, 0x1

    .line 909
    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/kx/w;-><init>(Z)V

    .line 910
    .line 911
    .line 912
    iput-object v0, v3, Lcom/google/android/libraries/navigation/internal/kv/ao;->i:Lcom/google/android/libraries/navigation/internal/kx/w;

    .line 913
    .line 914
    :cond_29
    move-object v8, v3

    .line 915
    goto :goto_1a

    .line 916
    :cond_2a
    const/4 v2, 0x0

    .line 917
    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3

    .line 918
    :catch_3
    :goto_18
    nop

    .line 919
    goto :goto_19

    .line 920
    :catch_4
    const/4 v2, 0x0

    .line 921
    goto :goto_18

    .line 922
    :goto_19
    move-object v8, v2

    .line 923
    :goto_1a
    if-nez v8, :cond_2b

    .line 924
    .line 925
    const-string v0, "MessageProducer"

    .line 926
    .line 927
    new-instance v2, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 928
    .line 929
    const/16 v3, 0xa

    .line 930
    .line 931
    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/la/ac;-><init>(ILjava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/lb/l;->e(Lcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :cond_2b
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/le/k;->u()Landroid/os/IInterface;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kx/q;

    .line 943
    .line 944
    invoke-interface {v0, v4, v8}, Lcom/google/android/libraries/navigation/internal/kx/q;->f(Lcom/google/android/libraries/navigation/internal/kx/o;Lcom/google/android/libraries/navigation/internal/kv/ao;)V
    :try_end_e
    .catch Landroid/os/TransactionTooLargeException; {:try_start_e .. :try_end_e} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5

    .line 945
    .line 946
    .line 947
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/kx/g;->a:Lcom/google/android/libraries/navigation/internal/kx/h;

    .line 948
    .line 949
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/kx/h;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 950
    .line 951
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_2c

    .line 962
    .line 963
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/kx/g;->a:Lcom/google/android/libraries/navigation/internal/kx/h;

    .line 964
    .line 965
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/kx/t;->b()Lcom/google/android/libraries/navigation/internal/kx/t;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/kx/t;->a()Lcom/google/android/libraries/navigation/internal/kx/a;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/kx/h;->b(Lcom/google/android/libraries/navigation/internal/kx/a;)V

    .line 974
    .line 975
    .line 976
    :cond_2c
    return-void

    .line 977
    :catch_5
    move-exception v0

    .line 978
    goto :goto_1b

    .line 979
    :catch_6
    move-exception v0

    .line 980
    goto :goto_1b

    .line 981
    :catch_7
    const/4 v6, 0x1

    .line 982
    goto :goto_1c

    .line 983
    :goto_1b
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/kx/g;->a:Lcom/google/android/libraries/navigation/internal/kx/h;

    .line 984
    .line 985
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/kx/h;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 986
    .line 987
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, Ljava/lang/Boolean;

    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_2d

    .line 998
    .line 999
    iget-object v2, v8, Lcom/google/android/libraries/navigation/internal/kv/ao;->a:Lcom/google/android/libraries/navigation/internal/kx/y;

    .line 1000
    .line 1001
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/kx/t;->b()Lcom/google/android/libraries/navigation/internal/kx/t;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    new-instance v4, Lcom/google/android/libraries/navigation/internal/kx/r;

    .line 1006
    .line 1007
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/kx/y;->f:Ljava/lang/String;

    .line 1008
    .line 1009
    const/16 v5, 0x3eb

    .line 1010
    .line 1011
    const/4 v6, 0x1

    .line 1012
    invoke-direct {v4, v2, v5, v6}, Lcom/google/android/libraries/navigation/internal/kx/r;-><init>(Ljava/lang/String;II)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/kx/t;->c(Lcom/google/android/libraries/navigation/internal/kx/r;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_2d
    throw v0

    .line 1019
    :goto_1c
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/kv/ao;->a:Lcom/google/android/libraries/navigation/internal/kx/y;

    .line 1020
    .line 1021
    new-instance v2, Lcom/google/android/libraries/navigation/internal/kx/r;

    .line 1022
    .line 1023
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/kx/y;->f:Ljava/lang/String;

    .line 1024
    .line 1025
    const/16 v3, 0x791c

    .line 1026
    .line 1027
    invoke-direct {v2, v0, v3, v6}, Lcom/google/android/libraries/navigation/internal/kx/r;-><init>(Ljava/lang/String;II)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/kx/g;->a:Lcom/google/android/libraries/navigation/internal/kx/h;

    .line 1031
    .line 1032
    new-instance v3, Lcom/google/android/libraries/navigation/internal/kx/a;

    .line 1033
    .line 1034
    new-array v4, v6, [Lcom/google/android/libraries/navigation/internal/kx/r;

    .line 1035
    .line 1036
    const/4 v5, 0x0

    .line 1037
    aput-object v2, v4, v5

    .line 1038
    .line 1039
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/kx/a;-><init>(Ljava/util/List;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/kx/h;->b(Lcom/google/android/libraries/navigation/internal/kx/a;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :catch_8
    const-string v0, "EventModifier"

    .line 1051
    .line 1052
    new-instance v2, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 1053
    .line 1054
    const/16 v3, 0xa

    .line 1055
    .line 1056
    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/la/ac;-><init>(ILjava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/lb/l;->e(Lcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 1060
    .line 1061
    .line 1062
    return-void
.end method

.method protected final bridge synthetic c(Lcom/google/android/libraries/navigation/internal/la/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kx/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/kx/g;->b(Lcom/google/android/libraries/navigation/internal/kx/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
