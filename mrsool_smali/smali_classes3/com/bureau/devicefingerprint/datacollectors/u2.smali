.class public final Lcom/bureau/devicefingerprint/datacollectors/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bureau/devicefingerprint/datacollectors/q2;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 41

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v39, "SM8150"

    .line 5
    .line 6
    const-string v40, "SM-A908N"

    .line 7
    .line 8
    const-string v0, "generic"

    .line 9
    .line 10
    const-string v1, "ranchu"

    .line 11
    .line 12
    const-string v2, "goldfish"

    .line 13
    .line 14
    const-string v3, "vbox86"

    .line 15
    .line 16
    const-string v4, "sdk_gphone"

    .line 17
    .line 18
    const-string v5, "emulator"

    .line 19
    .line 20
    const-string v6, "qemu"

    .line 21
    .line 22
    const-string v7, "p3sxxx"

    .line 23
    .line 24
    const-string v8, "exynos2100"

    .line 25
    .line 26
    const-string v9, "bluestacks"

    .line 27
    .line 28
    const-string v10, "bst"

    .line 29
    .line 30
    const-string v11, "b0q"

    .line 31
    .line 32
    const-string v12, "b0qxxx"

    .line 33
    .line 34
    const-string v13, "SM-S908E"

    .line 35
    .line 36
    const-string v14, "taro"

    .line 37
    .line 38
    const-string v15, "TP1A.220624.014"

    .line 39
    .line 40
    const-string v16, "arm64-v8a"

    .line 41
    .line 42
    const-string v17, "x86_64"

    .line 43
    .line 44
    const-string v18, "vili"

    .line 45
    .line 46
    const-string v19, "vili_in"

    .line 47
    .line 48
    const-string v20, "2107113SI"

    .line 49
    .line 50
    const-string v21, "SKQ1.211006.001"

    .line 51
    .line 52
    const-string v22, "motion_phone_arm64"

    .line 53
    .line 54
    const-string v23, "genymobile"

    .line 55
    .line 56
    const-string v24, "appetize.io"

    .line 57
    .line 58
    const-string v25, "goldfish_x86_64"

    .line 59
    .line 60
    const-string v26, "sdk_gphone64_x86_64"

    .line 61
    .line 62
    const-string v27, "beyond1q"

    .line 63
    .line 64
    const-string v28, "beyond1qlteue"

    .line 65
    .line 66
    const-string v29, "universal8895"

    .line 67
    .line 68
    const-string v30, "z3q"

    .line 69
    .line 70
    const-string v31, "z3qksx"

    .line 71
    .line 72
    const-string v32, "exynos8895"

    .line 73
    .line 74
    const-string v33, "nox"

    .line 75
    .line 76
    const-string v34, "memu"

    .line 77
    .line 78
    const-string v35, "ldplayer"

    .line 79
    .line 80
    const-string v36, "andy"

    .line 81
    .line 82
    const-string v37, "ttvm"

    .line 83
    .line 84
    const-string v38, "r3qxx"

    .line 85
    .line 86
    filled-new-array/range {v0 .. v40}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object/from16 v1, p0

    .line 95
    .line 96
    iput-object v0, v1, Lcom/bureau/devicefingerprint/datacollectors/u2;->a:Ljava/util/List;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/datacollectors/u2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()Z
    .locals 23

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    const-string v3, "TAGS"

    .line 7
    .line 8
    const-string v4, "FINGERPRINT"

    .line 9
    .line 10
    const-string v5, "DEVICE"

    .line 11
    .line 12
    const-string v6, "BRAND"

    .line 13
    .line 14
    const-string v7, "BOARD"

    .line 15
    .line 16
    const-string v8, "HARDWARE"

    .line 17
    .line 18
    const-string v9, "MANUFACTURER"

    .line 19
    .line 20
    const-string v10, "PRODUCT"

    .line 21
    .line 22
    const-string v11, "MODEL"

    .line 23
    .line 24
    const-string v12, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 25
    .line 26
    if-lt v0, v2, :cond_0

    .line 27
    .line 28
    :try_start_1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-static {v13, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-static {v14, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-static {v15, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v8, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v8, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v8, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v8, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v8, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v8, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/bureau/devicefingerprint/datacollectors/r2;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v9, "SOC_MODEL"

    .line 131
    .line 132
    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v9, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v9, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v16, v0

    .line 155
    .line 156
    move-object/from16 v17, v7

    .line 157
    .line 158
    move-object/from16 v18, v6

    .line 159
    .line 160
    move-object/from16 v19, v5

    .line 161
    .line 162
    move-object/from16 v20, v4

    .line 163
    .line 164
    move-object/from16 v21, v8

    .line 165
    .line 166
    move-object/from16 v22, v2

    .line 167
    .line 168
    filled-new-array/range {v13 .. v22}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object/from16 v6, p0

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v13, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static {v14, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-static {v15, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v8, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v8, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v7, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v8, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v8, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v8, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v8, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v8, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v8, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v16, v0

    .line 294
    .line 295
    move-object/from16 v17, v7

    .line 296
    .line 297
    move-object/from16 v18, v6

    .line 298
    .line 299
    move-object/from16 v19, v5

    .line 300
    .line 301
    move-object/from16 v20, v4

    .line 302
    .line 303
    move-object/from16 v21, v2

    .line 304
    .line 305
    filled-new-array/range {v13 .. v21}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_0
    instance-of v2, v0, Ljava/util/Collection;

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v4, 0x2

    .line 317
    const/4 v5, 0x1

    .line 318
    if-eqz v2, :cond_2

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_2

    .line 325
    .line 326
    :cond_1
    move-object/from16 v6, p0

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_1

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    .line 345
    move-object/from16 v6, p0

    .line 346
    .line 347
    :try_start_2
    iget-object v7, v6, Lcom/bureau/devicefingerprint/datacollectors/u2;->a:Ljava/util/List;

    .line 348
    .line 349
    instance-of v8, v7, Ljava/util/Collection;

    .line 350
    .line 351
    if-eqz v8, :cond_4

    .line 352
    .line 353
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_4

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    goto :goto_4

    .line 362
    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_3

    .line 371
    .line 372
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v2, v8, v1, v4, v3}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_5

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :goto_2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 386
    .line 387
    const-string v2, "samsung"

    .line 388
    .line 389
    invoke-static {v0, v2, v5}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 393
    const-string v7, "x86_64"

    .line 394
    .line 395
    if-eqz v2, :cond_6

    .line 396
    .line 397
    :try_start_3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v2, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v8, "SM-"

    .line 403
    .line 404
    invoke-static {v2, v8, v1, v4, v3}, Lv20/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_6

    .line 409
    .line 410
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v2, v7}, [Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_6

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_6
    const-string v2, "asus"

    .line 420
    .line 421
    invoke-static {v0, v2, v5}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_7

    .line 426
    .line 427
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v0, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v2, "ASUS_"

    .line 433
    .line 434
    invoke-static {v0, v2, v1, v4, v3}, Lv20/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_7

    .line 439
    .line 440
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v0, v7, v5}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 446
    if-eqz v0, :cond_7

    .line 447
    .line 448
    :goto_3
    const/4 v1, 0x1

    .line 449
    goto :goto_5

    .line 450
    :goto_4
    invoke-static {v0}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    :cond_7
    :goto_5
    return v1
.end method
