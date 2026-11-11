.class public abstract Lcom/google/android/libraries/navigation/internal/dk/a;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field protected static final a:[F


# instance fields
.field public final b:[F

.field protected final c:Lcom/google/android/libraries/navigation/internal/dj/x;

.field public final d:Lcom/google/android/libraries/navigation/internal/dj/x;

.field public e:[F

.field public f:F

.field public final g:Lcom/google/android/libraries/navigation/internal/dj/x;

.field public final h:[F

.field public final i:Lcom/google/android/libraries/navigation/internal/dj/x;

.field public j:[F

.field public k:F

.field public l:J

.field public m:J

.field protected n:J

.field public o:Z

.field protected p:Z

.field protected q:F

.field protected r:Lcom/google/android/libraries/navigation/internal/dk/c;

.field public s:Lcom/google/android/libraries/navigation/internal/dk/f;

.field public t:F

.field public u:J

.field public v:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/navigation/internal/dk/a;->a:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->b:[F

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/dj/x;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->c:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/dj/x;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->d:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->e:[F

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/dj/x;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->g:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 35
    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->h:[F

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/dj/x;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->i:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->j:[F

    .line 49
    .line 50
    const-wide/high16 v1, -0x8000000000000000L

    .line 51
    .line 52
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->l:J

    .line 53
    .line 54
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->m:J

    .line 55
    .line 56
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->n:J

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->o:Z

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->p:Z

    .line 62
    .line 63
    const v1, 0x3ca3d70a    # 0.02f

    .line 64
    .line 65
    .line 66
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->q:F

    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->r:Lcom/google/android/libraries/navigation/internal/dk/c;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->s:Lcom/google/android/libraries/navigation/internal/dk/f;

    .line 71
    .line 72
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 73
    .line 74
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->t:F

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->u:J

    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->v:F

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public abstract a(I[F)F
.end method

.method public final b(J)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/dk/a;->o:Z

    .line 6
    .line 7
    if-eqz v3, :cond_7

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dk/a;->j:[F

    .line 10
    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/dk/a;->n:J

    .line 14
    .line 15
    const-wide/high16 v5, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v7, v3, v5

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    sub-long v3, v1, v3

    .line 22
    .line 23
    const-wide/16 v5, 0x1e

    .line 24
    .line 25
    cmp-long v7, v3, v5

    .line 26
    .line 27
    if-ltz v7, :cond_7

    .line 28
    .line 29
    :cond_0
    const v3, 0x3ca3d70a    # 0.02f

    .line 30
    .line 31
    .line 32
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/dk/a;->q:F

    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dk/a;->s:Lcom/google/android/libraries/navigation/internal/dk/f;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/dk/f;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dk/a;->s:Lcom/google/android/libraries/navigation/internal/dk/f;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/dk/f;->a()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/dk/a;->v:F

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/dk/a;->v:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const v6, 0x3f7ced91    # 0.988f

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v5, v3}, Lcom/google/android/libraries/navigation/internal/dk/d;->a(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iput v5, v0, Lcom/google/android/libraries/navigation/internal/dk/a;->v:F

    .line 70
    .line 71
    :goto_0
    const/high16 v5, 0x42200000    # 40.0f

    .line 72
    .line 73
    cmpl-float v3, v3, v5

    .line 74
    .line 75
    if-ltz v3, :cond_2

    .line 76
    .line 77
    iput v4, v0, Lcom/google/android/libraries/navigation/internal/dk/a;->q:F

    .line 78
    .line 79
    :cond_2
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dk/a;->g:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 80
    .line 81
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/dk/a;->i:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/navigation/internal/dj/x;->a(Lcom/google/android/libraries/navigation/internal/dj/x;)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    cmpg-float v4, v6, v4

    .line 88
    .line 89
    if-gez v4, :cond_3

    .line 90
    .line 91
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    .line 92
    .line 93
    neg-float v4, v4

    .line 94
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    .line 95
    .line 96
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    .line 97
    .line 98
    neg-float v4, v4

    .line 99
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    .line 100
    .line 101
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    .line 102
    .line 103
    neg-float v4, v4

    .line 104
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    .line 105
    .line 106
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    .line 107
    .line 108
    neg-float v4, v4

    .line 109
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    .line 110
    .line 111
    :cond_3
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/dk/a;->q:F

    .line 112
    .line 113
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    .line 114
    .line 115
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    .line 116
    .line 117
    neg-float v7, v7

    .line 118
    mul-float v8, v6, v7

    .line 119
    .line 120
    iget v9, v3, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    .line 121
    .line 122
    iget v10, v5, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    .line 123
    .line 124
    mul-float v11, v9, v10

    .line 125
    .line 126
    iget v12, v3, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    .line 127
    .line 128
    iget v13, v5, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    .line 129
    .line 130
    neg-float v13, v13

    .line 131
    mul-float v14, v12, v13

    .line 132
    .line 133
    iget v15, v3, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    .line 134
    .line 135
    iget v1, v5, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    .line 136
    .line 137
    neg-float v1, v1

    .line 138
    mul-float v2, v15, v1

    .line 139
    .line 140
    mul-float v16, v6, v1

    .line 141
    .line 142
    mul-float v17, v9, v13

    .line 143
    .line 144
    mul-float v18, v12, v10

    .line 145
    .line 146
    mul-float v19, v15, v7

    .line 147
    .line 148
    mul-float v20, v6, v13

    .line 149
    .line 150
    mul-float v21, v9, v1

    .line 151
    .line 152
    mul-float v22, v12, v7

    .line 153
    .line 154
    mul-float v23, v15, v10

    .line 155
    .line 156
    mul-float v6, v6, v10

    .line 157
    .line 158
    mul-float v9, v9, v7

    .line 159
    .line 160
    mul-float v12, v12, v1

    .line 161
    .line 162
    mul-float v15, v15, v13

    .line 163
    .line 164
    add-float/2addr v8, v11

    .line 165
    add-float/2addr v8, v14

    .line 166
    sub-float/2addr v8, v2

    .line 167
    iput v8, v3, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    .line 168
    .line 169
    sub-float v16, v16, v17

    .line 170
    .line 171
    add-float v16, v16, v18

    .line 172
    .line 173
    add-float v1, v16, v19

    .line 174
    .line 175
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    .line 176
    .line 177
    add-float v20, v20, v21

    .line 178
    .line 179
    sub-float v20, v20, v22

    .line 180
    .line 181
    add-float v2, v20, v23

    .line 182
    .line 183
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    .line 184
    .line 185
    sub-float/2addr v6, v9

    .line 186
    sub-float/2addr v6, v12

    .line 187
    sub-float/2addr v6, v15

    .line 188
    iput v6, v3, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    .line 189
    .line 190
    const/high16 v7, 0x3f800000    # 1.0f

    .line 191
    .line 192
    sub-float v4, v7, v4

    .line 193
    .line 194
    const-wide/16 v9, 0x0

    .line 195
    .line 196
    cmpl-float v7, v6, v7

    .line 197
    .line 198
    if-gtz v7, :cond_4

    .line 199
    .line 200
    const/high16 v7, -0x40800000    # -1.0f

    .line 201
    .line 202
    cmpg-float v7, v6, v7

    .line 203
    .line 204
    if-gez v7, :cond_5

    .line 205
    .line 206
    :cond_4
    move-wide v6, v9

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    float-to-double v6, v6

    .line 209
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    :goto_1
    float-to-double v11, v4

    .line 214
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    cmpl-double v4, v13, v9

    .line 219
    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    mul-double v9, v11, v6

    .line 223
    .line 224
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    div-double/2addr v9, v13

    .line 229
    goto :goto_2

    .line 230
    :cond_6
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 231
    .line 232
    :goto_2
    float-to-double v13, v8

    .line 233
    mul-double v13, v13, v9

    .line 234
    .line 235
    double-to-float v4, v13

    .line 236
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/dj/x;->a:F

    .line 237
    .line 238
    float-to-double v13, v1

    .line 239
    mul-double v13, v13, v9

    .line 240
    .line 241
    double-to-float v1, v13

    .line 242
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/dj/x;->b:F

    .line 243
    .line 244
    float-to-double v1, v2

    .line 245
    mul-double v1, v1, v9

    .line 246
    .line 247
    double-to-float v1, v1

    .line 248
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/dj/x;->c:F

    .line 249
    .line 250
    mul-double v11, v11, v6

    .line 251
    .line 252
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    double-to-float v1, v1

    .line 257
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/dj/x;->d:F

    .line 258
    .line 259
    invoke-virtual {v3, v3, v5}, Lcom/google/android/libraries/navigation/internal/dj/x;->e(Lcom/google/android/libraries/navigation/internal/dj/x;Lcom/google/android/libraries/navigation/internal/dj/x;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v3}, Lcom/google/android/libraries/navigation/internal/dj/x;->f(Lcom/google/android/libraries/navigation/internal/dj/x;)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dk/a;->p:Z

    .line 267
    .line 268
    move-wide/from16 v1, p1

    .line 269
    .line 270
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/dk/a;->n:J

    .line 271
    .line 272
    :cond_7
    return-void
.end method

.method public final c(JI)V
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->j:[F

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->o:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    sget-object p3, Lcom/google/android/libraries/navigation/internal/dk/a;->a:[F

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->e:[F

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->c:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/navigation/internal/dj/x;->d([F)V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->f:F

    .line 28
    .line 29
    new-instance p3, Lcom/google/android/libraries/navigation/internal/dk/c;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/dk/c;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->r:Lcom/google/android/libraries/navigation/internal/dk/c;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->h:[F

    .line 37
    .line 38
    const/16 p2, 0x9

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {v2, p3, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->g:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->h:[F

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/dj/x;->d([F)V

    .line 49
    .line 50
    .line 51
    iput-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->o:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->d:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dj/x;->g()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->d:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->b:[F

    .line 62
    .line 63
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->r:Lcom/google/android/libraries/navigation/internal/dk/c;

    .line 64
    .line 65
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-wide v6, v5, Lcom/google/android/libraries/navigation/internal/dk/c;->d:J

    .line 69
    .line 70
    sub-long v6, p1, v6

    .line 71
    .line 72
    long-to-float v6, v6

    .line 73
    const v7, 0x3089705f    # 1.0E-9f

    .line 74
    .line 75
    .line 76
    mul-float v6, v6, v7

    .line 77
    .line 78
    const v7, 0x3d23d70a    # 0.04f

    .line 79
    .line 80
    .line 81
    cmpl-float v7, v6, v7

    .line 82
    .line 83
    if-lez v7, :cond_3

    .line 84
    .line 85
    iget-boolean v4, v5, Lcom/google/android/libraries/navigation/internal/dk/c;->c:Z

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/dk/c;->a:F

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const v6, 0x3c23d70a    # 0.01f

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/dk/c;->b:I

    .line 97
    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/dk/c;->a:F

    .line 101
    .line 102
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/dk/c;->b:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const v8, 0x3f733333    # 0.95f

    .line 106
    .line 107
    .line 108
    iget v9, v5, Lcom/google/android/libraries/navigation/internal/dk/c;->a:F

    .line 109
    .line 110
    invoke-static {v8, v9, v6}, Lcom/google/android/libraries/navigation/internal/dk/d;->a(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iput v8, v5, Lcom/google/android/libraries/navigation/internal/dk/c;->a:F

    .line 115
    .line 116
    add-int/2addr v7, v4

    .line 117
    iput v7, v5, Lcom/google/android/libraries/navigation/internal/dk/c;->b:I

    .line 118
    .line 119
    int-to-float v7, v7

    .line 120
    const/high16 v8, 0x41200000    # 10.0f

    .line 121
    .line 122
    cmpl-float v7, v7, v8

    .line 123
    .line 124
    if-ltz v7, :cond_5

    .line 125
    .line 126
    iput-boolean v4, v5, Lcom/google/android/libraries/navigation/internal/dk/c;->c:Z

    .line 127
    .line 128
    :cond_5
    :goto_0
    iput-wide p1, v5, Lcom/google/android/libraries/navigation/internal/dk/c;->d:J

    .line 129
    .line 130
    invoke-virtual {v2, v3, v6}, Lcom/google/android/libraries/navigation/internal/dj/x;->c([FF)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->c:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 134
    .line 135
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->d:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 136
    .line 137
    invoke-virtual {p1, p1, p2}, Lcom/google/android/libraries/navigation/internal/dj/x;->e(Lcom/google/android/libraries/navigation/internal/dj/x;Lcom/google/android/libraries/navigation/internal/dj/x;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p1}, Lcom/google/android/libraries/navigation/internal/dj/x;->f(Lcom/google/android/libraries/navigation/internal/dj/x;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->g:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->d:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 146
    .line 147
    invoke-virtual {p1, p1, p2}, Lcom/google/android/libraries/navigation/internal/dj/x;->e(Lcom/google/android/libraries/navigation/internal/dj/x;Lcom/google/android/libraries/navigation/internal/dj/x;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p1}, Lcom/google/android/libraries/navigation/internal/dj/x;->f(Lcom/google/android/libraries/navigation/internal/dj/x;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->c:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 154
    .line 155
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->e:[F

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/dj/x;->b([F)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->e:[F

    .line 161
    .line 162
    invoke-virtual {p0, p3, p1}, Lcom/google/android/libraries/navigation/internal/dk/a;->a(I[F)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->f:F

    .line 167
    .line 168
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->s:Lcom/google/android/libraries/navigation/internal/dk/f;

    .line 169
    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/dk/f;->c(FJ)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-wide p1, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->u:J

    .line 176
    .line 177
    sub-long p1, v0, p1

    .line 178
    .line 179
    const-wide/16 v2, 0x3e8

    .line 180
    .line 181
    cmp-long v4, p1, v2

    .line 182
    .line 183
    if-lez v4, :cond_8

    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->g:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 186
    .line 187
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->h:[F

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/dj/x;->b([F)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->h:[F

    .line 193
    .line 194
    invoke-virtual {p0, p3, p1}, Lcom/google/android/libraries/navigation/internal/dk/a;->a(I[F)F

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->s:Lcom/google/android/libraries/navigation/internal/dk/f;

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dk/f;->a()F

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dk/f;->b()Lcom/google/android/libraries/navigation/internal/afm/bi;

    .line 205
    .line 206
    .line 207
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/dk/f;->o:Lcom/google/android/libraries/navigation/internal/dk/g;

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/dk/g;->a()D

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dk/f;->n:Lcom/google/android/libraries/navigation/internal/dk/g;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dk/g;->a()D

    .line 215
    .line 216
    .line 217
    :cond_7
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->u:J

    .line 218
    .line 219
    :cond_8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/dk/a;->b(J)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->c:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dj/x;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->g:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dj/x;->g()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->o:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->p:Z

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->n:J

    .line 19
    .line 20
    const v0, 0x3ca3d70a    # 0.02f

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->q:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->r:Lcom/google/android/libraries/navigation/internal/dk/c;

    .line 27
    .line 28
    return-void
.end method

.method public abstract e(FFFJ)V
.end method

.method public final f([FIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->s:Lcom/google/android/libraries/navigation/internal/dk/f;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v1, p1, v1

    .line 7
    .line 8
    mul-float v1, v1, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget v2, p1, v2

    .line 12
    .line 13
    mul-float v2, v2, v2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aget p1, p1, v3

    .line 17
    .line 18
    mul-float p1, p1, p1

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    add-float/2addr v1, p1

    .line 22
    float-to-double v1, v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float p1, v1

    .line 28
    int-to-float p2, p2

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/dk/f;->d:F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v3, 0x3f4ccccd    # 0.8f

    .line 49
    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-static {v3, v1, p2}, Lcom/google/android/libraries/navigation/internal/dk/d;->a(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, v0, Lcom/google/android/libraries/navigation/internal/dk/f;->d:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput p2, v0, Lcom/google/android/libraries/navigation/internal/dk/f;->d:F

    .line 61
    .line 62
    :goto_0
    iget p2, v0, Lcom/google/android/libraries/navigation/internal/dk/f;->e:F

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-static {v3, p2, p1}, Lcom/google/android/libraries/navigation/internal/dk/d;->a(FFF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/dk/f;->e:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/dk/f;->e:F

    .line 78
    .line 79
    :goto_1
    iput-wide p3, v0, Lcom/google/android/libraries/navigation/internal/dk/f;->f:J

    .line 80
    .line 81
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/dk/f;->d(Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    invoke-virtual {p0, p3, p4}, Lcom/google/android/libraries/navigation/internal/dk/a;->b(J)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final g(J)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dk/a;->l:J

    .line 10
    .line 11
    sub-long/2addr p1, v2

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    cmp-long v0, p1, v2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method
