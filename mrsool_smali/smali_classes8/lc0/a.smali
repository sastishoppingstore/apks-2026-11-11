.class public final Llc0/a;
.super Lnc0/a;
.source "AvcConfigurationBox.java"


# static fields
.field private static synthetic L1:Lj60/a$a;

.field private static synthetic M1:Lj60/a$a;

.field private static synthetic N1:Lj60/a$a;

.field private static synthetic O1:Lj60/a$a;

.field private static synthetic P1:Lj60/a$a;

.field private static synthetic Q1:Lj60/a$a;

.field private static synthetic R1:Lj60/a$a;

.field private static synthetic S1:Lj60/a$a;

.field private static synthetic T1:Lj60/a$a;

.field private static synthetic U1:Lj60/a$a;

.field private static synthetic V1:Lj60/a$a;

.field private static synthetic W1:Lj60/a$a;

.field private static synthetic X1:Lj60/a$a;

.field private static synthetic Y1:Lj60/a$a;

.field private static synthetic Z1:Lj60/a$a;

.field private static synthetic a2:Lj60/a$a;

.field private static synthetic b2:Lj60/a$a;

.field private static synthetic c2:Lj60/a$a;

.field private static synthetic d2:Lj60/a$a;

.field private static synthetic e2:Lj60/a$a;

.field private static synthetic f2:Lj60/a$a;

.field private static synthetic g2:Lj60/a$a;

.field private static synthetic h2:Lj60/a$a;

.field private static synthetic i2:Lj60/a$a;

.field private static synthetic j2:Lj60/a$a;

.field private static synthetic k2:Lj60/a$a;

.field private static synthetic l2:Lj60/a$a;

.field private static synthetic m2:Lj60/a$a;


# instance fields
.field public K1:Llc0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Llc0/a;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "avcC"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnc0/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llc0/b;

    .line 7
    .line 8
    invoke-direct {v0}, Llc0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llc0/a;->K1:Llc0/b;

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic j()V
    .locals 10

    .line 1
    new-instance v8, Lm60/b;

    .line 2
    .line 3
    const-string v0, "AvcConfigurationBox.java"

    .line 4
    .line 5
    const-class v1, Llc0/a;

    .line 6
    .line 7
    invoke-direct {v8, v0, v1}, Lm60/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "int"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getConfigurationVersion"

    .line 17
    .line 18
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x2c

    .line 30
    .line 31
    const-string v9, "method-execution"

    .line 32
    .line 33
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Llc0/a;->L1:Lj60/a$a;

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    const-string v7, "void"

    .line 42
    .line 43
    const-string v1, "1"

    .line 44
    .line 45
    const-string v2, "setConfigurationVersion"

    .line 46
    .line 47
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 48
    .line 49
    const-string v4, "int"

    .line 50
    .line 51
    const-string v5, "configurationVersion"

    .line 52
    .line 53
    move-object v0, v8

    .line 54
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x30

    .line 59
    .line 60
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Llc0/a;->M1:Lj60/a$a;

    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    const-string v7, "java.util.List"

    .line 69
    .line 70
    const-string v1, "1"

    .line 71
    .line 72
    const-string v2, "getSequenceParameterSets"

    .line 73
    .line 74
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    const-string v5, ""

    .line 79
    .line 80
    move-object v0, v8

    .line 81
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x54

    .line 86
    .line 87
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Llc0/a;->V1:Lj60/a$a;

    .line 92
    .line 93
    const-string v6, ""

    .line 94
    .line 95
    const-string v7, "void"

    .line 96
    .line 97
    const-string v1, "1"

    .line 98
    .line 99
    const-string v2, "setSequenceParameterSets"

    .line 100
    .line 101
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 102
    .line 103
    const-string v4, "java.util.List"

    .line 104
    .line 105
    const-string v5, "sequenceParameterSets"

    .line 106
    .line 107
    move-object v0, v8

    .line 108
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0x58

    .line 113
    .line 114
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Llc0/a;->W1:Lj60/a$a;

    .line 119
    .line 120
    const-string v6, ""

    .line 121
    .line 122
    const-string v7, "java.util.List"

    .line 123
    .line 124
    const-string v1, "1"

    .line 125
    .line 126
    const-string v2, "getPictureParameterSets"

    .line 127
    .line 128
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 129
    .line 130
    const-string v4, ""

    .line 131
    .line 132
    const-string v5, ""

    .line 133
    .line 134
    move-object v0, v8

    .line 135
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v1, 0x5c

    .line 140
    .line 141
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Llc0/a;->X1:Lj60/a$a;

    .line 146
    .line 147
    const-string v6, ""

    .line 148
    .line 149
    const-string v7, "void"

    .line 150
    .line 151
    const-string v1, "1"

    .line 152
    .line 153
    const-string v2, "setPictureParameterSets"

    .line 154
    .line 155
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 156
    .line 157
    const-string v4, "java.util.List"

    .line 158
    .line 159
    const-string v5, "pictureParameterSets"

    .line 160
    .line 161
    move-object v0, v8

    .line 162
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/16 v1, 0x60

    .line 167
    .line 168
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Llc0/a;->Y1:Lj60/a$a;

    .line 173
    .line 174
    const-string v6, ""

    .line 175
    .line 176
    const-string v7, "int"

    .line 177
    .line 178
    const-string v1, "1"

    .line 179
    .line 180
    const-string v2, "getChromaFormat"

    .line 181
    .line 182
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 183
    .line 184
    const-string v4, ""

    .line 185
    .line 186
    const-string v5, ""

    .line 187
    .line 188
    move-object v0, v8

    .line 189
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/16 v1, 0x64

    .line 194
    .line 195
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Llc0/a;->Z1:Lj60/a$a;

    .line 200
    .line 201
    const-string v6, ""

    .line 202
    .line 203
    const-string v7, "void"

    .line 204
    .line 205
    const-string v1, "1"

    .line 206
    .line 207
    const-string v2, "setChromaFormat"

    .line 208
    .line 209
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 210
    .line 211
    const-string v4, "int"

    .line 212
    .line 213
    const-string v5, "chromaFormat"

    .line 214
    .line 215
    move-object v0, v8

    .line 216
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/16 v1, 0x68

    .line 221
    .line 222
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Llc0/a;->a2:Lj60/a$a;

    .line 227
    .line 228
    const-string v6, ""

    .line 229
    .line 230
    const-string v7, "int"

    .line 231
    .line 232
    const-string v1, "1"

    .line 233
    .line 234
    const-string v2, "getBitDepthLumaMinus8"

    .line 235
    .line 236
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 237
    .line 238
    const-string v4, ""

    .line 239
    .line 240
    const-string v5, ""

    .line 241
    .line 242
    move-object v0, v8

    .line 243
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/16 v1, 0x6c

    .line 248
    .line 249
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Llc0/a;->b2:Lj60/a$a;

    .line 254
    .line 255
    const-string v6, ""

    .line 256
    .line 257
    const-string v7, "void"

    .line 258
    .line 259
    const-string v1, "1"

    .line 260
    .line 261
    const-string v2, "setBitDepthLumaMinus8"

    .line 262
    .line 263
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 264
    .line 265
    const-string v4, "int"

    .line 266
    .line 267
    const-string v5, "bitDepthLumaMinus8"

    .line 268
    .line 269
    move-object v0, v8

    .line 270
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/16 v1, 0x70

    .line 275
    .line 276
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Llc0/a;->c2:Lj60/a$a;

    .line 281
    .line 282
    const-string v6, ""

    .line 283
    .line 284
    const-string v7, "int"

    .line 285
    .line 286
    const-string v1, "1"

    .line 287
    .line 288
    const-string v2, "getBitDepthChromaMinus8"

    .line 289
    .line 290
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 291
    .line 292
    const-string v4, ""

    .line 293
    .line 294
    const-string v5, ""

    .line 295
    .line 296
    move-object v0, v8

    .line 297
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/16 v1, 0x74

    .line 302
    .line 303
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Llc0/a;->d2:Lj60/a$a;

    .line 308
    .line 309
    const-string v6, ""

    .line 310
    .line 311
    const-string v7, "void"

    .line 312
    .line 313
    const-string v1, "1"

    .line 314
    .line 315
    const-string v2, "setBitDepthChromaMinus8"

    .line 316
    .line 317
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 318
    .line 319
    const-string v4, "int"

    .line 320
    .line 321
    const-string v5, "bitDepthChromaMinus8"

    .line 322
    .line 323
    move-object v0, v8

    .line 324
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/16 v1, 0x78

    .line 329
    .line 330
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sput-object v0, Llc0/a;->e2:Lj60/a$a;

    .line 335
    .line 336
    const-string v6, ""

    .line 337
    .line 338
    const-string v7, "int"

    .line 339
    .line 340
    const-string v1, "1"

    .line 341
    .line 342
    const-string v2, "getAvcProfileIndication"

    .line 343
    .line 344
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 345
    .line 346
    const-string v4, ""

    .line 347
    .line 348
    const-string v5, ""

    .line 349
    .line 350
    move-object v0, v8

    .line 351
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/16 v1, 0x34

    .line 356
    .line 357
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sput-object v0, Llc0/a;->N1:Lj60/a$a;

    .line 362
    .line 363
    const-string v6, ""

    .line 364
    .line 365
    const-string v7, "java.util.List"

    .line 366
    .line 367
    const-string v1, "1"

    .line 368
    .line 369
    const-string v2, "getSequenceParameterSetExts"

    .line 370
    .line 371
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 372
    .line 373
    const-string v4, ""

    .line 374
    .line 375
    const-string v5, ""

    .line 376
    .line 377
    move-object v0, v8

    .line 378
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/16 v1, 0x7c

    .line 383
    .line 384
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sput-object v0, Llc0/a;->f2:Lj60/a$a;

    .line 389
    .line 390
    const-string v6, ""

    .line 391
    .line 392
    const-string v7, "void"

    .line 393
    .line 394
    const-string v1, "1"

    .line 395
    .line 396
    const-string v2, "setSequenceParameterSetExts"

    .line 397
    .line 398
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 399
    .line 400
    const-string v4, "java.util.List"

    .line 401
    .line 402
    const-string v5, "sequenceParameterSetExts"

    .line 403
    .line 404
    move-object v0, v8

    .line 405
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const/16 v1, 0x80

    .line 410
    .line 411
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Llc0/a;->g2:Lj60/a$a;

    .line 416
    .line 417
    const-string v6, ""

    .line 418
    .line 419
    const-string v7, "boolean"

    .line 420
    .line 421
    const-string v1, "1"

    .line 422
    .line 423
    const-string v2, "hasExts"

    .line 424
    .line 425
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 426
    .line 427
    const-string v4, ""

    .line 428
    .line 429
    const-string v5, ""

    .line 430
    .line 431
    move-object v0, v8

    .line 432
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const/16 v1, 0x84

    .line 437
    .line 438
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sput-object v0, Llc0/a;->h2:Lj60/a$a;

    .line 443
    .line 444
    const-string v6, ""

    .line 445
    .line 446
    const-string v7, "void"

    .line 447
    .line 448
    const-string v1, "1"

    .line 449
    .line 450
    const-string v2, "setHasExts"

    .line 451
    .line 452
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 453
    .line 454
    const-string v4, "boolean"

    .line 455
    .line 456
    const-string v5, "hasExts"

    .line 457
    .line 458
    move-object v0, v8

    .line 459
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/16 v1, 0x88

    .line 464
    .line 465
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sput-object v0, Llc0/a;->i2:Lj60/a$a;

    .line 470
    .line 471
    const-string v6, ""

    .line 472
    .line 473
    const-string v7, "long"

    .line 474
    .line 475
    const-string v1, "1"

    .line 476
    .line 477
    const-string v2, "getContentSize"

    .line 478
    .line 479
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 480
    .line 481
    const-string v4, ""

    .line 482
    .line 483
    const-string v5, ""

    .line 484
    .line 485
    move-object v0, v8

    .line 486
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const/16 v1, 0x93

    .line 491
    .line 492
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sput-object v0, Llc0/a;->j2:Lj60/a$a;

    .line 497
    .line 498
    const-string v6, ""

    .line 499
    .line 500
    const-string v7, "void"

    .line 501
    .line 502
    const-string v1, "1"

    .line 503
    .line 504
    const-string v2, "getContent"

    .line 505
    .line 506
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 507
    .line 508
    const-string v4, "java.nio.ByteBuffer"

    .line 509
    .line 510
    const-string v5, "byteBuffer"

    .line 511
    .line 512
    move-object v0, v8

    .line 513
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/16 v1, 0x99

    .line 518
    .line 519
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sput-object v0, Llc0/a;->k2:Lj60/a$a;

    .line 524
    .line 525
    const-string v6, ""

    .line 526
    .line 527
    const-string v7, "org.mp4parser.boxes.iso14496.part15.AvcDecoderConfigurationRecord"

    .line 528
    .line 529
    const-string v1, "1"

    .line 530
    .line 531
    const-string v2, "getavcDecoderConfigurationRecord"

    .line 532
    .line 533
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 534
    .line 535
    const-string v4, ""

    .line 536
    .line 537
    const-string v5, ""

    .line 538
    .line 539
    move-object v0, v8

    .line 540
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const/16 v1, 0x9e

    .line 545
    .line 546
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sput-object v0, Llc0/a;->l2:Lj60/a$a;

    .line 551
    .line 552
    const-string v6, ""

    .line 553
    .line 554
    const-string v7, "java.lang.String"

    .line 555
    .line 556
    const-string v1, "1"

    .line 557
    .line 558
    const-string v2, "toString"

    .line 559
    .line 560
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 561
    .line 562
    const-string v4, ""

    .line 563
    .line 564
    const-string v5, ""

    .line 565
    .line 566
    move-object v0, v8

    .line 567
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const/16 v1, 0xa3

    .line 572
    .line 573
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sput-object v0, Llc0/a;->m2:Lj60/a$a;

    .line 578
    .line 579
    const-string v6, ""

    .line 580
    .line 581
    const-string v7, "void"

    .line 582
    .line 583
    const-string v1, "1"

    .line 584
    .line 585
    const-string v2, "setAvcProfileIndication"

    .line 586
    .line 587
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 588
    .line 589
    const-string v4, "int"

    .line 590
    .line 591
    const-string v5, "avcProfileIndication"

    .line 592
    .line 593
    move-object v0, v8

    .line 594
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const/16 v1, 0x38

    .line 599
    .line 600
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sput-object v0, Llc0/a;->O1:Lj60/a$a;

    .line 605
    .line 606
    const-string v6, ""

    .line 607
    .line 608
    const-string v7, "int"

    .line 609
    .line 610
    const-string v1, "1"

    .line 611
    .line 612
    const-string v2, "getProfileCompatibility"

    .line 613
    .line 614
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 615
    .line 616
    const-string v4, ""

    .line 617
    .line 618
    const-string v5, ""

    .line 619
    .line 620
    move-object v0, v8

    .line 621
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const/16 v1, 0x3c

    .line 626
    .line 627
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sput-object v0, Llc0/a;->P1:Lj60/a$a;

    .line 632
    .line 633
    const-string v6, ""

    .line 634
    .line 635
    const-string v7, "void"

    .line 636
    .line 637
    const-string v1, "1"

    .line 638
    .line 639
    const-string v2, "setProfileCompatibility"

    .line 640
    .line 641
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 642
    .line 643
    const-string v4, "int"

    .line 644
    .line 645
    const-string v5, "profileCompatibility"

    .line 646
    .line 647
    move-object v0, v8

    .line 648
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const/16 v1, 0x40

    .line 653
    .line 654
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sput-object v0, Llc0/a;->Q1:Lj60/a$a;

    .line 659
    .line 660
    const-string v6, ""

    .line 661
    .line 662
    const-string v7, "int"

    .line 663
    .line 664
    const-string v1, "1"

    .line 665
    .line 666
    const-string v2, "getAvcLevelIndication"

    .line 667
    .line 668
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 669
    .line 670
    const-string v4, ""

    .line 671
    .line 672
    const-string v5, ""

    .line 673
    .line 674
    move-object v0, v8

    .line 675
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const/16 v1, 0x44

    .line 680
    .line 681
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sput-object v0, Llc0/a;->R1:Lj60/a$a;

    .line 686
    .line 687
    const-string v6, ""

    .line 688
    .line 689
    const-string v7, "void"

    .line 690
    .line 691
    const-string v1, "1"

    .line 692
    .line 693
    const-string v2, "setAvcLevelIndication"

    .line 694
    .line 695
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 696
    .line 697
    const-string v4, "int"

    .line 698
    .line 699
    const-string v5, "avcLevelIndication"

    .line 700
    .line 701
    move-object v0, v8

    .line 702
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const/16 v1, 0x48

    .line 707
    .line 708
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    sput-object v0, Llc0/a;->S1:Lj60/a$a;

    .line 713
    .line 714
    const-string v6, ""

    .line 715
    .line 716
    const-string v7, "int"

    .line 717
    .line 718
    const-string v1, "1"

    .line 719
    .line 720
    const-string v2, "getLengthSizeMinusOne"

    .line 721
    .line 722
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 723
    .line 724
    const-string v4, ""

    .line 725
    .line 726
    const-string v5, ""

    .line 727
    .line 728
    move-object v0, v8

    .line 729
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const/16 v1, 0x4c

    .line 734
    .line 735
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    sput-object v0, Llc0/a;->T1:Lj60/a$a;

    .line 740
    .line 741
    const-string v6, ""

    .line 742
    .line 743
    const-string v7, "void"

    .line 744
    .line 745
    const-string v1, "1"

    .line 746
    .line 747
    const-string v2, "setLengthSizeMinusOne"

    .line 748
    .line 749
    const-string v3, "org.mp4parser.boxes.iso14496.part15.AvcConfigurationBox"

    .line 750
    .line 751
    const-string v4, "int"

    .line 752
    .line 753
    const-string v5, "lengthSizeMinusOne"

    .line 754
    .line 755
    move-object v0, v8

    .line 756
    invoke-virtual/range {v0 .. v7}, Lm60/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk60/a;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const/16 v1, 0x50

    .line 761
    .line 762
    invoke-virtual {v8, v9, v0, v1}, Lm60/b;->f(Ljava/lang/String;Lj60/b;I)Lj60/a$a;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    sput-object v0, Llc0/a;->U1:Lj60/a$a;

    .line 767
    .line 768
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    new-instance v0, Llc0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llc0/b;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llc0/a;->K1:Llc0/b;

    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    sget-object v0, Llc0/a;->k2:Lj60/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lm60/b;->c(Lj60/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lnc0/e;->b()Lnc0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lnc0/e;->c(Lj60/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llc0/a;->K1:Llc0/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Llc0/b;->a(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    sget-object v0, Llc0/a;->j2:Lj60/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lm60/b;->b(Lj60/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lj60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lnc0/e;->b()Lnc0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lnc0/e;->c(Lj60/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llc0/a;->K1:Llc0/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Llc0/b;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public k(I)V
    .locals 2

    .line 1
    sget-object v0, Llc0/a;->S1:Lj60/a$a;

    .line 2
    .line 3
    invoke-static {p1}, Ll60/a;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lm60/b;->c(Lj60/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj60/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lnc0/e;->b()Lnc0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lnc0/e;->c(Lj60/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llc0/a;->K1:Llc0/b;

    .line 19
    .line 20
    iput p1, v0, Llc0/b;->d:I

    .line 21
    .line 22
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    sget-object v0, Llc0/a;->O1:Lj60/a$a;

    .line 2
    .line 3
    invoke-static {p1}, Ll60/a;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lm60/b;->c(Lj60/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj60/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lnc0/e;->b()Lnc0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lnc0/e;->c(Lj60/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llc0/a;->K1:Llc0/b;

    .line 19
    .line 20
    iput p1, v0, Llc0/b;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    sget-object v0, Llc0/a;->e2:Lj60/a$a;

    .line 2
    .line 3
    invoke-static {p1}, Ll60/a;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lm60/b;->c(Lj60/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj60/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lnc0/e;->b()Lnc0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lnc0/e;->c(Lj60/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llc0/a;->K1:Llc0/b;

    .line 19
    .line 20
    iput p1, v0, Llc0/b;->k:I

    .line 21
    .line 22
    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    sget-object v0, Llc0/a;->c2:Lj60/a$a;

    .line 2
    .line 3
    invoke-static {p1}, Ll60/a;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lm60/b;->c(Lj60/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj60/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lnc0/e;->b()Lnc0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lnc0/e;->c(Lj60/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llc0/a;->K1:Llc0/b;

    .line 19
    .line 20
    iput p1, v0, Llc0/b;->j:I

    .line 21
    .line 22
    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    sget-object v0, Llc0/a;->a2:Lj60/a$a;

    .line 2
    .line 3
    invoke-static {p1}, Ll60/a;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lm60/b;->c(Lj60/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj60/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lnc0/e;->b()Lnc0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lnc0/e;->c(Lj60/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llc0/a;->K1:Llc0/b;

    .line 19
    .line 20
    iput p1, v0, Llc0/b;->i:I

    .line 21
    .line 22
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    sget-object v0, Llc0/a;->M1:Lj60/a$a;

    .line 2
    .line 3
    invoke-static {p1}, Ll60/a;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lm60/b;->c(Lj60/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj60/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lnc0/e;->b()Lnc0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lnc0/e;->c(Lj60/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llc0/a;->K1:Llc0/b;

    .line 19
    .line 20
    iput p1, v0, Llc0/b;->a:I

    .line 21
    .line 22
    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    sget-object v0, Llc0/a;->U1:Lj60/a$a;

    .line 2
    .line 3
    invoke-static {p1}, Ll60/a;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lm60/b;->c(Lj60/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj60/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lnc0/e;->b()Lnc0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lnc0/e;->c(Lj60/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llc0/a;->K1:Llc0/b;

    .line 19
    .line 20
    iput p1, v0, Llc0/b;->e:I

    .line 21
    .line 22
    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Llc0/a;->Y1:Lj60/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lm60/b;->c(Lj60/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lnc0/e;->b()Lnc0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lnc0/e;->c(Lj60/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llc0/a;->K1:Llc0/b;

    .line 15
    .line 16
    iput-object p1, v0, Llc0/b;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    sget-object v0, Llc0/a;->Q1:Lj60/a$a;

    .line 2
    .line 3
    invoke-static {p1}, Ll60/a;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lm60/b;->c(Lj60/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj60/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lnc0/e;->b()Lnc0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lnc0/e;->c(Lj60/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llc0/a;->K1:Llc0/b;

    .line 19
    .line 20
    iput p1, v0, Llc0/b;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Llc0/a;->W1:Lj60/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lm60/b;->c(Lj60/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lj60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lnc0/e;->b()Lnc0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lnc0/e;->c(Lj60/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llc0/a;->K1:Llc0/b;

    .line 15
    .line 16
    iput-object p1, v0, Llc0/b;->f:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Llc0/a;->m2:Lj60/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lm60/b;->b(Lj60/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lj60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lnc0/e;->b()Lnc0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lnc0/e;->c(Lj60/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "AvcConfigurationBox{avcDecoderConfigurationRecord="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Llc0/a;->K1:Llc0/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
