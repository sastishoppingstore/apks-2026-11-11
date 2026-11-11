.class public final Lcom/google/android/libraries/navigation/internal/oa/c;
.super Lcom/google/android/libraries/navigation/internal/oa/k;
.source "PG"


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private D:J

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:B

.field private K:I

.field public a:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/oa/k;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->C:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    const/high16 v0, 0x10000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 9
    .line 10
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->o:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->p:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 10
    .line 11
    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->t:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    const/high16 v0, 0x80000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 9
    .line 10
    return-void
.end method

.method public final E(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->D:J

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    const/high16 p2, 0x20000000

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 9
    .line 10
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->d:I

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->c:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->b:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->J:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->J:B

    .line 7
    .line 8
    return-void
.end method

.method public final J(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->A:J

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    const/high16 p2, 0x4000000

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 9
    .line 10
    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->K:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null basemapPhotosInRouteOverview"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final a()Lcom/google/android/libraries/navigation/internal/oa/l;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-byte v1, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->J:B

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->K:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lcom/google/android/libraries/navigation/internal/oa/d;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    iget-boolean v4, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->b:Z

    .line 23
    .line 24
    iget-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->c:Z

    .line 25
    .line 26
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->d:I

    .line 27
    .line 28
    iget-boolean v7, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->e:Z

    .line 29
    .line 30
    iget-boolean v8, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->f:Z

    .line 31
    .line 32
    iget-boolean v9, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->g:Z

    .line 33
    .line 34
    iget-boolean v10, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->h:Z

    .line 35
    .line 36
    iget-boolean v11, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->i:Z

    .line 37
    .line 38
    iget-boolean v12, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->j:Z

    .line 39
    .line 40
    iget-boolean v13, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->k:Z

    .line 41
    .line 42
    iget-boolean v14, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->l:Z

    .line 43
    .line 44
    iget-boolean v15, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->m:Z

    .line 45
    .line 46
    move-object/from16 v41, v2

    .line 47
    .line 48
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->n:Z

    .line 49
    .line 50
    move/from16 v17, v2

    .line 51
    .line 52
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->o:Z

    .line 53
    .line 54
    move/from16 v18, v2

    .line 55
    .line 56
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->p:Z

    .line 57
    .line 58
    move/from16 v19, v2

    .line 59
    .line 60
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->q:Z

    .line 61
    .line 62
    move/from16 v20, v2

    .line 63
    .line 64
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->r:Z

    .line 65
    .line 66
    move/from16 v21, v2

    .line 67
    .line 68
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->s:Z

    .line 69
    .line 70
    move/from16 v22, v2

    .line 71
    .line 72
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->t:Z

    .line 73
    .line 74
    move/from16 v23, v2

    .line 75
    .line 76
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->u:Z

    .line 77
    .line 78
    move/from16 v24, v2

    .line 79
    .line 80
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->v:Z

    .line 81
    .line 82
    move/from16 v25, v2

    .line 83
    .line 84
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->w:Z

    .line 85
    .line 86
    move/from16 v26, v2

    .line 87
    .line 88
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->x:Z

    .line 89
    .line 90
    move/from16 v27, v2

    .line 91
    .line 92
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->y:Z

    .line 93
    .line 94
    move/from16 v28, v2

    .line 95
    .line 96
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->z:Z

    .line 97
    .line 98
    move/from16 v29, v2

    .line 99
    .line 100
    move-object/from16 v42, v3

    .line 101
    .line 102
    iget-wide v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->A:J

    .line 103
    .line 104
    move-wide/from16 v30, v2

    .line 105
    .line 106
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->B:Z

    .line 107
    .line 108
    move/from16 v32, v2

    .line 109
    .line 110
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->C:Z

    .line 111
    .line 112
    move/from16 v33, v2

    .line 113
    .line 114
    iget-wide v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->D:J

    .line 115
    .line 116
    move-wide/from16 v34, v2

    .line 117
    .line 118
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->E:Z

    .line 119
    .line 120
    move/from16 v36, v2

    .line 121
    .line 122
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->F:Z

    .line 123
    .line 124
    move/from16 v37, v2

    .line 125
    .line 126
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->G:Z

    .line 127
    .line 128
    move/from16 v38, v2

    .line 129
    .line 130
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 131
    .line 132
    move-object/from16 v39, v2

    .line 133
    .line 134
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->H:Z

    .line 135
    .line 136
    move/from16 v40, v2

    .line 137
    .line 138
    move/from16 v16, v1

    .line 139
    .line 140
    move-object/from16 v3, v42

    .line 141
    .line 142
    invoke-direct/range {v3 .. v40}, Lcom/google/android/libraries/navigation/internal/oa/d;-><init>(ZZIZZZZZZZZZIZZZZZZZZZZZZZJZZJZZZLcom/google/android/libraries/navigation/internal/yg/ao;Z)V

    .line 143
    .line 144
    .line 145
    return-object v41

    .line 146
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 152
    .line 153
    and-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    const-string v2, " onlineThickTilesAtZ14Enabled"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_2
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 163
    .line 164
    and-int/lit8 v2, v2, 0x2

    .line 165
    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    const-string v2, " interpolateStylesOnDemand"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_3
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 174
    .line 175
    and-int/lit8 v2, v2, 0x4

    .line 176
    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    const-string v2, " glideMemoryCacheSize"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_4
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 185
    .line 186
    and-int/lit8 v2, v2, 0x8

    .line 187
    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    const-string v2, " enableBasemapPersonalization"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_5
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 196
    .line 197
    and-int/lit8 v2, v2, 0x10

    .line 198
    .line 199
    if-nez v2, :cond_6

    .line 200
    .line 201
    const-string v2, " enableLocalRecommendations"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_6
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 207
    .line 208
    and-int/lit8 v2, v2, 0x20

    .line 209
    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    const-string v2, " enableSignedOutLocalRecommendations"

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_7
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 218
    .line 219
    and-int/lit8 v2, v2, 0x40

    .line 220
    .line 221
    if-nez v2, :cond_8

    .line 222
    .line 223
    const-string v2, " enableEvcs"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_8
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 229
    .line 230
    and-int/lit16 v2, v2, 0x80

    .line 231
    .line 232
    if-nez v2, :cond_9

    .line 233
    .line 234
    const-string v2, " enableBusynessOverlay"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_9
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 240
    .line 241
    and-int/lit16 v2, v2, 0x100

    .line 242
    .line 243
    if-nez v2, :cond_a

    .line 244
    .line 245
    const-string v2, " enableLandmarkSelection"

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_a
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 251
    .line 252
    and-int/lit16 v2, v2, 0x200

    .line 253
    .line 254
    if-nez v2, :cond_b

    .line 255
    .line 256
    const-string v2, " enableOffroadTileHashing"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_b
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 262
    .line 263
    and-int/lit16 v2, v2, 0x400

    .line 264
    .line 265
    if-nez v2, :cond_c

    .line 266
    .line 267
    const-string v2, " enableAreaBusynessOverlay"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    :cond_c
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 273
    .line 274
    and-int/lit16 v2, v2, 0x800

    .line 275
    .line 276
    if-nez v2, :cond_d

    .line 277
    .line 278
    const-string v2, " enableCrisisAmbientOverlay"

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_d
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 284
    .line 285
    and-int/lit16 v2, v2, 0x1000

    .line 286
    .line 287
    if-nez v2, :cond_e

    .line 288
    .line 289
    const-string v2, " enableNavAmbientConfigSet"

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    :cond_e
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->K:I

    .line 295
    .line 296
    if-nez v2, :cond_f

    .line 297
    .line 298
    const-string v2, " basemapPhotosInRouteOverview"

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_f
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 304
    .line 305
    and-int/lit16 v2, v2, 0x2000

    .line 306
    .line 307
    if-nez v2, :cond_10

    .line 308
    .line 309
    const-string v2, " enableMapsWayfindingPipe"

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_10
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 315
    .line 316
    and-int/lit16 v2, v2, 0x4000

    .line 317
    .line 318
    if-nez v2, :cond_11

    .line 319
    .line 320
    const-string v2, " enableTextureAtlasDoubleBuffering"

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_11
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 326
    .line 327
    const v3, 0x8000

    .line 328
    .line 329
    .line 330
    and-int/2addr v2, v3

    .line 331
    if-nez v2, :cond_12

    .line 332
    .line 333
    const-string v2, " enableTexturedAreas"

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_12
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 339
    .line 340
    const/high16 v3, 0x10000

    .line 341
    .line 342
    and-int/2addr v2, v3

    .line 343
    if-nez v2, :cond_13

    .line 344
    .line 345
    const-string v2, " enablePolygonAnnotations"

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    :cond_13
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 351
    .line 352
    const/high16 v3, 0x20000

    .line 353
    .line 354
    and-int/2addr v2, v3

    .line 355
    if-nez v2, :cond_14

    .line 356
    .line 357
    const-string v2, " enableMeshAnnotations"

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    :cond_14
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 363
    .line 364
    const/high16 v3, 0x40000

    .line 365
    .line 366
    and-int/2addr v2, v3

    .line 367
    if-nez v2, :cond_15

    .line 368
    .line 369
    const-string v2, " enableBasemapPhotos"

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    :cond_15
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 375
    .line 376
    const/high16 v3, 0x80000

    .line 377
    .line 378
    and-int/2addr v2, v3

    .line 379
    if-nez v2, :cond_16

    .line 380
    .line 381
    const-string v2, " enableViewportAttentionLogging"

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    :cond_16
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 387
    .line 388
    const/high16 v3, 0x100000

    .line 389
    .line 390
    and-int/2addr v2, v3

    .line 391
    if-nez v2, :cond_17

    .line 392
    .line 393
    const-string v2, " enableLabelingSteadyConsidersLabelingRequest"

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    :cond_17
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 399
    .line 400
    const/high16 v3, 0x200000

    .line 401
    .line 402
    and-int/2addr v2, v3

    .line 403
    if-nez v2, :cond_18

    .line 404
    .line 405
    const-string v2, " enableCustomStyleTable"

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    :cond_18
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 411
    .line 412
    const/high16 v3, 0x400000

    .line 413
    .line 414
    and-int/2addr v2, v3

    .line 415
    if-nez v2, :cond_19

    .line 416
    .line 417
    const-string v2, " enableDrivingNavigationPipeToggling"

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    :cond_19
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 423
    .line 424
    const/high16 v3, 0x800000

    .line 425
    .line 426
    and-int/2addr v2, v3

    .line 427
    if-nez v2, :cond_1a

    .line 428
    .line 429
    const-string v2, " enableDirectHttpResourceFetching"

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    :cond_1a
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 435
    .line 436
    const/high16 v3, 0x1000000

    .line 437
    .line 438
    and-int/2addr v2, v3

    .line 439
    if-nez v2, :cond_1b

    .line 440
    .line 441
    const-string v2, " enableAgmmAreaStyleTextureShader"

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    :cond_1b
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 447
    .line 448
    const/high16 v3, 0x2000000

    .line 449
    .line 450
    and-int/2addr v2, v3

    .line 451
    if-nez v2, :cond_1c

    .line 452
    .line 453
    const-string v2, " enableBasemapMergePendingEntities"

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    :cond_1c
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 459
    .line 460
    const/high16 v3, 0x4000000

    .line 461
    .line 462
    and-int/2addr v2, v3

    .line 463
    if-nez v2, :cond_1d

    .line 464
    .line 465
    const-string v2, " pendingEntitiesUploadThresholdMs"

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    :cond_1d
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 471
    .line 472
    const/high16 v3, 0x8000000

    .line 473
    .line 474
    and-int/2addr v2, v3

    .line 475
    if-nez v2, :cond_1e

    .line 476
    .line 477
    const-string v2, " enableSharedSolidLineTexturePerTile"

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    :cond_1e
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 483
    .line 484
    const/high16 v3, 0x10000000

    .line 485
    .line 486
    and-int/2addr v2, v3

    .line 487
    if-nez v2, :cond_1f

    .line 488
    .line 489
    const-string v2, " enableSlabArenaAllocator"

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    :cond_1f
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 495
    .line 496
    const/high16 v3, 0x20000000

    .line 497
    .line 498
    and-int/2addr v2, v3

    .line 499
    if-nez v2, :cond_20

    .line 500
    .line 501
    const-string v2, " glOneOffTransferBufferSizeThresholdBytes"

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    :cond_20
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 507
    .line 508
    const/high16 v3, 0x40000000    # 2.0f

    .line 509
    .line 510
    and-int/2addr v2, v3

    .line 511
    if-nez v2, :cond_21

    .line 512
    .line 513
    const-string v2, " agmmEnableLoreRecForDrivingNavigation"

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    :cond_21
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 519
    .line 520
    const/high16 v3, -0x80000000

    .line 521
    .line 522
    and-int/2addr v2, v3

    .line 523
    if-nez v2, :cond_22

    .line 524
    .line 525
    const-string v2, " enableAqiHeatmap"

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    :cond_22
    iget-byte v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->J:B

    .line 531
    .line 532
    and-int/lit8 v2, v2, 0x1

    .line 533
    .line 534
    if-nez v2, :cond_23

    .line 535
    .line 536
    const-string v2, " pauseLabelerOnRendererPause"

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    :cond_23
    iget-byte v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->J:B

    .line 542
    .line 543
    and-int/lit8 v2, v2, 0x2

    .line 544
    .line 545
    if-nez v2, :cond_24

    .line 546
    .line 547
    const-string v2, " enableAdditiveStaticLabelsPipe"

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    :cond_24
    iget-byte v2, v0, Lcom/google/android/libraries/navigation/internal/oa/c;->J:B

    .line 553
    .line 554
    and-int/lit8 v2, v2, 0x4

    .line 555
    .line 556
    if-nez v2, :cond_25

    .line 557
    .line 558
    const-string v2, " agmmRemoveLabelingCompleteViewportLogs"

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    :cond_25
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v3, "Missing required properties:"

    .line 570
    .line 571
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v2
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->E:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->H:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->J:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->J:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->G:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->J:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->J:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->y:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    const/high16 v0, 0x1000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->F:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->l:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->z:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    const/high16 v0, 0x2000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->e:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->s:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->i:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->m:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->v:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    const/high16 v0, 0x200000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->x:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    const/high16 v0, 0x800000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->w:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    const/high16 v0, 0x400000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 9
    .line 10
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->h:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->u:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    const/high16 v0, 0x100000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 9
    .line 10
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->j:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->f:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->n:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->r:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    const/high16 v0, 0x20000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 9
    .line 10
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 6
    .line 7
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->k:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->q:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 9
    .line 10
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->B:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    const/high16 v0, 0x8000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 9
    .line 10
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->g:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/c;->I:I

    .line 8
    .line 9
    return-void
.end method
