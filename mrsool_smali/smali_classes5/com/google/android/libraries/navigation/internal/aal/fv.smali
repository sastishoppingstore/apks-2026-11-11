.class public final Lcom/google/android/libraries/navigation/internal/aal/fv;
.super Lcom/google/android/libraries/navigation/internal/lw/s;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/fq;
.implements Lcom/google/android/libraries/navigation/internal/aal/fu;


# static fields
.field private static final b:Lcom/google/android/gms/maps/model/PolygonOptions;

.field private static final c:Lcom/google/android/libraries/navigation/internal/ll/l;

.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/aal/fs;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/libraries/navigation/internal/aal/fr;

.field private final g:Lcom/google/android/libraries/navigation/internal/aal/hy;

.field private final h:Lcom/google/android/libraries/navigation/internal/aaj/z;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private k:Z

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;

.field private n:Z

.field private o:I

.field private p:I

.field private q:[Lcom/google/android/gms/maps/model/PatternItem;

.field private r:I

.field private s:F

.field private t:F

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/google/android/libraries/navigation/internal/ll/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/fv;->b:Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ll/n;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/fv;->c:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/fv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/PolygonOptions;Lcom/google/android/libraries/navigation/internal/aal/fr;Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/aaj/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lw/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "PolygonOptions cannot be null."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "OverlayManager cannot be null."

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->f:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 20
    .line 21
    const-string p2, "UsageLog cannot be null."

    .line 22
    .line 23
    invoke-static {p3, p2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 27
    .line 28
    const-string p2, "ThreadChecker cannot be null."

    .line 29
    .line 30
    invoke-static {p4, p2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Lcom/google/android/libraries/navigation/internal/aal/fv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const/4 p4, 0x1

    .line 50
    new-array v0, p4, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aput-object p3, v0, v1

    .line 54
    .line 55
    const-string p3, "pg%d"

    .line 56
    .line 57
    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->e:Ljava/lang/String;

    .line 62
    .line 63
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aal/fv;->c:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->y:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->i:Ljava/util/List;

    .line 73
    .line 74
    new-instance p3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->j:Ljava/util/List;

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->k:Z

    .line 82
    .line 83
    new-instance p3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->l:Ljava/util/List;

    .line 89
    .line 90
    new-instance p3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->m:Ljava/util/List;

    .line 96
    .line 97
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->n:Z

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeWidth()F

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    const/4 v0, 0x0

    .line 104
    cmpl-float p3, p3, v0

    .line 105
    .line 106
    if-ltz p3, :cond_0

    .line 107
    .line 108
    const/4 p3, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 p3, 0x0

    .line 111
    :goto_0
    const-string v0, "stroke width is negative"

    .line 112
    .line 113
    invoke-static {p3, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeWidth()F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->s:F

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeColor()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->o:I

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeJointType()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->p:I

    .line 133
    .line 134
    invoke-static {p3}, Lcom/google/android/gms/maps/model/JointType;->a(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const/4 v0, 0x2

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p3, v0, v1

    .line 148
    .line 149
    const-string p3, "Polygon"

    .line 150
    .line 151
    aput-object p3, v0, p4

    .line 152
    .line 153
    const-string p3, "Unrecognized JointType value [%s] in %s, drawing DEFAULT JointType instead."

    .line 154
    .line 155
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->c(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokePattern()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-static {p3}, Lcom/google/android/gms/maps/model/PatternItem;->b(Ljava/util/List;)[Lcom/google/android/gms/maps/model/PatternItem;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->q:[Lcom/google/android/gms/maps/model/PatternItem;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getFillColor()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->r:I

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getZIndex()F

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->t:F

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->isVisible()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->v:Z

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->isGeodesic()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->u:Z

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->isClickable()Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->w:Z

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getPoints()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/aal/fv;->L(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getHoles()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-eqz p3, :cond_2

    .line 225
    .line 226
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    check-cast p3, Ljava/util/List;

    .line 231
    .line 232
    new-instance p4, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p4}, Lcom/google/android/libraries/navigation/internal/aal/fv;->L(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->l:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeColor()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    sget-object p3, Lcom/google/android/libraries/navigation/internal/aal/fv;->b:Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 251
    .line 252
    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeColor()I

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    if-eq p2, p4, :cond_3

    .line 257
    .line 258
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 259
    .line 260
    sget-object p4, Lcom/google/android/libraries/navigation/internal/abb/b;->aH:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 261
    .line 262
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeWidth()F

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeWidth()F

    .line 270
    .line 271
    .line 272
    move-result p4

    .line 273
    cmpl-float p2, p2, p4

    .line 274
    .line 275
    if-eqz p2, :cond_4

    .line 276
    .line 277
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 278
    .line 279
    sget-object p4, Lcom/google/android/libraries/navigation/internal/abb/b;->aG:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 280
    .line 281
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getFillColor()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/PolygonOptions;->getFillColor()I

    .line 289
    .line 290
    .line 291
    move-result p4

    .line 292
    if-eq p2, p4, :cond_5

    .line 293
    .line 294
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 295
    .line 296
    sget-object p4, Lcom/google/android/libraries/navigation/internal/abb/b;->aI:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 297
    .line 298
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeJointType()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeJointType()I

    .line 306
    .line 307
    .line 308
    move-result p4

    .line 309
    if-eq p2, p4, :cond_6

    .line 310
    .line 311
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 312
    .line 313
    sget-object p4, Lcom/google/android/libraries/navigation/internal/abb/b;->aP:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 314
    .line 315
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokePattern()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokePattern()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object p4

    .line 326
    invoke-static {p2, p4}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-nez p2, :cond_7

    .line 331
    .line 332
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 333
    .line 334
    sget-object p4, Lcom/google/android/libraries/navigation/internal/abb/b;->aQ:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 335
    .line 336
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 337
    .line 338
    .line 339
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->isGeodesic()Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/PolygonOptions;->isGeodesic()Z

    .line 344
    .line 345
    .line 346
    move-result p4

    .line 347
    if-eq p2, p4, :cond_8

    .line 348
    .line 349
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 350
    .line 351
    sget-object p4, Lcom/google/android/libraries/navigation/internal/abb/b;->aL:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 352
    .line 353
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 354
    .line 355
    .line 356
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->isVisible()Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/PolygonOptions;->isVisible()Z

    .line 361
    .line 362
    .line 363
    move-result p4

    .line 364
    if-eq p2, p4, :cond_9

    .line 365
    .line 366
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 367
    .line 368
    sget-object p4, Lcom/google/android/libraries/navigation/internal/abb/b;->aK:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 369
    .line 370
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 371
    .line 372
    .line 373
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getZIndex()F

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/PolygonOptions;->getZIndex()F

    .line 378
    .line 379
    .line 380
    move-result p4

    .line 381
    cmpl-float p2, p2, p4

    .line 382
    .line 383
    if-eqz p2, :cond_a

    .line 384
    .line 385
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 386
    .line 387
    sget-object p4, Lcom/google/android/libraries/navigation/internal/abb/b;->aJ:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 388
    .line 389
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 390
    .line 391
    .line 392
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getHoles()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/PolygonOptions;->getHoles()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object p4

    .line 400
    invoke-static {p2, p4}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-nez p2, :cond_b

    .line 405
    .line 406
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 407
    .line 408
    sget-object p4, Lcom/google/android/libraries/navigation/internal/abb/b;->aF:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 409
    .line 410
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->isClickable()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/PolygonOptions;->isClickable()Z

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    if-eq p1, p2, :cond_c

    .line 422
    .line 423
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 424
    .line 425
    sget-object p2, Lcom/google/android/libraries/navigation/internal/abb/b;->aO:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 426
    .line 427
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 428
    .line 429
    .line 430
    :cond_c
    return-void
.end method

.method private static L(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "Null points"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "List<LatLng> cannot be empty."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private static M(Ljava/util/List;I)V
    .locals 3

    .line 1
    const-string v0, "Null holes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_0

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
    const-string v2, "Negative newNumHoles"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    if-ge v0, p1, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final N(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->p()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->a:Lcom/google/android/libraries/navigation/internal/aal/fs;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fs;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->p()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method


# virtual methods
.method public final declared-synchronized A()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized B()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized C()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized D(Ljava/util/List;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Null outputHoles"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->u:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->m:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->l:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aal/fv;->M(Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->l:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v0, v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->l:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->m:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/aal/bz;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->n:Z

    .line 67
    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->u:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->m:Ljava/util/List;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->l:Ljava/util/List;

    .line 76
    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {p1, v2}, Lcom/google/android/libraries/navigation/internal/aal/fv;->M(Ljava/util/List;I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v1, v2, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1
.end method

.method public final declared-synchronized E(Ljava/util/List;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Null outputOutline"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->i:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->j:Ljava/util/List;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/bz;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->k:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->u:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->j:Ljava/util/List;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->i:Ljava/util/List;

    .line 44
    .line 45
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->f:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/fr;->d:Lcom/google/android/libraries/navigation/internal/lv/bp;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    check-cast v1, Lcom/google/android/gms/maps/n;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/maps/n;->a:Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/maps/model/Polygon;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/google/android/gms/maps/model/Polygon;-><init>(Lcom/google/android/libraries/navigation/internal/lw/t;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;->onPolygonClick(Lcom/google/android/gms/maps/model/Polygon;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/fr;->f:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->aM:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/fr;->f:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->aN:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/fv;->c:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->y:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->x:Z

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->a:Lcom/google/android/libraries/navigation/internal/aal/fs;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/fs;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized H()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized J()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized K()[Lcom/google/android/gms/maps/model/PatternItem;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->q:[Lcom/google/android/gms/maps/model/PatternItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final V(Lcom/google/android/libraries/navigation/internal/lw/t;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final declared-synchronized W()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/fv;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized X()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized Y()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/fv;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized a()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/fv;->y()F

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized b()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/fv;->z()F

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/fv;->A()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/fv;->B()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/fv;->C()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()Lcom/google/android/libraries/navigation/internal/ll/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->y:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized i()Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->l:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->l:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-object v1

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final declared-synchronized j()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/fv;->K()[Lcom/google/android/gms/maps/model/PatternItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->aD:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/fv;->G()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->f:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/aal/fr;->b(Lcom/google/android/libraries/navigation/internal/aal/fq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->aO:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->w:Z

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/16 p1, 0xc

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fv;->N(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->aI:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->r:I

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 p1, 0x5

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fv;->N(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->aL:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->u:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->u:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/aal/fv;->N(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final p(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->aF:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->l:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/fv;->M(Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aal/fv;->L(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->n:Z

    .line 60
    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const/4 p1, 0x2

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fv;->N(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final q(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->aE:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 29
    .line 30
    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmpg-double v5, v1, v3

    .line 35
    .line 36
    if-gtz v5, :cond_1

    .line 37
    .line 38
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpl-double v7, v1, v5

    .line 44
    .line 45
    if-gtz v7, :cond_3

    .line 46
    .line 47
    :cond_1
    cmpl-double v5, v1, v3

    .line 48
    .line 49
    if-lez v5, :cond_0

    .line 50
    .line 51
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmpg-double v5, v1, v3

    .line 57
    .line 58
    if-gez v5, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->i:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->i:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->i:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->i:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aal/fv;->L(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->k:Z

    .line 90
    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fv;->N(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->aH:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->o:I

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fv;->N(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->aP:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->p:I

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/maps/model/JointType;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    const-string p1, "Polygon"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    const-string p1, "Unrecognized JointType value [%s] in %s, drawing DEFAULT JointType instead."

    .line 39
    .line 40
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/16 p1, 0xa

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fv;->N(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final t(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->aQ:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/maps/model/PatternItem;->b(Ljava/util/List;)[Lcom/google/android/gms/maps/model/PatternItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->q:[Lcom/google/android/gms/maps/model/PatternItem;

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/16 p1, 0xb

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fv;->N(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final u(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->aG:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "stroke width is negative"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->s:F

    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fv;->N(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final v(Lcom/google/android/libraries/navigation/internal/ll/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->aR:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->y:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 14
    .line 15
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->aK:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->v:Z

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fv;->N(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final x(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->h:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->g:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->aJ:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->t:F

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 p1, 0x7

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fv;->N(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized y()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->s:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized z()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/fv;->t:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
