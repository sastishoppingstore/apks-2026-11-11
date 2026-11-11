.class public abstract Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullNativeFragment;
.super Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;
.source "CTInAppBaseFullNativeFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullNativeFragment;",
        "Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;",
        "<init>",
        "()V",
        "",
        "Y1",
        "()I",
        "Landroid/widget/Button;",
        "inAppButton",
        "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;",
        "inAppNotificationButton",
        "buttonIndex",
        "Lpz/j0;",
        "Z1",
        "(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y1()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    const/16 v1, 0xa0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    if-lt v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 49
    .line 50
    .line 51
    iget v0, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 52
    .line 53
    :goto_0
    if-lez v0, :cond_2

    .line 54
    .line 55
    move v1, v0

    .line 56
    :cond_2
    return v1
.end method


# virtual methods
.method public final Z1(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const-string v11, "inAppButton"

    .line 15
    .line 16
    invoke-static {v0, v11}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment$a;

    .line 50
    .line 51
    move-object/from16 v12, p0

    .line 52
    .line 53
    invoke-direct {v11, v12}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment$a;-><init>(Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v13, 0x0

    .line 68
    if-lez v11, :cond_1

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, Lv20/p;->p(Ljava/lang/String;)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/inapp/fragment/CTInAppBaseFullNativeFragment;->Y1()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    int-to-float v11, v11

    .line 89
    const/high16 v14, 0x43f00000    # 480.0f

    .line 90
    .line 91
    div-float/2addr v14, v11

    .line 92
    mul-float v10, v10, v14

    .line 93
    .line 94
    int-to-float v11, v7

    .line 95
    mul-float v10, v10, v11

    .line 96
    .line 97
    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    .line 98
    .line 99
    new-instance v14, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 100
    .line 101
    new-array v15, v6, [F

    .line 102
    .line 103
    aput v10, v15, v9

    .line 104
    .line 105
    aput v10, v15, v8

    .line 106
    .line 107
    aput v10, v15, v7

    .line 108
    .line 109
    aput v10, v15, v5

    .line 110
    .line 111
    aput v10, v15, v4

    .line 112
    .line 113
    aput v10, v15, v3

    .line 114
    .line 115
    aput v10, v15, v2

    .line 116
    .line 117
    aput v10, v15, v1

    .line 118
    .line 119
    new-array v1, v6, [F

    .line 120
    .line 121
    fill-array-data v1, :array_0

    .line 122
    .line 123
    .line 124
    invoke-direct {v14, v15, v13, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v11, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 150
    .line 151
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 162
    .line 163
    new-instance v14, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 164
    .line 165
    new-array v15, v6, [F

    .line 166
    .line 167
    aput v10, v15, v9

    .line 168
    .line 169
    aput v10, v15, v8

    .line 170
    .line 171
    aput v10, v15, v7

    .line 172
    .line 173
    aput v10, v15, v5

    .line 174
    .line 175
    aput v10, v15, v4

    .line 176
    .line 177
    aput v10, v15, v3

    .line 178
    .line 179
    aput v10, v15, v2

    .line 180
    .line 181
    const/16 v16, 0x7

    .line 182
    .line 183
    aput v10, v15, v16

    .line 184
    .line 185
    new-array v6, v6, [F

    .line 186
    .line 187
    aput v10, v6, v9

    .line 188
    .line 189
    aput v10, v6, v8

    .line 190
    .line 191
    aput v10, v6, v7

    .line 192
    .line 193
    aput v10, v6, v5

    .line 194
    .line 195
    aput v10, v6, v4

    .line 196
    .line 197
    aput v10, v6, v3

    .line 198
    .line 199
    aput v10, v6, v2

    .line 200
    .line 201
    aput v10, v6, v16

    .line 202
    .line 203
    invoke-direct {v14, v15, v13, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 207
    .line 208
    .line 209
    move-object v13, v1

    .line 210
    goto :goto_0

    .line 211
    :cond_1
    move-object v11, v13

    .line 212
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_2

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    if-eqz v13, :cond_3

    .line 224
    .line 225
    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v8, v8, v8, v8}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    :goto_1
    if-eqz v11, :cond_5

    .line 253
    .line 254
    if-eqz v13, :cond_5

    .line 255
    .line 256
    new-array v1, v7, [Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    aput-object v13, v1, v9

    .line 259
    .line 260
    aput-object v11, v1, v8

    .line 261
    .line 262
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 263
    .line 264
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    move-object/from16 v12, p0

    .line 272
    .line 273
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :cond_5
    :goto_2
    return-void

    .line 277
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
