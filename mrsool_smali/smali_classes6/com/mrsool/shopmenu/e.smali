.class public Lcom/mrsool/shopmenu/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "MenuOrderItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/shopmenu/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/mrsool/shopmenu/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private F1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/shopmenu/bean/MenuItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private final G1:Lqv/w3;

.field private final b:Lhs/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lhs/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/shopmenu/bean/MenuItemBean;",
            ">;",
            "Lhs/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mrsool/shopmenu/e;->F1:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mrsool/shopmenu/e;->b:Lhs/f;

    .line 7
    .line 8
    new-instance p2, Lqv/w3;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/mrsool/shopmenu/e;->G1:Lqv/w3;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic N(Lcom/mrsool/shopmenu/e;Lcom/mrsool/shopmenu/e$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/shopmenu/e;->X(Lcom/mrsool/shopmenu/e$a;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/mrsool/shopmenu/e;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/shopmenu/e;->T(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/mrsool/shopmenu/e;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/shopmenu/e;->V(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/mrsool/shopmenu/e;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/shopmenu/e;->W(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/mrsool/shopmenu/e;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/shopmenu/e;->U(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S(Lcom/mrsool/shopmenu/bean/MenuItemBean;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget-object v0, Lkt/b;->a:Lkt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkt/b;->l()Lkt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getAvailableQuantity()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lqv/s;->u2:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    const/high16 p1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method private synthetic T(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mrsool/shopmenu/e;->b:Lhs/f;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lhs/f;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic U(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mrsool/shopmenu/e;->b:Lhs/f;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lhs/f;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic V(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mrsool/shopmenu/e;->b:Lhs/f;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lhs/f;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic W(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mrsool/shopmenu/e;->b:Lhs/f;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lhs/f;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic X(Lcom/mrsool/shopmenu/e$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/mrsool/shopmenu/e$a;->I1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/shopmenu/e;->b:Lhs/f;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lhs/f;->d(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public Y(Lcom/mrsool/shopmenu/e$a;I)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/mrsool/shopmenu/e$a;->G1:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/mrsool/shopmenu/e$a;->P1:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lcom/mrsool/shopmenu/e$a;->R1:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mrsool/shopmenu/e;->F1:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-le v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, p1, Lcom/mrsool/shopmenu/e$a;->O1:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v3, 0x7f0805e5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p1, Lcom/mrsool/shopmenu/e$a;->O1:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v3, 0x7f0805e4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v2, p1, Lcom/mrsool/shopmenu/e$a;->H1:Landroid/widget/TextView;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Lcom/mrsool/shopmenu/e$a;->P1:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getErrorMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v4, ""

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p1, Lcom/mrsool/shopmenu/e$a;->N1:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lcom/mrsool/shopmenu/e$a;->I1:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Lcom/mrsool/shopmenu/e$a;->G1:Landroid/widget/TextView;

    .line 91
    .line 92
    const/high16 v5, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Lcom/mrsool/shopmenu/e$a;->L1:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p1, Lcom/mrsool/shopmenu/e$a;->M1:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getVarietyDisplay()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    iget-object v2, p1, Lcom/mrsool/shopmenu/e$a;->H1:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p1, Lcom/mrsool/shopmenu/e$a;->P1:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Lcom/mrsool/shopmenu/e$a;->H1:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getVarietyDisplay()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->isVarietyAddonsAvailable()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-object v2, p1, Lcom/mrsool/shopmenu/e$a;->H1:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p1, Lcom/mrsool/shopmenu/e$a;->P1:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p1, Lcom/mrsool/shopmenu/e$a;->H1:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/mrsool/shopmenu/e;->G1:Lqv/w3;

    .line 156
    .line 157
    invoke-virtual {v5}, Lqv/w3;->J()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const v6, 0x7f1305e9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object v2, p1, Lcom/mrsool/shopmenu/e$a;->G1:Landroid/widget/TextView;

    .line 173
    .line 174
    const v5, 0x3f19999a    # 0.6f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p1, Lcom/mrsool/shopmenu/e$a;->I1:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p1, Lcom/mrsool/shopmenu/e$a;->L1:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p1, Lcom/mrsool/shopmenu/e$a;->N1:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p1, Lcom/mrsool/shopmenu/e$a;->M1:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_1
    iget-object v2, p1, Lcom/mrsool/shopmenu/e$a;->I1:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getErrorMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    iget-object v2, p1, Lcom/mrsool/shopmenu/e$a;->G1:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    iget-object v2, p1, Lcom/mrsool/shopmenu/e$a;->F1:Landroid/widget/TextView;

    .line 229
    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p1, Lcom/mrsool/shopmenu/e$a;->J1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemPrice()D

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getItemQuantity()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    int-to-double v6, v6

    .line 263
    mul-double v4, v4, v6

    .line 264
    .line 265
    invoke-static {v4, v5}, Lqv/w3;->C(D)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getCurrency()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v2, v4, v5}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 274
    .line 275
    .line 276
    iget-object v2, p1, Lcom/mrsool/shopmenu/e$a;->J1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->shouldHidePriceZero()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_6

    .line 283
    .line 284
    const/16 v1, 0x8

    .line 285
    .line 286
    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p1, Lcom/mrsool/shopmenu/e$a;->Q1:Landroid/widget/ImageView;

    .line 290
    .line 291
    new-instance v2, Lju/b1;

    .line 292
    .line 293
    invoke-direct {v2, p0, p2}, Lju/b1;-><init>(Lcom/mrsool/shopmenu/e;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p1, Lcom/mrsool/shopmenu/e$a;->O1:Landroid/widget/ImageView;

    .line 300
    .line 301
    new-instance v2, Lju/c1;

    .line 302
    .line 303
    invoke-direct {v2, p0, p2}, Lju/c1;-><init>(Lcom/mrsool/shopmenu/e;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p1, Lcom/mrsool/shopmenu/e$a;->P1:Landroid/widget/ImageView;

    .line 310
    .line 311
    new-instance v2, Lju/d1;

    .line 312
    .line 313
    invoke-direct {v2, p0, p2}, Lju/d1;-><init>(Lcom/mrsool/shopmenu/e;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p1, Lcom/mrsool/shopmenu/e$a;->K1:Landroid/widget/LinearLayout;

    .line 320
    .line 321
    new-instance v2, Lju/e1;

    .line 322
    .line 323
    invoke-direct {v2, p0, p2}, Lju/e1;-><init>(Lcom/mrsool/shopmenu/e;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p1, Lcom/mrsool/shopmenu/e$a;->S1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 330
    .line 331
    new-instance v2, Lju/f1;

    .line 332
    .line 333
    invoke-direct {v2, p0, p1, p2}, Lju/f1;-><init>(Lcom/mrsool/shopmenu/e;Lcom/mrsool/shopmenu/e$a;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p1, Lcom/mrsool/shopmenu/e$a;->Q1:Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-direct {p0, v0, p1}, Lcom/mrsool/shopmenu/e;->S(Lcom/mrsool/shopmenu/bean/MenuItemBean;Landroid/widget/ImageView;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public Z(Landroid/view/ViewGroup;I)Lcom/mrsool/shopmenu/e$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d02b2

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/mrsool/shopmenu/e$a;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/mrsool/shopmenu/e$a;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/e;->F1:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/shopmenu/e$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/shopmenu/e;->Y(Lcom/mrsool/shopmenu/e$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/shopmenu/e;->Z(Landroid/view/ViewGroup;I)Lcom/mrsool/shopmenu/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
