.class public final Lcom/google/android/libraries/navigation/internal/oa/e;
.super Lcom/google/android/libraries/navigation/internal/oa/m;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/google/android/libraries/navigation/internal/afk/ey;

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/oa/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/oa/n;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 4
    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->c:Lcom/google/android/libraries/navigation/internal/afk/ey;

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->h:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v11, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/oa/f;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    iget-boolean v4, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->a:Z

    .line 23
    .line 24
    iget-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->b:Z

    .line 25
    .line 26
    iget-boolean v7, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->d:Z

    .line 27
    .line 28
    iget v8, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->e:I

    .line 29
    .line 30
    iget-boolean v9, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->f:Z

    .line 31
    .line 32
    iget-boolean v10, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->g:Z

    .line 33
    .line 34
    iget v12, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->i:I

    .line 35
    .line 36
    iget-boolean v13, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->j:Z

    .line 37
    .line 38
    iget-boolean v14, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->k:Z

    .line 39
    .line 40
    iget-boolean v15, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->l:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->m:Z

    .line 43
    .line 44
    move/from16 v16, v2

    .line 45
    .line 46
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->n:Z

    .line 47
    .line 48
    move/from16 v17, v2

    .line 49
    .line 50
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->o:Z

    .line 51
    .line 52
    move/from16 v18, v2

    .line 53
    .line 54
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->p:Z

    .line 55
    .line 56
    move/from16 v19, v2

    .line 57
    .line 58
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->q:Z

    .line 59
    .line 60
    move/from16 v20, v2

    .line 61
    .line 62
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->r:I

    .line 63
    .line 64
    move/from16 v21, v2

    .line 65
    .line 66
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->s:Z

    .line 67
    .line 68
    move/from16 v22, v2

    .line 69
    .line 70
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->t:Z

    .line 71
    .line 72
    move/from16 v23, v2

    .line 73
    .line 74
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->u:Z

    .line 75
    .line 76
    move/from16 v24, v2

    .line 77
    .line 78
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->v:Z

    .line 79
    .line 80
    move/from16 v25, v2

    .line 81
    .line 82
    invoke-direct/range {v3 .. v25}, Lcom/google/android/libraries/navigation/internal/oa/f;-><init>(ZZLcom/google/android/libraries/navigation/internal/afk/ey;ZIZZLjava/lang/String;IZZZZZZZZIZZZZ)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 92
    .line 93
    and-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    const-string v2, " inheritOrganicRank"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_2
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 103
    .line 104
    and-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    const-string v2, " disableAllAnnotations"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->c:Lcom/google/android/libraries/navigation/internal/afk/ey;

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    const-string v2, " annotationExperimentIds"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_4
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 123
    .line 124
    and-int/lit8 v2, v2, 0x4

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    const-string v2, " spotlightSecondaryLabelEnabled"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_5
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 134
    .line 135
    and-int/lit8 v2, v2, 0x8

    .line 136
    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    const-string v2, " reservedLabelBoundingBoxPixelSize"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_6
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 145
    .line 146
    and-int/lit8 v2, v2, 0x10

    .line 147
    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    const-string v2, " disableSecondaryLabelClickability"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_7
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 156
    .line 157
    and-int/lit8 v2, v2, 0x20

    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    const-string v2, " animationFrameworkEnabled"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->h:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v2, :cond_9

    .line 169
    .line 170
    const-string v2, " iconBaseUrl"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_9
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 176
    .line 177
    and-int/lit8 v2, v2, 0x40

    .line 178
    .line 179
    if-nez v2, :cond_a

    .line 180
    .line 181
    const-string v2, " waitForLabelCandidatesMs"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_a
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 187
    .line 188
    and-int/lit16 v2, v2, 0x80

    .line 189
    .line 190
    if-nez v2, :cond_b

    .line 191
    .line 192
    const-string v2, " isLabelSelectionTransformOnlyEnabledForSearchResult"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_b
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 198
    .line 199
    and-int/lit16 v2, v2, 0x100

    .line 200
    .line 201
    if-nez v2, :cond_c

    .line 202
    .line 203
    const-string v2, " isFilteringStyledOffLabelsEnabled"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_c
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 209
    .line 210
    and-int/lit16 v2, v2, 0x200

    .line 211
    .line 212
    if-nez v2, :cond_d

    .line 213
    .line 214
    const-string v2, " useGoogleSans"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_d
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 220
    .line 221
    and-int/lit16 v2, v2, 0x400

    .line 222
    .line 223
    if-nez v2, :cond_e

    .line 224
    .line 225
    const-string v2, " useStyleBasedMatching"

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_e
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 231
    .line 232
    and-int/lit16 v2, v2, 0x800

    .line 233
    .line 234
    if-nez v2, :cond_f

    .line 235
    .line 236
    const-string v2, " enableViewportAttentionLogging"

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_f
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 242
    .line 243
    and-int/lit16 v2, v2, 0x1000

    .line 244
    .line 245
    if-nez v2, :cond_10

    .line 246
    .line 247
    const-string v2, " logFreshLabelSnapshotWhenMapStopsAnimating"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_10
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 253
    .line 254
    and-int/lit16 v2, v2, 0x2000

    .line 255
    .line 256
    if-nez v2, :cond_11

    .line 257
    .line 258
    const-string v2, " useSharedLabeler"

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_11
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 264
    .line 265
    and-int/lit16 v2, v2, 0x4000

    .line 266
    .line 267
    if-nez v2, :cond_12

    .line 268
    .line 269
    const-string v2, " enableBasemapAccessibilityLabels"

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_12
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 275
    .line 276
    const v3, 0x8000

    .line 277
    .line 278
    .line 279
    and-int/2addr v2, v3

    .line 280
    if-nez v2, :cond_13

    .line 281
    .line 282
    const-string v2, " maxDuplicateLabelsInTiltedViewports"

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_13
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 288
    .line 289
    const/high16 v3, 0x10000

    .line 290
    .line 291
    and-int/2addr v2, v3

    .line 292
    if-nez v2, :cond_14

    .line 293
    .line 294
    const-string v2, " enableLabelStabilityMetricsLogging"

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    :cond_14
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 300
    .line 301
    const/high16 v3, 0x20000

    .line 302
    .line 303
    and-int/2addr v2, v3

    .line 304
    if-nez v2, :cond_15

    .line 305
    .line 306
    const-string v2, " enableAnnotatedLabelCache"

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    :cond_15
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 312
    .line 313
    const/high16 v3, 0x40000

    .line 314
    .line 315
    and-int/2addr v2, v3

    .line 316
    if-nez v2, :cond_16

    .line 317
    .line 318
    const-string v2, " enableMapcoreLabelingV3ApiAppWideMigrations"

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_16
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 324
    .line 325
    const/high16 v3, 0x80000

    .line 326
    .line 327
    and-int/2addr v2, v3

    .line 328
    if-nez v2, :cond_17

    .line 329
    .line 330
    const-string v2, " disableIconPrefetching"

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v3, "Missing required properties:"

    .line 342
    .line 343
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->g:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/afk/ey;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->c:Lcom/google/android/libraries/navigation/internal/afk/ey;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null annotationExperimentIds"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->b:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->v:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 4
    .line 5
    const/high16 v0, 0x80000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->f:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->t:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 4
    .line 5
    const/high16 v0, 0x20000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->q:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 8
    .line 9
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->s:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->u:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->n:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null iconBaseUrl"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->a:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 8
    .line 9
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->k:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 8
    .line 9
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->j:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 8
    .line 9
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->o:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 8
    .line 9
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->r:I

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 10
    .line 11
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->e:I

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 8
    .line 9
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->d:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 8
    .line 9
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->l:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 8
    .line 9
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->p:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 8
    .line 9
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->m:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 8
    .line 9
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->i:I

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/oa/e;->w:I

    .line 8
    .line 9
    return-void
.end method
