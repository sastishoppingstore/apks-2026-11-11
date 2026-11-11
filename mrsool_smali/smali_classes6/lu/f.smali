.class public Llu/f;
.super Lua/a;
.source "ItemViewHolderNew.java"


# instance fields
.field private final H1:Landroid/widget/TextView;

.field private final I1:Landroid/widget/TextView;

.field private final J1:Landroid/widget/TextView;

.field private final K1:Landroid/widget/TextView;

.field private final L1:Landroid/widget/TextView;

.field private final M1:Lcom/google/android/material/imageview/ShapeableImageView;

.field private final N1:Landroid/widget/FrameLayout;

.field private final O1:Landroid/widget/FrameLayout;

.field private final P1:Landroid/widget/ImageView;

.field private final Q1:Landroid/widget/ImageView;

.field private final R1:Landroid/widget/ImageView;

.field private final S1:Landroid/widget/ImageView;

.field private final T1:Landroid/view/View;

.field private final U1:Landroid/view/View;

.field private V1:Lmu/a$a;

.field private final W1:Lqv/a4;

.field private final X1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

.field private final Y1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

.field private final Z1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

.field private final a2:Lqv/o0$a;


# direct methods
.method public constructor <init>(Lqv/w3;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv/w3;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/MenuCategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lua/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqv/a4;

    .line 5
    .line 6
    invoke-direct {p1}, Lqv/a4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llu/f;->W1:Lqv/a4;

    .line 10
    .line 11
    iput-object p2, p0, Llu/f;->T1:Landroid/view/View;

    .line 12
    .line 13
    const p1, 0x7f0a0ea1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Llu/f;->H1:Landroid/widget/TextView;

    .line 23
    .line 24
    const p3, 0x7f0a0db6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p3, p0, Llu/f;->I1:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0a0e19

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Llu/f;->J1:Landroid/widget/TextView;

    .line 45
    .line 46
    const v1, 0x7f0a0d89

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 54
    .line 55
    iput-object v1, p0, Llu/f;->Z1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 56
    .line 57
    const v2, 0x7f0a0631

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 65
    .line 66
    iput-object v2, p0, Llu/f;->M1:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 67
    .line 68
    const v3, 0x7f0a0653

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v3, p0, Llu/f;->Q1:Landroid/widget/ImageView;

    .line 78
    .line 79
    const v3, 0x7f0a0681

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v3, p0, Llu/f;->R1:Landroid/widget/ImageView;

    .line 89
    .line 90
    const v3, 0x7f0a07aa

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Llu/f;->U1:Landroid/view/View;

    .line 98
    .line 99
    const v3, 0x7f0a0d8a

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 107
    .line 108
    iput-object v3, p0, Llu/f;->X1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 109
    .line 110
    const v3, 0x7f0a0d8c

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 118
    .line 119
    iput-object v3, p0, Llu/f;->Y1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 120
    .line 121
    const v4, 0x7f0a060b

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object v4, p0, Llu/f;->S1:Landroid/widget/ImageView;

    .line 131
    .line 132
    const v4, 0x7f0a0416

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    iput-object v4, p0, Llu/f;->O1:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    const v4, 0x7f0a07a4

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroid/widget/FrameLayout;

    .line 151
    .line 152
    iput-object v4, p0, Llu/f;->N1:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    const v4, 0x7f0a0ddc

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object v4, p0, Llu/f;->K1:Landroid/widget/TextView;

    .line 164
    .line 165
    const v4, 0x7f0a05d7

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Landroid/widget/ImageView;

    .line 173
    .line 174
    iput-object v4, p0, Llu/f;->P1:Landroid/widget/ImageView;

    .line 175
    .line 176
    const v4, 0x7f0a0e40

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object p2, p0, Llu/f;->L1:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    or-int/lit8 p2, p2, 0x10

    .line 192
    .line 193
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 194
    .line 195
    .line 196
    const/4 p2, 0x3

    .line 197
    new-array p2, p2, [Landroid/view/View;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    aput-object p1, p2, v3

    .line 201
    .line 202
    const/4 p1, 0x1

    .line 203
    aput-object v0, p2, p1

    .line 204
    .line 205
    const/4 p1, 0x2

    .line 206
    aput-object p3, p2, p1

    .line 207
    .line 208
    invoke-static {p2}, Lqv/d4;->l([Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_0

    .line 216
    .line 217
    const p1, 0x800005

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 221
    .line 222
    .line 223
    :cond_0
    invoke-static {v2}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const p2, 0x7f080808

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Lqv/o0$a;->d(I)Lqv/o0$a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object p2, Lqv/q0$a;->b:Lqv/q0$a;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Llu/f;->a2:Lqv/o0$a;

    .line 241
    .line 242
    return-void
.end method

.method public static synthetic c(Lmu/a$a;IIILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Llu/f;->g(Lmu/a$a;IIILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lmu/a$a;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llu/f;->i(Lmu/a$a;IILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lmu/a$a;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llu/f;->h(Lmu/a$a;IILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Llu/f;Lcom/mrsool/shopmenu/bean/MenuItemBean;Lqv/a4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llu/f;->j(Lcom/mrsool/shopmenu/bean/MenuItemBean;Lqv/a4$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic g(Lmu/a$a;IIILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lmu/a$a;->a(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic h(Lmu/a$a;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lmu/a$a;->b(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic i(Lmu/a$a;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lmu/a$a;->c(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j(Lcom/mrsool/shopmenu/bean/MenuItemBean;Lqv/a4$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llu/f;->a2:Lqv/o0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getPhotoUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lqv/o0$a;->D(Lqv/a4$b;)Lqv/o0$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lqv/o0;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public k(Lcom/mrsool/shopmenu/bean/MenuItemBean;IIILmu/a$a;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-object p5, p0, Llu/f;->V1:Lmu/a$a;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->hasDiscount()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Llu/f;->X1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 14
    .line 15
    iget-object v4, p0, Llu/f;->T1:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v5, 0x7f060146

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1, v4}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Llu/f;->Z1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Llu/f;->U1:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Llu/f;->S1:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Llu/f;->X1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getDiscountedPrice()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getCurrency()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, v4, v5}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Llu/f;->Y1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getOriginalPrice()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getCurrency()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1, v4, v5}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Llu/f;->X1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 74
    .line 75
    iget-object v4, p0, Llu/f;->T1:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v5, 0x7f060614

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1, v4}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Llu/f;->U1:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Llu/f;->S1:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Llu/f;->Z1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    if-lez p3, :cond_2

    .line 107
    .line 108
    if-le p3, v0, :cond_1

    .line 109
    .line 110
    iget-object v1, p0, Llu/f;->Q1:Landroid/widget/ImageView;

    .line 111
    .line 112
    const v4, 0x7f0807f7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object v1, p0, Llu/f;->Q1:Landroid/widget/ImageView;

    .line 120
    .line 121
    const v4, 0x7f0807f4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v1, p0, Llu/f;->K1:Landroid/widget/TextView;

    .line 128
    .line 129
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v5, v0, v2

    .line 138
    .line 139
    const-string v5, "%02d"

    .line 140
    .line 141
    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Llu/f;->O1:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Llu/f;->N1:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    iget-object v1, p0, Llu/f;->T1:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v4, 0x7f060479

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    iget-object v0, p0, Llu/f;->O1:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Llu/f;->N1:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    iget-object v1, p0, Llu/f;->T1:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v4, 0x7f060031

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getErrorMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, ""

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    iget-object v0, p0, Llu/f;->M1:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 208
    .line 209
    const v1, 0x3ecccccd    # 0.4f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Llu/f;->H1:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Llu/f;->Z1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Llu/f;->L1:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Llu/f;->L1:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getErrorMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Llu/f;->J1:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_3
    iget-object v0, p0, Llu/f;->M1:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 246
    .line 247
    const/high16 v1, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Llu/f;->H1:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Llu/f;->Z1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Llu/f;->L1:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Llu/f;->J1:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :goto_3
    iget-object v0, p0, Llu/f;->N1:Landroid/widget/FrameLayout;

    .line 273
    .line 274
    new-instance v1, Llu/b;

    .line 275
    .line 276
    invoke-direct {v1, p5, p2, p4, p3}, Llu/b;-><init>(Lmu/a$a;III)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object p3, p0, Llu/f;->Q1:Landroid/widget/ImageView;

    .line 283
    .line 284
    new-instance v0, Llu/c;

    .line 285
    .line 286
    invoke-direct {v0, p5, p2, p4}, Llu/c;-><init>(Lmu/a$a;II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object p3, p0, Llu/f;->R1:Landroid/widget/ImageView;

    .line 293
    .line 294
    new-instance v0, Llu/d;

    .line 295
    .line 296
    invoke-direct {v0, p5, p2, p4}, Llu/d;-><init>(Lmu/a$a;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    iget-object p2, p0, Llu/f;->W1:Lqv/a4;

    .line 303
    .line 304
    iget-object p3, p0, Llu/f;->M1:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 305
    .line 306
    new-instance p4, Llu/e;

    .line 307
    .line 308
    invoke-direct {p4, p0, p1}, Llu/e;-><init>(Llu/f;Lcom/mrsool/shopmenu/bean/MenuItemBean;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, p3, p4}, Lqv/a4;->c(Landroid/view/View;Lqv/a4$a;)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, Llu/f;->H1:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p0, Llu/f;->J1:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getShortDesc()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Llu/f;->Z1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getPrice()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getCurrency()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p4

    .line 342
    invoke-virtual {p2, p3, p4}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->shouldHidePriceZero()Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-eqz p2, :cond_4

    .line 350
    .line 351
    iget-object p2, p0, Llu/f;->Z1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 352
    .line 353
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :cond_4
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getCalories()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-nez p2, :cond_5

    .line 365
    .line 366
    iget-object p2, p0, Llu/f;->I1:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-object p2, p0, Llu/f;->P1:Landroid/widget/ImageView;

    .line 372
    .line 373
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object p2, p0, Llu/f;->I1:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getCalories()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_5
    iget-object p1, p0, Llu/f;->P1:Landroid/widget/ImageView;

    .line 387
    .line 388
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Llu/f;->I1:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    :goto_4
    return-void
.end method
