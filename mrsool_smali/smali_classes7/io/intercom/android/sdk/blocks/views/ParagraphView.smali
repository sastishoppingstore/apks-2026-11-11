.class public Lio/intercom/android/sdk/blocks/views/ParagraphView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ParagraphView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final CAROUSEL_LINE_SPACING_DP:I = 0x8

.field private static final DEFAULT_LINE_SPACING_DP:I = 0x2

.field private static final POST_BOTTOM_MARGIN_DP:I = 0x18

.field private static final POST_LINE_SPACING_DP:I = 0x4


# instance fields
.field private final alignment:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

.field private final appConfig:Lio/intercom/android/sdk/identity/AppConfig;

.field private final blockMetadata:Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

.field private final context:Landroid/content/Context;

.field private final style:Lio/intercom/android/sdk/blocks/StyleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 6

    .line 8
    sget-object v5, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->NULL:Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/blocks/views/ParagraphView;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/identity/AppConfig;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->style:Lio/intercom/android/sdk/blocks/StyleType;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->alignment:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->blockMetadata:Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

    .line 7
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/views/ParagraphView;->applyParagraphStyle()V

    return-void
.end method

.method private applyParagraphStyle()V
    .locals 6

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {p0, v0, v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x41800000    # 16.0f

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollContainer(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->alignment:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 49
    .line 50
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;

    .line 58
    .line 59
    invoke-direct {v2}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    iget-object v3, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 72
    .line 73
    invoke-virtual {v3}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sget-object v4, Lio/intercom/android/sdk/blocks/views/ParagraphView$1;->$SwitchMap$io$intercom$android$sdk$blocks$StyleType:[I

    .line 78
    .line 79
    iget-object v5, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->style:Lio/intercom/android/sdk/blocks/StyleType;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    aget v4, v4, v5

    .line 86
    .line 87
    packed-switch v4, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 94
    .line 95
    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->isPrimaryColorRenderDarkText()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p0, v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorWhiteOrDark(Landroid/widget/TextView;Z)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v0, 0x41000000    # 8.0f

    .line 110
    .line 111
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->context:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->blockMetadata:Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;

    .line 122
    .line 123
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->getAppearance()Lio/intercom/android/sdk/models/carousel/Appearance;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Appearance;->getTextColor()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_0

    .line 136
    .line 137
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_1
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x41600000    # 14.0f

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->context:Landroid/content/Context;

    .line 159
    .line 160
    sget v1, Lio/intercom/android/sdk/R$color;->intercom_grey_600:I

    .line 161
    .line 162
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->context:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_2
    const/high16 v0, 0x41c00000    # 24.0f

    .line 182
    .line 183
    iget-object v4, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->context:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v0, v4}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 190
    .line 191
    const/high16 v0, 0x40800000    # 4.0f

    .line 192
    .line 193
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->context:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v0, v2}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-float v0, v0

    .line 200
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->context:Landroid/content/Context;

    .line 204
    .line 205
    sget v1, Lio/intercom/android/sdk/R$color;->intercom_white:I

    .line 206
    .line 207
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lio/intercom/android/sdk/utilities/ColorUtils;->lightenColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_3
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->context:Landroid/content/Context;

    .line 223
    .line 224
    sget v1, Lio/intercom/android/sdk/R$color;->intercom_grey_700:I

    .line 225
    .line 226
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->context:Landroid/content/Context;

    .line 234
    .line 235
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 236
    .line 237
    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrBlackAccessibility(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_4
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->context:Landroid/content/Context;

    .line 246
    .line 247
    sget v1, Lio/intercom/android/sdk/R$color;->intercom_grey_700:I

    .line 248
    .line 249
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->context:Landroid/content/Context;

    .line 257
    .line 258
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 259
    .line 260
    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrDarkColor(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :pswitch_5
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->context:Landroid/content/Context;

    .line 269
    .line 270
    sget v1, Lio/intercom/android/sdk/R$color;->intercom_grey_800:I

    .line 271
    .line 272
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->context:Landroid/content/Context;

    .line 280
    .line 281
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/views/ParagraphView;->appConfig:Lio/intercom/android/sdk/identity/AppConfig;

    .line 282
    .line 283
    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->primaryOrBlackAccessibility(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 288
    .line 289
    .line 290
    :cond_0
    :goto_0
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
