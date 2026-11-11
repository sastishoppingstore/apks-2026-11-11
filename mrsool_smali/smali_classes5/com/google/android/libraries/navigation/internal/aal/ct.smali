.class public final Lcom/google/android/libraries/navigation/internal/aal/ct;
.super Lcom/google/android/libraries/navigation/internal/lw/g;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/fq;


# static fields
.field private static final d:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

.field private static final e:Lcom/google/android/libraries/navigation/internal/ll/l;

.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aal/fr;

.field public b:Lcom/google/android/libraries/navigation/internal/aal/cs;

.field public final c:Lcom/google/android/libraries/navigation/internal/aaj/z;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/libraries/navigation/internal/aal/hy;

.field private i:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private j:F

.field private k:F

.field private l:Lcom/google/android/gms/maps/model/LatLng;

.field private m:F

.field private n:I

.field private o:I

.field private p:Lcom/google/android/libraries/navigation/internal/aal/y;

.field private q:F

.field private r:F

.field private s:F

.field private final t:Lcom/google/android/libraries/navigation/internal/aal/aa;

.field private u:F

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/google/android/libraries/navigation/internal/ll/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/ct;->d:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

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
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/ct;->e:Lcom/google/android/libraries/navigation/internal/ll/l;

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
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aal/ct;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/GroundOverlayOptions;Lcom/google/android/libraries/navigation/internal/aal/fr;Lcom/google/android/libraries/navigation/internal/aal/aa;Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/aaj/z;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lw/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 8
    .line 9
    invoke-static {p4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/ct;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const-string v0, "go%d"

    .line 35
    .line 36
    invoke-static {p2, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->t:Lcom/google/android/libraries/navigation/internal/aal/aa;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 45
    .line 46
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aal/ct;->e:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->y:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getWidth()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 p5, 0x0

    .line 55
    cmpl-float p2, p2, p5

    .line 56
    .line 57
    if-ltz p2, :cond_0

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p2, 0x0

    .line 62
    :goto_0
    const-string p5, "line width is negative"

    .line 63
    .line 64
    invoke-static {p2, p5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getImage()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 p2, 0x0

    .line 76
    :goto_1
    const-string p5, "Options doesn\'t specify an image"

    .line 77
    .line 78
    invoke-static {p2, p5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getAnchorU()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->r:F

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getAnchorV()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->s:F

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->isVisible()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->v:Z

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getZIndex()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->u:F

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getTransparency()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->q:F

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->isClickable()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->w:Z

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getImage()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Lcom/google/android/gms/maps/model/BitmapDescriptor;->a:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 122
    .line 123
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 128
    .line 129
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->p:Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 130
    .line 131
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/navigation/internal/aal/aa;->b(Lcom/google/android/libraries/navigation/internal/aal/y;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->p:Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 135
    .line 136
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/navigation/internal/aal/aa;->a(Lcom/google/android/libraries/navigation/internal/aal/y;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->n:I

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->o:I

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getLocation()Lcom/google/android/gms/maps/model/LatLng;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-nez p2, :cond_3

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getBounds()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const/4 v1, 0x0

    .line 166
    :cond_3
    :goto_2
    const-string p2, "Options doesn\'t specify a position"

    .line 167
    .line 168
    invoke-static {v1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getBounds()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_4

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getBounds()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->i:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/ct;->J()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getLocation()Lcom/google/android/gms/maps/model/LatLng;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->l:Lcom/google/android/gms/maps/model/LatLng;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getWidth()F

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->j:F

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getHeight()F

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    const/high16 p3, -0x40800000    # -1.0f

    .line 204
    .line 205
    cmpl-float p2, p2, p3

    .line 206
    .line 207
    if-eqz p2, :cond_5

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getHeight()F

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->n:I

    .line 215
    .line 216
    int-to-float p2, p2

    .line 217
    iget p3, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->o:I

    .line 218
    .line 219
    int-to-float p3, p3

    .line 220
    iget p5, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->j:F

    .line 221
    .line 222
    div-float/2addr p2, p3

    .line 223
    mul-float p2, p2, p5

    .line 224
    .line 225
    :goto_3
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->k:F

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/ct;->K()V

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getBearing()F

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->m:F

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getBearing()F

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    sget-object p3, Lcom/google/android/libraries/navigation/internal/aal/ct;->d:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 241
    .line 242
    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getBearing()F

    .line 243
    .line 244
    .line 245
    move-result p5

    .line 246
    cmpl-float p2, p2, p5

    .line 247
    .line 248
    if-eqz p2, :cond_6

    .line 249
    .line 250
    sget-object p2, Lcom/google/android/libraries/navigation/internal/abb/b;->bi:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 251
    .line 252
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getTransparency()F

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getTransparency()F

    .line 260
    .line 261
    .line 262
    move-result p5

    .line 263
    cmpl-float p2, p2, p5

    .line 264
    .line 265
    if-eqz p2, :cond_7

    .line 266
    .line 267
    sget-object p2, Lcom/google/android/libraries/navigation/internal/abb/b;->bn:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 268
    .line 269
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->isVisible()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->isVisible()Z

    .line 277
    .line 278
    .line 279
    move-result p5

    .line 280
    if-eq p2, p5, :cond_8

    .line 281
    .line 282
    sget-object p2, Lcom/google/android/libraries/navigation/internal/abb/b;->bm:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 283
    .line 284
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getZIndex()F

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getZIndex()F

    .line 292
    .line 293
    .line 294
    move-result p5

    .line 295
    cmpl-float p2, p2, p5

    .line 296
    .line 297
    if-eqz p2, :cond_9

    .line 298
    .line 299
    sget-object p2, Lcom/google/android/libraries/navigation/internal/abb/b;->bl:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 300
    .line 301
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->isClickable()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->isClickable()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-eq p1, p2, :cond_a

    .line 313
    .line 314
    sget-object p1, Lcom/google/android/libraries/navigation/internal/abb/b;->br:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 315
    .line 316
    invoke-virtual {p4, p1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    return-void
.end method

.method private final declared-synchronized H(Lcom/google/android/gms/maps/model/LatLngBounds;)F
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 9
    .line 10
    sub-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-wide v2, 0x41584db040000000L    # 6371009.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double v0, v0, v2

    .line 21
    .line 22
    double-to-float p1, v0

    .line 23
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method private final declared-synchronized I(Lcom/google/android/gms/maps/model/LatLngBounds;)F
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->l:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    .line 6
    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/aal/bz;->b(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-wide v5, 0x41584db040000000L    # 6371009.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double v0, v0, v5

    .line 36
    .line 37
    mul-double v0, v0, v3

    .line 38
    .line 39
    double-to-float p1, v0

    .line 40
    monitor-exit p0

    .line 41
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method private final declared-synchronized J()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->i:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    .line 6
    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 7
    .line 8
    iget-object v4, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    iget-wide v5, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 11
    .line 12
    iget-wide v7, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 13
    .line 14
    iget-wide v9, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 15
    .line 16
    cmpg-double v1, v7, v9

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    const-wide v11, 0x4076800000000000L    # 360.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    add-double/2addr v7, v11

    .line 26
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->r:F

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->s:F

    .line 29
    .line 30
    const/high16 v11, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float v12, v11, v4

    .line 33
    .line 34
    float-to-double v12, v12

    .line 35
    mul-double v12, v12, v2

    .line 36
    .line 37
    float-to-double v2, v4

    .line 38
    mul-double v2, v2, v5

    .line 39
    .line 40
    sub-float/2addr v11, v1

    .line 41
    float-to-double v4, v11

    .line 42
    mul-double v4, v4, v9

    .line 43
    .line 44
    float-to-double v9, v1

    .line 45
    mul-double v9, v9, v7

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 48
    .line 49
    add-double/2addr v12, v2

    .line 50
    add-double/2addr v4, v9

    .line 51
    invoke-direct {v1, v12, v13, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->l:Lcom/google/android/gms/maps/model/LatLng;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/aal/ct;->I(Lcom/google/android/gms/maps/model/LatLngBounds;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->j:F

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->i:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/aal/ct;->H(Lcom/google/android/gms/maps/model/LatLngBounds;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->k:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method

.method private final declared-synchronized K()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->l:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->r:F

    .line 5
    .line 6
    float-to-double v1, v1

    .line 7
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->s:F

    .line 8
    .line 9
    float-to-double v3, v3

    .line 10
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->k:F

    .line 11
    .line 12
    float-to-double v5, v5

    .line 13
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/aal/bz;->i(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->j:F

    .line 18
    .line 19
    float-to-double v7, v7

    .line 20
    invoke-static {v0, v7, v8}, Lcom/google/android/libraries/navigation/internal/aal/bz;->a(Lcom/google/android/gms/maps/model/LatLng;D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-static/range {v0 .. v8}, Lcom/google/android/libraries/navigation/internal/aal/bz;->f(Lcom/google/android/gms/maps/model/LatLng;DDDD)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->i:Lcom/google/android/gms/maps/model/LatLngBounds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method private final L(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->x:Z

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
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->b:Lcom/google/android/libraries/navigation/internal/aal/cs;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->f:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->j:Z

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v2, v3, v4

    .line 34
    .line 35
    const-string v2, "isInitialized=%s"

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->k:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->i:Lcom/google/android/libraries/navigation/internal/aaq/v;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaq/aa;->d()Lcom/google/android/libraries/navigation/internal/nz/ao;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaq/v;->e(Lcom/google/android/libraries/navigation/internal/nz/ao;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->i:Lcom/google/android/libraries/navigation/internal/aaq/v;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaq/aa;->b()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aaq/v;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aaq/v;->c:Lcom/google/android/libraries/navigation/internal/nz/g;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/nz/g;->a(F)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->h:Lcom/google/android/libraries/navigation/internal/ack/an;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 81
    .line 82
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 83
    .line 84
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/ao;->i:I

    .line 85
    .line 86
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->e:Lcom/google/android/libraries/navigation/internal/aaq/cu;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->c:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 89
    .line 90
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->d:Lcom/google/android/libraries/navigation/internal/aal/ct;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aal/ct;->C()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aal/ct;->B()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/libraries/navigation/internal/aaq/cu;->a(Lcom/google/android/libraries/navigation/internal/nz/x;Landroid/graphics/Bitmap;F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 116
    .line 117
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 118
    .line 119
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 120
    .line 121
    or-int/lit16 v3, v3, 0x80

    .line 122
    .line 123
    iput v3, p1, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 124
    .line 125
    iput v2, p1, Lcom/google/android/libraries/navigation/internal/ack/ao;->i:I

    .line 126
    .line 127
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->i:Lcom/google/android/libraries/navigation/internal/aaq/v;

    .line 128
    .line 129
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->h:Lcom/google/android/libraries/navigation/internal/ack/an;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 132
    .line 133
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 134
    .line 135
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/ao;->i:I

    .line 136
    .line 137
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aaq/v;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 140
    .line 141
    .line 142
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aaq/v;->c:Lcom/google/android/libraries/navigation/internal/nz/g;

    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/aaq/v;->a:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 147
    .line 148
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nz/x;->e()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aaq/v;->c:Lcom/google/android/libraries/navigation/internal/nz/g;

    .line 153
    .line 154
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nz/at;->i()Lcom/google/android/libraries/navigation/internal/nz/ar;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    int-to-long v4, v2

    .line 159
    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/nz/ar;->c(J)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {p1, v2}, Lcom/google/android/libraries/navigation/internal/nz/g;->b(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->e:Lcom/google/android/libraries/navigation/internal/aaq/cu;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->c:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/aaq/cu;->d(Lcom/google/android/libraries/navigation/internal/nz/x;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaq/aa;->e()V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->i:Lcom/google/android/libraries/navigation/internal/aaq/v;

    .line 178
    .line 179
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->h:Lcom/google/android/libraries/navigation/internal/ack/an;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 186
    .line 187
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aaq/aa;->a:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaq/aa;->d()Lcom/google/android/libraries/navigation/internal/nz/ao;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaq/aa;->b()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/aaq/v;->c(Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/nz/ao;F)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_0
    return-void

    .line 201
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized A()F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->q:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized B()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->u:F
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

.method public final declared-synchronized C()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->t:Lcom/google/android/libraries/navigation/internal/aal/aa;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->p:Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/aa;->a(Lcom/google/android/libraries/navigation/internal/aal/y;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized D()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->i:Lcom/google/android/gms/maps/model/LatLngBounds;
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

.method public final declared-synchronized E()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->w:Z
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

.method public final declared-synchronized F()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->v:Z
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

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->b:Lcom/google/android/libraries/navigation/internal/aal/cs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->f:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->j:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-array v4, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v3, v4, v5

    .line 23
    .line 24
    const-string v3, "isInitialized=%s"

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->k:Z

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->i:Lcom/google/android/libraries/navigation/internal/aaq/v;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aaq/v;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->e:Lcom/google/android/libraries/navigation/internal/aaq/cu;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->c:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->h:Lcom/google/android/libraries/navigation/internal/ack/an;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 45
    .line 46
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 47
    .line 48
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/ack/ao;->i:I

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/aaq/cu;->d(Lcom/google/android/libraries/navigation/internal/nz/x;I)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->k:Z

    .line 54
    .line 55
    :cond_0
    monitor-enter p0

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->x:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/ct;->e:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->y:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->x:Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->t:Lcom/google/android/libraries/navigation/internal/aal/aa;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->p:Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/aa;->c(Lcom/google/android/libraries/navigation/internal/aal/y;)V

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0
.end method

.method public final declared-synchronized a()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ct;->z()F

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->k:F
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

.method public final declared-synchronized c()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->q:F
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

.method public final declared-synchronized d()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->j:F
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

.method public final declared-synchronized e()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ct;->B()F

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->y:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 7
    .line 8
    return-object v0
.end method

.method public final declared-synchronized h()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->l:Lcom/google/android/gms/maps/model/LatLng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

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

.method public final declared-synchronized i()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ct;->D()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

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

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bh:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ct;->G()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/aal/fr;->b(Lcom/google/android/libraries/navigation/internal/aal/fq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bi:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->m:F

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ct;->L(I)V

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

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->br:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->w:Z

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 p1, 0x7

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ct;->L(I)V

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

.method public final n(F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/ct;->o(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bj:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->j:F

    .line 15
    .line 16
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    cmpl-float v0, p2, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->n:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->o:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr p2, v0

    .line 29
    mul-float p2, p2, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->k:F

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/ct;->K()V

    .line 37
    .line 38
    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ct;->L(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final p(Lcom/google/android/libraries/navigation/internal/ll/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    const-string v0, "wrappedImageDescriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bo:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->t:Lcom/google/android/libraries/navigation/internal/aal/aa;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->p:Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/aa;->c(Lcom/google/android/libraries/navigation/internal/aal/y;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->p:Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->t:Lcom/google/android/libraries/navigation/internal/aal/aa;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/aa;->b(Lcom/google/android/libraries/navigation/internal/aal/y;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->t:Lcom/google/android/libraries/navigation/internal/aal/aa;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->p:Lcom/google/android/libraries/navigation/internal/aal/y;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/aa;->a(Lcom/google/android/libraries/navigation/internal/aal/y;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->n:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->o:I

    .line 58
    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ct;->L(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final q(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bk:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->l:Lcom/google/android/gms/maps/model/LatLng;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/ct;->K()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ct;->L(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final r(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->i:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/ct;->J()V

    .line 10
    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ct;->L(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final s(Lcom/google/android/libraries/navigation/internal/ll/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bs:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->y:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 14
    .line 15
    return-void
.end method

.method public final t(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bn:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float v0, p1, v0

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    const-string v0, "Transparency must be in the range [0..1]"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->q:F

    .line 33
    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 p1, 0x6

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ct;->L(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bm:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->v:Z

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 p1, 0x5

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ct;->L(I)V

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

.method public final v(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bl:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->u:F

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aal/ct;->L(I)V

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

.method public final w(Lcom/google/android/libraries/navigation/internal/lw/h;)Z
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

.method public final declared-synchronized x()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ct;->E()Z

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

.method public final declared-synchronized y()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/ct;->F()Z

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

.method public final declared-synchronized z()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aal/ct;->m:F
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
