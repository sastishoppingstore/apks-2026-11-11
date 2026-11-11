.class public final synthetic Lcom/google/android/libraries/navigation/internal/wi/gc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mp/by;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/mp/cs;Landroid/content/Context;)Ljava/lang/Object;
    .locals 19

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/libraries/navigation/internal/wi/gf;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/wi/gf;->a()Lcom/google/android/libraries/navigation/internal/wi/fy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/wi/fy;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/wi/fy;->b:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/wi/fy;->a:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/wi/fy;->d:I

    .line 25
    .line 26
    invoke-static {v5, v1, v4}, Lcom/google/android/libraries/navigation/internal/wi/bc;->a(Lcom/google/android/libraries/navigation/internal/acu/ia;II)Lcom/google/android/libraries/navigation/NavigationTrafficData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/NavigationTrafficData;->getRoadStretchRenderingDataList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/wi/ge;->d(Landroid/content/Context;)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    float-to-double v6, v5

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    add-int/lit8 v8, v8, 0x3

    .line 50
    .line 51
    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    const v9, -0xba6801

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v9}, Lcom/google/android/libraries/navigation/internal/wi/ge;->h(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v8, v4

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x2

    .line 68
    if-ge v10, v11, :cond_4

    .line 69
    .line 70
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData;

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData;->getStyle()Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Style;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sget-object v13, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Style;->UNKNOWN:Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData$Style;

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eq v11, v0, :cond_3

    .line 88
    .line 89
    if-eq v11, v12, :cond_2

    .line 90
    .line 91
    const v11, -0xba6801

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const v11, -0x12ffea

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const v11, -0x769d2

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-static {v10, v11}, Lcom/google/android/libraries/navigation/internal/wi/ge;->h(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    aput-object v11, v8, v10

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    add-int/2addr v9, v0

    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    add-int/2addr v10, v0

    .line 119
    const v11, -0x3b3b3c

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v11}, Lcom/google/android/libraries/navigation/internal/wi/ge;->h(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    aput-object v10, v8, v9

    .line 127
    .line 128
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 129
    .line 130
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x6

    .line 134
    const/4 v11, -0x1

    .line 135
    invoke-virtual {v9, v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 139
    .line 140
    .line 141
    sget-object v10, Lcom/google/android/libraries/navigation/internal/wi/ge;->b:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 142
    .line 143
    move-object/from16 v11, p2

    .line 144
    .line 145
    invoke-interface {v10, v11}, Lcom/google/android/libraries/navigation/internal/mz/ap;->a(Landroid/content/Context;)F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    add-int/2addr v10, v12

    .line 157
    aput-object v9, v8, v10

    .line 158
    .line 159
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 160
    .line 161
    invoke-direct {v9, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    sput-object v9, Lcom/google/android/libraries/navigation/internal/wi/ge;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-ge v8, v9, :cond_5

    .line 172
    .line 173
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData;

    .line 178
    .line 179
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData;->getOffsetMeters()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-static {v10, v5, v3}, Lcom/google/android/libraries/navigation/internal/wi/ge;->c(IFI)D

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/NavigationRoadStretchRenderingData;->getLengthMeters()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-static {v9, v5, v3}, Lcom/google/android/libraries/navigation/internal/wi/ge;->c(IFI)D

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    move v9, v5

    .line 196
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 197
    .line 198
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    sget-object v13, Lcom/google/android/libraries/navigation/internal/wi/ge;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 203
    .line 204
    add-int/2addr v8, v0

    .line 205
    sub-double v14, v6, v10

    .line 206
    .line 207
    sub-double/2addr v14, v4

    .line 208
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    long-to-int v5, v4

    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    long-to-int v5, v10

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    move v14, v8

    .line 227
    move/from16 v18, v5

    .line 228
    .line 229
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 230
    .line 231
    .line 232
    move v5, v9

    .line 233
    goto :goto_4

    .line 234
    :cond_5
    move v9, v5

    .line 235
    if-nez v2, :cond_6

    .line 236
    .line 237
    const-wide/16 v2, 0x0

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    invoke-static {v2, v9, v3}, Lcom/google/android/libraries/navigation/internal/wi/ge;->c(IFI)D

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    :goto_5
    sget-object v13, Lcom/google/android/libraries/navigation/internal/wi/ge;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    add-int/lit8 v14, v4, 0x1

    .line 251
    .line 252
    sub-double/2addr v6, v2

    .line 253
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    long-to-int v0, v2

    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    move/from16 v16, v0

    .line 264
    .line 265
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Lcom/google/android/libraries/navigation/internal/wi/ge;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    add-int/lit8 v3, v0, 0x2

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lcom/google/android/libraries/navigation/internal/wi/ge;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 284
    .line 285
    return-object v0
.end method
