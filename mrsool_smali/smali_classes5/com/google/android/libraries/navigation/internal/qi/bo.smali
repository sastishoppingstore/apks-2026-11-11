.class Lcom/google/android/libraries/navigation/internal/qi/bo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qj/e;


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/qi/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.qi.bo"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/qi/bo;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/qi/bq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/bo;->b:Lcom/google/android/libraries/navigation/internal/qi/bq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/bx;[BZLcom/google/android/libraries/geo/mapcore/api/model/az;)Lcom/google/android/libraries/navigation/internal/px/ce;
    .locals 8

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qi/bo;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x464

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 18
    .line 19
    const-string v1, "unpacking uncompressed tiles not supported for %s tile type"

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/google/android/libraries/navigation/internal/px/cd;->c:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/libraries/navigation/internal/px/q;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/px/q;-><init>(Lcom/google/android/libraries/navigation/internal/px/cd;Lcom/google/android/libraries/navigation/internal/yg/ao;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    :try_start_1
    array-length v6, p4

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    new-instance v7, Lcom/google/android/libraries/navigation/internal/px/ac;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v0, v7

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p2

    .line 50
    move-object v3, p3

    .line 51
    move-object v4, p4

    .line 52
    move-object v5, p6

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/px/ac;-><init>(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/bx;[BLcom/google/android/libraries/geo/mapcore/api/model/az;I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    aget-byte v1, p4, v0

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/api/model/w;->a:[B

    .line 62
    .line 63
    aget-byte v0, v2, v0

    .line 64
    .line 65
    if-ne v1, v0, :cond_7

    .line 66
    .line 67
    new-instance v0, Ljava/io/DataInputStream;

    .line 68
    .line 69
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 70
    .line 71
    invoke-direct {v1, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const v2, 0x44524154

    .line 82
    .line 83
    .line 84
    if-ne v1, v2, :cond_7

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/hy/t;->a(Ljava/io/DataInput;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x7

    .line 91
    if-eq v1, v2, :cond_3

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    if-ne v1, v2, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v2, "Version mismatch: 7 or 8 expected, "

    .line 101
    .line 102
    const-string v3, " found"

    .line 103
    .line 104
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/b/b;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/hy/t;->a(Ljava/io/DataInput;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/hy/t;->a(Ljava/io/DataInput;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/hy/t;->a(Ljava/io/DataInput;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    new-instance v4, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 125
    .line 126
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/px/bx;-><init>(III)V

    .line 127
    .line 128
    .line 129
    iget v1, v4, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I

    .line 130
    .line 131
    iget v2, p3, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I

    .line 132
    .line 133
    if-ne v1, v2, :cond_6

    .line 134
    .line 135
    iget v1, v4, Lcom/google/android/libraries/navigation/internal/px/bx;->c:I

    .line 136
    .line 137
    iget v2, p3, Lcom/google/android/libraries/navigation/internal/px/bx;->c:I

    .line 138
    .line 139
    if-ne v1, v2, :cond_6

    .line 140
    .line 141
    iget v1, v4, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 142
    .line 143
    iget v2, p3, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 144
    .line 145
    if-ne v1, v2, :cond_6

    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/hy/t;->a(Ljava/io/DataInput;)I

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/hy/t;->a(Ljava/io/DataInput;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/hy/t;->a(Ljava/io/DataInput;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/hy/t;->a(Ljava/io/DataInput;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ltz v1, :cond_5

    .line 163
    .line 164
    if-ltz v2, :cond_5

    .line 165
    .line 166
    if-ltz v3, :cond_4

    .line 167
    .line 168
    new-array v1, v3, [B

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 171
    .line 172
    .line 173
    move-object v4, v1

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 176
    .line 177
    const-string v1, "The tile image size of "

    .line 178
    .line 179
    const-string v2, " is not valid"

    .line 180
    .line 181
    invoke-static {v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 190
    .line 191
    const-string v3, "The tile image dimensions were invalid (width="

    .line 192
    .line 193
    const-string v4, ", height="

    .line 194
    .line 195
    invoke-static {v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/b/b;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 204
    .line 205
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v4, "Expected tile coords: "

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, " but received "

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_7
    move-object v4, p4

    .line 243
    :goto_1
    new-instance v7, Lcom/google/android/libraries/navigation/internal/px/ac;

    .line 244
    .line 245
    move-object v0, v7

    .line 246
    move-object v1, p1

    .line 247
    move-object v2, p2

    .line 248
    move-object v3, p3

    .line 249
    move-object v5, p6

    .line 250
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/px/ac;-><init>(Lcom/google/android/libraries/navigation/internal/dt/s;Lcom/google/android/libraries/navigation/internal/acm/an;Lcom/google/android/libraries/navigation/internal/px/bx;[BLcom/google/android/libraries/geo/mapcore/api/model/az;I)V

    .line 251
    .line 252
    .line 253
    :goto_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/px/cd;->h:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 254
    .line 255
    invoke-static {v7, v0}, Lcom/google/android/libraries/navigation/internal/px/ce;->c(Lcom/google/android/libraries/navigation/internal/px/bw;Lcom/google/android/libraries/navigation/internal/px/cd;)Lcom/google/android/libraries/navigation/internal/px/ce;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    goto :goto_3

    .line 260
    :catch_0
    :try_start_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 261
    .line 262
    const/16 v1, 0x460

    .line 263
    .line 264
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 269
    .line 270
    const-string v1, "Error unpacking image tile"

    .line 271
    .line 272
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lcom/google/android/libraries/navigation/internal/px/cd;->d:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 276
    .line 277
    new-instance v1, Lcom/google/android/libraries/navigation/internal/px/q;

    .line 278
    .line 279
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 280
    .line 281
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/px/q;-><init>(Lcom/google/android/libraries/navigation/internal/px/cd;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 282
    .line 283
    .line 284
    move-object v0, v1

    .line 285
    :goto_3
    move-object v1, v0

    .line 286
    check-cast v1, Lcom/google/android/libraries/navigation/internal/px/q;

    .line 287
    .line 288
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/px/q;->a:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 289
    .line 290
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/cd;->h:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 291
    .line 292
    if-ne v1, v2, :cond_8

    .line 293
    .line 294
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 298
    .line 299
    :goto_4
    sget-object v2, Lcom/google/android/libraries/navigation/internal/qi/bo;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v2, 0x461

    .line 306
    .line 307
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 312
    .line 313
    const-string v2, "Disk vector tile unpack result for tile type %s and coords %s - %s"

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move-object v4, v0

    .line 320
    check-cast v4, Lcom/google/android/libraries/navigation/internal/px/q;

    .line 321
    .line 322
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/px/q;->a:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 323
    .line 324
    invoke-interface {v1, v2, v3, p3, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :catch_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 329
    .line 330
    const/16 v1, 0x462

    .line 331
    .line 332
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 337
    .line 338
    const-string v1, "Unexpected exception unpacking disk image tile at coords %s"

    .line 339
    .line 340
    invoke-interface {v0, v1, p3}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lcom/google/android/libraries/navigation/internal/px/cd;->e:Lcom/google/android/libraries/navigation/internal/px/cd;

    .line 344
    .line 345
    new-instance v1, Lcom/google/android/libraries/navigation/internal/px/q;

    .line 346
    .line 347
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 348
    .line 349
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/px/q;-><init>(Lcom/google/android/libraries/navigation/internal/px/cd;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 350
    .line 351
    .line 352
    return-object v1
.end method
