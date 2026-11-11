.class public final Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;
.super Ljava/lang/Object;
.source "StreamableVideo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;",
        "",
        "<init>",
        "()V",
        "Ljava/nio/channels/FileChannel;",
        "infile",
        "outfile",
        "",
        "convert",
        "(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Z",
        "Ljava/io/Closeable;",
        "closeable",
        "Lpz/j0;",
        "safeClose",
        "(Ljava/io/Closeable;)V",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "readAndFill",
        "(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)Z",
        "",
        "position",
        "(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)Z",
        "Ljava/io/File;",
        "in",
        "out",
        "start",
        "(Ljava/io/File;Ljava/io/File;)Z",
        "",
        "tag",
        "Ljava/lang/String;",
        "",
        "ATOM_PREAMBLE_SIZE",
        "I",
        "intercom-sdk-lightcompressor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ATOM_PREAMBLE_SIZE:I = 0x8

.field public static final INSTANCE:Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;

.field private static final tag:Ljava/lang/String; = "StreamableVideo"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final convert(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-wide v9, v7

    .line 23
    const/4 v11, 0x0

    .line 24
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v3}, Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;->readAndFill(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    const-string v13, "StreamableVideo"

    .line 32
    .line 33
    if-eqz v12, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v7}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->uInt32ToLong(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getFTYP_ATOM()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-ne v11, v12, :cond_2

    .line 52
    .line 53
    invoke-static {v7, v8}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->uInt32ToInt(J)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    invoke-virtual {v12, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v12}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    sub-int/2addr v5, v2

    .line 78
    if-lt v14, v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/nio/channels/FileChannel;->position()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    move-object v5, v12

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v5, v12

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    const-wide/16 v14, 0x1

    .line 93
    .line 94
    cmp-long v12, v7, v14

    .line 95
    .line 96
    if-nez v12, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v3}, Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;->readAndFill(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-static {v7, v8}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->uInt64ToLong(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-virtual/range {p1 .. p1}, Ljava/nio/channels/FileChannel;->position()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    add-long/2addr v14, v7

    .line 120
    const/16 v12, 0x10

    .line 121
    .line 122
    move-object/from16 v16, v5

    .line 123
    .line 124
    int-to-long v4, v12

    .line 125
    sub-long/2addr v14, v4

    .line 126
    invoke-virtual {v1, v14, v15}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 127
    .line 128
    .line 129
    :goto_0
    move-object/from16 v5, v16

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object/from16 v16, v5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object/from16 v16, v5

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/nio/channels/FileChannel;->position()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    add-long/2addr v4, v7

    .line 142
    int-to-long v14, v2

    .line 143
    sub-long/2addr v4, v14

    .line 144
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_1
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getFREE_ATOM()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eq v11, v4, :cond_5

    .line 153
    .line 154
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getJUNK_ATOM()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eq v11, v4, :cond_5

    .line 159
    .line 160
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getMDAT_ATOM()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eq v11, v4, :cond_5

    .line 165
    .line 166
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getMOOV_ATOM()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eq v11, v4, :cond_5

    .line 171
    .line 172
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getPNOT_ATOM()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eq v11, v4, :cond_5

    .line 177
    .line 178
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getSKIP_ATOM()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eq v11, v4, :cond_5

    .line 183
    .line 184
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getWIDE_ATOM()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eq v11, v4, :cond_5

    .line 189
    .line 190
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getPICT_ATOM()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eq v11, v4, :cond_5

    .line 195
    .line 196
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getUUID_ATOM()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eq v11, v4, :cond_5

    .line 201
    .line 202
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getFTYP_ATOM()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eq v11, v4, :cond_5

    .line 207
    .line 208
    const-string v3, "encountered non-QT top-level atom (is this a QuickTime file?)"

    .line 209
    .line 210
    invoke-static {v13, v3}, Lio/sentry/android/core/s1;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    const-wide/16 v14, 0x8

    .line 215
    .line 216
    cmp-long v4, v7, v14

    .line 217
    .line 218
    if-gez v4, :cond_0

    .line 219
    .line 220
    :goto_2
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getMOOV_ATOM()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eq v11, v3, :cond_6

    .line 225
    .line 226
    const-string v1, "last atom in file was not a moov atom"

    .line 227
    .line 228
    invoke-static {v13, v1}, Lio/sentry/android/core/s1;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    return v3

    .line 233
    :cond_6
    const/4 v3, 0x0

    .line 234
    invoke-static {v7, v8}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->uInt32ToInt(J)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual/range {p1 .. p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    int-to-long v11, v4

    .line 243
    sub-long/2addr v7, v11

    .line 244
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 249
    .line 250
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    const-string v15, "order(...)"

    .line 255
    .line 256
    invoke-static {v14, v15}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1, v14, v7, v8}, Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;->readAndFill(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-eqz v15, :cond_13

    .line 264
    .line 265
    const/16 v15, 0xc

    .line 266
    .line 267
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getCMOV_ATOM()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eq v15, v3, :cond_12

    .line 276
    .line 277
    :goto_3
    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-lt v3, v2, :cond_10

    .line 282
    .line 283
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    add-int/lit8 v2, v3, 0x4

    .line 288
    .line 289
    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getSTCO_ATOM()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    if-eq v2, v15, :cond_7

    .line 298
    .line 299
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getCO64_ATOM()I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-eq v2, v15, :cond_7

    .line 304
    .line 305
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const/4 v3, 0x1

    .line 310
    add-int/2addr v2, v3

    .line 311
    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 312
    .line 313
    .line 314
    :goto_4
    const/16 v2, 0x8

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_7
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    invoke-static {v15}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->uInt32ToLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v17

    .line 325
    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    move-wide/from16 v19, v7

    .line 330
    .line 331
    int-to-long v7, v15

    .line 332
    cmp-long v15, v17, v7

    .line 333
    .line 334
    if-gtz v15, :cond_f

    .line 335
    .line 336
    add-int/lit8 v3, v3, 0xc

    .line 337
    .line 338
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    const/4 v7, 0x4

    .line 346
    if-lt v3, v7, :cond_e

    .line 347
    .line 348
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-static {v3}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->uInt32ToInt(I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getSTCO_ATOM()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    const-string v8, "bad atom size/element count"

    .line 361
    .line 362
    if-ne v2, v7, :cond_c

    .line 363
    .line 364
    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    mul-int/lit8 v7, v3, 0x4

    .line 369
    .line 370
    if-lt v2, v7, :cond_b

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    :goto_5
    if-ge v2, v3, :cond_a

    .line 374
    .line 375
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-virtual {v14, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    add-int v8, v7, v4

    .line 384
    .line 385
    if-gez v7, :cond_9

    .line 386
    .line 387
    if-gez v8, :cond_8

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_8
    new-instance v1, Ljava/lang/Exception;

    .line 391
    .line 392
    const-string v2, "This is bug in original qt-faststart.c: stco atom should be extended to co64 atom as new offset value overflows uint32, but is not implemented."

    .line 393
    .line 394
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_9
    :goto_6
    invoke-virtual {v14, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    .line 401
    add-int/lit8 v2, v2, 0x1

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_a
    move-wide/from16 v7, v19

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_b
    new-instance v1, Ljava/lang/Exception;

    .line 408
    .line 409
    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_c
    invoke-static {}, Lio/intercom/android/sdk/lightcompressor/data/AtomsKt;->getCO64_ATOM()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-ne v2, v7, :cond_a

    .line 418
    .line 419
    const-string v2, "patching co64 atom..."

    .line 420
    .line 421
    invoke-static {v13, v2}, Lio/sentry/android/core/s1;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    mul-int/lit8 v7, v3, 0x8

    .line 429
    .line 430
    if-lt v2, v7, :cond_d

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    :goto_7
    if-ge v2, v3, :cond_a

    .line 434
    .line 435
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    invoke-virtual {v14, v7}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v7

    .line 443
    add-long/2addr v7, v11

    .line 444
    invoke-virtual {v14, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    add-int/lit8 v2, v2, 0x1

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_d
    new-instance v1, Ljava/lang/Exception;

    .line 451
    .line 452
    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v1

    .line 456
    :cond_e
    new-instance v1, Ljava/lang/Exception;

    .line 457
    .line 458
    const-string v2, "malformed atom"

    .line 459
    .line 460
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :cond_f
    new-instance v1, Ljava/lang/Exception;

    .line 465
    .line 466
    const-string v2, "bad atom size"

    .line 467
    .line 468
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :cond_10
    move-wide/from16 v19, v7

    .line 473
    .line 474
    invoke-virtual {v1, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 475
    .line 476
    .line 477
    if-eqz v5, :cond_11

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 483
    .line 484
    .line 485
    :cond_11
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v14}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 489
    .line 490
    .line 491
    sub-long v4, v19, v9

    .line 492
    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    move-wide v2, v9

    .line 496
    move-object/from16 v6, p2

    .line 497
    .line 498
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x1

    .line 502
    return v1

    .line 503
    :cond_12
    new-instance v1, Ljava/lang/Exception;

    .line 504
    .line 505
    const-string v2, "this utility does not support compressed moov atoms yet"

    .line 506
    .line 507
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :cond_13
    new-instance v1, Ljava/lang/Exception;

    .line 512
    .line 513
    const-string v2, "failed to read moov atom"

    .line 514
    .line 515
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1
.end method

.method private final readAndFill(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final readAndFill(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1

    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final safeClose(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const-string p1, "StreamableVideo"

    .line 8
    .line 9
    const-string v0, "Failed to close file: "

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/sentry/android/core/s1;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final start(Ljava/io/File;Ljava/io/File;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Lio/sentry/instrumentation/file/h$b;->a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;->convert(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;->safeClose(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;->safeClose(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return v1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    move-object v3, v0

    .line 57
    move-object v0, p1

    .line 58
    move-object p1, v3

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    move-object p1, v0

    .line 62
    :goto_0
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;->safeClose(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/lightcompressor/utils/StreamableVideo;->safeClose(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    throw v1
.end method
