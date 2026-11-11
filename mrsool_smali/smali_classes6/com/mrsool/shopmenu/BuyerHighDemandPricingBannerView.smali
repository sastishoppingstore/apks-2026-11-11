.class public final Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BuyerHighDemandPricingBannerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;",
        "data",
        "Lpz/j0;",
        "D",
        "(Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;)V",
        "",
        "d2",
        "F",
        "cornerRadiusUser",
        "e2",
        "I",
        "cornerType",
        "Lvq/t9;",
        "f2",
        "Lvq/t9;",
        "binding",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private d2:F

.field private e2:I

.field private final f2:Lvq/t9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, p0, v0}, Lvq/t9;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/t9;

    move-result-object p3

    const-string v1, "inflate(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;->f2:Lvq/t9;

    const/high16 p3, 0x41000000    # 8.0f

    .line 5
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3}, Lqv/n;->a(Ljava/lang/Number;)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 7
    sget-object v1, Lbo/i7;->J:[I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    int-to-float p2, p3

    .line 9
    :try_start_0
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;->d2:F

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;->e2:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-static {p0}, Ldw/g;->z(Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception p2

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final D(Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ldw/g;->z(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_18

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_2
    invoke-static {p0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;->f2:Lvq/t9;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, ""

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    move-object v4, v5

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move-object v5, v6

    .line 58
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v7, " "

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Landroid/text/SpannableString;

    .line 79
    .line 80
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;->getTitleTextColor()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/16 v8, 0x21

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-lez v10, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v7, v9

    .line 100
    :goto_1
    if-eqz v7, :cond_6

    .line 101
    .line 102
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 103
    .line 104
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-direct {v10, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v6, v10, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;->getMessageTextColor()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_8

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-lez v10, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move-object v7, v9

    .line 132
    :goto_2
    if-eqz v7, :cond_8

    .line 133
    .line 134
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 135
    .line 136
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-direct {v10, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-int/2addr v4, v0

    .line 148
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v6, v10, v4, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v4, v3, Lvq/t9;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    .line 157
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v3, Lvq/t9;->b:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;->getIconUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ldw/g;->c0(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lqv/o0;->b:Lqv/o0$b;

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;->getIconUrl()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const v4, 0x7f0806ea

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v1}, Lqv/o0$a;->z(Z)Lqv/o0$a;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v4, Lqv/q0$a;->F1:Lqv/q0$a;

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lqv/o0$a;->a()Lqv/o0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lqv/o0;->w()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Ldw/g;->z(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;->getBackgroundColors()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;->getBorderColor()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-nez v3, :cond_b

    .line 235
    .line 236
    move-object v3, v9

    .line 237
    :cond_b
    move-object v4, v3

    .line 238
    check-cast v4, Ljava/util/Collection;

    .line 239
    .line 240
    if-eqz v4, :cond_17

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_c

    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :cond_c
    check-cast v3, Ljava/lang/Iterable;

    .line 251
    .line 252
    new-instance v4, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_e

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/lang/String;

    .line 272
    .line 273
    :try_start_0
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    goto :goto_6

    .line 282
    :catch_0
    nop

    .line 283
    move-object v5, v9

    .line 284
    :goto_6
    if-eqz v5, :cond_d

    .line 285
    .line 286
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_e
    invoke-static {v4}, Lqz/u;->f1(Ljava/util/Collection;)[I

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 295
    .line 296
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 297
    .line 298
    .line 299
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 300
    .line 301
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 302
    .line 303
    .line 304
    array-length v5, v3

    .line 305
    if-nez v5, :cond_f

    .line 306
    .line 307
    const/4 v5, 0x1

    .line 308
    goto :goto_7

    .line 309
    :cond_f
    const/4 v5, 0x0

    .line 310
    :goto_7
    if-nez v5, :cond_10

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 313
    .line 314
    .line 315
    :cond_10
    iget v3, p0, Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;->e2:I

    .line 316
    .line 317
    const-string v5, "viewBottomBorder"

    .line 318
    .line 319
    if-eqz v3, :cond_14

    .line 320
    .line 321
    if-eq v3, v0, :cond_11

    .line 322
    .line 323
    iget p1, p0, Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;->d2:F

    .line 324
    .line 325
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;->f2:Lvq/t9;

    .line 329
    .line 330
    iget-object p1, p1, Lvq/t9;->f:Lcom/mrsool/shopmenu/TopCurveLineView;

    .line 331
    .line 332
    invoke-static {p1, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_8

    .line 339
    .line 340
    :cond_11
    iget v3, p0, Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;->d2:F

    .line 341
    .line 342
    const/16 v6, 0x8

    .line 343
    .line 344
    new-array v6, v6, [F

    .line 345
    .line 346
    aput v2, v6, v1

    .line 347
    .line 348
    aput v2, v6, v0

    .line 349
    .line 350
    const/4 v0, 0x2

    .line 351
    aput v2, v6, v0

    .line 352
    .line 353
    const/4 v0, 0x3

    .line 354
    aput v2, v6, v0

    .line 355
    .line 356
    const/4 v0, 0x4

    .line 357
    aput v3, v6, v0

    .line 358
    .line 359
    const/4 v0, 0x5

    .line 360
    aput v3, v6, v0

    .line 361
    .line 362
    const/4 v0, 0x6

    .line 363
    aput v3, v6, v0

    .line 364
    .line 365
    const/4 v0, 0x7

    .line 366
    aput v3, v6, v0

    .line 367
    .line 368
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 369
    .line 370
    .line 371
    if-eqz p1, :cond_13

    .line 372
    .line 373
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-lez v0, :cond_12

    .line 378
    .line 379
    move-object v9, p1

    .line 380
    :cond_12
    if-eqz v9, :cond_13

    .line 381
    .line 382
    iget-object v0, p0, Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;->f2:Lvq/t9;

    .line 383
    .line 384
    iget-object v0, v0, Lvq/t9;->f:Lcom/mrsool/shopmenu/TopCurveLineView;

    .line 385
    .line 386
    invoke-virtual {v0, p1}, Lcom/mrsool/shopmenu/TopCurveLineView;->setBorderColor(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;->f2:Lvq/t9;

    .line 390
    .line 391
    iget-object p1, p1, Lvq/t9;->f:Lcom/mrsool/shopmenu/TopCurveLineView;

    .line 392
    .line 393
    invoke-static {p1, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {p1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_13
    iget-object p1, p0, Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;->f2:Lvq/t9;

    .line 401
    .line 402
    iget-object p1, p1, Lvq/t9;->f:Lcom/mrsool/shopmenu/TopCurveLineView;

    .line 403
    .line 404
    invoke-static {p1, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_14
    iget v0, p0, Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;->d2:F

    .line 412
    .line 413
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 414
    .line 415
    .line 416
    if-eqz p1, :cond_16

    .line 417
    .line 418
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-lez v0, :cond_15

    .line 423
    .line 424
    move-object v9, p1

    .line 425
    :cond_15
    if-eqz v9, :cond_16

    .line 426
    .line 427
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 428
    .line 429
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {p1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {v4, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 442
    .line 443
    .line 444
    :cond_16
    iget-object p1, p0, Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;->f2:Lvq/t9;

    .line 445
    .line 446
    iget-object p1, p1, Lvq/t9;->f:Lcom/mrsool/shopmenu/TopCurveLineView;

    .line 447
    .line 448
    invoke-static {p1, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    :goto_8
    iget-object p1, p0, Lcom/mrsool/shopmenu/BuyerHighDemandPricingBannerView;->f2:Lvq/t9;

    .line 455
    .line 456
    iget-object p1, p1, Lvq/t9;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 457
    .line 458
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459
    .line 460
    .line 461
    :cond_17
    :goto_9
    return-void

    .line 462
    :cond_18
    :goto_a
    invoke-static {p0}, Ldw/g;->z(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    return-void
.end method
