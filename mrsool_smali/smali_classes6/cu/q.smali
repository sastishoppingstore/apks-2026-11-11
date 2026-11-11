.class public final Lcu/q;
.super Ljava/lang/Object;
.source "GoldBarInstruction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcu/q;",
        "",
        "Landroid/view/View;",
        "itemView",
        "",
        "isFromCheckOut",
        "<init>",
        "(Landroid/view/View;Z)V",
        "Lcom/mrsool/bean/Shop;",
        "shop",
        "b",
        "(Lcom/mrsool/bean/Shop;)Z",
        "",
        "cartAmount",
        "",
        "currency",
        "Lcom/mrsool/shopmenu/bean/BasketPromotionBean;",
        "basketPromotion",
        "Lcom/mrsool/shopmenu/bean/GoldBarLabels;",
        "goldbarLabels",
        "Lpz/j0;",
        "c",
        "(DLjava/lang/String;Lcom/mrsool/shopmenu/bean/BasketPromotionBean;Lcom/mrsool/shopmenu/bean/GoldBarLabels;)V",
        "a",
        "()V",
        "Z",
        "Lvq/q9;",
        "Lvq/q9;",
        "getBinding",
        "()Lvq/q9;",
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
.field private final a:Z

.field private final b:Lvq/q9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lcu/q;->a:Z

    .line 10
    .line 11
    invoke-static {p1}, Lvq/q9;->a(Landroid/view/View;)Lvq/q9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "bind(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcu/q;->b:Lvq/q9;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu/q;->b:Lvq/q9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/q9;->b()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lcom/mrsool/bean/Shop;)Z
    .locals 3

    .line 1
    const-string v0, "shop"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v1, p1, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getDiscountOptions()Lcom/mrsool/bean/DiscountOptionBean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lcom/mrsool/bean/DiscountOptionBean;->themeColors:Lcom/mrsool/bean/ThemeColors;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/mrsool/bean/ThemeColors;->getPromotionType()Lcom/mrsool/bean/PromotionType;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_0
    sget-object v2, Lcom/mrsool/bean/PromotionType;->GOLD_BAR:Lcom/mrsool/bean/PromotionType;

    .line 62
    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_3
    :goto_1
    return v0
.end method

.method public final c(DLjava/lang/String;Lcom/mrsool/shopmenu/bean/BasketPromotionBean;Lcom/mrsool/shopmenu/bean/GoldBarLabels;)V
    .locals 10

    .line 1
    const-string v0, "currency"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "basketPromotion"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p4}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getCriteria()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p4}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getDiscountOptions()Lcom/mrsool/bean/DiscountOptionBean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lqv/c0;->a:Lqv/c0$a;

    .line 35
    .line 36
    invoke-virtual {v5, p1, p2, p4}, Lqv/c0$a;->b(DLcom/mrsool/shopmenu/bean/BasketPromotionBean;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, " "

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/mrsool/utils/currency/f;->a:Lcom/mrsool/utils/currency/f;

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Lcom/mrsool/utils/currency/f;->m(Ljava/lang/String;)Lcom/mrsool/utils/currency/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/mrsool/utils/currency/a;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v7, "\u202a"

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p3, "\u202c"

    .line 76
    .line 77
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    :goto_1
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    :goto_2
    int-to-double v5, v0

    .line 112
    const/4 v0, 0x0

    .line 113
    cmpg-double v3, p1, v5

    .line 114
    .line 115
    if-gez v3, :cond_3

    .line 116
    .line 117
    if-eqz p5, :cond_7

    .line 118
    .line 119
    invoke-virtual {p5}, Lcom/mrsool/shopmenu/bean/GoldBarLabels;->getAddMoreLabel()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    if-eqz v4, :cond_5

    .line 125
    .line 126
    iget-object p1, v4, Lcom/mrsool/bean/DiscountOptionBean;->currency:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    const-string p2, "%"

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    invoke-static {p1, p2, v1, v3, v0}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-ne p1, v2, :cond_5

    .line 138
    .line 139
    iget-boolean p1, p0, Lcu/q;->a:Z

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    if-eqz p5, :cond_7

    .line 144
    .line 145
    invoke-virtual {p5}, Lcom/mrsool/shopmenu/bean/GoldBarLabels;->getCashbackOnOrder()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    if-eqz p5, :cond_7

    .line 151
    .line 152
    invoke-virtual {p5}, Lcom/mrsool/shopmenu/bean/GoldBarLabels;->getCashbackUnlock()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iget-boolean p1, p0, Lcu/q;->a:Z

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    if-eqz p5, :cond_7

    .line 162
    .line 163
    invoke-virtual {p5}, Lcom/mrsool/shopmenu/bean/GoldBarLabels;->getCashbackOnOrder()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    if-eqz p5, :cond_7

    .line 169
    .line 170
    invoke-virtual {p5}, Lcom/mrsool/shopmenu/bean/GoldBarLabels;->getCashbackUnlock()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_7
    :goto_3
    iget-object p1, p0, Lcu/q;->b:Lvq/q9;

    .line 175
    .line 176
    iget-object p2, p1, Lvq/q9;->d:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p1}, Lvq/q9;->b()Landroid/widget/LinearLayout;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string p1, "getContext(...)"

    .line 187
    .line 188
    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 192
    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    const-string v0, ""

    .line 196
    .line 197
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string p5, "<b>"

    .line 203
    .line 204
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p3, "</b>"

    .line 211
    .line 212
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-array p3, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object p1, p3, v1

    .line 222
    .line 223
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string p3, "format(...)"

    .line 232
    .line 233
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    sget-object v5, Lqv/s;->P2:Landroid/graphics/Typeface;

    .line 245
    .line 246
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    const/16 v8, 0x8

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-static/range {v3 .. v9}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcu/q;->b:Lvq/q9;

    .line 260
    .line 261
    invoke-virtual {p1}, Lvq/q9;->b()Landroid/widget/LinearLayout;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string p2, "getRoot(...)"

    .line 266
    .line 267
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lqv/o0;->b:Lqv/o0$b;

    .line 274
    .line 275
    iget-object p2, p0, Lcu/q;->b:Lvq/q9;

    .line 276
    .line 277
    iget-object p2, p2, Lvq/q9;->b:Landroid/widget/ImageView;

    .line 278
    .line 279
    const-string p3, "ivGoldBar"

    .line 280
    .line 281
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p4}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getIconUrl()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p1, p2}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget-object p2, Lqv/q0$a;->F1:Lqv/q0$a;

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const p2, 0x7f08041c

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2}, Lqv/o0$a;->d(I)Lqv/o0$a;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lqv/o0;->w()V

    .line 314
    .line 315
    .line 316
    return-void
.end method
