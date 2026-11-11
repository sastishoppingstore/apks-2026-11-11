.class public final Lcom/google/android/gms/internal/plus/zzs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/plus/zzr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v10, v8

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v14, v12

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v17, v15

    .line 24
    .line 25
    move-object/from16 v18, v17

    .line 26
    .line 27
    move-object/from16 v19, v18

    .line 28
    .line 29
    move-object/from16 v21, v19

    .line 30
    .line 31
    move-object/from16 v22, v21

    .line 32
    .line 33
    move-object/from16 v25, v22

    .line 34
    .line 35
    move-object/from16 v26, v25

    .line 36
    .line 37
    move-object/from16 v27, v26

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v2, v1, :cond_0

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 63
    .line 64
    .line 65
    move-result v29

    .line 66
    packed-switch v29, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 74
    .line 75
    .line 76
    move-result v28

    .line 77
    const/16 v2, 0x1d

    .line 78
    .line 79
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    move-object/from16 v29, v15

    .line 88
    .line 89
    sget-object v15, Lcom/google/android/gms/internal/plus/zzr$zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {v0, v2, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v27

    .line 95
    const/16 v2, 0x1c

    .line 96
    .line 97
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-object/from16 v15, v29

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    move-object/from16 v29, v15

    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v26

    .line 113
    const/16 v2, 0x1b

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_4
    move-object/from16 v29, v15

    .line 117
    .line 118
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v25

    .line 122
    const/16 v2, 0x1a

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    move-object/from16 v29, v15

    .line 126
    .line 127
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 128
    .line 129
    .line 130
    move-result v24

    .line 131
    const/16 v2, 0x19

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_6
    move-object/from16 v29, v15

    .line 135
    .line 136
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 137
    .line 138
    .line 139
    move-result v23

    .line 140
    const/16 v2, 0x18

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_7
    move-object/from16 v29, v15

    .line 144
    .line 145
    sget-object v15, Lcom/google/android/gms/internal/plus/zzr$zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {v0, v2, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v22

    .line 151
    const/16 v2, 0x17

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_8
    move-object/from16 v29, v15

    .line 155
    .line 156
    sget-object v15, Lcom/google/android/gms/internal/plus/zzr$zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-static {v0, v2, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v21

    .line 162
    const/16 v2, 0x16

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_9
    move-object/from16 v29, v15

    .line 166
    .line 167
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 168
    .line 169
    .line 170
    move-result v20

    .line 171
    const/16 v2, 0x15

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_a
    move-object/from16 v29, v15

    .line 175
    .line 176
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    const/16 v2, 0x14

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_b
    move-object/from16 v29, v15

    .line 184
    .line 185
    sget-object v15, Lcom/google/android/gms/internal/plus/zzr$zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-static {v0, v2, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v18, v2

    .line 192
    .line 193
    check-cast v18, Lcom/google/android/gms/internal/plus/zzr$zzd;

    .line 194
    .line 195
    const/16 v2, 0x13

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_c
    move-object/from16 v29, v15

    .line 199
    .line 200
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    const/16 v2, 0x12

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_d
    move-object/from16 v29, v15

    .line 208
    .line 209
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    const/16 v2, 0x10

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_e
    sget-object v15, Lcom/google/android/gms/internal/plus/zzr$zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-static {v0, v2, v15}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v15, v2

    .line 224
    check-cast v15, Lcom/google/android/gms/internal/plus/zzr$zzc;

    .line 225
    .line 226
    const/16 v2, 0xf

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_f
    move-object/from16 v29, v15

    .line 231
    .line 232
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    const/16 v2, 0xe

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_10
    move-object/from16 v29, v15

    .line 241
    .line 242
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    const/16 v2, 0xc

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_11
    move-object/from16 v29, v15

    .line 251
    .line 252
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    const/16 v2, 0x9

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_12
    move-object/from16 v29, v15

    .line 261
    .line 262
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    const/16 v2, 0x8

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_13
    move-object/from16 v29, v15

    .line 271
    .line 272
    sget-object v10, Lcom/google/android/gms/internal/plus/zzr$zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    .line 274
    invoke-static {v0, v2, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v10, v2

    .line 279
    check-cast v10, Lcom/google/android/gms/internal/plus/zzr$zzb;

    .line 280
    .line 281
    const/4 v2, 0x7

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_14
    move-object/from16 v29, v15

    .line 285
    .line 286
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    const/4 v2, 0x6

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_15
    move-object/from16 v29, v15

    .line 294
    .line 295
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const/4 v2, 0x5

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_16
    move-object/from16 v29, v15

    .line 303
    .line 304
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const/4 v2, 0x4

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_17
    move-object/from16 v29, v15

    .line 312
    .line 313
    sget-object v6, Lcom/google/android/gms/internal/plus/zzr$zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 314
    .line 315
    invoke-static {v0, v2, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object v6, v2

    .line 320
    check-cast v6, Lcom/google/android/gms/internal/plus/zzr$zza;

    .line 321
    .line 322
    const/4 v2, 0x3

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_18
    move-object/from16 v29, v15

    .line 326
    .line 327
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const/4 v2, 0x2

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_19
    move-object/from16 v29, v15

    .line 335
    .line 336
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const/4 v2, 0x1

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_0
    move-object/from16 v29, v15

    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-ne v2, v1, :cond_1

    .line 350
    .line 351
    new-instance v0, Lcom/google/android/gms/internal/plus/zzr;

    .line 352
    .line 353
    move-object v2, v0

    .line 354
    move-object/from16 v15, v29

    .line 355
    .line 356
    invoke-direct/range {v2 .. v28}, Lcom/google/android/gms/internal/plus/zzr;-><init>(Ljava/util/Set;ILjava/lang/String;Lcom/google/android/gms/internal/plus/zzr$zza;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/plus/zzr$zzb;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/plus/zzr$zzc;ZLjava/lang/String;Lcom/google/android/gms/internal/plus/zzr$zzd;Ljava/lang/String;ILjava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_1
    new-instance v2, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 361
    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const/16 v4, 0x25

    .line 365
    .line 366
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 367
    .line 368
    .line 369
    const-string v4, "Overread allowed size end="

    .line 370
    .line 371
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 382
    .line 383
    .line 384
    throw v2

    .line 385
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/plus/zzr;

    .line 2
    .line 3
    return-object p1
.end method
