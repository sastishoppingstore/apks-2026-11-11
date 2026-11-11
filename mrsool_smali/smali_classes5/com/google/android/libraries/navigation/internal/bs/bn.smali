.class public Lcom/google/android/libraries/navigation/internal/bs/bn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic O:I

.field private static final P:I


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/util/List;

.field public final C:Ljava/util/List;

.field public final D:Lcom/google/android/libraries/navigation/internal/act/j;

.field public final E:Lcom/google/android/libraries/navigation/internal/acu/ej;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/util/List;

.field public final J:Z

.field public final K:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final L:Ljava/lang/String;

.field public M:Lcom/google/android/libraries/navigation/internal/bs/bn;

.field public N:Lcom/google/android/libraries/navigation/internal/bs/bn;

.field private final Q:F

.field private final R:Ljava/util/List;

.field private final S:Ljava/util/List;

.field private final T:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private final U:Z

.field public final a:Lcom/google/android/libraries/navigation/internal/acu/hx;

.field public final b:Lcom/google/android/libraries/navigation/internal/bs/bp;

.field public final c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field public final d:Lcom/google/android/libraries/navigation/internal/zv/l;

.field public final e:Lcom/google/android/libraries/navigation/internal/acu/hk;

.field public final f:Lcom/google/android/libraries/navigation/internal/acu/hm;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public l:I

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:Landroid/text/Spanned;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Ljava/lang/CharSequence;

.field public final t:Z

.field public final u:Lcom/google/android/libraries/navigation/internal/bs/bo;

.field public final v:Lcom/google/android/libraries/navigation/internal/bs/bo;

.field public final w:Ljava/util/List;

.field public final x:Ljava/util/List;

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/acu/bf;->values()[Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    sput v0, Lcom/google/android/libraries/navigation/internal/bs/bn;->P:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/bm;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->a:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->d:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->b:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->e:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->c:Lcom/google/android/libraries/navigation/internal/acu/hm;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->f:Lcom/google/android/libraries/navigation/internal/acu/hm;

    .line 24
    .line 25
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->d:I

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->g:I

    .line 28
    .line 29
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->e:I

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->h:I

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->f:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 39
    .line 40
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->g:I

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->i:I

    .line 43
    .line 44
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->h:I

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->j:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->j:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->s:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->k:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->t:Z

    .line 62
    .line 63
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->l:I

    .line 64
    .line 65
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->l:I

    .line 66
    .line 67
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->m:I

    .line 68
    .line 69
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->m:I

    .line 70
    .line 71
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->n:I

    .line 72
    .line 73
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->n:I

    .line 74
    .line 75
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->o:F

    .line 76
    .line 77
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->o:F

    .line 78
    .line 79
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->p:F

    .line 80
    .line 81
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->Q:F

    .line 82
    .line 83
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->q:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->R:Ljava/util/List;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->r:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->z:Ljava/util/List;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->s:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->A:Ljava/util/List;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->t:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->B:Ljava/util/List;

    .line 110
    .line 111
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->u:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->C:Ljava/util/List;

    .line 117
    .line 118
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->w:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 121
    .line 122
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->x:Lcom/google/android/libraries/navigation/internal/bs/bp;

    .line 123
    .line 124
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->b:Lcom/google/android/libraries/navigation/internal/bs/bp;

    .line 125
    .line 126
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->y:Lcom/google/android/libraries/navigation/internal/act/j;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->D:Lcom/google/android/libraries/navigation/internal/act/j;

    .line 129
    .line 130
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->A:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->G:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->B:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->H:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->z:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->F:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->v:Lcom/google/android/libraries/navigation/internal/acu/ej;

    .line 143
    .line 144
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->E:Lcom/google/android/libraries/navigation/internal/acu/ej;

    .line 145
    .line 146
    iget-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->D:Z

    .line 147
    .line 148
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->r:Z

    .line 149
    .line 150
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->E:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->I:Ljava/util/List;

    .line 156
    .line 157
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->F:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->T:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 163
    .line 164
    iget-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->G:Z

    .line 165
    .line 166
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->J:Z

    .line 167
    .line 168
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->H:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 169
    .line 170
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->K:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 171
    .line 172
    iget-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->I:Z

    .line 173
    .line 174
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->U:Z

    .line 175
    .line 176
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->J:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->L:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->K:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 181
    .line 182
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->M:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x1

    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 201
    .line 202
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/bs/bs;->h:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 203
    .line 204
    if-nez v4, :cond_0

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    :cond_0
    const-string v3, "Attempted to reassign Step for existing StepGuidance"

    .line 208
    .line 209
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object p0, v1, Lcom/google/android/libraries/navigation/internal/bs/bs;->h:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->w:Ljava/util/List;

    .line 221
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->x:Ljava/util/List;

    .line 228
    .line 229
    new-instance v0, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->S:Ljava/util/List;

    .line 235
    .line 236
    new-instance v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->y:Ljava/util/List;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->R:Ljava/util/List;

    .line 244
    .line 245
    sget v1, Lcom/google/android/libraries/navigation/internal/bs/bn;->P:I

    .line 246
    .line 247
    new-array v4, v1, [[Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 248
    .line 249
    new-array v5, v1, [I

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const/4 v7, 0x0

    .line 256
    :goto_1
    if-ge v7, v6, :cond_2

    .line 257
    .line 258
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 263
    .line 264
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/bs/bo;->b()Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/acu/bf;->o:I

    .line 269
    .line 270
    aget v9, v5, v8

    .line 271
    .line 272
    add-int/2addr v9, v3

    .line 273
    aput v9, v5, v8

    .line 274
    .line 275
    add-int/lit8 v7, v7, 0x1

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_2
    const/4 v6, 0x0

    .line 279
    :goto_2
    if-ge v6, v1, :cond_4

    .line 280
    .line 281
    aget v7, v5, v6

    .line 282
    .line 283
    if-lez v7, :cond_3

    .line 284
    .line 285
    new-array v7, v7, [Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 286
    .line 287
    aput-object v7, v4, v6

    .line 288
    .line 289
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/ht;->g(Ljava/util/List;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    const/4 v7, -0x1

    .line 305
    if-eqz v6, :cond_5

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 312
    .line 313
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/bo;->b()Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/acu/bf;->o:I

    .line 318
    .line 319
    aget-object v9, v4, v8

    .line 320
    .line 321
    aget v10, v5, v8

    .line 322
    .line 323
    add-int/2addr v10, v7

    .line 324
    aput v10, v5, v8

    .line 325
    .line 326
    aput-object v6, v9, v10

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_5
    const/4 v0, 0x0

    .line 330
    :goto_4
    if-ge v0, v1, :cond_7

    .line 331
    .line 332
    aget v6, v5, v0

    .line 333
    .line 334
    if-nez v6, :cond_6

    .line 335
    .line 336
    const/4 v6, 0x1

    .line 337
    goto :goto_5

    .line 338
    :cond_6
    const/4 v6, 0x0

    .line 339
    :goto_5
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 340
    .line 341
    .line 342
    add-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->d:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 346
    .line 347
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zv/l;->h:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 348
    .line 349
    if-eq v0, v1, :cond_8

    .line 350
    .line 351
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bf;->a:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 352
    .line 353
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->w:Ljava/util/List;

    .line 354
    .line 355
    invoke-static {v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/bn;->g([[Lcom/google/android/libraries/navigation/internal/bs/bo;Lcom/google/android/libraries/navigation/internal/acu/bf;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bf;->i:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 360
    .line 361
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->w:Ljava/util/List;

    .line 362
    .line 363
    invoke-static {v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/bn;->g([[Lcom/google/android/libraries/navigation/internal/bs/bo;Lcom/google/android/libraries/navigation/internal/acu/bf;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bf;->a:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 367
    .line 368
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->x:Ljava/util/List;

    .line 369
    .line 370
    invoke-static {v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/bn;->g([[Lcom/google/android/libraries/navigation/internal/bs/bo;Lcom/google/android/libraries/navigation/internal/acu/bf;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    :goto_6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bf;->b:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 374
    .line 375
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->x:Ljava/util/List;

    .line 376
    .line 377
    invoke-static {v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/bn;->g([[Lcom/google/android/libraries/navigation/internal/bs/bo;Lcom/google/android/libraries/navigation/internal/acu/bf;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bf;->c:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 381
    .line 382
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->x:Ljava/util/List;

    .line 383
    .line 384
    invoke-static {v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/bn;->g([[Lcom/google/android/libraries/navigation/internal/bs/bo;Lcom/google/android/libraries/navigation/internal/acu/bf;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bf;->e:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 388
    .line 389
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->S:Ljava/util/List;

    .line 390
    .line 391
    invoke-static {v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/bn;->g([[Lcom/google/android/libraries/navigation/internal/bs/bo;Lcom/google/android/libraries/navigation/internal/acu/bf;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bf;->j:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 395
    .line 396
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->y:Ljava/util/List;

    .line 397
    .line 398
    invoke-static {v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/bn;->g([[Lcom/google/android/libraries/navigation/internal/bs/bo;Lcom/google/android/libraries/navigation/internal/acu/bf;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->d:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 402
    .line 403
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zv/l;->D:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 404
    .line 405
    if-ne v0, v1, :cond_a

    .line 406
    .line 407
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bf;->g:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 408
    .line 409
    invoke-static {v4, v0}, Lcom/google/android/libraries/navigation/internal/bs/bn;->f([[Lcom/google/android/libraries/navigation/internal/bs/bo;Lcom/google/android/libraries/navigation/internal/acu/bf;)Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->w:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bf;->h:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 421
    .line 422
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->x:Ljava/util/List;

    .line 423
    .line 424
    invoke-static {v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/bn;->g([[Lcom/google/android/libraries/navigation/internal/bs/bo;Lcom/google/android/libraries/navigation/internal/acu/bf;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    :cond_a
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bf;->d:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 428
    .line 429
    invoke-static {v4, v0}, Lcom/google/android/libraries/navigation/internal/bs/bn;->f([[Lcom/google/android/libraries/navigation/internal/bs/bo;Lcom/google/android/libraries/navigation/internal/acu/bf;)Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->u:Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 434
    .line 435
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bf;->l:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 436
    .line 437
    invoke-static {v4, v0}, Lcom/google/android/libraries/navigation/internal/bs/bn;->f([[Lcom/google/android/libraries/navigation/internal/bs/bo;Lcom/google/android/libraries/navigation/internal/acu/bf;)Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->v:Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 442
    .line 443
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bf;->k:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 444
    .line 445
    invoke-static {v4, v0}, Lcom/google/android/libraries/navigation/internal/bs/bn;->f([[Lcom/google/android/libraries/navigation/internal/bs/bo;Lcom/google/android/libraries/navigation/internal/acu/bf;)Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 446
    .line 447
    .line 448
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bf;->m:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 449
    .line 450
    invoke-static {v4, v0}, Lcom/google/android/libraries/navigation/internal/bs/bn;->f([[Lcom/google/android/libraries/navigation/internal/bs/bo;Lcom/google/android/libraries/navigation/internal/acu/bf;)Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 451
    .line 452
    .line 453
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bf;->n:Lcom/google/android/libraries/navigation/internal/acu/bf;

    .line 454
    .line 455
    invoke-static {v4, v0}, Lcom/google/android/libraries/navigation/internal/bs/bn;->f([[Lcom/google/android/libraries/navigation/internal/bs/bo;Lcom/google/android/libraries/navigation/internal/acu/bf;)Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->j:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->R:Ljava/util/List;

    .line 461
    .line 462
    new-instance v4, Landroid/text/SpannableString;

    .line 463
    .line 464
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-static {v5, v2, v6}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_b

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 488
    .line 489
    .line 490
    new-instance v1, Lcom/google/android/libraries/navigation/internal/bs/bl;

    .line 491
    .line 492
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/bs/bl;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const/4 v6, 0x0

    .line 503
    :goto_7
    if-ge v6, v1, :cond_10

    .line 504
    .line 505
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v8, Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 510
    .line 511
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/bs/bo;->e()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-nez v10, :cond_c

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_c
    const/4 v10, -0x1

    .line 523
    :cond_d
    add-int/2addr v10, v3

    .line 524
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    if-ltz v10, :cond_e

    .line 529
    .line 530
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    add-int/2addr v11, v10

    .line 535
    const-class v12, Ljava/lang/Object;

    .line 536
    .line 537
    invoke-virtual {v4, v10, v11, v12}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    array-length v11, v11

    .line 542
    if-nez v11, :cond_d

    .line 543
    .line 544
    :cond_e
    if-ltz v10, :cond_f

    .line 545
    .line 546
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    add-int/2addr v9, v10

    .line 551
    const/16 v11, 0x21

    .line 552
    .line 553
    invoke-virtual {v4, v8, v10, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 554
    .line 555
    .line 556
    :cond_f
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_10
    :goto_9
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->p:Landroid/text/Spanned;

    .line 560
    .line 561
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bm;->C:Ljava/lang/String;

    .line 562
    .line 563
    if-nez p1, :cond_13

    .line 564
    .line 565
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 566
    .line 567
    invoke-direct {p1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    const-class v1, Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 575
    .line 576
    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    array-length v1, v0

    .line 581
    :goto_a
    if-ge v2, v1, :cond_12

    .line 582
    .line 583
    aget-object v3, v0, v2

    .line 584
    .line 585
    check-cast v3, Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 586
    .line 587
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/bs/bo;->a:Lcom/google/android/libraries/navigation/internal/acu/bg;

    .line 596
    .line 597
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/acu/bg;->b:I

    .line 598
    .line 599
    and-int/lit8 v7, v7, 0x20

    .line 600
    .line 601
    if-eqz v7, :cond_11

    .line 602
    .line 603
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/acu/bg;->e:Ljava/lang/String;

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/bo;->e()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    :goto_b
    invoke-virtual {p1, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 611
    .line 612
    .line 613
    add-int/lit8 v2, v2, 0x1

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_12
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    :cond_13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->q:Ljava/lang/String;

    .line 621
    .line 622
    return-void
.end method

.method private static f([[Lcom/google/android/libraries/navigation/internal/bs/bo;Lcom/google/android/libraries/navigation/internal/acu/bf;)Lcom/google/android/libraries/navigation/internal/bs/bo;
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/acu/bf;->o:I

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static g([[Lcom/google/android/libraries/navigation/internal/bs/bo;Lcom/google/android/libraries/navigation/internal/acu/bf;Ljava/util/List;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/acu/bf;->o:I

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    array-length v0, p0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    aget-object v0, p0, p1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/bs/bm;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bs/bm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/bs/bm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->d:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->a:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->e:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->b:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->f:Lcom/google/android/libraries/navigation/internal/acu/hm;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->c:Lcom/google/android/libraries/navigation/internal/acu/hm;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->g:I

    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->d:I

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->h:I

    .line 23
    .line 24
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->e:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->f:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->i:I

    .line 31
    .line 32
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->g:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 35
    .line 36
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->h:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->j:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->s:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->j:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->t:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->k:Z

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->l:I

    .line 51
    .line 52
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->l:I

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->n:I

    .line 55
    .line 56
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->n:I

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->o:F

    .line 59
    .line 60
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->o:F

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->Q:F

    .line 63
    .line 64
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->p:F

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->R:Ljava/util/List;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->q:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->z:Ljava/util/List;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->r:Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->B:Ljava/util/List;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->t:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->w:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->b:Lcom/google/android/libraries/navigation/internal/bs/bp;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->x:Lcom/google/android/libraries/navigation/internal/bs/bp;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->D:Lcom/google/android/libraries/navigation/internal/act/j;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->y:Lcom/google/android/libraries/navigation/internal/act/j;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->F:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->z:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->G:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->A:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->H:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->B:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->q:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->C:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->r:Z

    .line 107
    .line 108
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->D:Z

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->E:Lcom/google/android/libraries/navigation/internal/acu/ej;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->v:Lcom/google/android/libraries/navigation/internal/acu/ej;

    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->I:Ljava/util/List;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->E:Ljava/util/List;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->T:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 124
    .line 125
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->F:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->J:Z

    .line 128
    .line 129
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->G:Z

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->K:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 132
    .line 133
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->H:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->U:Z

    .line 136
    .line 137
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->I:Z

    .line 138
    .line 139
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->L:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->J:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->M:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 144
    .line 145
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->K:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 146
    .line 147
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 148
    .line 149
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->A:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 169
    .line 170
    new-instance v4, Lcom/google/android/libraries/navigation/internal/bs/br;

    .line 171
    .line 172
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/bs/br;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/bs/bs;->a:Lcom/google/android/libraries/navigation/internal/acu/dd;

    .line 176
    .line 177
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/bs/br;->a:Lcom/google/android/libraries/navigation/internal/acu/dd;

    .line 178
    .line 179
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/bs/bs;->b:I

    .line 180
    .line 181
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/bs/br;->b:I

    .line 182
    .line 183
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/bs/bs;->c:I

    .line 184
    .line 185
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/bs/br;->c:I

    .line 186
    .line 187
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/bs/bs;->d:I

    .line 188
    .line 189
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/bs/br;->d:I

    .line 190
    .line 191
    iget-boolean v5, v3, Lcom/google/android/libraries/navigation/internal/bs/bs;->e:Z

    .line 192
    .line 193
    iput-boolean v5, v4, Lcom/google/android/libraries/navigation/internal/bs/br;->e:Z

    .line 194
    .line 195
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/bs/bs;->f:I

    .line 196
    .line 197
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/bs/br;->f:I

    .line 198
    .line 199
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/bs/bs;->g:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/bs/br;->g:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/bs/bs;->h:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 204
    .line 205
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/bs/br;->h:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 206
    .line 207
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/bs/bs;->i:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_0

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/bs/br;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_0
    const/4 v3, 0x0

    .line 230
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/bs/br;->h:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 231
    .line 232
    new-instance v3, Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 233
    .line 234
    invoke-direct {v3, v4}, Lcom/google/android/libraries/navigation/internal/bs/bs;-><init>(Lcom/google/android/libraries/navigation/internal/bs/br;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bm;->s:Ljava/util/List;

    .line 246
    .line 247
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/bs/bo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->S:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->w:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->S:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/bs/bs;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/bs/bs;->a:Lcom/google/android/libraries/navigation/internal/acu/dd;

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/dd;->b:Lcom/google/android/libraries/navigation/internal/acu/dd;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/bs/bs;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/bs/bs;->a:Lcom/google/android/libraries/navigation/internal/acu/dd;

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/dd;->a:Lcom/google/android/libraries/navigation/internal/acu/dd;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->u:Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->z:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acu/eh;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ","

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->h()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 43
    .line 44
    const-string v3, "location"

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->E()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->d:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 54
    .line 55
    const-string v3, "maneuverType"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->e:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 61
    .line 62
    const-string v3, "turnSide"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->g:I

    .line 68
    .line 69
    const-string v3, "roundaboutTurnAngle"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->i:I

    .line 76
    .line 77
    const-string v3, "stepNumber"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 84
    .line 85
    const-string v3, "polylineVertexOffset"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->l:I

    .line 92
    .line 93
    const-string v3, "distanceFromPrevStepMeters"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->n:I

    .line 100
    .line 101
    const-string v3, "timeFromPrevStepSeconds"

    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->o:F

    .line 108
    .line 109
    const-string v3, "incomingBearing"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->Q:F

    .line 116
    .line 117
    const-string v3, "outgoingBearing"

    .line 118
    .line 119
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->p:Landroid/text/Spanned;

    .line 124
    .line 125
    const-string v3, "text"

    .line 126
    .line 127
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->s:Ljava/lang/CharSequence;

    .line 131
    .line 132
    const-string v3, "secondaryText"

    .line 133
    .line 134
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->u:Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 138
    .line 139
    const-string v3, "exitNumber"

    .line 140
    .line 141
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->v:Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 145
    .line 146
    const-string v3, "exitName"

    .line 147
    .line 148
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->w:Ljava/util/List;

    .line 152
    .line 153
    const-string v3, "directCues"

    .line 154
    .line 155
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->x:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v3, 0x0

    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    move-object v2, v3

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->x:Ljava/util/List;

    .line 170
    .line 171
    :goto_1
    const-string v4, "indirectCues"

    .line 172
    .line 173
    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->S:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    move-object v2, v3

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->S:Ljava/util/List;

    .line 187
    .line 188
    :goto_2
    const-string v4, "followCues"

    .line 189
    .line 190
    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->y:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    move-object v2, v3

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->y:Ljava/util/List;

    .line 204
    .line 205
    :goto_3
    const-string v4, "intersectionCues"

    .line 206
    .line 207
    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->z:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    move-object v0, v3

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_4
    const-string v2, "notices"

    .line 225
    .line 226
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->A:Ljava/util/List;

    .line 230
    .line 231
    const-string v2, "stepGuidances"

    .line 232
    .line 233
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->D:Lcom/google/android/libraries/navigation/internal/act/j;

    .line 237
    .line 238
    const-string v2, "level"

    .line 239
    .line 240
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->G:Ljava/lang/String;

    .line 244
    .line 245
    const-string v2, "stepIconId"

    .line 246
    .line 247
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->H:Ljava/lang/String;

    .line 251
    .line 252
    const-string v2, "stepIconDescription"

    .line 253
    .line 254
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->F:Ljava/lang/String;

    .line 258
    .line 259
    const-string v2, "ved"

    .line 260
    .line 261
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->B:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    move-object v0, v3

    .line 273
    goto :goto_5

    .line 274
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->B:Ljava/util/List;

    .line 275
    .line 276
    :goto_5
    const-string v2, "laneGuidances"

    .line 277
    .line 278
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->C:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    move-object v0, v3

    .line 290
    goto :goto_6

    .line 291
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->C:Ljava/util/List;

    .line 292
    .line 293
    :goto_6
    const-string v2, "navigationPopups"

    .line 294
    .line 295
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->q:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const/4 v4, 0x1

    .line 305
    if-ne v4, v2, :cond_7

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_7
    move-object v3, v0

    .line 309
    :goto_7
    const-string v0, "spokenText"

    .line 310
    .line 311
    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->r:Z

    .line 315
    .line 316
    const-string v2, "namesValidForEntireStep"

    .line 317
    .line 318
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->E:Lcom/google/android/libraries/navigation/internal/acu/ej;

    .line 323
    .line 324
    const-string v2, "drivingSide"

    .line 325
    .line 326
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->J:Z

    .line 330
    .line 331
    const-string v2, "isSyntheticPolyline"

    .line 332
    .line 333
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->L:Ljava/lang/String;

    .line 338
    .line 339
    const-string v2, "stepId"

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->I:Ljava/util/List;

    .line 345
    .line 346
    const-string v2, "speedLimitChanges"

    .line 347
    .line 348
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 352
    .line 353
    const-string v2, "summary"

    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0
.end method
