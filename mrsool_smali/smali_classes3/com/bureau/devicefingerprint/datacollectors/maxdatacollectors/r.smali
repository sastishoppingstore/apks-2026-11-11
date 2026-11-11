.class public final Lcom/bureau/devicefingerprint/datacollectors/maxdatacollectors/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-wide v0, -0x21d72b3352a62bf3L    # -3.8758456419138E145

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bureau/devicefingerprint/datacollectors/maxdatacollectors/r;->a:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/bureau/devicefingerprint/models/devicedataholder/TelecomBaseStationInfo;
    .locals 10

    .line 1
    new-instance v8, Lcom/bureau/devicefingerprint/models/devicedataholder/TelecomBaseStationInfo;

    .line 2
    .line 3
    const/16 v6, 0x1f

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/bureau/devicefingerprint/models/devicedataholder/TelecomBaseStationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 13
    .line 14
    .line 15
    const-wide v0, -0x21d72b3b52a62bf3L    # -3.875826588272746E145

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide v1, -0x21d72b3c52a62bf3L    # -3.875824206567614E145

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide v2, -0x21d72b3d52a62bf3L    # -3.875821824862482E145

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide v3, -0x21d72b3e52a62bf3L    # -3.8758194431573505E145

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-wide v4, -0x21d72b3f52a62bf3L    # -3.8758170614522187E145

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Lcom/bureau/devicefingerprint/datacollectors/maxdatacollectors/r;->a:Landroid/content/Context;

    .line 61
    .line 62
    const-wide v6, -0x21d72b4052a62bf3L    # -3.875814679747087E145

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_c

    .line 76
    .line 77
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_b

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_b

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/telephony/CellInfo;

    .line 97
    .line 98
    instance-of v6, v5, Landroid/telephony/CellInfoWcdma;

    .line 99
    .line 100
    const/16 v7, 0x1c

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    check-cast v5, Landroid/telephony/CellInfoWcdma;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-wide v1, -0x21d72b8e52a62bf3L    # -3.875628906746809E145

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-wide v1, -0x21d72baa52a62bf3L    # -3.875562219003119E145

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    if-lt v2, v7, :cond_2

    .line 134
    .line 135
    invoke-static {v0}, Lcom/bureau/devicefingerprint/datacollectors/maxdatacollectors/l;->a(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_0

    .line 140
    .line 141
    const-wide v2, -0x21d72baf52a62bf3L    # -3.87555031047746E145

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_0
    const-wide v3, -0x21d72bb152a62bf3L    # -3.8755455470671967E145

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-static {v0}, Lcom/bureau/devicefingerprint/datacollectors/maxdatacollectors/m;->a(Landroid/telephony/CellIdentityWcdma;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v3, :cond_1

    .line 171
    .line 172
    const-wide v3, -0x21d72bd452a62bf3L    # -3.8754621873875847E145

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    const-wide v4, -0x21d72bd652a62bf3L    # -3.875457423977321E145

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v9, v3

    .line 228
    move-object v3, v0

    .line 229
    move-object v0, v2

    .line 230
    move-object v2, v4

    .line 231
    move-object v4, v1

    .line 232
    move-object v1, v9

    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_3
    instance-of v6, v5, Landroid/telephony/CellInfoLte;

    .line 236
    .line 237
    if-eqz v6, :cond_7

    .line 238
    .line 239
    check-cast v5, Landroid/telephony/CellInfoLte;

    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-wide v1, -0x21d72bf952a62bf3L    # -3.875374064297709E145

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-wide v1, -0x21d72c1552a62bf3L    # -3.8753073765540195E145

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    if-lt v2, v7, :cond_6

    .line 269
    .line 270
    invoke-static {v0}, Lcom/bureau/devicefingerprint/datacollectors/maxdatacollectors/n;->a(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-nez v2, :cond_4

    .line 275
    .line 276
    const-wide v2, -0x21d72c1952a62bf3L    # -3.8752978497334924E145

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_3

    .line 286
    :cond_4
    const-wide v3, -0x21d72c1b52a62bf3L    # -3.875293086323229E145

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    invoke-static {v0}, Lcom/bureau/devicefingerprint/datacollectors/maxdatacollectors/o;->a(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-nez v3, :cond_5

    .line 303
    .line 304
    const-wide v3, -0x21d72c3c52a62bf3L    # -3.8752144900538804E145

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto :goto_4

    .line 314
    :cond_5
    const-wide v4, -0x21d72c3e52a62bf3L    # -3.875209726643617E145

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_6
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :goto_4
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_7
    instance-of v6, v5, Landroid/telephony/CellInfoGsm;

    .line 358
    .line 359
    if-eqz v6, :cond_b

    .line 360
    .line 361
    check-cast v5, Landroid/telephony/CellInfoGsm;

    .line 362
    .line 363
    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-wide v1, -0x21d72c5f52a62bf3L    # -3.8751311303742684E145

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-wide v1, -0x21d72c7b52a62bf3L    # -3.875064442630579E145

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 389
    .line 390
    if-lt v2, v7, :cond_a

    .line 391
    .line 392
    invoke-static {v0}, Lcom/bureau/devicefingerprint/datacollectors/maxdatacollectors/p;->a(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-nez v2, :cond_8

    .line 397
    .line 398
    const-wide v2, -0x21d72c7f52a62bf3L    # -3.8750549158100517E145

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    goto :goto_5

    .line 408
    :cond_8
    const-wide v3, -0x21d72c8152a62bf3L    # -3.875050152399788E145

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_5
    invoke-static {v0}, Lcom/bureau/devicefingerprint/datacollectors/maxdatacollectors/q;->a(Landroid/telephony/CellIdentityGsm;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-nez v3, :cond_9

    .line 425
    .line 426
    const-wide v3, -0x21d72ca252a62bf3L    # -3.8749715561304397E145

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    goto :goto_6

    .line 436
    :cond_9
    const-wide v4, -0x21d72ca452a62bf3L    # -3.874966792720176E145

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_a
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    :goto_6
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :cond_b
    :goto_7
    move-object v6, v2

    .line 480
    move-object v5, v3

    .line 481
    move-object v2, v4

    .line 482
    move-object v3, v0

    .line 483
    move-object v4, v1

    .line 484
    new-instance v0, Lcom/bureau/devicefingerprint/models/devicedataholder/TelecomBaseStationInfo;

    .line 485
    .line 486
    move-object v1, v0

    .line 487
    invoke-direct/range {v1 .. v6}, Lcom/bureau/devicefingerprint/models/devicedataholder/TelecomBaseStationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    move-object v8, v0

    .line 491
    goto :goto_9

    .line 492
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 493
    .line 494
    const-wide v1, -0x21d72b4652a62bf3L    # -3.8758003895162963E145

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    :goto_8
    invoke-static {v0}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    :goto_9
    return-object v8
.end method
