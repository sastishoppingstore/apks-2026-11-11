.class public Lcom/mrsool/createorder/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "CouponAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/createorder/a$c;,
        Lcom/mrsool/createorder/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/mrsool/createorder/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final F1:Lcom/mrsool/createorder/a$c;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/DiscountOptionBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/mrsool/createorder/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/DiscountOptionBean;",
            ">;",
            "Lcom/mrsool/createorder/a$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mrsool/createorder/a;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mrsool/createorder/a;->F1:Lcom/mrsool/createorder/a$c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic N(Lcom/mrsool/createorder/a;Lcom/mrsool/createorder/a$b;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/createorder/a;->P(Lcom/mrsool/createorder/a$b;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic O(Lcom/mrsool/createorder/a;)Lcom/mrsool/createorder/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/createorder/a;->F1:Lcom/mrsool/createorder/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic P(Lcom/mrsool/createorder/a$b;ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/a;->F1:Lcom/mrsool/createorder/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/createorder/a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

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
    check-cast v0, Lcom/mrsool/bean/DiscountOptionBean;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/mrsool/bean/DiscountOptionBean;->isDisabled:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/mrsool/createorder/a;->F1:Lcom/mrsool/createorder/a$c;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p2, p3, p1}, Lcom/mrsool/createorder/a$c;->b(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p3, p0, Lcom/mrsool/createorder/a;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lcom/mrsool/bean/DiscountOptionBean;

    .line 44
    .line 45
    iget-boolean p3, p3, Lcom/mrsool/bean/DiscountOptionBean;->isSelected:Z

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/mrsool/createorder/a;->S(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/mrsool/createorder/a;->F1:Lcom/mrsool/createorder/a$c;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {p2, p1}, Lcom/mrsool/createorder/a$c;->a(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method private S(Landroid/content/Context;I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/mrsool/createorder/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/mrsool/createorder/a$a;-><init>(Lcom/mrsool/createorder/a;I)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/mrsool/bean/dialog/Popup;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/mrsool/bean/dialog/Popup;-><init>()V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1305c2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2, v1}, Lcom/mrsool/bean/dialog/Popup;->setPopupTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f1306e9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v1}, Lcom/mrsool/bean/dialog/Popup;->setPopupText(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/mrsool/bean/dialog/FirstBtn;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/mrsool/bean/dialog/FirstBtn;-><init>()V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f130764

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/mrsool/bean/dialog/FirstBtn;->setPopupFirstBtnText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f060001

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v3}, Lcom/mrsool/bean/dialog/FirstBtn;->setBarColorText(I)V

    .line 54
    .line 55
    .line 56
    const v3, 0x7f060473

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v3}, Lcom/mrsool/bean/dialog/FirstBtn;->setBarColorBg(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lcom/mrsool/bean/dialog/Popup;->setFirstBtn(Lcom/mrsool/bean/dialog/FirstBtn;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/mrsool/bean/dialog/SecondBtn;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/mrsool/bean/dialog/SecondBtn;-><init>()V

    .line 72
    .line 73
    .line 74
    const v3, 0x7f130861

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lcom/mrsool/bean/dialog/SecondBtn;->setPopupSecondBtnText(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/mrsool/bean/dialog/SecondBtn;->setBarColorText(I)V

    .line 89
    .line 90
    .line 91
    const v2, 0x7f060649

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/mrsool/bean/dialog/SecondBtn;->setBarColorBg(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Lcom/mrsool/bean/dialog/Popup;->setSecondBtn(Lcom/mrsool/bean/dialog/SecondBtn;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-static {p1, v1, v1, p2, v0}, Lwq/b0;->b0(Landroid/content/Context;ZZLcom/mrsool/bean/dialog/Popup;Lwq/h0;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public Q(Lcom/mrsool/createorder/a$b;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mrsool/bean/DiscountOptionBean;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/mrsool/bean/DiscountOptionBean;->isDisabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v0, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_1
    iget-object v2, p1, Lcom/mrsool/createorder/a$b;->I1:Lcom/vipulasri/ticketview/TicketView;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v2, v1}, Lcom/vipulasri/ticketview/TicketView;->setTicketElevation(F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/mrsool/createorder/a$b;->H1:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/mrsool/createorder/a$b;->G1:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/mrsool/createorder/a$b;->F1:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mrsool/createorder/a;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/mrsool/bean/DiscountOptionBean;

    .line 69
    .line 70
    iget-boolean v1, v1, Lcom/mrsool/bean/DiscountOptionBean;->isSelected:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/high16 v1, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mrsool/createorder/a;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/mrsool/bean/DiscountOptionBean;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/mrsool/bean/DiscountOptionBean;->themeColors:Lcom/mrsool/bean/ThemeColors;

    .line 95
    .line 96
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v3, 0x7f080144

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/mrsool/bean/ThemeColors;->isDynamicCouponTheme()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/mrsool/bean/ThemeColors;->getCouponBackgroundColors()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lqv/w3;->a0(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_2
    iget-object v3, p1, Lcom/mrsool/createorder/a$b;->I1:Lcom/vipulasri/ticketview/TicketView;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Lcom/vipulasri/ticketview/TicketView;->setTicketBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/mrsool/bean/ThemeColors;->getValueColor()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    iget-object v2, p1, Lcom/mrsool/createorder/a$b;->F1:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/mrsool/bean/ThemeColors;->getValueColor()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p1, Lcom/mrsool/createorder/a$b;->G1:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/mrsool/bean/ThemeColors;->getValueColor()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p1, Lcom/mrsool/createorder/a$b;->H1:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/mrsool/bean/ThemeColors;->getValueColor()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_3
    iget-object v1, p1, Lcom/mrsool/createorder/a$b;->F1:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const v3, 0x7f060485

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p1, Lcom/mrsool/createorder/a$b;->G1:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p1, Lcom/mrsool/createorder/a$b;->H1:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_4
    const/4 v1, 0x0

    .line 238
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 239
    .line 240
    iget-object v1, p1, Lcom/mrsool/createorder/a$b;->I1:Lcom/vipulasri/ticketview/TicketView;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/vipulasri/ticketview/TicketView;->m()V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/mrsool/createorder/a;->b:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/mrsool/bean/DiscountOptionBean;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/mrsool/bean/DiscountOptionBean;->discountSource:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    iget-object v1, p0, Lcom/mrsool/createorder/a;->b:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/mrsool/bean/DiscountOptionBean;

    .line 264
    .line 265
    iget-object v1, v1, Lcom/mrsool/bean/DiscountOptionBean;->discountSource:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_5

    .line 272
    .line 273
    iget-object v1, p1, Lcom/mrsool/createorder/a$b;->G1:Landroid/widget/TextView;

    .line 274
    .line 275
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const v3, 0x7f0603d8

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p1, Lcom/mrsool/createorder/a$b;->F1:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p1, Lcom/mrsool/createorder/a$b;->H1:Landroid/widget/TextView;

    .line 307
    .line 308
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const v3, 0x7f0603d9

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_5
    iget-object v1, p1, Lcom/mrsool/createorder/a$b;->G1:Landroid/widget/TextView;

    .line 326
    .line 327
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const v3, 0x7f060614

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p1, Lcom/mrsool/createorder/a$b;->F1:Landroid/widget/TextView;

    .line 344
    .line 345
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p1, Lcom/mrsool/createorder/a$b;->H1:Landroid/widget/TextView;

    .line 359
    .line 360
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const v3, 0x7f060649

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    .line 375
    .line 376
    :goto_2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p1, Lcom/mrsool/createorder/a$b;->H1:Landroid/widget/TextView;

    .line 382
    .line 383
    iget-object v1, p0, Lcom/mrsool/createorder/a;->b:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lcom/mrsool/bean/DiscountOptionBean;

    .line 390
    .line 391
    iget-object v1, v1, Lcom/mrsool/bean/DiscountOptionBean;->label:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p1, Lcom/mrsool/createorder/a$b;->F1:Landroid/widget/TextView;

    .line 397
    .line 398
    iget-object v1, p0, Lcom/mrsool/createorder/a;->b:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lcom/mrsool/bean/DiscountOptionBean;

    .line 405
    .line 406
    iget-object v1, v1, Lcom/mrsool/bean/DiscountOptionBean;->amount:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p1, Lcom/mrsool/createorder/a$b;->G1:Landroid/widget/TextView;

    .line 412
    .line 413
    iget-object v1, p0, Lcom/mrsool/createorder/a;->b:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lcom/mrsool/bean/DiscountOptionBean;

    .line 420
    .line 421
    iget-object v1, v1, Lcom/mrsool/bean/DiscountOptionBean;->currency:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 427
    .line 428
    new-instance v1, Loq/p;

    .line 429
    .line 430
    invoke-direct {v1, p0, p1, p2}, Loq/p;-><init>(Lcom/mrsool/createorder/a;Lcom/mrsool/createorder/a$b;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lcom/mrsool/createorder/a$b;
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
    const v0, 0x7f0d028b

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
    new-instance p2, Lcom/mrsool/createorder/a$b;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/mrsool/createorder/a$b;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/createorder/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/createorder/a;->Q(Lcom/mrsool/createorder/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/createorder/a;->R(Landroid/view/ViewGroup;I)Lcom/mrsool/createorder/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
