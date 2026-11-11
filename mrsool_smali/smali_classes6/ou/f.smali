.class public Lou/f;
.super Luj/b;
.source "MenuItemVH.java"


# instance fields
.field private final G1:Lcom/google/android/material/imageview/ShapeableImageView;

.field private final H1:Landroid/widget/FrameLayout;

.field private final I1:Landroid/widget/FrameLayout;

.field private final J1:Landroid/widget/ImageView;

.field private final K1:Landroid/widget/ImageView;

.field private final L1:Landroid/widget/ImageView;

.field private final M1:Landroid/widget/ImageView;

.field private final N1:Landroid/view/View;

.field private final O1:Landroid/widget/TextView;

.field private final P1:Landroid/widget/TextView;

.field private final Q1:Landroid/widget/TextView;

.field private final R1:Landroid/widget/TextView;

.field private final S1:Landroid/widget/TextView;

.field private final T1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

.field private final U1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

.field private final V1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

.field private final W1:Lqv/o0$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Luj/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0ea1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lou/f;->O1:Landroid/widget/TextView;

    .line 14
    .line 15
    const v1, 0x7f0a0db6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, p0, Lou/f;->P1:Landroid/widget/TextView;

    .line 25
    .line 26
    const v2, 0x7f0a0e19

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v2, p0, Lou/f;->Q1:Landroid/widget/TextView;

    .line 36
    .line 37
    const v3, 0x7f0a0d89

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 45
    .line 46
    iput-object v3, p0, Lou/f;->V1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 47
    .line 48
    const v4, 0x7f0a0653

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v4, p0, Lou/f;->L1:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v4, 0x7f0a0681

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v4, p0, Lou/f;->M1:Landroid/widget/ImageView;

    .line 69
    .line 70
    const v4, 0x7f0a0631

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 78
    .line 79
    iput-object v4, p0, Lou/f;->G1:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 80
    .line 81
    const v5, 0x7f0a07aa

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, p0, Lou/f;->N1:Landroid/view/View;

    .line 89
    .line 90
    const v5, 0x7f0a0d8a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 98
    .line 99
    iput-object v5, p0, Lou/f;->T1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 100
    .line 101
    const v5, 0x7f0a0d8c

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 109
    .line 110
    iput-object v5, p0, Lou/f;->U1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 111
    .line 112
    const v5, 0x7f0a060b

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v5, p0, Lou/f;->K1:Landroid/widget/ImageView;

    .line 122
    .line 123
    const v5, 0x7f0a0416

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    iput-object v5, p0, Lou/f;->I1:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    const v5, 0x7f0a07a4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    iput-object v5, p0, Lou/f;->H1:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    const v5, 0x7f0a0ddc

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v5, p0, Lou/f;->R1:Landroid/widget/TextView;

    .line 155
    .line 156
    const v5, 0x7f0a05d7

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Landroid/widget/ImageView;

    .line 164
    .line 165
    iput-object v5, p0, Lou/f;->J1:Landroid/widget/ImageView;

    .line 166
    .line 167
    const v5, 0x7f0a0e40

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object p1, p0, Lou/f;->S1:Landroid/widget/TextView;

    .line 177
    .line 178
    const/4 p1, 0x3

    .line 179
    new-array p1, p1, [Landroid/view/View;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    aput-object v0, p1, v5

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    aput-object v2, p1, v0

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    aput-object v1, p1, v0

    .line 189
    .line 190
    invoke-static {p1}, Lqv/d4;->l([Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_0

    .line 198
    .line 199
    const p1, 0x800005

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 203
    .line 204
    .line 205
    :cond_0
    invoke-static {v4}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const v0, 0x7f080809

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lqv/o0$a;->d(I)Lqv/o0$a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v0, Lqv/q0$a;->b:Lqv/q0$a;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lou/f;->W1:Lqv/o0$a;

    .line 223
    .line 224
    return-void
.end method

.method public static synthetic c(Lmu/a$a;IIILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lou/f;->j(Lmu/a$a;IIILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lmu/a$a;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lou/f;->i(Lmu/a$a;IILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lou/f;Lcom/mrsool/shopmenu/bean/MenuItemBean;Lqv/a4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lou/f;->k(Lcom/mrsool/shopmenu/bean/MenuItemBean;Lqv/a4$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lmu/a$a;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lou/f;->h(Lmu/a$a;IILandroid/view/View;)V

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

.method private static synthetic j(Lmu/a$a;IIILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lmu/a$a;->a(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic k(Lcom/mrsool/shopmenu/bean/MenuItemBean;Lqv/a4$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lou/f;->W1:Lqv/o0$a;

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
.method public g(Lcom/mrsool/shopmenu/bean/MenuItemBean;IIILmu/a$a;Lqv/a4;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lou/f;->L1:Landroid/widget/ImageView;

    .line 3
    .line 4
    new-instance v2, Lou/b;

    .line 5
    .line 6
    invoke-direct {v2, p5, p2, p3}, Lou/b;-><init>(Lmu/a$a;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lou/f;->M1:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v2, Lou/c;

    .line 15
    .line 16
    invoke-direct {v2, p5, p2, p3}, Lou/c;-><init>(Lmu/a$a;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    new-instance v2, Lou/d;

    .line 25
    .line 26
    invoke-direct {v2, p5, p2, p3, p4}, Lou/d;-><init>(Lmu/a$a;III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/16 p3, 0x8

    .line 34
    .line 35
    if-lez p4, :cond_1

    .line 36
    .line 37
    if-le p4, v0, :cond_0

    .line 38
    .line 39
    iget-object p5, p0, Lou/f;->L1:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v1, 0x7f0807f7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p5, p0, Lou/f;->L1:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v1, 0x7f0807f4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p5, p0, Lou/f;->R1:Landroid/widget/TextView;

    .line 57
    .line 58
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p4, v0, p2

    .line 67
    .line 68
    const-string p4, "%02d"

    .line 69
    .line 70
    invoke-static {v1, p4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p4, p0, Lou/f;->I1:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p4, p0, Lou/f;->H1:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    const v0, 0x7f060479

    .line 91
    .line 92
    .line 93
    invoke-static {p5, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    invoke-virtual {p4, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object p4, p0, Lou/f;->I1:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p4, p0, Lou/f;->H1:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    const v0, 0x7f060031

    .line 115
    .line 116
    .line 117
    invoke-static {p5, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    invoke-virtual {p4, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getErrorMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    if-nez p4, :cond_2

    .line 133
    .line 134
    iget-object p4, p0, Lou/f;->G1:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 135
    .line 136
    const p5, 0x3ecccccd    # 0.4f

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, p5}, Landroid/view/View;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    iget-object p4, p0, Lou/f;->O1:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p4, p5}, Landroid/view/View;->setAlpha(F)V

    .line 145
    .line 146
    .line 147
    iget-object p4, p0, Lou/f;->V1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 148
    .line 149
    invoke-virtual {p4, p5}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    iget-object p4, p0, Lou/f;->S1:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p4, p0, Lou/f;->S1:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getErrorMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object p4, p0, Lou/f;->Q1:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    iget-object p4, p0, Lou/f;->G1:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 177
    .line 178
    const/high16 p5, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-virtual {p4, p5}, Landroid/view/View;->setAlpha(F)V

    .line 181
    .line 182
    .line 183
    iget-object p4, p0, Lou/f;->O1:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p4, p5}, Landroid/view/View;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    iget-object p4, p0, Lou/f;->V1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 189
    .line 190
    invoke-virtual {p4, p5}, Landroid/view/View;->setAlpha(F)V

    .line 191
    .line 192
    .line 193
    iget-object p4, p0, Lou/f;->S1:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object p4, p0, Lou/f;->Q1:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->hasDiscount()Z

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    if-eqz p4, :cond_3

    .line 208
    .line 209
    iget-object p4, p0, Lou/f;->T1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 210
    .line 211
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p5

    .line 217
    const v0, 0x7f060146

    .line 218
    .line 219
    .line 220
    invoke-static {p5, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result p5

    .line 224
    invoke-virtual {p4, p5}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    iget-object p4, p0, Lou/f;->V1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 228
    .line 229
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object p4, p0, Lou/f;->N1:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p4, p0, Lou/f;->K1:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object p4, p0, Lou/f;->T1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getDiscountedPrice()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p5

    .line 248
    invoke-static {p5}, Lqv/w3;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p5

    .line 252
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getCurrency()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p4, p5, v0}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 257
    .line 258
    .line 259
    iget-object p4, p0, Lou/f;->U1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getOriginalPrice()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p5

    .line 265
    invoke-static {p5}, Lqv/w3;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p5

    .line 269
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getCurrency()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p4, p5, v0}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_3
    iget-object p4, p0, Lou/f;->T1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 278
    .line 279
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object p5

    .line 285
    const v0, 0x7f060614

    .line 286
    .line 287
    .line 288
    invoke-static {p5, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result p5

    .line 292
    invoke-virtual {p4, p5}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->setTextColor(I)V

    .line 293
    .line 294
    .line 295
    iget-object p4, p0, Lou/f;->N1:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object p4, p0, Lou/f;->K1:Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object p4, p0, Lou/f;->V1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 306
    .line 307
    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p4

    .line 314
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getShortDesc()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p5

    .line 318
    iget-object v0, p0, Lou/f;->O1:Landroid/widget/TextView;

    .line 319
    .line 320
    const-string v1, ""

    .line 321
    .line 322
    if-eqz p4, :cond_4

    .line 323
    .line 324
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p4

    .line 328
    goto :goto_4

    .line 329
    :cond_4
    move-object p4, v1

    .line 330
    :goto_4
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    iget-object p4, p0, Lou/f;->Q1:Landroid/widget/TextView;

    .line 334
    .line 335
    if-eqz p5, :cond_5

    .line 336
    .line 337
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :cond_5
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object p4, p0, Lou/f;->V1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getPrice()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p5

    .line 350
    invoke-static {p5}, Lqv/w3;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p5

    .line 354
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getCurrency()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p4, p5, v0}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->shouldHidePriceZero()Z

    .line 362
    .line 363
    .line 364
    move-result p4

    .line 365
    if-eqz p4, :cond_6

    .line 366
    .line 367
    iget-object p4, p0, Lou/f;->V1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 368
    .line 369
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :cond_6
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getCalories()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p4

    .line 376
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result p4

    .line 380
    if-nez p4, :cond_7

    .line 381
    .line 382
    iget-object p3, p0, Lou/f;->P1:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    iget-object p3, p0, Lou/f;->J1:Landroid/widget/ImageView;

    .line 388
    .line 389
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object p2, p0, Lou/f;->P1:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getCalories()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_7
    iget-object p2, p0, Lou/f;->J1:Landroid/widget/ImageView;

    .line 407
    .line 408
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    iget-object p2, p0, Lou/f;->P1:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    :goto_5
    iget-object p2, p0, Lou/f;->G1:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 417
    .line 418
    new-instance p3, Lou/e;

    .line 419
    .line 420
    invoke-direct {p3, p0, p1}, Lou/e;-><init>(Lou/f;Lcom/mrsool/shopmenu/bean/MenuItemBean;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p6, p2, p3}, Lqv/a4;->c(Landroid/view/View;Lqv/a4$a;)V

    .line 424
    .line 425
    .line 426
    return-void
.end method
