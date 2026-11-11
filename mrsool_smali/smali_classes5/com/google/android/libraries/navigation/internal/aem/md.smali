.class public final Lcom/google/android/libraries/navigation/internal/aem/md;
.super Lcom/google/android/libraries/navigation/internal/ado/bk;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ado/db;


# static fields
.field private static volatile L:Lcom/google/android/libraries/navigation/internal/ado/di;

.field public static final a:Lcom/google/android/libraries/navigation/internal/aem/md;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Lcom/google/android/libraries/navigation/internal/ado/cu;

.field private S:Lcom/google/android/libraries/navigation/internal/ado/cu;

.field private T:Lcom/google/android/libraries/navigation/internal/ado/cu;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:F

.field public k:I

.field public l:Lcom/google/android/libraries/navigation/internal/aem/lq;

.field public m:Z

.field public n:Lcom/google/android/libraries/navigation/internal/ado/bs;

.field public o:Z

.field public p:Lcom/google/android/libraries/navigation/internal/ado/cu;

.field public q:Z

.field public r:I

.field public s:Lcom/google/android/libraries/navigation/internal/aem/lw;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aem/md;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aem/md;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aem/md;->a:Lcom/google/android/libraries/navigation/internal/aem/md;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/navigation/internal/aem/md;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->E(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/cu;->a:Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aem/md;->R:Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aem/md;->p:Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aem/md;->S:Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aem/md;->T:Lcom/google/android/libraries/navigation/internal/ado/cu;

    .line 13
    .line 14
    const/16 v0, 0x2760

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aem/md;->b:I

    .line 17
    .line 18
    const v0, 0xa8c0

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aem/md;->c:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aem/md;->e:Z

    .line 25
    .line 26
    const-string v1, "https://www.google.com/maps/vt/"

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aem/md;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aem/md;->i:Ljava/lang/String;

    .line 31
    .line 32
    const/high16 v1, 0x41700000    # 15.0f

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/aem/md;->j:F

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/bl;->a:Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 37
    .line 38
    const/16 v1, 0x1e

    .line 39
    .line 40
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/aem/md;->k:I

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/bl;->a:Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aem/md;->n:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aem/md;->t:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x6

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    if-eq p1, v4, :cond_6

    .line 12
    .line 13
    if-eq p1, v3, :cond_5

    .line 14
    .line 15
    if-eq p1, v2, :cond_4

    .line 16
    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aem/md;->L:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lcom/google/android/libraries/navigation/internal/aem/md;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aem/md;->L:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/be;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/md;->a:Lcom/google/android/libraries/navigation/internal/aem/md;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/be;-><init>(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/libraries/navigation/internal/aem/md;->L:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_2
    return-object p1

    .line 51
    :cond_3
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aem/md;->a:Lcom/google/android/libraries/navigation/internal/aem/md;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aem/lr;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/aem/lr;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aem/md;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/aem/md;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001&\u0000\u0005\u0004\u00a8&\u0004\u0000\u0000\u0004\u1004\u0004\u0007\u1004\u0008\u0008\u1007\t\r\u180c\u000e\u000f\u1007\u0010\u0010\u1008\u0011\u0011\u1008\u0012\u0019\u1001\u00174\u08328\u1004,9\u1009-:\u1007.R\u1004\u0005Z\u1007J[\u1007@\\2^2k\u1004Tr\u1009\\v\u1007^z\u1007b{\u1007c}\u1007e\u0085\u1007j\u0092\u1004t\u0094\u1007v\u0097\u1007y\u0099\u1007{\u009a\u1007|\u009b\u1007}\u009c\u1004~\u009d\u1007\u007f\u009f\u1007\u0080\u00a1\u1007\u0082\u00a2\u1007\u0083\u00a5\u1007\u0086\u00a72\u00a8\u1007\u0088"

    .line 67
    .line 68
    const/16 v5, 0x31

    .line 69
    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v6, "M"

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object v6, v5, v7

    .line 76
    .line 77
    const-string v6, "N"

    .line 78
    .line 79
    aput-object v6, v5, p2

    .line 80
    .line 81
    const-string p2, "O"

    .line 82
    .line 83
    aput-object p2, v5, v4

    .line 84
    .line 85
    const-string p2, "P"

    .line 86
    .line 87
    aput-object p2, v5, v3

    .line 88
    .line 89
    const-string p2, "Q"

    .line 90
    .line 91
    aput-object p2, v5, v2

    .line 92
    .line 93
    const-string p2, "b"

    .line 94
    .line 95
    aput-object p2, v5, v1

    .line 96
    .line 97
    const-string p2, "d"

    .line 98
    .line 99
    aput-object p2, v5, v0

    .line 100
    .line 101
    const-string p2, "e"

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object p2, v5, v0

    .line 105
    .line 106
    const-string p2, "f"

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aput-object p2, v5, v0

    .line 111
    .line 112
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aem/lt;->a:Lcom/google/android/libraries/navigation/internal/ado/bq;

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object p2, v5, v0

    .line 117
    .line 118
    const-string p2, "g"

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    aput-object p2, v5, v0

    .line 123
    .line 124
    const-string p2, "h"

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    aput-object p2, v5, v0

    .line 129
    .line 130
    const-string p2, "i"

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    aput-object p2, v5, v0

    .line 135
    .line 136
    const-string p2, "j"

    .line 137
    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    aput-object p2, v5, v0

    .line 141
    .line 142
    const-string p2, "R"

    .line 143
    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    aput-object p2, v5, v0

    .line 147
    .line 148
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aem/ma;->a:Lcom/google/android/libraries/navigation/internal/ado/ct;

    .line 149
    .line 150
    const/16 v0, 0xf

    .line 151
    .line 152
    aput-object p2, v5, v0

    .line 153
    .line 154
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aem/ly;->a:Lcom/google/android/libraries/navigation/internal/ado/bq;

    .line 155
    .line 156
    const/16 v0, 0x10

    .line 157
    .line 158
    aput-object p2, v5, v0

    .line 159
    .line 160
    const-string p2, "k"

    .line 161
    .line 162
    const/16 v0, 0x11

    .line 163
    .line 164
    aput-object p2, v5, v0

    .line 165
    .line 166
    const-string p2, "l"

    .line 167
    .line 168
    const/16 v0, 0x12

    .line 169
    .line 170
    aput-object p2, v5, v0

    .line 171
    .line 172
    const-string p2, "m"

    .line 173
    .line 174
    const/16 v0, 0x13

    .line 175
    .line 176
    aput-object p2, v5, v0

    .line 177
    .line 178
    const-string p2, "c"

    .line 179
    .line 180
    const/16 v0, 0x14

    .line 181
    .line 182
    aput-object p2, v5, v0

    .line 183
    .line 184
    const-string p2, "q"

    .line 185
    .line 186
    const/16 v0, 0x15

    .line 187
    .line 188
    aput-object p2, v5, v0

    .line 189
    .line 190
    const-string p2, "o"

    .line 191
    .line 192
    const/16 v0, 0x16

    .line 193
    .line 194
    aput-object p2, v5, v0

    .line 195
    .line 196
    const-string p2, "p"

    .line 197
    .line 198
    const/16 v0, 0x17

    .line 199
    .line 200
    aput-object p2, v5, v0

    .line 201
    .line 202
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aem/mb;->a:Lcom/google/android/libraries/navigation/internal/ado/ct;

    .line 203
    .line 204
    const/16 v0, 0x18

    .line 205
    .line 206
    aput-object p2, v5, v0

    .line 207
    .line 208
    const-string p2, "S"

    .line 209
    .line 210
    const/16 v0, 0x19

    .line 211
    .line 212
    aput-object p2, v5, v0

    .line 213
    .line 214
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aem/ls;->a:Lcom/google/android/libraries/navigation/internal/ado/ct;

    .line 215
    .line 216
    const/16 v0, 0x1a

    .line 217
    .line 218
    aput-object p2, v5, v0

    .line 219
    .line 220
    const-string p2, "r"

    .line 221
    .line 222
    const/16 v0, 0x1b

    .line 223
    .line 224
    aput-object p2, v5, v0

    .line 225
    .line 226
    const-string p2, "s"

    .line 227
    .line 228
    const/16 v0, 0x1c

    .line 229
    .line 230
    aput-object p2, v5, v0

    .line 231
    .line 232
    const-string p2, "t"

    .line 233
    .line 234
    const/16 v0, 0x1d

    .line 235
    .line 236
    aput-object p2, v5, v0

    .line 237
    .line 238
    const-string p2, "u"

    .line 239
    .line 240
    const/16 v0, 0x1e

    .line 241
    .line 242
    aput-object p2, v5, v0

    .line 243
    .line 244
    const-string p2, "v"

    .line 245
    .line 246
    const/16 v0, 0x1f

    .line 247
    .line 248
    aput-object p2, v5, v0

    .line 249
    .line 250
    const-string p2, "w"

    .line 251
    .line 252
    const/16 v0, 0x20

    .line 253
    .line 254
    aput-object p2, v5, v0

    .line 255
    .line 256
    const-string p2, "x"

    .line 257
    .line 258
    const/16 v0, 0x21

    .line 259
    .line 260
    aput-object p2, v5, v0

    .line 261
    .line 262
    const-string p2, "y"

    .line 263
    .line 264
    const/16 v0, 0x22

    .line 265
    .line 266
    aput-object p2, v5, v0

    .line 267
    .line 268
    const-string p2, "z"

    .line 269
    .line 270
    const/16 v0, 0x23

    .line 271
    .line 272
    aput-object p2, v5, v0

    .line 273
    .line 274
    const-string p2, "A"

    .line 275
    .line 276
    const/16 v0, 0x24

    .line 277
    .line 278
    aput-object p2, v5, v0

    .line 279
    .line 280
    const-string p2, "B"

    .line 281
    .line 282
    const/16 v0, 0x25

    .line 283
    .line 284
    aput-object p2, v5, v0

    .line 285
    .line 286
    const-string p2, "C"

    .line 287
    .line 288
    const/16 v0, 0x26

    .line 289
    .line 290
    aput-object p2, v5, v0

    .line 291
    .line 292
    const-string p2, "D"

    .line 293
    .line 294
    const/16 v0, 0x27

    .line 295
    .line 296
    aput-object p2, v5, v0

    .line 297
    .line 298
    const-string p2, "E"

    .line 299
    .line 300
    const/16 v0, 0x28

    .line 301
    .line 302
    aput-object p2, v5, v0

    .line 303
    .line 304
    const-string p2, "F"

    .line 305
    .line 306
    const/16 v0, 0x29

    .line 307
    .line 308
    aput-object p2, v5, v0

    .line 309
    .line 310
    const-string p2, "G"

    .line 311
    .line 312
    const/16 v0, 0x2a

    .line 313
    .line 314
    aput-object p2, v5, v0

    .line 315
    .line 316
    const-string p2, "H"

    .line 317
    .line 318
    const/16 v0, 0x2b

    .line 319
    .line 320
    aput-object p2, v5, v0

    .line 321
    .line 322
    const-string p2, "I"

    .line 323
    .line 324
    const/16 v0, 0x2c

    .line 325
    .line 326
    aput-object p2, v5, v0

    .line 327
    .line 328
    const-string p2, "J"

    .line 329
    .line 330
    const/16 v0, 0x2d

    .line 331
    .line 332
    aput-object p2, v5, v0

    .line 333
    .line 334
    const-string p2, "T"

    .line 335
    .line 336
    const/16 v0, 0x2e

    .line 337
    .line 338
    aput-object p2, v5, v0

    .line 339
    .line 340
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aem/mc;->a:Lcom/google/android/libraries/navigation/internal/ado/ct;

    .line 341
    .line 342
    const/16 v0, 0x2f

    .line 343
    .line 344
    aput-object p2, v5, v0

    .line 345
    .line 346
    const-string p2, "K"

    .line 347
    .line 348
    const/16 v0, 0x30

    .line 349
    .line 350
    aput-object p2, v5, v0

    .line 351
    .line 352
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aem/md;->a:Lcom/google/android/libraries/navigation/internal/aem/md;

    .line 353
    .line 354
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/dm;

    .line 355
    .line 356
    invoke-direct {v0, p2, p1, v5}, Lcom/google/android/libraries/navigation/internal/ado/dm;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1
.end method
