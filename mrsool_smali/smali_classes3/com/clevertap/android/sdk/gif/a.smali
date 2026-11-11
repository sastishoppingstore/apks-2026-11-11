.class Lcom/clevertap/android/sdk/gif/a;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/gif/a$a;
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/String; = "a"


# instance fields
.field private a:[I

.field private final b:Lcom/clevertap/android/sdk/gif/a$a;

.field private c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/clevertap/android/sdk/gif/c;

.field private h:Z

.field private i:I

.field private j:[B

.field private k:[I

.field private l:Lcom/clevertap/android/sdk/gif/d;

.field private final m:[I

.field private n:[B

.field private o:[S

.field private p:Landroid/graphics/Bitmap;

.field private q:Ljava/nio/ByteBuffer;

.field private r:I

.field private s:Z

.field private t:I

.field private u:[B

.field private v:[B

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/clevertap/android/sdk/gif/e;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/gif/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/gif/a;-><init>(Lcom/clevertap/android/sdk/gif/a$a;)V

    return-void
.end method

.method constructor <init>(Lcom/clevertap/android/sdk/gif/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->m:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/clevertap/android/sdk/gif/a;->w:I

    .line 4
    iput v0, p0, Lcom/clevertap/android/sdk/gif/a;->x:I

    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/a;->b:Lcom/clevertap/android/sdk/gif/a$a;

    .line 6
    new-instance p1, Lcom/clevertap/android/sdk/gif/c;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/gif/c;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    return-void
.end method

.method private b(III)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_0
    iget v7, p0, Lcom/clevertap/android/sdk/gif/a;->r:I

    .line 9
    .line 10
    add-int/2addr v7, p1

    .line 11
    if-ge v1, v7, :cond_1

    .line 12
    .line 13
    iget-object v7, p0, Lcom/clevertap/android/sdk/gif/a;->j:[B

    .line 14
    .line 15
    array-length v8, v7

    .line 16
    if-ge v1, v8, :cond_1

    .line 17
    .line 18
    if-ge v1, p2, :cond_1

    .line 19
    .line 20
    aget-byte v7, v7, v1

    .line 21
    .line 22
    and-int/lit16 v7, v7, 0xff

    .line 23
    .line 24
    iget-object v8, p0, Lcom/clevertap/android/sdk/gif/a;->a:[I

    .line 25
    .line 26
    aget v7, v8, v7

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    shr-int/lit8 v8, v7, 0x18

    .line 31
    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    add-int/2addr v2, v8

    .line 35
    shr-int/lit8 v8, v7, 0x10

    .line 36
    .line 37
    and-int/lit16 v8, v8, 0xff

    .line 38
    .line 39
    add-int/2addr v3, v8

    .line 40
    shr-int/lit8 v8, v7, 0x8

    .line 41
    .line 42
    and-int/lit16 v8, v8, 0xff

    .line 43
    .line 44
    add-int/2addr v4, v8

    .line 45
    and-int/lit16 v7, v7, 0xff

    .line 46
    .line 47
    add-int/2addr v5, v7

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/2addr p1, p3

    .line 54
    move p3, p1

    .line 55
    :goto_1
    iget v1, p0, Lcom/clevertap/android/sdk/gif/a;->r:I

    .line 56
    .line 57
    add-int/2addr v1, p1

    .line 58
    if-ge p3, v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/a;->j:[B

    .line 61
    .line 62
    array-length v7, v1

    .line 63
    if-ge p3, v7, :cond_3

    .line 64
    .line 65
    if-ge p3, p2, :cond_3

    .line 66
    .line 67
    aget-byte v1, v1, p3

    .line 68
    .line 69
    and-int/lit16 v1, v1, 0xff

    .line 70
    .line 71
    iget-object v7, p0, Lcom/clevertap/android/sdk/gif/a;->a:[I

    .line 72
    .line 73
    aget v1, v7, v1

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    shr-int/lit8 v7, v1, 0x18

    .line 78
    .line 79
    and-int/lit16 v7, v7, 0xff

    .line 80
    .line 81
    add-int/2addr v2, v7

    .line 82
    shr-int/lit8 v7, v1, 0x10

    .line 83
    .line 84
    and-int/lit16 v7, v7, 0xff

    .line 85
    .line 86
    add-int/2addr v3, v7

    .line 87
    shr-int/lit8 v7, v1, 0x8

    .line 88
    .line 89
    and-int/lit16 v7, v7, 0xff

    .line 90
    .line 91
    add-int/2addr v4, v7

    .line 92
    and-int/lit16 v1, v1, 0xff

    .line 93
    .line 94
    add-int/2addr v5, v1

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-nez v6, :cond_4

    .line 101
    .line 102
    return v0

    .line 103
    :cond_4
    div-int/2addr v2, v6

    .line 104
    shl-int/lit8 p1, v2, 0x18

    .line 105
    .line 106
    div-int/2addr v3, v6

    .line 107
    shl-int/lit8 p2, v3, 0x10

    .line 108
    .line 109
    or-int/2addr p1, p2

    .line 110
    div-int/2addr v4, v6

    .line 111
    shl-int/lit8 p2, v4, 0x8

    .line 112
    .line 113
    or-int/2addr p1, p2

    .line 114
    div-int/2addr v5, v6

    .line 115
    or-int/2addr p1, v5

    .line 116
    return p1
.end method

.method private c(Lcom/clevertap/android/sdk/gif/b;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lcom/clevertap/android/sdk/gif/a;->x:I

    .line 7
    .line 8
    iput v2, v0, Lcom/clevertap/android/sdk/gif/a;->w:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/a;->q:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget v4, v1, Lcom/clevertap/android/sdk/gif/b;->a:I

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 22
    .line 23
    iget v3, v1, Lcom/clevertap/android/sdk/gif/c;->m:I

    .line 24
    .line 25
    iget v1, v1, Lcom/clevertap/android/sdk/gif/c;->i:I

    .line 26
    .line 27
    :goto_0
    mul-int v3, v3, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v3, v1, Lcom/clevertap/android/sdk/gif/b;->g:I

    .line 31
    .line 32
    iget v1, v1, Lcom/clevertap/android/sdk/gif/b;->h:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->j:[B

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    if-ge v1, v3, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->b:Lcom/clevertap/android/sdk/gif/a$a;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Lcom/clevertap/android/sdk/gif/a$a;->a(I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->j:[B

    .line 49
    .line 50
    :cond_3
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->o:[S

    .line 51
    .line 52
    const/16 v4, 0x1000

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    new-array v1, v4, [S

    .line 57
    .line 58
    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->o:[S

    .line 59
    .line 60
    :cond_4
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->u:[B

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    new-array v1, v4, [B

    .line 65
    .line 66
    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->u:[B

    .line 67
    .line 68
    :cond_5
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->n:[B

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    const/16 v1, 0x1001

    .line 73
    .line 74
    new-array v1, v1, [B

    .line 75
    .line 76
    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->n:[B

    .line 77
    .line 78
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/gif/a;->p()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v5, 0x1

    .line 83
    shl-int v6, v5, v1

    .line 84
    .line 85
    add-int/lit8 v7, v6, 0x1

    .line 86
    .line 87
    add-int/lit8 v8, v6, 0x2

    .line 88
    .line 89
    add-int/2addr v1, v5

    .line 90
    shl-int v9, v5, v1

    .line 91
    .line 92
    sub-int/2addr v9, v5

    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_2
    if-ge v10, v6, :cond_7

    .line 95
    .line 96
    iget-object v11, v0, Lcom/clevertap/android/sdk/gif/a;->o:[S

    .line 97
    .line 98
    aput-short v2, v11, v10

    .line 99
    .line 100
    iget-object v11, v0, Lcom/clevertap/android/sdk/gif/a;->u:[B

    .line 101
    .line 102
    int-to-byte v12, v10

    .line 103
    aput-byte v12, v11, v10

    .line 104
    .line 105
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    const/4 v10, -0x1

    .line 109
    move/from16 v19, v1

    .line 110
    .line 111
    move/from16 v17, v8

    .line 112
    .line 113
    move/from16 v20, v9

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v18, -0x1

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    :goto_3
    if-ge v11, v3, :cond_13

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    if-nez v12, :cond_9

    .line 132
    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/gif/a;->o()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-gtz v12, :cond_8

    .line 138
    .line 139
    iput v2, v0, Lcom/clevertap/android/sdk/gif/a;->t:I

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_8
    const/4 v15, 0x0

    .line 144
    :cond_9
    iget-object v4, v0, Lcom/clevertap/android/sdk/gif/a;->c:[B

    .line 145
    .line 146
    aget-byte v4, v4, v15

    .line 147
    .line 148
    and-int/lit16 v4, v4, 0xff

    .line 149
    .line 150
    shl-int/2addr v4, v13

    .line 151
    add-int/2addr v14, v4

    .line 152
    add-int/lit8 v13, v13, 0x8

    .line 153
    .line 154
    add-int/2addr v15, v5

    .line 155
    add-int/2addr v12, v10

    .line 156
    move/from16 v4, v17

    .line 157
    .line 158
    move/from16 v5, v18

    .line 159
    .line 160
    move/from16 v10, v19

    .line 161
    .line 162
    move/from16 v23, v22

    .line 163
    .line 164
    :goto_4
    if-lt v13, v10, :cond_12

    .line 165
    .line 166
    and-int v2, v14, v20

    .line 167
    .line 168
    shr-int/2addr v14, v10

    .line 169
    sub-int/2addr v13, v10

    .line 170
    if-ne v2, v6, :cond_a

    .line 171
    .line 172
    move v10, v1

    .line 173
    move v4, v8

    .line 174
    move/from16 v20, v9

    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    const/4 v5, -0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    if-le v2, v4, :cond_b

    .line 180
    .line 181
    move/from16 v22, v1

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    iput v1, v0, Lcom/clevertap/android/sdk/gif/a;->t:I

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    move/from16 v22, v1

    .line 188
    .line 189
    const/4 v1, 0x3

    .line 190
    if-ne v2, v7, :cond_c

    .line 191
    .line 192
    :goto_5
    move/from16 v17, v4

    .line 193
    .line 194
    move/from16 v18, v5

    .line 195
    .line 196
    move/from16 v19, v10

    .line 197
    .line 198
    move/from16 v1, v22

    .line 199
    .line 200
    move/from16 v22, v23

    .line 201
    .line 202
    :goto_6
    const/4 v2, 0x0

    .line 203
    const/16 v4, 0x1000

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    const/4 v10, -0x1

    .line 207
    goto :goto_3

    .line 208
    :cond_c
    const/4 v1, -0x1

    .line 209
    if-ne v5, v1, :cond_d

    .line 210
    .line 211
    iget-object v5, v0, Lcom/clevertap/android/sdk/gif/a;->n:[B

    .line 212
    .line 213
    add-int/lit8 v18, v21, 0x1

    .line 214
    .line 215
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->u:[B

    .line 216
    .line 217
    aget-byte v1, v1, v2

    .line 218
    .line 219
    aput-byte v1, v5, v21

    .line 220
    .line 221
    move v5, v2

    .line 222
    move/from16 v23, v5

    .line 223
    .line 224
    move/from16 v21, v18

    .line 225
    .line 226
    move/from16 v1, v22

    .line 227
    .line 228
    const/4 v2, 0x3

    .line 229
    goto :goto_4

    .line 230
    :cond_d
    if-lt v2, v4, :cond_e

    .line 231
    .line 232
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->n:[B

    .line 233
    .line 234
    add-int/lit8 v18, v21, 0x1

    .line 235
    .line 236
    move/from16 v24, v2

    .line 237
    .line 238
    move/from16 v2, v23

    .line 239
    .line 240
    int-to-byte v2, v2

    .line 241
    aput-byte v2, v1, v21

    .line 242
    .line 243
    move v1, v5

    .line 244
    move/from16 v21, v18

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_e
    move/from16 v24, v2

    .line 248
    .line 249
    move/from16 v1, v24

    .line 250
    .line 251
    :goto_7
    if-lt v1, v6, :cond_f

    .line 252
    .line 253
    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/a;->n:[B

    .line 254
    .line 255
    add-int/lit8 v18, v21, 0x1

    .line 256
    .line 257
    move/from16 v23, v6

    .line 258
    .line 259
    iget-object v6, v0, Lcom/clevertap/android/sdk/gif/a;->u:[B

    .line 260
    .line 261
    aget-byte v6, v6, v1

    .line 262
    .line 263
    aput-byte v6, v2, v21

    .line 264
    .line 265
    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/a;->o:[S

    .line 266
    .line 267
    aget-short v1, v2, v1

    .line 268
    .line 269
    move/from16 v21, v18

    .line 270
    .line 271
    move/from16 v6, v23

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_f
    move/from16 v23, v6

    .line 275
    .line 276
    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/a;->u:[B

    .line 277
    .line 278
    aget-byte v1, v2, v1

    .line 279
    .line 280
    and-int/lit16 v1, v1, 0xff

    .line 281
    .line 282
    iget-object v6, v0, Lcom/clevertap/android/sdk/gif/a;->n:[B

    .line 283
    .line 284
    add-int/lit8 v18, v21, 0x1

    .line 285
    .line 286
    move/from16 v25, v7

    .line 287
    .line 288
    int-to-byte v7, v1

    .line 289
    aput-byte v7, v6, v21

    .line 290
    .line 291
    const/16 v6, 0x1000

    .line 292
    .line 293
    if-ge v4, v6, :cond_10

    .line 294
    .line 295
    iget-object v6, v0, Lcom/clevertap/android/sdk/gif/a;->o:[S

    .line 296
    .line 297
    int-to-short v5, v5

    .line 298
    aput-short v5, v6, v4

    .line 299
    .line 300
    aput-byte v7, v2, v4

    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    and-int v2, v4, v20

    .line 305
    .line 306
    const/16 v6, 0x1000

    .line 307
    .line 308
    if-nez v2, :cond_10

    .line 309
    .line 310
    if-ge v4, v6, :cond_10

    .line 311
    .line 312
    add-int/lit8 v10, v10, 0x1

    .line 313
    .line 314
    add-int v20, v20, v4

    .line 315
    .line 316
    :cond_10
    move/from16 v21, v18

    .line 317
    .line 318
    :goto_8
    if-lez v21, :cond_11

    .line 319
    .line 320
    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/a;->j:[B

    .line 321
    .line 322
    add-int/lit8 v5, v16, 0x1

    .line 323
    .line 324
    iget-object v7, v0, Lcom/clevertap/android/sdk/gif/a;->n:[B

    .line 325
    .line 326
    add-int/lit8 v21, v21, -0x1

    .line 327
    .line 328
    aget-byte v7, v7, v21

    .line 329
    .line 330
    aput-byte v7, v2, v16

    .line 331
    .line 332
    add-int/lit8 v11, v11, 0x1

    .line 333
    .line 334
    move/from16 v16, v5

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_11
    move/from16 v6, v23

    .line 338
    .line 339
    move/from16 v5, v24

    .line 340
    .line 341
    move/from16 v7, v25

    .line 342
    .line 343
    const/4 v2, 0x3

    .line 344
    move/from16 v23, v1

    .line 345
    .line 346
    move/from16 v1, v22

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_12
    move/from16 v2, v23

    .line 351
    .line 352
    move/from16 v22, v2

    .line 353
    .line 354
    move/from16 v17, v4

    .line 355
    .line 356
    move/from16 v18, v5

    .line 357
    .line 358
    move/from16 v19, v10

    .line 359
    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :cond_13
    :goto_9
    move/from16 v1, v16

    .line 363
    .line 364
    :goto_a
    if-ge v1, v3, :cond_14

    .line 365
    .line 366
    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/a;->j:[B

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    aput-byte v4, v2, v1

    .line 370
    .line 371
    add-int/lit8 v1, v1, 0x1

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_14
    return-void
.end method

.method private d([ILcom/clevertap/android/sdk/gif/b;I)V
    .locals 4

    .line 1
    iget v0, p2, Lcom/clevertap/android/sdk/gif/b;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/clevertap/android/sdk/gif/a;->r:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    iget v2, p2, Lcom/clevertap/android/sdk/gif/b;->f:I

    .line 7
    .line 8
    div-int/2addr v2, v1

    .line 9
    iget v3, p2, Lcom/clevertap/android/sdk/gif/b;->g:I

    .line 10
    .line 11
    div-int/2addr v3, v1

    .line 12
    iget p2, p2, Lcom/clevertap/android/sdk/gif/b;->e:I

    .line 13
    .line 14
    div-int/2addr p2, v1

    .line 15
    iget v1, p0, Lcom/clevertap/android/sdk/gif/a;->e:I

    .line 16
    .line 17
    mul-int v2, v2, v1

    .line 18
    .line 19
    add-int/2addr v2, p2

    .line 20
    mul-int v0, v0, v1

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    add-int p2, v2, v3

    .line 26
    .line 27
    move v1, v2

    .line 28
    :goto_1
    if-ge v1, p2, :cond_0

    .line 29
    .line 30
    aput p3, p1, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget p2, p0, Lcom/clevertap/android/sdk/gif/a;->e:I

    .line 36
    .line 37
    add-int/2addr v2, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private h()Lcom/clevertap/android/sdk/gif/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->l:Lcom/clevertap/android/sdk/gif/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/clevertap/android/sdk/gif/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/clevertap/android/sdk/gif/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->l:Lcom/clevertap/android/sdk/gif/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->l:Lcom/clevertap/android/sdk/gif/d;

    .line 13
    .line 14
    return-object v0
.end method

.method private j()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/gif/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/a;->b:Lcom/clevertap/android/sdk/gif/a$a;

    .line 11
    .line 12
    iget v2, p0, Lcom/clevertap/android/sdk/gif/a;->e:I

    .line 13
    .line 14
    iget v3, p0, Lcom/clevertap/android/sdk/gif/a;->d:I

    .line 15
    .line 16
    invoke-interface {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/gif/a$a;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/clevertap/android/sdk/gif/a;->s(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private o()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/a;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/a;->c:[B

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/a;->b:Lcom/clevertap/android/sdk/gif/a$a;

    .line 13
    .line 14
    const/16 v3, 0xff

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lcom/clevertap/android/sdk/gif/a$a;->a(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/clevertap/android/sdk/gif/a;->c:[B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget v2, p0, Lcom/clevertap/android/sdk/gif/a;->x:I

    .line 26
    .line 27
    iget v3, p0, Lcom/clevertap/android/sdk/gif/a;->w:I

    .line 28
    .line 29
    sub-int/2addr v2, v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-lt v2, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/a;->v:[B

    .line 34
    .line 35
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/a;->c:[B

    .line 36
    .line 37
    invoke-static {v2, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/clevertap/android/sdk/gif/a;->w:I

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    iput v2, p0, Lcom/clevertap/android/sdk/gif/a;->w:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/a;->q:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v2

    .line 53
    if-lt v3, v0, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/a;->v:[B

    .line 56
    .line 57
    iget v5, p0, Lcom/clevertap/android/sdk/gif/a;->w:I

    .line 58
    .line 59
    iget-object v6, p0, Lcom/clevertap/android/sdk/gif/a;->c:[B

    .line 60
    .line 61
    invoke-static {v3, v5, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lcom/clevertap/android/sdk/gif/a;->x:I

    .line 65
    .line 66
    iput v3, p0, Lcom/clevertap/android/sdk/gif/a;->w:I

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/a;->q()V

    .line 69
    .line 70
    .line 71
    sub-int v3, v0, v2

    .line 72
    .line 73
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/a;->v:[B

    .line 74
    .line 75
    iget-object v6, p0, Lcom/clevertap/android/sdk/gif/a;->c:[B

    .line 76
    .line 77
    invoke-static {v5, v4, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iget v2, p0, Lcom/clevertap/android/sdk/gif/a;->w:I

    .line 81
    .line 82
    add-int/2addr v2, v3

    .line 83
    iput v2, p0, Lcom/clevertap/android/sdk/gif/a;->w:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iput v1, p0, Lcom/clevertap/android/sdk/gif/a;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    sget-object v3, Lcom/clevertap/android/sdk/gif/a;->y:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "Error Reading Block"

    .line 92
    .line 93
    invoke-static {v3, v4, v2}, Lcom/clevertap/android/sdk/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iput v1, p0, Lcom/clevertap/android/sdk/gif/a;->t:I

    .line 97
    .line 98
    :cond_3
    :goto_2
    return v0
.end method

.method private p()I
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/a;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->v:[B

    .line 5
    .line 6
    iget v1, p0, Lcom/clevertap/android/sdk/gif/a;->w:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lcom/clevertap/android/sdk/gif/a;->w:I

    .line 11
    .line 12
    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    return v0

    .line 17
    :catch_0
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/clevertap/android/sdk/gif/a;->t:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private q()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/gif/a;->x:I

    .line 2
    .line 3
    iget v1, p0, Lcom/clevertap/android/sdk/gif/a;->w:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->v:[B

    .line 9
    .line 10
    const/16 v1, 0x4000

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->b:Lcom/clevertap/android/sdk/gif/a$a;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/gif/a$a;->a(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->v:[B

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/clevertap/android/sdk/gif/a;->w:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/a;->q:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/clevertap/android/sdk/gif/a;->x:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/a;->q:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/a;->v:[B

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static s(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private x(Lcom/clevertap/android/sdk/gif/b;Lcom/clevertap/android/sdk/gif/b;)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v10, v0, Lcom/clevertap/android/sdk/gif/a;->k:[I

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v12, 0x3

    .line 16
    const/4 v13, 0x2

    .line 17
    const/4 v14, 0x1

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget v3, v2, Lcom/clevertap/android/sdk/gif/b;->c:I

    .line 21
    .line 22
    if-lez v3, :cond_6

    .line 23
    .line 24
    if-ne v3, v13, :cond_4

    .line 25
    .line 26
    iget-boolean v3, v1, Lcom/clevertap/android/sdk/gif/b;->k:Z

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 31
    .line 32
    iget v4, v3, Lcom/clevertap/android/sdk/gif/c;->a:I

    .line 33
    .line 34
    iget-object v5, v1, Lcom/clevertap/android/sdk/gif/b;->i:[I

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget v3, v3, Lcom/clevertap/android/sdk/gif/c;->b:I

    .line 39
    .line 40
    iget v5, v1, Lcom/clevertap/android/sdk/gif/b;->j:I

    .line 41
    .line 42
    if-ne v3, v5, :cond_3

    .line 43
    .line 44
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v3, v0, Lcom/clevertap/android/sdk/gif/a;->f:I

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iput-boolean v14, v0, Lcom/clevertap/android/sdk/gif/a;->h:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    invoke-direct {v0, v10, v2, v4}, Lcom/clevertap/android/sdk/gif/a;->d([ILcom/clevertap/android/sdk/gif/b;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-ne v3, v12, :cond_6

    .line 58
    .line 59
    iget-object v3, v0, Lcom/clevertap/android/sdk/gif/a;->p:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-direct {v0, v10, v2, v11}, Lcom/clevertap/android/sdk/gif/a;->d([ILcom/clevertap/android/sdk/gif/b;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget v4, v2, Lcom/clevertap/android/sdk/gif/b;->h:I

    .line 68
    .line 69
    iget v5, v0, Lcom/clevertap/android/sdk/gif/a;->r:I

    .line 70
    .line 71
    div-int v9, v4, v5

    .line 72
    .line 73
    iget v4, v2, Lcom/clevertap/android/sdk/gif/b;->f:I

    .line 74
    .line 75
    div-int v7, v4, v5

    .line 76
    .line 77
    iget v4, v2, Lcom/clevertap/android/sdk/gif/b;->g:I

    .line 78
    .line 79
    div-int v8, v4, v5

    .line 80
    .line 81
    iget v2, v2, Lcom/clevertap/android/sdk/gif/b;->e:I

    .line 82
    .line 83
    div-int v6, v2, v5

    .line 84
    .line 85
    iget v5, v0, Lcom/clevertap/android/sdk/gif/a;->e:I

    .line 86
    .line 87
    mul-int v2, v7, v5

    .line 88
    .line 89
    add-int v4, v2, v6

    .line 90
    .line 91
    move-object v2, v3

    .line 92
    move-object v3, v10

    .line 93
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/clevertap/android/sdk/gif/a;->c(Lcom/clevertap/android/sdk/gif/b;)V

    .line 97
    .line 98
    .line 99
    iget v2, v1, Lcom/clevertap/android/sdk/gif/b;->h:I

    .line 100
    .line 101
    iget v3, v0, Lcom/clevertap/android/sdk/gif/a;->r:I

    .line 102
    .line 103
    div-int/2addr v2, v3

    .line 104
    iget v4, v1, Lcom/clevertap/android/sdk/gif/b;->f:I

    .line 105
    .line 106
    div-int/2addr v4, v3

    .line 107
    iget v5, v1, Lcom/clevertap/android/sdk/gif/b;->g:I

    .line 108
    .line 109
    div-int/2addr v5, v3

    .line 110
    iget v6, v1, Lcom/clevertap/android/sdk/gif/b;->e:I

    .line 111
    .line 112
    div-int/2addr v6, v3

    .line 113
    iget v3, v0, Lcom/clevertap/android/sdk/gif/a;->f:I

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const/4 v3, 0x0

    .line 120
    :goto_3
    const/16 v7, 0x8

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x1

    .line 124
    :goto_4
    if-ge v11, v2, :cond_12

    .line 125
    .line 126
    iget-boolean v15, v1, Lcom/clevertap/android/sdk/gif/b;->d:Z

    .line 127
    .line 128
    if-eqz v15, :cond_c

    .line 129
    .line 130
    if-lt v8, v2, :cond_b

    .line 131
    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    const/4 v15, 0x4

    .line 135
    if-eq v9, v13, :cond_a

    .line 136
    .line 137
    if-eq v9, v12, :cond_9

    .line 138
    .line 139
    if-eq v9, v15, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    const/4 v7, 0x2

    .line 143
    const/4 v8, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    const/4 v7, 0x4

    .line 146
    const/4 v8, 0x2

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    const/4 v8, 0x4

    .line 149
    :cond_b
    :goto_5
    add-int v15, v8, v7

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_c
    move v15, v8

    .line 153
    move v8, v11

    .line 154
    :goto_6
    add-int/2addr v8, v4

    .line 155
    iget v12, v0, Lcom/clevertap/android/sdk/gif/a;->d:I

    .line 156
    .line 157
    if-ge v8, v12, :cond_11

    .line 158
    .line 159
    iget v12, v0, Lcom/clevertap/android/sdk/gif/a;->e:I

    .line 160
    .line 161
    mul-int v8, v8, v12

    .line 162
    .line 163
    add-int v16, v8, v6

    .line 164
    .line 165
    add-int v13, v16, v5

    .line 166
    .line 167
    add-int v14, v8, v12

    .line 168
    .line 169
    if-ge v14, v13, :cond_d

    .line 170
    .line 171
    add-int v13, v8, v12

    .line 172
    .line 173
    :cond_d
    iget v8, v0, Lcom/clevertap/android/sdk/gif/a;->r:I

    .line 174
    .line 175
    mul-int v12, v11, v8

    .line 176
    .line 177
    iget v14, v1, Lcom/clevertap/android/sdk/gif/b;->g:I

    .line 178
    .line 179
    mul-int v12, v12, v14

    .line 180
    .line 181
    sub-int v14, v13, v16

    .line 182
    .line 183
    mul-int v14, v14, v8

    .line 184
    .line 185
    add-int/2addr v14, v12

    .line 186
    move/from16 v8, v16

    .line 187
    .line 188
    :goto_7
    if-ge v8, v13, :cond_11

    .line 189
    .line 190
    move/from16 p2, v2

    .line 191
    .line 192
    iget v2, v0, Lcom/clevertap/android/sdk/gif/a;->r:I

    .line 193
    .line 194
    move/from16 v16, v4

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    if-ne v2, v4, :cond_e

    .line 198
    .line 199
    iget-object v2, v0, Lcom/clevertap/android/sdk/gif/a;->j:[B

    .line 200
    .line 201
    aget-byte v2, v2, v12

    .line 202
    .line 203
    and-int/lit16 v2, v2, 0xff

    .line 204
    .line 205
    iget-object v4, v0, Lcom/clevertap/android/sdk/gif/a;->a:[I

    .line 206
    .line 207
    aget v2, v4, v2

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_e
    iget v2, v1, Lcom/clevertap/android/sdk/gif/b;->g:I

    .line 211
    .line 212
    invoke-direct {v0, v12, v14, v2}, Lcom/clevertap/android/sdk/gif/a;->b(III)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    :goto_8
    if-eqz v2, :cond_f

    .line 217
    .line 218
    aput v2, v10, v8

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_f
    iget-boolean v2, v0, Lcom/clevertap/android/sdk/gif/a;->h:Z

    .line 222
    .line 223
    if-nez v2, :cond_10

    .line 224
    .line 225
    if-eqz v3, :cond_10

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    iput-boolean v2, v0, Lcom/clevertap/android/sdk/gif/a;->h:Z

    .line 229
    .line 230
    :cond_10
    :goto_9
    iget v2, v0, Lcom/clevertap/android/sdk/gif/a;->r:I

    .line 231
    .line 232
    add-int/2addr v12, v2

    .line 233
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    move/from16 v2, p2

    .line 236
    .line 237
    move/from16 v4, v16

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_11
    move/from16 p2, v2

    .line 241
    .line 242
    move/from16 v16, v4

    .line 243
    .line 244
    add-int/lit8 v11, v11, 0x1

    .line 245
    .line 246
    move/from16 v2, p2

    .line 247
    .line 248
    move v8, v15

    .line 249
    move/from16 v4, v16

    .line 250
    .line 251
    const/4 v12, 0x3

    .line 252
    const/4 v13, 0x2

    .line 253
    const/4 v14, 0x1

    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_12
    iget-boolean v2, v0, Lcom/clevertap/android/sdk/gif/a;->s:Z

    .line 257
    .line 258
    if-eqz v2, :cond_15

    .line 259
    .line 260
    iget v1, v1, Lcom/clevertap/android/sdk/gif/b;->c:I

    .line 261
    .line 262
    if-eqz v1, :cond_13

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    if-ne v1, v2, :cond_15

    .line 266
    .line 267
    :cond_13
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->p:Landroid/graphics/Bitmap;

    .line 268
    .line 269
    if-nez v1, :cond_14

    .line 270
    .line 271
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/gif/a;->j()Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->p:Landroid/graphics/Bitmap;

    .line 276
    .line 277
    :cond_14
    iget-object v1, v0, Lcom/clevertap/android/sdk/gif/a;->p:Landroid/graphics/Bitmap;

    .line 278
    .line 279
    iget v7, v0, Lcom/clevertap/android/sdk/gif/a;->e:I

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    iget v8, v0, Lcom/clevertap/android/sdk/gif/a;->d:I

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    move-object v2, v10

    .line 287
    move v4, v7

    .line 288
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 289
    .line 290
    .line 291
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/gif/a;->j()Landroid/graphics/Bitmap;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iget v7, v0, Lcom/clevertap/android/sdk/gif/a;->e:I

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    iget v8, v0, Lcom/clevertap/android/sdk/gif/a;->d:I

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    move-object v1, v9

    .line 303
    move-object v2, v10

    .line 304
    move v4, v7

    .line 305
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 306
    .line 307
    .line 308
    return-object v9
.end method


# virtual methods
.method a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/clevertap/android/sdk/gif/c;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/clevertap/android/sdk/gif/a;->f:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/clevertap/android/sdk/gif/a;->i:I

    .line 20
    .line 21
    add-int/2addr v0, v3

    .line 22
    iput v0, p0, Lcom/clevertap/android/sdk/gif/a;->i:I

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 25
    .line 26
    iget v2, v0, Lcom/clevertap/android/sdk/gif/c;->j:I

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v2, v4, :cond_2

    .line 30
    .line 31
    iget v4, p0, Lcom/clevertap/android/sdk/gif/a;->i:I

    .line 32
    .line 33
    if-le v4, v2, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget v1, p0, Lcom/clevertap/android/sdk/gif/a;->f:I

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    iget v0, v0, Lcom/clevertap/android/sdk/gif/c;->d:I

    .line 40
    .line 41
    rem-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/clevertap/android/sdk/gif/a;->f:I

    .line 43
    .line 44
    return v3
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/gif/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method f(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 4
    .line 5
    iget v1, v0, Lcom/clevertap/android/sdk/gif/c;->d:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/clevertap/android/sdk/gif/c;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/clevertap/android/sdk/gif/b;

    .line 16
    .line 17
    iget p1, p1, Lcom/clevertap/android/sdk/gif/b;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/clevertap/android/sdk/gif/c;->d:I

    .line 4
    .line 5
    return v0
.end method

.method i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/clevertap/android/sdk/gif/c;->i:I

    .line 4
    .line 5
    return v0
.end method

.method k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/clevertap/android/sdk/gif/c;->d:I

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/clevertap/android/sdk/gif/a;->f:I

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/gif/a;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method declared-synchronized l()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 3
    .line 4
    iget v0, v0, Lcom/clevertap/android/sdk/gif/c;->d:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/clevertap/android/sdk/gif/a;->f:I

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    :goto_0
    sget-object v0, Lcom/clevertap/android/sdk/gif/a;->y:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "unable to decode frame, frameCount="

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 30
    .line 31
    iget v3, v3, Lcom/clevertap/android/sdk/gif/c;->d:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " framePointer="

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lcom/clevertap/android/sdk/gif/a;->f:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lcom/clevertap/android/sdk/gif/a;->t:I

    .line 54
    .line 55
    :cond_1
    iget v0, p0, Lcom/clevertap/android/sdk/gif/a;->t:I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    if-ne v0, v3, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/clevertap/android/sdk/gif/a;->t:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/clevertap/android/sdk/gif/c;->e:Ljava/util/List;

    .line 70
    .line 71
    iget v4, p0, Lcom/clevertap/android/sdk/gif/a;->f:I

    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/clevertap/android/sdk/gif/b;

    .line 78
    .line 79
    iget v4, p0, Lcom/clevertap/android/sdk/gif/a;->f:I

    .line 80
    .line 81
    sub-int/2addr v4, v1

    .line 82
    if-ltz v4, :cond_3

    .line 83
    .line 84
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 85
    .line 86
    iget-object v5, v5, Lcom/clevertap/android/sdk/gif/c;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/clevertap/android/sdk/gif/b;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v4, v2

    .line 96
    :goto_1
    iget-object v5, v3, Lcom/clevertap/android/sdk/gif/b;->i:[I

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 102
    .line 103
    iget-object v5, v5, Lcom/clevertap/android/sdk/gif/c;->f:[I

    .line 104
    .line 105
    :goto_2
    iput-object v5, p0, Lcom/clevertap/android/sdk/gif/a;->a:[I

    .line 106
    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    sget-object v0, Lcom/clevertap/android/sdk/gif/a;->y:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "No Valid Color Table for frame #"

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v4, p0, Lcom/clevertap/android/sdk/gif/a;->f:I

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v0, v3}, Lcom/clevertap/android/sdk/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput v1, p0, Lcom/clevertap/android/sdk/gif/a;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-object v2

    .line 137
    :cond_5
    :try_start_1
    iget-boolean v1, v3, Lcom/clevertap/android/sdk/gif/b;->k:Z

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/a;->m:[I

    .line 142
    .line 143
    array-length v2, v5

    .line 144
    invoke-static {v5, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/a;->m:[I

    .line 148
    .line 149
    iput-object v1, p0, Lcom/clevertap/android/sdk/gif/a;->a:[I

    .line 150
    .line 151
    iget v2, v3, Lcom/clevertap/android/sdk/gif/b;->j:I

    .line 152
    .line 153
    aput v0, v1, v2

    .line 154
    .line 155
    :cond_6
    invoke-direct {p0, v3, v4}, Lcom/clevertap/android/sdk/gif/a;->x(Lcom/clevertap/android/sdk/gif/b;Lcom/clevertap/android/sdk/gif/b;)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    monitor-exit p0

    .line 160
    return-object v0

    .line 161
    :cond_7
    :goto_3
    :try_start_2
    sget-object v0, Lcom/clevertap/android/sdk/gif/a;->y:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v3, "Unable to decode frame, status="

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget v3, p0, Lcom/clevertap/android/sdk/gif/a;->t:I

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/s;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    monitor-exit p0

    .line 186
    return-object v2

    .line 187
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    throw v0
.end method

.method m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 2
    .line 3
    iget v0, v0, Lcom/clevertap/android/sdk/gif/c;->m:I

    .line 4
    .line 5
    return v0
.end method

.method declared-synchronized n([B)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/gif/a;->h()Lcom/clevertap/android/sdk/gif/d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/gif/d;->p([B)Lcom/clevertap/android/sdk/gif/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/d;->b()Lcom/clevertap/android/sdk/gif/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/gif/a;->v(Lcom/clevertap/android/sdk/gif/c;[B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget p1, p0, Lcom/clevertap/android/sdk/gif/a;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/clevertap/android/sdk/gif/a;->i:I

    .line 3
    .line 4
    return-void
.end method

.method declared-synchronized t(Lcom/clevertap/android/sdk/gif/c;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/gif/a;->u(Lcom/clevertap/android/sdk/gif/c;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method declared-synchronized u(Lcom/clevertap/android/sdk/gif/c;Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-lez p3, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/clevertap/android/sdk/gif/a;->t:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/a;->g:Lcom/clevertap/android/sdk/gif/c;

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/a;->h:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/clevertap/android/sdk/gif/a;->f:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->r()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/clevertap/android/sdk/gif/a;->q:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/clevertap/android/sdk/gif/a;->q:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/gif/a;->s:Z

    .line 38
    .line 39
    iget-object p2, p1, Lcom/clevertap/android/sdk/gif/c;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/clevertap/android/sdk/gif/b;

    .line 56
    .line 57
    iget v0, v0, Lcom/clevertap/android/sdk/gif/b;->c:I

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/gif/a;->s:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    iput p3, p0, Lcom/clevertap/android/sdk/gif/a;->r:I

    .line 69
    .line 70
    iget p2, p1, Lcom/clevertap/android/sdk/gif/c;->m:I

    .line 71
    .line 72
    div-int v0, p2, p3

    .line 73
    .line 74
    iput v0, p0, Lcom/clevertap/android/sdk/gif/a;->e:I

    .line 75
    .line 76
    iget p1, p1, Lcom/clevertap/android/sdk/gif/c;->i:I

    .line 77
    .line 78
    div-int p3, p1, p3

    .line 79
    .line 80
    iput p3, p0, Lcom/clevertap/android/sdk/gif/a;->d:I

    .line 81
    .line 82
    iget-object p3, p0, Lcom/clevertap/android/sdk/gif/a;->b:Lcom/clevertap/android/sdk/gif/a$a;

    .line 83
    .line 84
    mul-int p2, p2, p1

    .line 85
    .line 86
    invoke-interface {p3, p2}, Lcom/clevertap/android/sdk/gif/a$a;->a(I)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/a;->j:[B

    .line 91
    .line 92
    iget-object p1, p0, Lcom/clevertap/android/sdk/gif/a;->b:Lcom/clevertap/android/sdk/gif/a$a;

    .line 93
    .line 94
    iget p2, p0, Lcom/clevertap/android/sdk/gif/a;->e:I

    .line 95
    .line 96
    iget p3, p0, Lcom/clevertap/android/sdk/gif/a;->d:I

    .line 97
    .line 98
    mul-int p2, p2, p3

    .line 99
    .line 100
    invoke-interface {p1, p2}, Lcom/clevertap/android/sdk/gif/a$a;->c(I)[I

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/a;->k:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "Sample size must be >=0, not: "

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p1
.end method

.method declared-synchronized v(Lcom/clevertap/android/sdk/gif/c;[B)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/gif/a;->t(Lcom/clevertap/android/sdk/gif/c;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method w(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lcom/clevertap/android/sdk/gif/a;->f:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
