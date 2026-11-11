.class public final Lcom/google/android/libraries/navigation/internal/dv/v;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/dv/t;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/dv/u;

.field public final b:Lcom/google/android/libraries/navigation/internal/dv/u;

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Lcom/google/android/libraries/navigation/internal/dg/j;

.field public j:Z

.field public final k:Lcom/google/android/libraries/geo/mapcore/api/model/b;

.field public l:Lcom/google/android/libraries/geo/mapcore/api/model/b;

.field public m:Lcom/google/android/libraries/geo/mapcore/api/model/b;

.field public n:Lcom/google/android/libraries/geo/mapcore/api/model/b;

.field public o:Lcom/google/android/libraries/geo/mapcore/api/model/b;

.field public p:Z

.field public q:J

.field public r:D

.field public s:D

.field public t:D

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dv/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/dv/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/v;->a:Lcom/google/android/libraries/navigation/internal/dv/u;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dv/u;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/dv/u;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/v;->b:Lcom/google/android/libraries/navigation/internal/dv/u;

    .line 17
    .line 18
    const-wide/16 v0, -0x3e8

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dv/v;->f:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dv/v;->g:J

    .line 23
    .line 24
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dv/v;->h:J

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dv/v;->j:Z

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/b;-><init>(D)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/dv/v;->k:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dv/v;->q:J

    .line 41
    .line 42
    iput-wide v4, p0, Lcom/google/android/libraries/navigation/internal/dv/v;->r:D

    .line 43
    .line 44
    iput-wide v4, p0, Lcom/google/android/libraries/navigation/internal/dv/v;->s:D

    .line 45
    .line 46
    iput-wide v4, p0, Lcom/google/android/libraries/navigation/internal/dv/v;->t:D

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dv/v;->u:Z

    .line 49
    .line 50
    return-void
.end method

.method public static b(Lcom/google/android/libraries/geo/mapcore/api/model/b;)V
    .locals 11

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->e(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->e(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->i(DDDD)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)D
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dv/v;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dv/v;->g:J

    .line 4
    .line 5
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    cmp-long v10, v0, v2

    .line 15
    .line 16
    if-ltz v10, :cond_0

    .line 17
    .line 18
    sub-long/2addr p1, v2

    .line 19
    long-to-double p1, p1

    .line 20
    div-double/2addr p1, v4

    .line 21
    invoke-static {v8, v9, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    :cond_0
    sub-long/2addr p1, v0

    .line 31
    long-to-double p1, p1

    .line 32
    div-double/2addr p1, v4

    .line 33
    invoke-static {v8, v9, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    sub-double/2addr v8, p1

    .line 42
    return-wide v8
.end method

.method public final c(JDDDLcom/google/android/libraries/navigation/internal/dv/u;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v3, p9

    .line 6
    .line 7
    const-wide v4, -0x4056666666666666L    # -0.05

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    cmpl-double v8, v1, v4

    .line 15
    .line 16
    if-ltz v8, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide v8, 0x3ff0cccccccccccdL    # 1.05

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v4, v1, v8

    .line 34
    .line 35
    if-gtz v4, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    :cond_1
    invoke-static {v6, v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/dv/v;->i:Lcom/google/android/libraries/navigation/internal/dg/j;

    .line 42
    .line 43
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/dv/v;->m:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 44
    .line 45
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/dv/v;->n:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 49
    .line 50
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 54
    .line 55
    move-wide/from16 v9, p3

    .line 56
    .line 57
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5, v13, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->c(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    double-to-float v4, v7

    .line 68
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/dv/u;->d:F

    .line 69
    .line 70
    invoke-virtual {v6, v13, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->c(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    double-to-float v4, v7

    .line 75
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/dv/u;->e:F

    .line 76
    .line 77
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/dv/v;->o:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4, v13, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->c(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    double-to-float v4, v8

    .line 87
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/dv/v;->o:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 88
    .line 89
    invoke-virtual {v8, v13, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->e(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    double-to-float v8, v8

    .line 94
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/hy/l;->d(F)F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v4, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v15, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 103
    .line 104
    invoke-direct {v15}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/dv/v;->k:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 108
    .line 109
    invoke-virtual {v7, v13, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->e(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 114
    .line 115
    move-object v7, v4

    .line 116
    move-object v10, v15

    .line 117
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/libraries/navigation/internal/dg/j;->b(DLcom/google/android/libraries/geo/mapcore/api/model/z;D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    double-to-float v7, v7

    .line 122
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/dv/v;->k:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 123
    .line 124
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/hy/l;->d(F)F

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v8, v13, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->c(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    float-to-double v0, v11

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v16

    .line 145
    move/from16 p3, v11

    .line 146
    .line 147
    mul-double v11, v9, v16

    .line 148
    .line 149
    double-to-float v2, v11

    .line 150
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/dv/u;->d:F

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    mul-double v9, v9, v0

    .line 157
    .line 158
    double-to-float v0, v9

    .line 159
    iput v0, v3, Lcom/google/android/libraries/navigation/internal/dv/u;->e:F

    .line 160
    .line 161
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    add-double v9, v13, v0

    .line 167
    .line 168
    invoke-virtual {v8, v9, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->e(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    const/4 v10, 0x0

    .line 173
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 174
    .line 175
    move-object v7, v4

    .line 176
    move/from16 v2, p3

    .line 177
    .line 178
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/libraries/navigation/internal/dg/j;->b(DLcom/google/android/libraries/geo/mapcore/api/model/z;D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    double-to-float v4, v7

    .line 183
    invoke-static {v2, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->d(FF)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    float-to-double v7, v4

    .line 188
    div-double/2addr v7, v0

    .line 189
    double-to-float v4, v7

    .line 190
    move v8, v2

    .line 191
    move-object v7, v15

    .line 192
    :goto_1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 193
    .line 194
    invoke-virtual {v5, v13, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->e(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    long-to-int v2, v1

    .line 203
    invoke-virtual {v6, v13, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->e(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    long-to-int v1, v5

    .line 212
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 213
    .line 214
    .line 215
    if-nez v7, :cond_4

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 219
    .line 220
    invoke-direct {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 221
    .line 222
    .line 223
    move-wide/from16 v5, p5

    .line 224
    .line 225
    double-to-float v2, v5

    .line 226
    invoke-static {v0, v7, v2, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->H(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v1

    .line 230
    :goto_2
    iput-object v0, v3, Lcom/google/android/libraries/navigation/internal/dv/u;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 231
    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dv/v;->l:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 235
    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 239
    .line 240
    move-wide/from16 v6, p7

    .line 241
    .line 242
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->e(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    double-to-float v2, v6

    .line 251
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/hy/l;->d(F)F

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->c(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    double-to-float v4, v1

    .line 260
    :cond_5
    move-wide/from16 v1, p1

    .line 261
    .line 262
    iput-wide v1, v3, Lcom/google/android/libraries/navigation/internal/dv/u;->b:J

    .line 263
    .line 264
    iput v8, v3, Lcom/google/android/libraries/navigation/internal/dv/u;->c:F

    .line 265
    .line 266
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/dv/u;->f:F

    .line 267
    .line 268
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/v;->o:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dv/v;->l:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
