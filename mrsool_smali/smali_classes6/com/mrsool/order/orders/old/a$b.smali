.class Lcom/mrsool/order/orders/old/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "LastOrdersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/order/orders/old/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final F1:Landroid/widget/TextView;

.field private final G1:Landroid/widget/TextView;

.field private final H1:Landroid/widget/TextView;

.field private final I1:Landroid/widget/TextView;

.field private final J1:Landroid/widget/TextView;

.field private final K1:Landroid/widget/TextView;

.field private final L1:Landroid/widget/TextView;

.field private final M1:Landroid/widget/TextView;

.field private final N1:Landroid/widget/TextView;

.field private final O1:Landroid/widget/TextView;

.field private final P1:Landroid/widget/RatingBar;

.field private final Q1:Landroid/widget/ImageView;

.field private final R1:Landroid/widget/ImageView;

.field private final S1:Landroid/widget/ImageView;

.field private final T1:Landroid/widget/LinearLayout;

.field private final U1:Landroid/widget/LinearLayout;

.field private final V1:Landroid/widget/LinearLayout;

.field private final W1:Landroid/view/View;

.field private final X1:Lqv/w3;

.field private final Y1:Lqv/o0$a;

.field private final Z1:Lqv/o0$a;

.field private final a2:Lqv/o0$a;

.field final synthetic b2:Lcom/mrsool/order/orders/old/a;


# direct methods
.method constructor <init>(Lcom/mrsool/order/orders/old/a;Landroid/view/View;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/mrsool/order/orders/old/a$b;->b2:Lcom/mrsool/order/orders/old/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0eeb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mrsool/order/orders/old/a$b;->F1:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a06a7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mrsool/order/orders/old/a$b;->Q1:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v0, 0x7f0a0670

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mrsool/order/orders/old/a$b;->R1:Landroid/widget/ImageView;

    .line 38
    .line 39
    const v1, 0x7f0a0f49

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/mrsool/order/orders/old/a$b;->G1:Landroid/widget/TextView;

    .line 49
    .line 50
    const v1, 0x7f0a0ab4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/RatingBar;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/mrsool/order/orders/old/a$b;->P1:Landroid/widget/RatingBar;

    .line 60
    .line 61
    const v1, 0x7f0a0fb2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/mrsool/order/orders/old/a$b;->H1:Landroid/widget/TextView;

    .line 71
    .line 72
    const v1, 0x7f0a0ede

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/mrsool/order/orders/old/a$b;->I1:Landroid/widget/TextView;

    .line 82
    .line 83
    const v1, 0x7f0a0d89

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/mrsool/order/orders/old/a$b;->J1:Landroid/widget/TextView;

    .line 93
    .line 94
    const v1, 0x7f0a0e25

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/mrsool/order/orders/old/a$b;->K1:Landroid/widget/TextView;

    .line 104
    .line 105
    const v1, 0x7f0a0e29

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/mrsool/order/orders/old/a$b;->L1:Landroid/widget/TextView;

    .line 115
    .line 116
    const v1, 0x7f0a0e32

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v1, p0, Lcom/mrsool/order/orders/old/a$b;->M1:Landroid/widget/TextView;

    .line 126
    .line 127
    const v1, 0x7f0a0f8b

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/mrsool/order/orders/old/a$b;->N1:Landroid/widget/TextView;

    .line 137
    .line 138
    const v1, 0x7f0a0838

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    iput-object v1, p0, Lcom/mrsool/order/orders/old/a$b;->U1:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    const v2, 0x7f0a0837

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    iput-object v2, p0, Lcom/mrsool/order/orders/old/a$b;->V1:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    const v3, 0x7f0a0f28

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object v3, p0, Lcom/mrsool/order/orders/old/a$b;->O1:Landroid/widget/TextView;

    .line 170
    .line 171
    const v3, 0x7f0a068b

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroid/widget/ImageView;

    .line 179
    .line 180
    iput-object v3, p0, Lcom/mrsool/order/orders/old/a$b;->S1:Landroid/widget/ImageView;

    .line 181
    .line 182
    const v4, 0x7f0a0877

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    iput-object v4, p0, Lcom/mrsool/order/orders/old/a$b;->T1:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    const v4, 0x7f0a1054

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iput-object v4, p0, Lcom/mrsool/order/orders/old/a$b;->W1:Landroid/view/View;

    .line 201
    .line 202
    new-instance v4, Lcom/mrsool/order/orders/old/b;

    .line 203
    .line 204
    invoke-direct {v4, p0}, Lcom/mrsool/order/orders/old/b;-><init>(Lcom/mrsool/order/orders/old/a$b;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lcom/mrsool/order/orders/old/c;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Lcom/mrsool/order/orders/old/c;-><init>(Lcom/mrsool/order/orders/old/a$b;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lqv/w3;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {v1, p2}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Lcom/mrsool/order/orders/old/a$b;->X1:Lqv/w3;

    .line 232
    .line 233
    invoke-static {p1}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/mrsool/order/orders/old/a$b;->Y1:Lqv/o0$a;

    .line 238
    .line 239
    invoke-static {v0}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lqv/o0$a;->v()Lqv/o0$a;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object p2, Lcom/mrsool/shopmenu/bean/FitType;->CLIP:Lcom/mrsool/shopmenu/bean/FitType;

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lqv/o0$a;->x(Lcom/mrsool/shopmenu/bean/FitType;)Lqv/o0$a;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lcom/mrsool/order/orders/old/a$b;->Z1:Lqv/o0$a;

    .line 254
    .line 255
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object p2, Lqv/q0$a;->b:Lqv/q0$a;

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lcom/mrsool/order/orders/old/a$b;->a2:Lqv/o0$a;

    .line 269
    .line 270
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/order/orders/old/a$b;Lcom/mrsool/bean/Shop;Lqv/a4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/order/orders/old/a$b;->j(Lcom/mrsool/bean/Shop;Lqv/a4$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mrsool/order/orders/old/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/order/orders/old/a$b;->n(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/mrsool/order/orders/old/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/order/orders/old/a$b;->m(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/mrsool/order/orders/old/a$b;Lcom/mrsool/bean/LastOrderBean;Lqv/a4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/order/orders/old/a$b;->k(Lcom/mrsool/bean/LastOrderBean;Lqv/a4$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/mrsool/order/orders/old/a$b;Lcom/mrsool/bean/Shop;Lcom/mrsool/bean/LastOrderBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/order/orders/old/a$b;->l(Lcom/mrsool/bean/Shop;Lcom/mrsool/bean/LastOrderBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Lcom/mrsool/bean/ReorderAvailability;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mrsool/bean/ReorderAvailability;->isAvailable()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/mrsool/order/orders/old/a$b;->V1:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/16 v4, 0x8

    .line 25
    .line 26
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v2, p0, Lcom/mrsool/order/orders/old/a$b;->U1:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_5
    if-nez v1, :cond_7

    .line 41
    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mrsool/order/orders/old/a$b;->O1:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mrsool/bean/ReorderAvailability;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_6
    invoke-virtual {p1}, Lcom/mrsool/bean/ReorderAvailability;->getIconUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lcom/mrsool/order/orders/old/a$b;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_7
    return-void
.end method

.method private synthetic j(Lcom/mrsool/bean/Shop;Lqv/a4$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/orders/old/a$b;->Y1:Lqv/o0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getVShopPic()Ljava/lang/String;

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

.method private synthetic k(Lcom/mrsool/bean/LastOrderBean;Lqv/a4$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/orders/old/a$b;->Z1:Lqv/o0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/bean/LastOrderBean;->getStatus()Lcom/mrsool/bean/StatusBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mrsool/bean/StatusBean;->getIcon()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lqv/o0$a;->D(Lqv/a4$b;)Lqv/o0$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lqv/o0;->w()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic l(Lcom/mrsool/bean/Shop;Lcom/mrsool/bean/LastOrderBean;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/mrsool/order/orders/old/a$b;->b2:Lcom/mrsool/order/orders/old/a;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/mrsool/order/orders/old/a;->S(Lcom/mrsool/order/orders/old/a;)Lqv/a4;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/mrsool/order/orders/old/a$b;->Q1:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v5, Lcom/mrsool/order/orders/old/e;

    .line 13
    .line 14
    invoke-direct {v5, p0, p1}, Lcom/mrsool/order/orders/old/e;-><init>(Lcom/mrsool/order/orders/old/a$b;Lcom/mrsool/bean/Shop;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4, v5}, Lqv/a4;->c(Landroid/view/View;Lqv/a4$a;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/mrsool/order/orders/old/a$b;->b2:Lcom/mrsool/order/orders/old/a;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/mrsool/order/orders/old/a;->S(Lcom/mrsool/order/orders/old/a;)Lqv/a4;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/mrsool/order/orders/old/a$b;->R1:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v5, Lcom/mrsool/order/orders/old/f;

    .line 29
    .line 30
    invoke-direct {v5, p0, p2}, Lcom/mrsool/order/orders/old/f;-><init>(Lcom/mrsool/order/orders/old/a$b;Lcom/mrsool/bean/LastOrderBean;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Lqv/a4;->c(Landroid/view/View;Lqv/a4$a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/mrsool/order/orders/old/a$b;->G1:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextDirection(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/mrsool/order/orders/old/a$b;->I1:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextDirection(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v3, p0, Lcom/mrsool/order/orders/old/a$b;->b2:Lcom/mrsool/order/orders/old/a;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/mrsool/order/orders/old/a;->Q(Lcom/mrsool/order/orders/old/a;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/mrsool/bean/LastOrderBean;->isNotDelivered()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v3, p0, Lcom/mrsool/order/orders/old/a$b;->W1:Landroid/view/View;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/mrsool/order/orders/old/a$b;->T1:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    new-array v5, v0, [Landroid/view/View;

    .line 72
    .line 73
    aput-object v3, v5, v2

    .line 74
    .line 75
    aput-object v4, v5, v1

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    invoke-static {v3, v5}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v3, p0, Lcom/mrsool/order/orders/old/a$b;->b2:Lcom/mrsool/order/orders/old/a;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/mrsool/order/orders/old/a;->Q(Lcom/mrsool/order/orders/old/a;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget-object v3, p0, Lcom/mrsool/order/orders/old/a$b;->W1:Landroid/view/View;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/mrsool/order/orders/old/a$b;->T1:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    new-array v5, v0, [Landroid/view/View;

    .line 96
    .line 97
    aput-object v3, v5, v2

    .line 98
    .line 99
    aput-object v4, v5, v1

    .line 100
    .line 101
    invoke-static {v2, v5}, Lqv/d4;->n(I[Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/mrsool/order/orders/old/a$b;->F1:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/mrsool/bean/LastOrderBean;->getStatus()Lcom/mrsool/bean/StatusBean;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lcom/mrsool/bean/StatusBean;->getLabel()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/mrsool/order/orders/old/a$b;->F1:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/mrsool/bean/LastOrderBean;->getStatus()Lcom/mrsool/bean/StatusBean;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lcom/mrsool/bean/StatusBean;->getColor()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/mrsool/order/orders/old/a$b;->M1:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/mrsool/bean/LastOrderBean;->getCreatedAt()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/mrsool/order/orders/old/a$b;->G1:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getVName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/mrsool/order/orders/old/a$b;->H1:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getRating()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lcom/mrsool/order/orders/old/a$b;->P1:Landroid/widget/RatingBar;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getRating()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v3, p1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/mrsool/order/orders/old/a$b;->I1:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p2}, Lcom/mrsool/bean/LastOrderBean;->getDescription()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-static {v3, v4, v6, v6, v5}, Lcom/mrsool/utils/currency/f;->s(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;)Landroid/text/Spannable;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/mrsool/bean/LastOrderBean;->getDistance()Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    const-wide/16 v7, 0x0

    .line 205
    .line 206
    cmpl-double p1, v3, v7

    .line 207
    .line 208
    if-lez p1, :cond_3

    .line 209
    .line 210
    const/4 p1, 0x1

    .line 211
    goto :goto_1

    .line 212
    :cond_3
    const/4 p1, 0x0

    .line 213
    :goto_1
    iget-object v3, p0, Lcom/mrsool/order/orders/old/a$b;->K1:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v4, p0, Lcom/mrsool/order/orders/old/a$b;->L1:Landroid/widget/TextView;

    .line 216
    .line 217
    new-array v0, v0, [Landroid/view/View;

    .line 218
    .line 219
    aput-object v3, v0, v2

    .line 220
    .line 221
    aput-object v4, v0, v1

    .line 222
    .line 223
    invoke-static {p1, v0}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/mrsool/order/orders/old/a$b;->K1:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/mrsool/bean/LastOrderBean;->getDistance()Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/mrsool/order/orders/old/a$b;->N1:Landroid/widget/TextView;

    .line 240
    .line 241
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p2}, Lcom/mrsool/bean/LastOrderBean;->getTotalPaid()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v2, Lqv/s;->R2:Landroid/graphics/Typeface;

    .line 252
    .line 253
    invoke-static {v0, v1, v2, v6, v5}, Lcom/mrsool/utils/currency/f;->s(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;)Landroid/text/Spannable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/mrsool/bean/LastOrderBean;->getReorderAvailability()Lcom/mrsool/bean/ReorderAvailability;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p0, p1}, Lcom/mrsool/order/orders/old/a$b;->i(Lcom/mrsool/bean/ReorderAvailability;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/order/orders/old/a$b;->b2:Lcom/mrsool/order/orders/old/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/order/orders/old/a;->P(Lcom/mrsool/order/orders/old/a;)Lcom/mrsool/order/orders/old/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lcom/mrsool/order/orders/old/a$a;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mrsool/order/orders/old/a$b;->b2:Lcom/mrsool/order/orders/old/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/order/orders/old/a;->P(Lcom/mrsool/order/orders/old/a;)Lcom/mrsool/order/orders/old/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/mrsool/order/orders/old/a$b;->b2:Lcom/mrsool/order/orders/old/a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mrsool/order/orders/old/a;->R(Lcom/mrsool/order/orders/old/a;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mrsool/bean/LastOrderBean;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/mrsool/order/orders/old/a$a;->b(Lcom/mrsool/bean/LastOrderBean;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/order/orders/old/a$b;->a2:Lqv/o0$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lqv/o0;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "Failed to load reorder icon"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lqv/v1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method h(Lcom/mrsool/bean/Shop;Lcom/mrsool/bean/LastOrderBean;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/order/orders/old/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/mrsool/order/orders/old/d;-><init>(Lcom/mrsool/order/orders/old/a$b;Lcom/mrsool/bean/Shop;Lcom/mrsool/bean/LastOrderBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
