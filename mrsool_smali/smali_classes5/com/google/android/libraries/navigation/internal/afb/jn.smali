.class final Lcom/google/android/libraries/navigation/internal/afb/jn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afb/ak;


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/afb/jo;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/jq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/jq;Lcom/google/android/libraries/navigation/internal/afb/jo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/jn;->a:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 7
    .line 8
    return-void
.end method

.method private static final b(Lcom/google/android/libraries/navigation/internal/aew/cr;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->f:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/aew/cr;->b(Lcom/google/android/libraries/navigation/internal/aew/cn;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p0, -0x1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/afb/aj;Lcom/google/android/libraries/navigation/internal/aew/cr;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 10
    .line 11
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/afb/jq;->p:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 15
    .line 16
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 17
    .line 18
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->a:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    iput-boolean v8, v7, Lcom/google/android/libraries/navigation/internal/afb/jo;->b:Z

    .line 22
    .line 23
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/afb/jf;->c:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v9, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    new-instance v9, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v10, v6, Lcom/google/android/libraries/navigation/internal/afb/jf;->c:Ljava/util/Collection;

    .line 34
    .line 35
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v9, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    new-instance v7, Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 46
    .line 47
    iget-object v12, v6, Lcom/google/android/libraries/navigation/internal/afb/jf;->b:Ljava/util/List;

    .line 48
    .line 49
    iget-object v14, v6, Lcom/google/android/libraries/navigation/internal/afb/jf;->d:Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v15, v6, Lcom/google/android/libraries/navigation/internal/afb/jf;->f:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 52
    .line 53
    iget-boolean v9, v6, Lcom/google/android/libraries/navigation/internal/afb/jf;->g:Z

    .line 54
    .line 55
    iget-boolean v10, v6, Lcom/google/android/libraries/navigation/internal/afb/jf;->a:Z

    .line 56
    .line 57
    iget-boolean v11, v6, Lcom/google/android/libraries/navigation/internal/afb/jf;->h:Z

    .line 58
    .line 59
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/afb/jf;->e:I

    .line 60
    .line 61
    move/from16 v18, v11

    .line 62
    .line 63
    move-object v11, v7

    .line 64
    move/from16 v16, v9

    .line 65
    .line 66
    move/from16 v17, v10

    .line 67
    .line 68
    move/from16 v19, v6

    .line 69
    .line 70
    invoke-direct/range {v11 .. v19}, Lcom/google/android/libraries/navigation/internal/afb/jf;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/navigation/internal/afb/jo;ZZZI)V

    .line 71
    .line 72
    .line 73
    move-object v6, v7

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_10

    .line 77
    .line 78
    :cond_0
    :goto_0
    iput-object v6, v5, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 79
    .line 80
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/afb/jq;->u:Lcom/google/android/libraries/navigation/internal/afb/dv;

    .line 83
    .line 84
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/aew/du;->m:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/afb/dv;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 91
    .line 92
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/afb/jq;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/high16 v5, -0x80000000

    .line 99
    .line 100
    if-ne v4, v5, :cond_1

    .line 101
    .line 102
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 103
    .line 104
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afb/jj;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/afb/jj;-><init>(Lcom/google/android/libraries/navigation/internal/afb/jn;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->k:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->a:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 116
    .line 117
    iget-boolean v5, v4, Lcom/google/android/libraries/navigation/internal/afb/jo;->c:Z

    .line 118
    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/afb/jq;->g(Lcom/google/android/libraries/navigation/internal/afb/jo;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 127
    .line 128
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/afb/jf;->f:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 131
    .line 132
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->a:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 133
    .line 134
    if-ne v4, v5, :cond_1a

    .line 135
    .line 136
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 137
    .line 138
    invoke-virtual {v4, v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/afb/jq;->y(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/afb/aj;Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    sget-object v4, Lcom/google/android/libraries/navigation/internal/afb/aj;->d:Lcom/google/android/libraries/navigation/internal/afb/aj;

    .line 143
    .line 144
    if-ne v2, v4, :cond_3

    .line 145
    .line 146
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 147
    .line 148
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/afb/jq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/16 v6, 0x3e8

    .line 155
    .line 156
    if-le v5, v6, :cond_3

    .line 157
    .line 158
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 159
    .line 160
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->a:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/afb/jq;->g(Lcom/google/android/libraries/navigation/internal/afb/jo;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 166
    .line 167
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 168
    .line 169
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/afb/jf;->f:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 170
    .line 171
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->a:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 172
    .line 173
    if-ne v4, v5, :cond_1a

    .line 174
    .line 175
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aew/du;->i:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 176
    .line 177
    const-string v5, "Too many transparent retries. Might be a bug in gRPC"

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aew/dw;

    .line 184
    .line 185
    invoke-direct {v5, v0}, Lcom/google/android/libraries/navigation/internal/aew/dw;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/aew/du;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 193
    .line 194
    invoke-virtual {v4, v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/afb/jq;->y(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/afb/aj;Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 199
    .line 200
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 201
    .line 202
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/afb/jf;->f:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 203
    .line 204
    if-nez v5, :cond_19

    .line 205
    .line 206
    if-eq v2, v4, :cond_17

    .line 207
    .line 208
    sget-object v4, Lcom/google/android/libraries/navigation/internal/afb/aj;->b:Lcom/google/android/libraries/navigation/internal/afb/aj;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    if-ne v2, v4, :cond_4

    .line 212
    .line 213
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 214
    .line 215
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/afb/jq;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    .line 217
    invoke-virtual {v4, v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    goto/16 :goto_d

    .line 224
    .line 225
    :cond_4
    sget-object v4, Lcom/google/android/libraries/navigation/internal/afb/aj;->c:Lcom/google/android/libraries/navigation/internal/afb/aj;

    .line 226
    .line 227
    if-ne v2, v4, :cond_5

    .line 228
    .line 229
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 230
    .line 231
    iget-boolean v5, v4, Lcom/google/android/libraries/navigation/internal/afb/jq;->o:Z

    .line 232
    .line 233
    if-eqz v5, :cond_19

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/afb/jq;->t()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_f

    .line 239
    .line 240
    :cond_5
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 241
    .line 242
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/afb/jq;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    .line 244
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 248
    .line 249
    iget-boolean v6, v4, Lcom/google/android/libraries/navigation/internal/afb/jq;->o:Z

    .line 250
    .line 251
    if-eqz v6, :cond_11

    .line 252
    .line 253
    invoke-static/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/afb/jn;->b(Lcom/google/android/libraries/navigation/internal/aew/cr;)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 258
    .line 259
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/aew/du;->m:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 260
    .line 261
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/afb/jq;->n:Lcom/google/android/libraries/navigation/internal/afb/dr;

    .line 262
    .line 263
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/afb/dr;->c:Ljava/util/Set;

    .line 264
    .line 265
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 270
    .line 271
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/afb/jq;->t:Lcom/google/android/libraries/navigation/internal/afb/jp;

    .line 272
    .line 273
    if-eqz v7, :cond_6

    .line 274
    .line 275
    if-nez v6, :cond_7

    .line 276
    .line 277
    if-eqz v4, :cond_6

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-gez v9, :cond_6

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_6
    const/4 v7, 0x0

    .line 287
    goto :goto_2

    .line 288
    :cond_7
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/afb/jp;->b()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    xor-int/2addr v7, v8

    .line 293
    :goto_2
    if-eqz v6, :cond_8

    .line 294
    .line 295
    if-nez v7, :cond_8

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->f()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_8

    .line 302
    .line 303
    if-eqz v4, :cond_8

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-lez v9, :cond_8

    .line 310
    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :cond_8
    new-instance v9, Lcom/google/android/libraries/navigation/internal/afb/iz;

    .line 316
    .line 317
    if-eqz v6, :cond_9

    .line 318
    .line 319
    if-nez v7, :cond_9

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_9
    const/4 v8, 0x0

    .line 323
    :goto_3
    invoke-direct {v9, v8, v4}, Lcom/google/android/libraries/navigation/internal/afb/iz;-><init>(ZLjava/lang/Integer;)V

    .line 324
    .line 325
    .line 326
    iget-boolean v4, v9, Lcom/google/android/libraries/navigation/internal/afb/iz;->a:Z

    .line 327
    .line 328
    if-eqz v4, :cond_e

    .line 329
    .line 330
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 331
    .line 332
    iget-object v6, v9, Lcom/google/android/libraries/navigation/internal/afb/iz;->b:Ljava/lang/Integer;

    .line 333
    .line 334
    if-nez v6, :cond_a

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-gez v7, :cond_b

    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/afb/jq;->t()V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_b
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/afb/jq;->p:Ljava/lang/Object;

    .line 348
    .line 349
    monitor-enter v7

    .line 350
    :try_start_1
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/afb/jq;->D:Lcom/google/android/libraries/navigation/internal/afb/iy;

    .line 351
    .line 352
    if-nez v8, :cond_c

    .line 353
    .line 354
    monitor-exit v7

    .line 355
    goto :goto_5

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    goto :goto_4

    .line 358
    :cond_c
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/afb/iy;->a()Ljava/util/concurrent/Future;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    new-instance v10, Lcom/google/android/libraries/navigation/internal/afb/iy;

    .line 363
    .line 364
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/afb/jq;->p:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-direct {v10, v11}, Lcom/google/android/libraries/navigation/internal/afb/iy;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iput-object v10, v4, Lcom/google/android/libraries/navigation/internal/afb/jq;->D:Lcom/google/android/libraries/navigation/internal/afb/iy;

    .line 370
    .line 371
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 372
    if-eqz v8, :cond_d

    .line 373
    .line 374
    invoke-interface {v8, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 375
    .line 376
    .line 377
    :cond_d
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/afb/jq;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 378
    .line 379
    new-instance v7, Lcom/google/android/libraries/navigation/internal/afb/jb;

    .line 380
    .line 381
    invoke-direct {v7, v4, v10}, Lcom/google/android/libraries/navigation/internal/afb/jb;-><init>(Lcom/google/android/libraries/navigation/internal/afb/jq;Lcom/google/android/libraries/navigation/internal/afb/iy;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    int-to-long v11, v4

    .line 389
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 390
    .line 391
    invoke-interface {v5, v7, v11, v12, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v10, v4}, Lcom/google/android/libraries/navigation/internal/afb/iy;->b(Ljava/util/concurrent/Future;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :goto_4
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 400
    throw v0

    .line 401
    :cond_e
    :goto_5
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 402
    .line 403
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/afb/jq;->p:Ljava/lang/Object;

    .line 404
    .line 405
    monitor-enter v6

    .line 406
    :try_start_3
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 407
    .line 408
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 409
    .line 410
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->a:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 411
    .line 412
    new-instance v8, Ljava/util/ArrayList;

    .line 413
    .line 414
    iget-object v10, v5, Lcom/google/android/libraries/navigation/internal/afb/jf;->d:Ljava/util/Collection;

    .line 415
    .line 416
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v8, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    new-instance v7, Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 427
    .line 428
    iget-object v12, v5, Lcom/google/android/libraries/navigation/internal/afb/jf;->b:Ljava/util/List;

    .line 429
    .line 430
    iget-object v13, v5, Lcom/google/android/libraries/navigation/internal/afb/jf;->c:Ljava/util/Collection;

    .line 431
    .line 432
    iget-object v15, v5, Lcom/google/android/libraries/navigation/internal/afb/jf;->f:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 433
    .line 434
    iget-boolean v8, v5, Lcom/google/android/libraries/navigation/internal/afb/jf;->g:Z

    .line 435
    .line 436
    iget-boolean v10, v5, Lcom/google/android/libraries/navigation/internal/afb/jf;->a:Z

    .line 437
    .line 438
    iget-boolean v11, v5, Lcom/google/android/libraries/navigation/internal/afb/jf;->h:Z

    .line 439
    .line 440
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/afb/jf;->e:I

    .line 441
    .line 442
    move/from16 v18, v11

    .line 443
    .line 444
    move-object v11, v7

    .line 445
    move/from16 v16, v8

    .line 446
    .line 447
    move/from16 v17, v10

    .line 448
    .line 449
    move/from16 v19, v5

    .line 450
    .line 451
    invoke-direct/range {v11 .. v19}, Lcom/google/android/libraries/navigation/internal/afb/jf;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/navigation/internal/afb/jo;ZZZI)V

    .line 452
    .line 453
    .line 454
    iput-object v7, v4, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 455
    .line 456
    iget-boolean v4, v9, Lcom/google/android/libraries/navigation/internal/afb/iz;->a:Z

    .line 457
    .line 458
    if-eqz v4, :cond_10

    .line 459
    .line 460
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 461
    .line 462
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 463
    .line 464
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/afb/jq;->z(Lcom/google/android/libraries/navigation/internal/afb/jf;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_f

    .line 469
    .line 470
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 471
    .line 472
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 473
    .line 474
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/afb/jf;->d:Ljava/util/Collection;

    .line 475
    .line 476
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_10

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :catchall_2
    move-exception v0

    .line 484
    goto :goto_7

    .line 485
    :cond_f
    :goto_6
    monitor-exit v6

    .line 486
    return-void

    .line 487
    :cond_10
    monitor-exit v6

    .line 488
    goto/16 :goto_f

    .line 489
    .line 490
    :goto_7
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 491
    throw v0

    .line 492
    :cond_11
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/afb/jq;->m:Lcom/google/android/libraries/navigation/internal/afb/jr;

    .line 493
    .line 494
    const-wide/16 v6, 0x0

    .line 495
    .line 496
    if-nez v4, :cond_12

    .line 497
    .line 498
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afb/jc;

    .line 499
    .line 500
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/libraries/navigation/internal/afb/jc;-><init>(ZJ)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_c

    .line 504
    .line 505
    :cond_12
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/aew/du;->m:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 506
    .line 507
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/afb/jr;->f:Ljava/util/Set;

    .line 508
    .line 509
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-static/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/afb/jn;->b(Lcom/google/android/libraries/navigation/internal/aew/cr;)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 518
    .line 519
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/afb/jq;->t:Lcom/google/android/libraries/navigation/internal/afb/jp;

    .line 520
    .line 521
    if-eqz v10, :cond_13

    .line 522
    .line 523
    if-nez v4, :cond_14

    .line 524
    .line 525
    if-eqz v9, :cond_13

    .line 526
    .line 527
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    if-gez v11, :cond_13

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_13
    const/4 v10, 0x0

    .line 535
    goto :goto_9

    .line 536
    :cond_14
    :goto_8
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/afb/jp;->b()Z

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    xor-int/2addr v10, v8

    .line 541
    :goto_9
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 542
    .line 543
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->a:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 544
    .line 545
    iget-object v13, v11, Lcom/google/android/libraries/navigation/internal/afb/jq;->m:Lcom/google/android/libraries/navigation/internal/afb/jr;

    .line 546
    .line 547
    iget v13, v13, Lcom/google/android/libraries/navigation/internal/afb/jr;->a:I

    .line 548
    .line 549
    iget v12, v12, Lcom/google/android/libraries/navigation/internal/afb/jo;->d:I

    .line 550
    .line 551
    add-int/2addr v12, v8

    .line 552
    if-le v13, v12, :cond_15

    .line 553
    .line 554
    if-nez v10, :cond_15

    .line 555
    .line 556
    if-nez v9, :cond_16

    .line 557
    .line 558
    if-eqz v4, :cond_15

    .line 559
    .line 560
    iget-wide v6, v11, Lcom/google/android/libraries/navigation/internal/afb/jq;->E:J

    .line 561
    .line 562
    long-to-double v6, v6

    .line 563
    sget-object v4, Lcom/google/android/libraries/navigation/internal/afb/jq;->h:Ljava/util/Random;

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    .line 566
    .line 567
    .line 568
    move-result-wide v9

    .line 569
    mul-double v6, v6, v9

    .line 570
    .line 571
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 572
    .line 573
    iget-wide v9, v4, Lcom/google/android/libraries/navigation/internal/afb/jq;->E:J

    .line 574
    .line 575
    long-to-double v9, v9

    .line 576
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/afb/jq;->m:Lcom/google/android/libraries/navigation/internal/afb/jr;

    .line 577
    .line 578
    iget-wide v12, v11, Lcom/google/android/libraries/navigation/internal/afb/jr;->d:D

    .line 579
    .line 580
    mul-double v9, v9, v12

    .line 581
    .line 582
    double-to-long v9, v9

    .line 583
    iget-wide v11, v11, Lcom/google/android/libraries/navigation/internal/afb/jr;->c:J

    .line 584
    .line 585
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 586
    .line 587
    .line 588
    move-result-wide v9

    .line 589
    iput-wide v9, v4, Lcom/google/android/libraries/navigation/internal/afb/jq;->E:J

    .line 590
    .line 591
    double-to-long v6, v6

    .line 592
    :goto_a
    const/4 v4, 0x1

    .line 593
    goto :goto_b

    .line 594
    :cond_15
    const/4 v4, 0x0

    .line 595
    goto :goto_b

    .line 596
    :cond_16
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-ltz v4, :cond_15

    .line 601
    .line 602
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 603
    .line 604
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    int-to-long v6, v6

    .line 609
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v6

    .line 613
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 614
    .line 615
    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/afb/jq;->m:Lcom/google/android/libraries/navigation/internal/afb/jr;

    .line 616
    .line 617
    iget-wide v9, v9, Lcom/google/android/libraries/navigation/internal/afb/jr;->b:J

    .line 618
    .line 619
    iput-wide v9, v4, Lcom/google/android/libraries/navigation/internal/afb/jq;->E:J

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :goto_b
    new-instance v9, Lcom/google/android/libraries/navigation/internal/afb/jc;

    .line 623
    .line 624
    invoke-direct {v9, v4, v6, v7}, Lcom/google/android/libraries/navigation/internal/afb/jc;-><init>(ZJ)V

    .line 625
    .line 626
    .line 627
    move-object v4, v9

    .line 628
    :goto_c
    iget-boolean v6, v4, Lcom/google/android/libraries/navigation/internal/afb/jc;->a:Z

    .line 629
    .line 630
    if-eqz v6, :cond_19

    .line 631
    .line 632
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 633
    .line 634
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->a:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 635
    .line 636
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/afb/jo;->d:I

    .line 637
    .line 638
    add-int/2addr v2, v8

    .line 639
    invoke-virtual {v0, v2, v5}, Lcom/google/android/libraries/navigation/internal/afb/jq;->e(IZ)Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_1a

    .line 644
    .line 645
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 646
    .line 647
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afb/jq;->p:Ljava/lang/Object;

    .line 648
    .line 649
    monitor-enter v2

    .line 650
    :try_start_4
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 651
    .line 652
    new-instance v5, Lcom/google/android/libraries/navigation/internal/afb/iy;

    .line 653
    .line 654
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/afb/jq;->p:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-direct {v5, v6}, Lcom/google/android/libraries/navigation/internal/afb/iy;-><init>(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iput-object v5, v3, Lcom/google/android/libraries/navigation/internal/afb/jq;->C:Lcom/google/android/libraries/navigation/internal/afb/iy;

    .line 660
    .line 661
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 662
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 663
    .line 664
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afb/ji;

    .line 665
    .line 666
    invoke-direct {v3, v1, v5, v0}, Lcom/google/android/libraries/navigation/internal/afb/ji;-><init>(Lcom/google/android/libraries/navigation/internal/afb/jn;Lcom/google/android/libraries/navigation/internal/afb/iy;Lcom/google/android/libraries/navigation/internal/afb/jo;)V

    .line 667
    .line 668
    .line 669
    iget-wide v6, v4, Lcom/google/android/libraries/navigation/internal/afb/jc;->b:J

    .line 670
    .line 671
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/afb/jq;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 672
    .line 673
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 674
    .line 675
    invoke-interface {v0, v3, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/navigation/internal/afb/iy;->b(Ljava/util/concurrent/Future;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :catchall_3
    move-exception v0

    .line 684
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 685
    throw v0

    .line 686
    :cond_17
    :goto_d
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 687
    .line 688
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->a:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 689
    .line 690
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/afb/jo;->d:I

    .line 691
    .line 692
    invoke-virtual {v0, v2, v8}, Lcom/google/android/libraries/navigation/internal/afb/jq;->e(IZ)Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_1a

    .line 697
    .line 698
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 699
    .line 700
    iget-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/afb/jq;->o:Z

    .line 701
    .line 702
    if-eqz v3, :cond_18

    .line 703
    .line 704
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afb/jq;->p:Ljava/lang/Object;

    .line 705
    .line 706
    monitor-enter v2

    .line 707
    :try_start_6
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 708
    .line 709
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 710
    .line 711
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->a:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 712
    .line 713
    new-instance v6, Ljava/util/ArrayList;

    .line 714
    .line 715
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/afb/jf;->d:Ljava/util/Collection;

    .line 716
    .line 717
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v6, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    new-instance v5, Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 731
    .line 732
    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/afb/jf;->b:Ljava/util/List;

    .line 733
    .line 734
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/afb/jf;->c:Ljava/util/Collection;

    .line 735
    .line 736
    iget-object v12, v4, Lcom/google/android/libraries/navigation/internal/afb/jf;->f:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 737
    .line 738
    iget-boolean v13, v4, Lcom/google/android/libraries/navigation/internal/afb/jf;->g:Z

    .line 739
    .line 740
    iget-boolean v14, v4, Lcom/google/android/libraries/navigation/internal/afb/jf;->a:Z

    .line 741
    .line 742
    iget-boolean v15, v4, Lcom/google/android/libraries/navigation/internal/afb/jf;->h:Z

    .line 743
    .line 744
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/afb/jf;->e:I

    .line 745
    .line 746
    move-object v8, v5

    .line 747
    move/from16 v16, v4

    .line 748
    .line 749
    invoke-direct/range {v8 .. v16}, Lcom/google/android/libraries/navigation/internal/afb/jf;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/navigation/internal/afb/jo;ZZZI)V

    .line 750
    .line 751
    .line 752
    iput-object v5, v3, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 753
    .line 754
    monitor-exit v2

    .line 755
    goto :goto_e

    .line 756
    :catchall_4
    move-exception v0

    .line 757
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 758
    throw v0

    .line 759
    :cond_18
    :goto_e
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 760
    .line 761
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afb/jk;

    .line 762
    .line 763
    invoke-direct {v3, v1, v0}, Lcom/google/android/libraries/navigation/internal/afb/jk;-><init>(Lcom/google/android/libraries/navigation/internal/afb/jn;Lcom/google/android/libraries/navigation/internal/afb/jo;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/afb/jq;->j:Ljava/util/concurrent/Executor;

    .line 767
    .line 768
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_19
    :goto_f
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 773
    .line 774
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->a:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 775
    .line 776
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/afb/jq;->g(Lcom/google/android/libraries/navigation/internal/afb/jo;)V

    .line 777
    .line 778
    .line 779
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 780
    .line 781
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 782
    .line 783
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/afb/jf;->f:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 784
    .line 785
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->a:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 786
    .line 787
    if-ne v4, v5, :cond_1a

    .line 788
    .line 789
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 790
    .line 791
    invoke-virtual {v4, v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/afb/jq;->y(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/afb/aj;Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 792
    .line 793
    .line 794
    :cond_1a
    return-void

    .line 795
    :goto_10
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 796
    throw v0
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/aew/cr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jn;->a:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jo;->d:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->e:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aew/cr;->c(Lcom/google/android/libraries/navigation/internal/aew/cn;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/jn;->a:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 13
    .line 14
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/afb/jo;->d:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/cr;->e(Lcom/google/android/libraries/navigation/internal/aew/cn;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/jn;->a:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/jq;->g(Lcom/google/android/libraries/navigation/internal/afb/jo;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jf;->f:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/jn;->a:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 37
    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->t:Lcom/google/android/libraries/navigation/internal/afb/jp;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/jp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/afb/jp;->a:I

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/afb/jp;->c:I

    .line 58
    .line 59
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/afb/jp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    add-int/2addr v3, v1

    .line 62
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/jg;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/jg;-><init>(Lcom/google/android/libraries/navigation/internal/afb/jn;Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->k:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/jq;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/jm;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/afb/jm;-><init>(Lcom/google/android/libraries/navigation/internal/afb/jn;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->k:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/afb/gr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/jf;->f:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Headers should be received prior to messages."

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jf;->f:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/jn;->a:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afb/dp;->h(Lcom/google/android/libraries/navigation/internal/afb/gr;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jn;->b:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/jl;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/jl;-><init>(Lcom/google/android/libraries/navigation/internal/afb/jn;Lcom/google/android/libraries/navigation/internal/afb/gr;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->k:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
