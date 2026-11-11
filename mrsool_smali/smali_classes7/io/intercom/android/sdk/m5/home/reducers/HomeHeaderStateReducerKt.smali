.class public final Lio/intercom/android/sdk/m5/home/reducers/HomeHeaderStateReducerKt;
.super Ljava/lang/Object;
.source "HomeHeaderStateReducer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/home/reducers/HomeHeaderStateReducerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a)\u0010\n\u001a\u00020\t2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\"\u0010\u0013\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ConfigModules;",
        "configModules",
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;",
        "computeErrorHeader",
        "(Lio/intercom/android/sdk/models/ConfigModules;)Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        "teamPresence",
        "",
        "isHeaderImageLoaded",
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;",
        "computeContentHeader",
        "(Lio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/TeamPresence;Z)Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;",
        "Lio/intercom/android/sdk/models/HeaderBackgroundModel;",
        "headerBackgroundModel",
        "Lr1/x1;",
        "fallbackBackgroundColor",
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;",
        "getHeaderBackdropStyle-4WTKRHQ",
        "(Lio/intercom/android/sdk/models/HeaderBackgroundModel;J)Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;",
        "getHeaderBackdropStyle",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final computeContentHeader(Lio/intercom/android/sdk/models/ConfigModules;Lio/intercom/android/sdk/models/TeamPresence;Z)Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;
    .locals 29

    .line 1
    const-string v0, "teamPresence"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const-string v3, "#000000"

    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz p0, :cond_7

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HeaderConfig;->getBackground()Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getType()Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lio/intercom/android/sdk/m5/home/reducers/HomeHeaderStateReducerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    aget v5, v6, v5

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eq v5, v9, :cond_2

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v8, :cond_1

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    new-instance v4, Lpz/s;

    .line 53
    .line 54
    new-instance v5, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/HeaderTextModel;->getText()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderTextModel;->getColor()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderTextModel;->getOpacity()F

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-direct {v5, v10, v11, v12}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 117
    .line 118
    .line 119
    new-instance v10, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderTextModel;->getText()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderTextModel;->getColor()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderTextModel;->getOpacity()F

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-direct {v10, v11, v12, v13}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, v5, v10}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_0
    new-instance v5, Lpz/s;

    .line 190
    .line 191
    new-instance v10, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderTextModel;->getText()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/CustomizationModel;->getHeader()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getForegroundColor()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-direct {v10, v11, v12, v4}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 226
    .line 227
    .line 228
    new-instance v11, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderTextModel;->getText()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/CustomizationModel;->getHeader()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getForegroundColor()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-direct {v11, v12, v13, v4}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v5, v10, v11}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object v4, v5

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 272
    .line 273
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_2
    new-instance v4, Lpz/s;

    .line 278
    .line 279
    new-instance v5, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/HeaderTextModel;->getText()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderTextModel;->getColor()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderContentModel;->getIntro()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderTextModel;->getOpacity()F

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    invoke-direct {v5, v10, v11, v12}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 342
    .line 343
    .line 344
    new-instance v10, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/HeaderTextModel;->getText()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-virtual {v12}, Lio/intercom/android/sdk/models/HeaderTextModel;->getColor()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderContentModel;->getGreeting()Lio/intercom/android/sdk/models/HeaderTextModel;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-virtual {v13}, Lio/intercom/android/sdk/models/HeaderTextModel;->getOpacity()F

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    invoke-direct {v10, v11, v12, v13}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v4, v5, v10}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :goto_0
    invoke-virtual {v4}, Lpz/s;->f()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    move-object v14, v5

    .line 417
    check-cast v14, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    .line 418
    .line 419
    invoke-virtual {v4}, Lpz/s;->g()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    move-object v13, v4

    .line 424
    check-cast v13, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/HeaderConfig;->getBackground()Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getType()Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    aget v4, v6, v4

    .line 447
    .line 448
    if-eq v4, v9, :cond_5

    .line 449
    .line 450
    if-eq v4, v7, :cond_5

    .line 451
    .line 452
    if-ne v4, v8, :cond_4

    .line 453
    .line 454
    if-eqz p2, :cond_3

    .line 455
    .line 456
    new-instance v2, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;

    .line 457
    .line 458
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/HeaderContentModel;->getCloseButton()Lio/intercom/android/sdk/models/CloseButtonModel;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/CloseButtonModel;->getBackgroundColor()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/HeaderContentModel;->getCloseButton()Lio/intercom/android/sdk/models/CloseButtonModel;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/CloseButtonModel;->getForegroundColor()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HeaderContentModel;->getCloseButton()Lio/intercom/android/sdk/models/CloseButtonModel;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/CloseButtonModel;->getBackgroundOpacity()F

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-direct {v2, v3, v4, v5}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 519
    .line 520
    .line 521
    :goto_1
    move-object/from16 v18, v2

    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_3
    new-instance v4, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;

    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/CustomizationModel;->getHeader()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getForegroundColor()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-direct {v4, v3, v5, v2}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v18, v4

    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 545
    .line 546
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_5
    new-instance v2, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;

    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/HeaderContentModel;->getCloseButton()Lio/intercom/android/sdk/models/CloseButtonModel;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/CloseButtonModel;->getBackgroundColor()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/HeaderContentModel;->getCloseButton()Lio/intercom/android/sdk/models/CloseButtonModel;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/CloseButtonModel;->getForegroundColor()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/HeaderContentModel;->getCloseButton()Lio/intercom/android/sdk/models/CloseButtonModel;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/CloseButtonModel;->getBackgroundOpacity()F

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    invoke-direct {v2, v3, v4, v5}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 613
    .line 614
    .line 615
    goto :goto_1

    .line 616
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/HomeConfig;->getHeader()Lio/intercom/android/sdk/models/HeaderConfig;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/HeaderContentModel;->getLogoUrl()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-static {v3}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    xor-int/lit8 v11, v3, 0x1

    .line 637
    .line 638
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/HeaderContentModel;->getLogoUrl()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/HeaderConfig;->getBackground()Lio/intercom/android/sdk/models/HeaderBackgroundModel;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/CustomizationModel;->getHeader()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColor()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    const/4 v5, 0x0

    .line 663
    invoke-static {v4, v5, v9, v0}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    .line 664
    .line 665
    .line 666
    move-result-wide v4

    .line 667
    invoke-static {v3, v4, v5}, Lio/intercom/android/sdk/m5/home/reducers/HomeHeaderStateReducerKt;->getHeaderBackdropStyle-4WTKRHQ(Lio/intercom/android/sdk/models/HeaderBackgroundModel;J)Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/HeaderConfig;->getContent()Lio/intercom/android/sdk/models/HeaderContentModel;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HeaderContentModel;->getShowAvatars()Z

    .line 676
    .line 677
    .line 678
    move-result v16

    .line 679
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/models/TeamPresence;->getBuiltActiveAdmins()Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ljava/lang/Iterable;

    .line 684
    .line 685
    invoke-static {v0, v8}, Lqz/u;->Z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/lang/Iterable;

    .line 690
    .line 691
    new-instance v1, Ljava/util/ArrayList;

    .line 692
    .line 693
    const/16 v2, 0xa

    .line 694
    .line 695
    invoke-static {v0, v2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_6

    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Lio/intercom/android/sdk/models/Participant;

    .line 717
    .line 718
    new-instance v3, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 719
    .line 720
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    const-string v5, "getAvatar(...)"

    .line 725
    .line 726
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    const-string v5, "isBot(...)"

    .line 734
    .line 735
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    .line 740
    .line 741
    move-result v21

    .line 742
    const/16 v27, 0x7c

    .line 743
    .line 744
    const/16 v28, 0x0

    .line 745
    .line 746
    const/16 v22, 0x0

    .line 747
    .line 748
    const/16 v23, 0x0

    .line 749
    .line 750
    const/16 v24, 0x0

    .line 751
    .line 752
    const/16 v25, 0x0

    .line 753
    .line 754
    const/16 v26, 0x0

    .line 755
    .line 756
    move-object/from16 v19, v3

    .line 757
    .line 758
    move-object/from16 v20, v4

    .line 759
    .line 760
    invoke-direct/range {v19 .. v28}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    goto :goto_3

    .line 767
    :cond_6
    new-instance v0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;

    .line 768
    .line 769
    move-object v10, v0

    .line 770
    move-object/from16 v17, v1

    .line 771
    .line 772
    invoke-direct/range {v10 .. v18}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;-><init>(ZLjava/lang/String;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;ZLjava/util/List;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;)V

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    :cond_7
    new-instance v6, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    .line 777
    .line 778
    const-string v1, ""

    .line 779
    .line 780
    const-string v5, "#FFFFFF"

    .line 781
    .line 782
    invoke-direct {v6, v1, v5, v4}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 783
    .line 784
    .line 785
    new-instance v7, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    .line 786
    .line 787
    invoke-direct {v7, v1, v5, v4}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 788
    .line 789
    .line 790
    new-instance v1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;

    .line 791
    .line 792
    sget-object v4, Lr1/x1;->b:Lr1/x1$a;

    .line 793
    .line 794
    invoke-virtual {v4}, Lr1/x1$a;->a()J

    .line 795
    .line 796
    .line 797
    move-result-wide v8

    .line 798
    const/4 v4, 0x0

    .line 799
    invoke-direct {v1, v8, v9, v4, v0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;-><init>(JZLkotlin/jvm/internal/k;)V

    .line 800
    .line 801
    .line 802
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    new-instance v10, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;

    .line 807
    .line 808
    invoke-direct {v10, v3, v5, v2}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 809
    .line 810
    .line 811
    new-instance v0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;

    .line 812
    .line 813
    const/4 v4, 0x0

    .line 814
    const/4 v8, 0x0

    .line 815
    const/4 v3, 0x0

    .line 816
    move-object v2, v0

    .line 817
    move-object v5, v7

    .line 818
    move-object v7, v1

    .line 819
    invoke-direct/range {v2 .. v10}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;-><init>(ZLjava/lang/String;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;ZLjava/util/List;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;)V

    .line 820
    .line 821
    .line 822
    return-object v0
.end method

.method public static final computeErrorHeader(Lio/intercom/android/sdk/models/ConfigModules;)Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/CustomizationModel;->getHeader()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getForegroundColor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/CustomizationModel;->getHeader()Lio/intercom/android/sdk/models/CustomizationColorsModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/CustomizationColorsModel;->getBackgroundColor()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;

    .line 34
    .line 35
    const-string p0, "#000000"

    .line 36
    .line 37
    const-string v0, "#FFFFFF"

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v1
.end method

.method public static final getHeaderBackdropStyle-4WTKRHQ(Lio/intercom/android/sdk/models/HeaderBackgroundModel;J)Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "headerBackgroundModel"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getType()Lio/intercom/android/sdk/models/HeaderBackdropType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lio/intercom/android/sdk/m5/home/reducers/HomeHeaderStateReducerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v2, v3, v2

    .line 19
    .line 20
    if-eq v2, v1, :cond_4

    .line 21
    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getImageUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getFade()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    new-instance p0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Image;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v3, p0

    .line 39
    move-wide v4, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Image;-><init>(JLjava/lang/String;ZLkotlin/jvm/internal/k;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getGradient()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 p2, 0xa

    .line 61
    .line 62
    invoke-static {v2, p2}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lr1/z1;->b(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Lr1/x1;->l(J)Lr1/x1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {p1, p2}, Lr1/x1;->l(J)Lr1/x1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p1, p2}, Lr1/x1;->l(J)Lr1/x1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array p2, v0, [Lr1/x1;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    aput-object v2, p2, v0

    .line 113
    .line 114
    aput-object p1, p2, v1

    .line 115
    .line 116
    invoke-static {p2}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_3
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getFade()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    new-instance p2, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Gradient;

    .line 125
    .line 126
    invoke-direct {p2, p1, p0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Gradient;-><init>(Ljava/util/List;Z)V

    .line 127
    .line 128
    .line 129
    move-object p0, p2

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance p1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;

    .line 132
    .line 133
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getColor()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Lio/intercom/android/sdk/utilities/ColorUtils;->parseColor(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p2}, Lr1/z1;->b(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/HeaderBackgroundModel;->getFade()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-direct {p1, v0, v1, p0, p2}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;-><init>(JZLkotlin/jvm/internal/k;)V

    .line 151
    .line 152
    .line 153
    move-object p0, p1

    .line 154
    :goto_1
    return-object p0
.end method
