.class public final synthetic Lcom/google/android/libraries/navigation/internal/bp/v;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/aa;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/bp/ak;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/cq/ax;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/libraries/navigation/internal/bs/bd;

.field public final synthetic e:Lcom/google/android/libraries/navigation/internal/nz/ao;

.field public final synthetic f:Lcom/google/android/libraries/navigation/internal/bw/h;

.field public final synthetic g:Lcom/google/android/libraries/navigation/internal/afl/ea;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Lcom/google/android/libraries/navigation/internal/zk/by;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/bp/ak;Lcom/google/android/libraries/navigation/internal/cq/ax;ZILcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/nz/ao;Lcom/google/android/libraries/navigation/internal/bw/h;Lcom/google/android/libraries/navigation/internal/afl/ea;Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/zk/by;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/v;->a:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bp/v;->b:Lcom/google/android/libraries/navigation/internal/cq/ax;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/bp/v;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/bp/v;->j:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/bp/v;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/bp/v;->e:Lcom/google/android/libraries/navigation/internal/nz/ao;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/bp/v;->f:Lcom/google/android/libraries/navigation/internal/bw/h;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/bp/v;->g:Lcom/google/android/libraries/navigation/internal/afl/ea;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/bp/v;->h:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/bp/v;->i:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lcom/google/android/libraries/navigation/internal/cq/cc;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bp/v;->b:Lcom/google/android/libraries/navigation/internal/cq/ax;

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/bp/v;->c:Z

    .line 10
    .line 11
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/bp/v;->j:I

    .line 12
    .line 13
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/cq/cc;->f(Lcom/google/android/libraries/navigation/internal/cq/ax;ZI)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/bp/v;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 18
    .line 19
    iget-object v5, v14, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 20
    .line 21
    sget v6, Lcom/google/android/libraries/navigation/internal/acu/kc;->b:I

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/bs/cb;->k(I)Z

    .line 24
    .line 25
    .line 26
    move-result v15

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    :goto_0
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/bp/v;->a:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v12, v6, :cond_9

    .line 36
    .line 37
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/bp/v;->e:Lcom/google/android/libraries/navigation/internal/nz/ao;

    .line 38
    .line 39
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    move-object v13, v8

    .line 44
    check-cast v13, Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v13, v6}, Lcom/google/android/libraries/navigation/internal/nz/t;->n(Lcom/google/android/libraries/navigation/internal/nz/ao;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/cq/ax;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 52
    .line 53
    sget-object v8, Lcom/google/android/libraries/navigation/internal/adb/al;->d:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 54
    .line 55
    if-eq v6, v8, :cond_1

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/bp/v;->f:Lcom/google/android/libraries/navigation/internal/bw/h;

    .line 60
    .line 61
    check-cast v6, Lcom/google/android/libraries/navigation/internal/bw/b;

    .line 62
    .line 63
    iget-boolean v6, v6, Lcom/google/android/libraries/navigation/internal/bw/b;->p:Z

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/bs/bd;->x()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/cg;->W()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move/from16 v20, v3

    .line 79
    .line 80
    move/from16 v16, v12

    .line 81
    .line 82
    move-object/from16 v17, v14

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_2
    :goto_1
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/cq/ax;->l:Lcom/google/android/libraries/navigation/internal/cq/i;

    .line 87
    .line 88
    sget-object v8, Lcom/google/android/libraries/navigation/internal/cq/i;->a:Lcom/google/android/libraries/navigation/internal/cq/i;

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/bp/v;->g:Lcom/google/android/libraries/navigation/internal/afl/ea;

    .line 97
    .line 98
    iget-wide v8, v14, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 99
    .line 100
    invoke-interface {v6, v8, v9}, Lcom/google/android/libraries/navigation/internal/afl/di;->aL(J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcom/google/android/libraries/navigation/internal/bs/bg;

    .line 105
    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    new-instance v6, Lcom/google/android/libraries/navigation/internal/bs/ad;

    .line 109
    .line 110
    invoke-direct {v6, v14}, Lcom/google/android/libraries/navigation/internal/bs/ad;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bd;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    move-object v8, v6

    .line 114
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/bp/ak;->a:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 115
    .line 116
    iget v10, v1, Lcom/google/android/libraries/navigation/internal/cq/ax;->k:F

    .line 117
    .line 118
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/bp/ak;->I:Lcom/google/android/libraries/navigation/internal/dg/p;

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/dg/p;->c()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_2
    move-object v11, v8

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 v5, 0x0

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    invoke-static {v5, v14, v7, v8}, Lcom/google/android/libraries/navigation/internal/dv/s;->a(Lcom/google/android/libraries/navigation/internal/nx/a;Lcom/google/android/libraries/navigation/internal/bs/bd;D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/dg/o;->y()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/dg/o;->z()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/high16 v7, 0x3f800000    # 1.0f

    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/dg/o;->h()F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    :cond_5
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/dg/o;->f:F

    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    cmpl-float v7, v8, v7

    .line 167
    .line 168
    if-lez v7, :cond_6

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/dg/o;->q()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->e()D

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    float-to-double v5, v6

    .line 179
    mul-double v5, v5, v7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    :goto_4
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    const/4 v8, 0x1

    .line 189
    if-eq v8, v7, :cond_7

    .line 190
    .line 191
    move-wide/from16 v18, v5

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    const-wide/16 v18, 0x0

    .line 195
    .line 196
    :goto_5
    if-eq v8, v7, :cond_8

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    const-wide v5, -0x3810000020000000L    # -3.4028234663852886E38

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    move-wide/from16 v16, v5

    .line 205
    .line 206
    :goto_6
    new-instance v8, Lcom/google/android/libraries/navigation/internal/dv/s;

    .line 207
    .line 208
    move-object v5, v8

    .line 209
    move-object v6, v14

    .line 210
    move-object v7, v11

    .line 211
    move-object v11, v8

    .line 212
    move v8, v10

    .line 213
    move/from16 v20, v3

    .line 214
    .line 215
    move-object v3, v11

    .line 216
    move-wide/from16 v10, v16

    .line 217
    .line 218
    move/from16 v16, v12

    .line 219
    .line 220
    move-object/from16 v17, v14

    .line 221
    .line 222
    move-object v14, v13

    .line 223
    move-wide/from16 v12, v18

    .line 224
    .line 225
    invoke-direct/range {v5 .. v13}, Lcom/google/android/libraries/navigation/internal/dv/s;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bg;FLcom/google/android/libraries/navigation/internal/nd/a;DD)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v14, v3}, Lcom/google/android/libraries/navigation/internal/nz/o;->b(Lcom/google/android/libraries/navigation/internal/nz/p;)V

    .line 229
    .line 230
    .line 231
    :goto_7
    add-int/lit8 v12, v16, 0x1

    .line 232
    .line 233
    move-object/from16 v14, v17

    .line 234
    .line 235
    move/from16 v3, v20

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_9
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/bp/v;->h:Ljava/util/Map;

    .line 240
    .line 241
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/bp/ak;->v:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 242
    .line 243
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 248
    .line 249
    invoke-interface {v2, v5}, Lcom/google/android/libraries/navigation/internal/cq/cc;->e(Lcom/google/android/libraries/navigation/internal/nz/at;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    const/4 v5, 0x1

    .line 257
    xor-int/2addr v5, v3

    .line 258
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/bp/v;->i:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/cq/ax;->m:Ljava/util/List;

    .line 261
    .line 262
    new-instance v8, Lcom/google/android/libraries/navigation/internal/bp/a;

    .line 263
    .line 264
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    move-object v1, v8

    .line 273
    move v4, v15

    .line 274
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/bp/a;-><init>(Lcom/google/android/libraries/navigation/internal/cq/cc;Lcom/google/android/libraries/navigation/internal/yi/er;ZZLcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/zk/by;)V

    .line 275
    .line 276
    .line 277
    return-object v8
.end method
