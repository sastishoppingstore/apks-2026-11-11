.class public Lcom/mrsool/coupon/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "CouponListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/coupon/b$d;,
        Lcom/mrsool/coupon/b$b;,
        Lcom/mrsool/coupon/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field private final F1:Lcom/mrsool/coupon/b$d;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/CouponDetailBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/mrsool/coupon/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/CouponDetailBean;",
            ">;",
            "Lcom/mrsool/coupon/b$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mrsool/coupon/b;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mrsool/coupon/b;->F1:Lcom/mrsool/coupon/b$d;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic N(Lcom/mrsool/coupon/b;ILqv/w3;Lcom/mrsool/coupon/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/coupon/b;->P(ILqv/w3;Lcom/mrsool/coupon/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P(ILqv/w3;Lcom/mrsool/coupon/b$c;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/mrsool/coupon/b;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    rem-int/2addr p1, v1

    .line 9
    iget-object v1, p0, Lcom/mrsool/coupon/b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/mrsool/bean/CouponDetailBean;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/mrsool/bean/CouponDetailBean;->isShowingDetails()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lcom/mrsool/bean/CouponDetailBean;->setShowingDetails(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lcom/mrsool/coupon/b$c;->g(Lcom/mrsool/coupon/b$c;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v1, v0, [F

    .line 32
    .line 33
    fill-array-data v1, :array_0

    .line 34
    .line 35
    .line 36
    const-string v2, "scaleX"

    .line 37
    .line 38
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p3}, Lcom/mrsool/coupon/b$c;->g(Lcom/mrsool/coupon/b$c;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    fill-array-data v0, :array_1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/mrsool/coupon/b$a;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    move-object v2, p0

    .line 75
    move-object v4, p2

    .line 76
    move-object v5, p3

    .line 77
    invoke-direct/range {v1 .. v6}, Lcom/mrsool/coupon/b$a;-><init>(Lcom/mrsool/coupon/b;Lcom/mrsool/bean/CouponDetailBean;Lqv/w3;Lcom/mrsool/coupon/b$c;Landroid/animation/ObjectAnimator;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public O(ZLqv/w3;Lcom/mrsool/coupon/b$c;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/mrsool/coupon/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/mrsool/bean/CouponDetailBean;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/mrsool/bean/CouponDetailBean;->getThemeColors()Lcom/mrsool/bean/ThemeColors;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Lcom/mrsool/coupon/b$c;->h(Lcom/mrsool/coupon/b$c;)Lcom/vipulasri/ticketview/TicketView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/vipulasri/ticketview/TicketView;->m()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {p3}, Lcom/mrsool/coupon/b$c;->h(Lcom/mrsool/coupon/b$c;)Lcom/vipulasri/ticketview/TicketView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v2, 0x7f080143

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/mrsool/bean/ThemeColors;->isDynamicCouponTheme()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/mrsool/bean/ThemeColors;->getCouponBackgroundColors()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lqv/w3;->a0(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    invoke-static {p3}, Lcom/mrsool/coupon/b$c;->h(Lcom/mrsool/coupon/b$c;)Lcom/vipulasri/ticketview/TicketView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p1}, Lcom/vipulasri/ticketview/TicketView;->setTicketBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Lcom/mrsool/coupon/b$c;->h(Lcom/mrsool/coupon/b$c;)Lcom/vipulasri/ticketview/TicketView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p3}, Lcom/mrsool/coupon/b$c;->h(Lcom/mrsool/coupon/b$c;)Lcom/vipulasri/ticketview/TicketView;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v3, 0x106000d

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p1, v2}, Lcom/vipulasri/ticketview/TicketView;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Lcom/mrsool/coupon/b$c;->f(Lcom/mrsool/coupon/b$c;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p3}, Lcom/mrsool/coupon/b$c;->e(Lcom/mrsool/coupon/b$c;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/mrsool/bean/ThemeColors;->getValueColor()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    invoke-static {p3}, Lcom/mrsool/coupon/b$c;->i(Lcom/mrsool/coupon/b$c;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2}, Lcom/mrsool/bean/ThemeColors;->getValueColor()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    if-eqz p2, :cond_2

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/mrsool/bean/ThemeColors;->getCommentColor()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_2

    .line 145
    .line 146
    invoke-static {p3}, Lcom/mrsool/coupon/b$c;->k(Lcom/mrsool/coupon/b$c;)Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2}, Lcom/mrsool/bean/ThemeColors;->getCommentColor()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    :cond_2
    if-eqz p2, :cond_4

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/mrsool/bean/ThemeColors;->getNumberColor()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_4

    .line 172
    .line 173
    invoke-static {p3}, Lcom/mrsool/coupon/b$c;->j(Lcom/mrsool/coupon/b$c;)Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p2}, Lcom/mrsool/bean/ThemeColors;->getNumberColor()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    invoke-static {p3}, Lcom/mrsool/coupon/b$c;->h(Lcom/mrsool/coupon/b$c;)Lcom/vipulasri/ticketview/TicketView;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p3}, Lcom/mrsool/coupon/b$c;->h(Lcom/mrsool/coupon/b$c;)Lcom/vipulasri/ticketview/TicketView;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const v2, 0x7f06011e

    .line 202
    .line 203
    .line 204
    invoke-static {p2, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p1, p2}, Lcom/vipulasri/ticketview/TicketView;->setBackgroundColor(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p3}, Lcom/mrsool/coupon/b$c;->f(Lcom/mrsool/coupon/b$c;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p3}, Lcom/mrsool/coupon/b$c;->e(Lcom/mrsool/coupon/b$c;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_4
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/coupon/b;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    :cond_0
    return v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/coupon/b;->b:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/coupon/b;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0x64

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/16 p1, 0x65

    .line 27
    .line 28
    :goto_1
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/mrsool/coupon/b$c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lcom/mrsool/coupon/b$c;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mrsool/coupon/b;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/mrsool/bean/CouponDetailBean;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/mrsool/coupon/b$c;->l(Lcom/mrsool/bean/CouponDetailBean;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0d0267

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/mrsool/coupon/b$b;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/coupon/b;->F1:Lcom/mrsool/coupon/b$d;

    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Lcom/mrsool/coupon/b$b;-><init>(Landroid/view/View;Lcom/mrsool/coupon/b$d;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const v0, 0x7f0d02b4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/mrsool/coupon/b$c;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Lcom/mrsool/coupon/b$c;-><init>(Lcom/mrsool/coupon/b;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method
