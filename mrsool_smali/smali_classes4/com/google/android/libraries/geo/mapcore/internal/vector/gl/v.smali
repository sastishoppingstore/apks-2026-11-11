.class public final Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Ljava/nio/ByteBuffer;

.field private static final k:Lcom/google/android/libraries/navigation/internal/gb/o;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field public a:Ljava/lang/String;

.field public b:Z

.field c:I

.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Ljava/nio/ByteBuffer;

.field private l:Lcom/google/android/libraries/navigation/internal/afn/o;

.field private m:I

.field private n:Lcom/google/android/libraries/geo/mapcore/renderer/bm;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:[B

.field private v:I

.field private w:I

.field private x:I

.field private y:F

.field private final z:Lcom/google/android/libraries/navigation/internal/afk/de;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->j:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/u;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/u;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->k:Lcom/google/android/libraries/navigation/internal/gb/o;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->m:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->A:I

    .line 9
    .line 10
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->B:I

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->C:I

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->D:I

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->d:[B

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->w:I

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->h:F

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afk/de;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->z:Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->j:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    const-string v0, "unused"

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->a:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static b(Ljava/lang/String;IIZIZLcom/google/android/libraries/geo/mapcore/renderer/bm;)Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->k:Lcom/google/android/libraries/navigation/internal/gb/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gb/o;->c()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;

    .line 9
    .line 10
    iput-object p0, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->g:I

    .line 13
    .line 14
    iput-boolean p3, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->t:Z

    .line 15
    .line 16
    iput-boolean p5, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->b:Z

    .line 17
    .line 18
    iput-object p6, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->n:Lcom/google/android/libraries/geo/mapcore/renderer/bm;

    .line 19
    .line 20
    and-int/lit8 p0, p2, 0x2

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    const/4 p6, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    and-int/lit8 p0, p2, 0x1

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    iput p0, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->m:I

    .line 37
    .line 38
    iput p4, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->x:I

    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->h:F

    .line 43
    .line 44
    if-gez p4, :cond_2

    .line 45
    .line 46
    neg-int v4, p4

    .line 47
    shl-int v4, v2, v4

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    shl-int v4, v2, p4

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    div-float v4, v3, v4

    .line 55
    .line 56
    :goto_1
    iput v4, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->y:F

    .line 57
    .line 58
    if-lez p4, :cond_3

    .line 59
    .line 60
    shl-int p4, v2, p4

    .line 61
    .line 62
    int-to-float p4, p4

    .line 63
    div-float/2addr v3, p4

    .line 64
    iput v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->h:F

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_f

    .line 69
    .line 70
    :cond_3
    :goto_2
    and-int/lit8 p4, p2, 0x10

    .line 71
    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    const/4 p4, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 p4, 0x0

    .line 77
    :goto_3
    iput-boolean p4, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->o:Z

    .line 78
    .line 79
    and-int/lit8 v3, p2, 0x8

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/4 v3, 0x0

    .line 86
    :goto_4
    iput-boolean v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->q:Z

    .line 87
    .line 88
    and-int/lit8 v4, p2, 0x20

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/4 v4, 0x0

    .line 95
    :goto_5
    iput-boolean v4, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->p:Z

    .line 96
    .line 97
    and-int/lit16 v5, p2, 0x880

    .line 98
    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    and-int/lit16 v5, p2, 0x80

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    iput p6, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->A:I

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    iput v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->A:I

    .line 109
    .line 110
    :cond_8
    :goto_6
    and-int/lit16 v5, p2, 0x1100

    .line 111
    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    and-int/lit16 v5, p2, 0x100

    .line 115
    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    iput p6, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->B:I

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    iput v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->B:I

    .line 122
    .line 123
    :cond_a
    :goto_7
    and-int/lit16 v5, p2, 0x2200

    .line 124
    .line 125
    if-eqz v5, :cond_b

    .line 126
    .line 127
    and-int/lit16 v5, p2, 0x200

    .line 128
    .line 129
    if-eqz v5, :cond_c

    .line 130
    .line 131
    iput p6, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->C:I

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    iput v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->C:I

    .line 135
    .line 136
    :cond_c
    :goto_8
    and-int/lit16 v5, p2, 0x4400

    .line 137
    .line 138
    if-eqz v5, :cond_d

    .line 139
    .line 140
    and-int/lit16 v5, p2, 0x400

    .line 141
    .line 142
    if-eqz v5, :cond_e

    .line 143
    .line 144
    iput p6, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->D:I

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_d
    iput v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->D:I

    .line 148
    .line 149
    :cond_e
    :goto_9
    const v5, 0x8000

    .line 150
    .line 151
    .line 152
    and-int/2addr v5, p2

    .line 153
    if-eqz v5, :cond_f

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    goto :goto_a

    .line 157
    :cond_f
    const/4 v5, 0x0

    .line 158
    :goto_a
    iput-boolean v5, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->r:Z

    .line 159
    .line 160
    and-int/lit8 p2, p2, 0x40

    .line 161
    .line 162
    if-eqz p2, :cond_10

    .line 163
    .line 164
    const/4 p5, 0x1

    .line 165
    :cond_10
    iput-boolean p5, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->s:Z

    .line 166
    .line 167
    const/4 p5, 0x4

    .line 168
    if-ne p0, v2, :cond_12

    .line 169
    .line 170
    if-eqz p2, :cond_11

    .line 171
    .line 172
    const/4 p0, 0x2

    .line 173
    goto :goto_b

    .line 174
    :cond_11
    const/4 p0, 0x4

    .line 175
    :goto_b
    add-int/2addr p0, p0

    .line 176
    iput p0, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->c:I

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_12
    if-ne p0, p6, :cond_14

    .line 180
    .line 181
    if-eqz p2, :cond_13

    .line 182
    .line 183
    const/4 p0, 0x2

    .line 184
    goto :goto_c

    .line 185
    :cond_13
    const/4 p0, 0x3

    .line 186
    :goto_c
    mul-int/lit8 p0, p0, 0x4

    .line 187
    .line 188
    iput p0, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->c:I

    .line 189
    .line 190
    :cond_14
    :goto_d
    if-eqz v3, :cond_15

    .line 191
    .line 192
    iget p0, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->c:I

    .line 193
    .line 194
    add-int/lit8 p0, p0, 0x10

    .line 195
    .line 196
    iput p0, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->c:I

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_15
    if-eqz v4, :cond_16

    .line 200
    .line 201
    iget p0, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->c:I

    .line 202
    .line 203
    add-int/2addr p0, p5

    .line 204
    iput p0, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->c:I

    .line 205
    .line 206
    :cond_16
    :goto_e
    if-eqz p4, :cond_17

    .line 207
    .line 208
    iget p0, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->c:I

    .line 209
    .line 210
    add-int/lit8 p0, p0, 0x8

    .line 211
    .line 212
    iput p0, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->c:I

    .line 213
    .line 214
    :cond_17
    iget p0, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->c:I

    .line 215
    .line 216
    iput p0, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->v:I

    .line 217
    .line 218
    iget p2, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->A:I

    .line 219
    .line 220
    if-ne p2, p6, :cond_18

    .line 221
    .line 222
    add-int/2addr p0, p5

    .line 223
    iput p0, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->c:I

    .line 224
    .line 225
    :cond_18
    iget p0, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->B:I

    .line 226
    .line 227
    if-ne p0, p6, :cond_19

    .line 228
    .line 229
    iget p0, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->c:I

    .line 230
    .line 231
    add-int/2addr p0, p5

    .line 232
    iput p0, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->c:I

    .line 233
    .line 234
    :cond_19
    iget p0, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->c:I

    .line 235
    .line 236
    iput p0, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->e:I

    .line 237
    .line 238
    iget p2, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->C:I

    .line 239
    .line 240
    if-ne p2, p6, :cond_1a

    .line 241
    .line 242
    add-int/lit8 p0, p0, 0x4

    .line 243
    .line 244
    iput p0, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->c:I

    .line 245
    .line 246
    :cond_1a
    iget p2, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->D:I

    .line 247
    .line 248
    if-ne p2, p6, :cond_1b

    .line 249
    .line 250
    add-int/lit8 p0, p0, 0x4

    .line 251
    .line 252
    iput p0, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->c:I

    .line 253
    .line 254
    :cond_1b
    new-array p0, p0, [B

    .line 255
    .line 256
    iput-object p0, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->u:[B

    .line 257
    .line 258
    if-eqz p3, :cond_1c

    .line 259
    .line 260
    iget-object p0, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->l:Lcom/google/android/libraries/navigation/internal/afn/o;

    .line 261
    .line 262
    if-nez p0, :cond_1c

    .line 263
    .line 264
    new-instance p0, Lcom/google/android/libraries/navigation/internal/afn/o;

    .line 265
    .line 266
    div-int/lit8 p2, p1, 0x2

    .line 267
    .line 268
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/afn/o;-><init>(I)V

    .line 269
    .line 270
    .line 271
    iput-object p0, v1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->l:Lcom/google/android/libraries/navigation/internal/afn/o;

    .line 272
    .line 273
    :cond_1c
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->n(I)Z

    .line 274
    .line 275
    .line 276
    monitor-exit v0

    .line 277
    return-object v1

    .line 278
    :goto_f
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    throw p0
.end method

.method private final p(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->y:F

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    return p1
.end method

.method private final q(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->x:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    shl-int/2addr p1, v0

    .line 7
    return p1

    .line 8
    :cond_0
    shr-int/2addr p1, v0

    .line 9
    return p1
.end method

.method private final r(I)S
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->x:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    shl-int/2addr p1, v0

    .line 7
    :goto_0
    int-to-short p1, p1

    .line 8
    return p1

    .line 9
    :cond_0
    shr-int/2addr p1, v0

    .line 10
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->z:Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afk/de;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final c(I)Lcom/google/android/libraries/geo/mapcore/renderer/fb;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v9, Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f:I

    .line 15
    .line 16
    iget v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->g:I

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->c:I

    .line 19
    .line 20
    iget-boolean v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->t:Z

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v6, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->l:Lcom/google/android/libraries/navigation/internal/afn/o;

    .line 28
    .line 29
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/afn/o;->b:I

    .line 33
    .line 34
    new-array v7, v6, [S

    .line 35
    .line 36
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/afn/o;->a:[S

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static {v5, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    move-object v6, v7

    .line 43
    :goto_0
    iget v7, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->w:I

    .line 44
    .line 45
    iget-object v8, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->n:Lcom/google/android/libraries/geo/mapcore/renderer/bm;

    .line 46
    .line 47
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/renderer/ex;

    .line 48
    .line 49
    invoke-direct {v5, v0, v1, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/ex;-><init>([BII)V

    .line 50
    .line 51
    .line 52
    move-object v1, v9

    .line 53
    move-object v3, v5

    .line 54
    move v5, p1

    .line 55
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/geo/mapcore/renderer/fb;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/renderer/fa;II[SILcom/google/android/libraries/geo/mapcore/renderer/bm;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->h()V

    .line 59
    .line 60
    .line 61
    return-object v9
.end method

.method public final d(Ljava/nio/ByteBuffer;FFF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    float-to-int p2, p2

    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->r(I)S

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    float-to-int p2, p3

    .line 15
    invoke-direct {p0, p2}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->r(I)S

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->s:Z

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    float-to-int p2, p4

    .line 27
    invoke-direct {p0, p2}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->r(I)S

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->p(F)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p3}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->p(F)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->s:Z

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, p4}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->p(F)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->l:Lcom/google/android/libraries/navigation/internal/afn/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    int-to-short p1, p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/afn/a;->i(S)V

    .line 8
    .line 9
    .line 10
    int-to-short p1, p2

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/afn/a;->i(S)V

    .line 12
    .line 13
    .line 14
    int-to-short p1, p3

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/afn/a;->i(S)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->w:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->w:I

    .line 23
    .line 24
    return-void
.end method

.method public final f(FFFII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    int-to-float p2, p4

    .line 19
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    int-to-float p2, p5

    .line 25
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f:I

    .line 33
    .line 34
    return-void
.end method

.method public final g(Lcom/google/android/libraries/geo/mapcore/api/model/z;FF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget v2, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->r(I)S

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget v2, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->r(I)S

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->s:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->r:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->r(I)S

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 46
    .line 47
    int-to-short p1, p1

    .line 48
    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iget v2, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->q(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    iget v2, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 73
    .line 74
    invoke-direct {p0, v2}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->q(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->s:Z

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->c:I

    .line 89
    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f:I

    .line 105
    .line 106
    add-int/2addr p1, v1

    .line 107
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f:I

    .line 108
    .line 109
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->l:Lcom/google/android/libraries/navigation/internal/afn/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afn/h;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->w:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->z:Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afk/o;->clear()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->j:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    return-void
.end method

.method public final i([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->c:I

    .line 8
    .line 9
    div-int/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->z:Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/afk/h;->c(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->c:I

    .line 10
    .line 11
    sub-int/2addr v0, v2

    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->u:[B

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->u:[B

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f:I

    .line 34
    .line 35
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->k:Lcom/google/android/libraries/navigation/internal/gb/o;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/gb/o;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final m(I[B)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    :goto_0
    array-length v1, p2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    int-to-byte v1, p1

    .line 9
    aput-byte v1, p2, v0

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->c:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final n(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->c:I

    .line 14
    .line 15
    mul-int v0, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->c:I

    .line 33
    .line 34
    mul-int v1, v1, p1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-le v1, v3, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->c:I

    .line 43
    .line 44
    mul-int v1, v1, p1

    .line 45
    .line 46
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :cond_2
    return v2
.end method

.method public final o(I)[B
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->z:Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 6
    .line 7
    add-int/lit8 v1, p1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/afk/de;->n(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->z:Lcom/google/android/libraries/navigation/internal/afk/de;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/afk/de;->n(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->c:I

    .line 20
    .line 21
    mul-int v2, v1, v0

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    mul-int v1, v1, p1

    .line 25
    .line 26
    new-array p1, v1, [B

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->i:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
