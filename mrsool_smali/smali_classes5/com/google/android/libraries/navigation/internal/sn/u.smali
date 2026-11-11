.class final Lcom/google/android/libraries/navigation/internal/sn/u;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/libraries/navigation/internal/sn/ae;

.field public c:Lcom/google/android/libraries/navigation/internal/sn/y;

.field public d:Lcom/google/android/libraries/navigation/internal/sn/z;

.field public final e:Lcom/google/android/libraries/navigation/internal/zk/bi;

.field public f:Lcom/google/android/libraries/navigation/internal/bl/j;

.field private final g:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final h:Lcom/google/android/libraries/navigation/internal/gc/d;

.field private final i:Lcom/google/android/libraries/navigation/internal/bl/o;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lcom/google/android/libraries/navigation/internal/bl/m;

.field private final l:Lcom/google/android/libraries/navigation/internal/sn/ak;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/gc/d;Lcom/google/android/libraries/navigation/internal/bl/o;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/bl/m;Lcom/google/android/libraries/navigation/internal/sn/ak;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sn/r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/sn/r;-><init>(Lcom/google/android/libraries/navigation/internal/sn/u;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/navigation/internal/zk/bi;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/zk/bi;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/sn/u;->e:Lcom/google/android/libraries/navigation/internal/zk/bi;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sn/u;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sn/u;->g:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/sn/u;->h:Lcom/google/android/libraries/navigation/internal/gc/d;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/sn/u;->i:Lcom/google/android/libraries/navigation/internal/bl/o;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/sn/u;->j:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/sn/u;->k:Lcom/google/android/libraries/navigation/internal/bl/m;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/sn/u;->l:Lcom/google/android/libraries/navigation/internal/sn/ak;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/navigation/internal/sn/ab;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->i()Lcom/google/android/libraries/navigation/internal/aem/ef;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->b()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/dg/o;->n()Lcom/google/android/libraries/navigation/internal/dg/s;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-boolean v3, v3, Lcom/google/android/libraries/navigation/internal/dg/s;->b:Z

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/dg/o;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/dg/o;->d:F

    .line 32
    .line 33
    const/high16 v3, 0x42480000    # 50.0f

    .line 34
    .line 35
    cmpl-float v1, v1, v3

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v7, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sn/u;->g:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sn/u;->l:Lcom/google/android/libraries/navigation/internal/sn/ak;

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->d()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->j()Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->c()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/sn/ak;->b(Lcom/google/android/libraries/navigation/internal/sn/ab;)Lcom/google/android/libraries/navigation/internal/bv/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/sn/ak;->d(Lcom/google/android/libraries/navigation/internal/bv/b;)Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    move-object/from16 v2, p1

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->b()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->j()Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->g()Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->r()Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->k()Lcom/google/android/libraries/navigation/internal/aem/hv;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->d()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->c()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/sn/ak;->b:Lcom/google/android/libraries/navigation/internal/bx/c;

    .line 121
    .line 122
    iget-object v10, v3, Lcom/google/android/libraries/navigation/internal/aem/ht;->f:Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 123
    .line 124
    if-nez v10, :cond_3

    .line 125
    .line 126
    sget-object v10, Lcom/google/android/libraries/navigation/internal/acu/js;->a:Lcom/google/android/libraries/navigation/internal/acu/js;

    .line 127
    .line 128
    :cond_3
    iget v10, v10, Lcom/google/android/libraries/navigation/internal/acu/js;->c:I

    .line 129
    .line 130
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/adb/al;->b(I)Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-nez v10, :cond_4

    .line 135
    .line 136
    sget-object v10, Lcom/google/android/libraries/navigation/internal/adb/al;->g:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v6, v3, v10}, Lcom/google/android/libraries/navigation/internal/bx/c;->a(Lcom/google/android/libraries/navigation/internal/aem/ht;Lcom/google/android/libraries/navigation/internal/adb/al;)Lcom/google/android/libraries/navigation/internal/bx/b;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/bx/b;->a:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bx/b;->a()Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/sn/ak;->c(Lcom/google/android/libraries/navigation/internal/yi/er;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x1

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    move-object v10, v1

    .line 160
    invoke-virtual/range {v10 .. v19}, Lcom/google/android/libraries/navigation/internal/sn/ak;->a(Lcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/aem/ht;ZLcom/google/android/libraries/navigation/internal/yi/er;ZLcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/acx/s;Ljava/lang/Integer;Z)Lcom/google/android/libraries/navigation/internal/bv/b;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/gw;->s:Lcom/google/android/libraries/navigation/internal/aem/gw;

    .line 165
    .line 166
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/sn/ak;->c:Lcom/google/android/libraries/navigation/internal/bl/q;

    .line 171
    .line 172
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object/from16 v18, v5

    .line 181
    .line 182
    invoke-interface/range {v14 .. v20}, Lcom/google/android/libraries/navigation/internal/bl/q;->a(Lcom/google/android/libraries/navigation/internal/bv/b;Lcom/google/android/libraries/navigation/internal/aem/il;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/hv;ZZ)Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_5
    move-object/from16 v2, p1

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->a()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->g()Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->m()Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->f()Lcom/google/android/libraries/navigation/internal/adb/n;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->b()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->r()Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->k()Lcom/google/android/libraries/navigation/internal/aem/hv;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->l()Lcom/google/android/libraries/navigation/internal/aem/il;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    invoke-static/range {v21 .. v21}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->e()Lcom/google/android/libraries/navigation/internal/acx/s;

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->h()Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->s()V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->p()Ljava/util/EnumMap;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/sn/ab;->n()Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/sn/ak;->b:Lcom/google/android/libraries/navigation/internal/bx/c;

    .line 250
    .line 251
    iget-object v14, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->N:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 252
    .line 253
    iget-object v15, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 254
    .line 255
    invoke-virtual {v2, v14, v15}, Lcom/google/android/libraries/navigation/internal/bx/c;->a(Lcom/google/android/libraries/navigation/internal/aem/ht;Lcom/google/android/libraries/navigation/internal/adb/al;)Lcom/google/android/libraries/navigation/internal/bx/b;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v4, v2, Lcom/google/android/libraries/navigation/internal/bx/b;->a:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 260
    .line 261
    iput-object v6, v2, Lcom/google/android/libraries/navigation/internal/bx/b;->b:Lcom/google/android/libraries/navigation/internal/adb/n;

    .line 262
    .line 263
    iput-object v12, v2, Lcom/google/android/libraries/navigation/internal/bx/b;->c:Ljava/util/EnumMap;

    .line 264
    .line 265
    if-eqz v10, :cond_6

    .line 266
    .line 267
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/navigation/internal/bx/b;->b(Lcom/google/android/libraries/navigation/internal/ado/z;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    if-eqz v5, :cond_7

    .line 271
    .line 272
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->S:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/bx/b;->c(Lcom/google/android/libraries/navigation/internal/ado/z;D)V

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bx/b;->a()Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/bd;->F()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->o:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v19, 0x1

    .line 294
    .line 295
    const/4 v15, 0x1

    .line 296
    move-object v10, v1

    .line 297
    move-object/from16 v16, v2

    .line 298
    .line 299
    invoke-virtual/range {v10 .. v19}, Lcom/google/android/libraries/navigation/internal/sn/ak;->a(Lcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/aem/ht;ZLcom/google/android/libraries/navigation/internal/yi/er;ZLcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/acx/s;Ljava/lang/Integer;Z)Lcom/google/android/libraries/navigation/internal/bv/b;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aem/gw;->s:Lcom/google/android/libraries/navigation/internal/aem/gw;

    .line 304
    .line 305
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/sn/ak;->c:Lcom/google/android/libraries/navigation/internal/bl/q;

    .line 310
    .line 311
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    move-object/from16 v16, v21

    .line 317
    .line 318
    move-object/from16 v18, v20

    .line 319
    .line 320
    move/from16 v20, v1

    .line 321
    .line 322
    invoke-interface/range {v14 .. v20}, Lcom/google/android/libraries/navigation/internal/bl/q;->a(Lcom/google/android/libraries/navigation/internal/bv/b;Lcom/google/android/libraries/navigation/internal/aem/il;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/hv;ZZ)Lcom/google/android/libraries/navigation/internal/aem/ib;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_1
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/sn/u;->k:Lcom/google/android/libraries/navigation/internal/bl/m;

    .line 327
    .line 328
    new-instance v10, Lcom/google/android/libraries/navigation/internal/sn/s;

    .line 329
    .line 330
    invoke-direct {v10, v0, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/sn/s;-><init>(Lcom/google/android/libraries/navigation/internal/sn/u;ZJ)V

    .line 331
    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    move-object v6, v1

    .line 335
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/libraries/navigation/internal/bl/m;->a(Lcom/google/android/libraries/navigation/internal/aem/ib;ZJLcom/google/android/libraries/navigation/internal/bl/h;Z)Lcom/google/android/libraries/navigation/internal/bl/j;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/sn/u;->f:Lcom/google/android/libraries/navigation/internal/bl/j;

    .line 340
    .line 341
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/bl/m;->b(Lcom/google/android/libraries/navigation/internal/aem/ib;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_8

    .line 346
    .line 347
    new-instance v1, Lcom/google/android/libraries/navigation/internal/sn/y;

    .line 348
    .line 349
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sn/u;->f:Lcom/google/android/libraries/navigation/internal/bl/j;

    .line 350
    .line 351
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/sn/u;->a:Landroid/content/Context;

    .line 355
    .line 356
    sget-object v4, Lcom/google/android/libraries/navigation/internal/gk/j;->m:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 357
    .line 358
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/sn/y;-><init>(Lcom/google/android/libraries/navigation/internal/bl/j;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/gk/j;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->f(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    return-object v1

    .line 366
    :cond_8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sn/u;->h:Lcom/google/android/libraries/navigation/internal/gc/d;

    .line 367
    .line 368
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/gc/d;->d()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_9

    .line 373
    .line 374
    new-instance v1, Lcom/google/android/libraries/navigation/internal/sn/z;

    .line 375
    .line 376
    sget-object v2, Lcom/google/android/libraries/navigation/internal/gk/j;->m:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 377
    .line 378
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/sn/z;-><init>(Lcom/google/android/libraries/navigation/internal/gk/j;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->f(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    return-object v1

    .line 386
    :cond_9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sn/u;->i:Lcom/google/android/libraries/navigation/internal/bl/o;

    .line 387
    .line 388
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sn/u;->f:Lcom/google/android/libraries/navigation/internal/bl/j;

    .line 389
    .line 390
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/bl/o;->a(Lcom/google/android/libraries/navigation/internal/bl/j;)Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sn/u;->e:Lcom/google/android/libraries/navigation/internal/zk/bi;

    .line 398
    .line 399
    new-instance v3, Lcom/google/android/libraries/navigation/internal/sn/t;

    .line 400
    .line 401
    invoke-direct {v3, v1}, Lcom/google/android/libraries/navigation/internal/sn/t;-><init>(Lcom/google/android/libraries/navigation/internal/gy/b;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sn/u;->j:Ljava/util/concurrent/Executor;

    .line 405
    .line 406
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->m(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sn/u;->e:Lcom/google/android/libraries/navigation/internal/zk/bi;

    .line 410
    .line 411
    return-object v1

    .line 412
    :cond_a
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/zk/ax;->e()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    return-object v1
.end method
