.class public final Lxp/c;
.super Landroidx/recyclerview/widget/r;
.source "BonusPostOrderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp/c$a;,
        Lxp/c$b;,
        Lxp/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Lcom/mrsool/bean/BonusValue;",
        "Lxp/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0003\'(\u0019B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0013\u001a\u00020\u00122\n\u0010\u0010\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010\"\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\u0016R\"\u0010&\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lxp/c;",
        "Landroidx/recyclerview/widget/r;",
        "Lcom/mrsool/bean/BonusValue;",
        "Lxp/c$a;",
        "Lcom/mrsool/bean/BonusDataBean;",
        "bonusDataBean",
        "Lxp/c$b;",
        "interaction",
        "<init>",
        "(Lcom/mrsool/bean/BonusDataBean;Lxp/c$b;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "R",
        "(Landroid/view/ViewGroup;I)Lxp/c$a;",
        "holder",
        "position",
        "Lpz/j0;",
        "Q",
        "(Lxp/c$a;I)V",
        "V",
        "(I)V",
        "U",
        "(Lcom/mrsool/bean/BonusDataBean;)V",
        "b",
        "Lcom/mrsool/bean/BonusDataBean;",
        "F1",
        "Lxp/c$b;",
        "G1",
        "I",
        "getSelectedPosition",
        "()I",
        "T",
        "selectedPosition",
        "H1",
        "getPreviousBonusPosition",
        "S",
        "previousBonusPosition",
        "a",
        "c",
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
.field private final F1:Lxp/c$b;

.field private G1:I

.field private H1:I

.field private b:Lcom/mrsool/bean/BonusDataBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mrsool/bean/BonusDataBean;Lxp/c$b;)V
    .locals 1

    .line 1
    const-string v0, "bonusDataBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxp/c$c;

    .line 7
    .line 8
    invoke-direct {v0}, Lxp/c$c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxp/c;->b:Lcom/mrsool/bean/BonusDataBean;

    .line 15
    .line 16
    iput-object p2, p0, Lxp/c;->F1:Lxp/c$b;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lxp/c;->G1:I

    .line 20
    .line 21
    iput p1, p0, Lxp/c;->H1:I

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic N(Lxp/c;)Lcom/mrsool/bean/BonusDataBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp/c;->b:Lcom/mrsool/bean/BonusDataBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lxp/c;)Lxp/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp/c;->F1:Lxp/c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lxp/c;I)Lcom/mrsool/bean/BonusValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mrsool/bean/BonusValue;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public Q(Lxp/c$a;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "holder"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/mrsool/bean/BonusValue;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mrsool/bean/BonusValue;->getAmount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lxp/c;->b:Lcom/mrsool/bean/BonusDataBean;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/mrsool/bean/BonusDataBean;->getSelectedBonus()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-lt v1, v2, :cond_1

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const v2, 0x3f333333    # 0.7f

    .line 38
    .line 39
    .line 40
    :goto_1
    iget v4, p0, Lxp/c;->G1:I

    .line 41
    .line 42
    if-ne v4, p2, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    :goto_2
    invoke-virtual {p1}, Lxp/c$a;->e()Lvq/m6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v5, p1, Lvq/m6;->e:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v6, p0, Lxp/c;->b:Lcom/mrsool/bean/BonusDataBean;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/mrsool/bean/BonusDataBean;->getCurrency()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v1, v6}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lvq/m6;->d:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v1, p1, Lvq/m6;->c:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v4, 0x7f060473

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object v1, p1, Lvq/m6;->c:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v4, 0x7f060614

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_3
    iget-object v4, p1, Lvq/m6;->e:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lvq/m6;->d:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    iget-object v4, p1, Lvq/m6;->e:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    new-array v5, v5, [Landroid/view/View;

    .line 115
    .line 116
    aput-object v1, v5, v3

    .line 117
    .line 118
    aput-object v4, v5, v0

    .line 119
    .line 120
    invoke-static {v5}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    sget-object v0, Lqv/o0;->b:Lqv/o0$b;

    .line 147
    .line 148
    iget-object p1, p1, Lvq/m6;->c:Landroid/widget/ImageView;

    .line 149
    .line 150
    const-string v1, "ivEmoji"

    .line 151
    .line 152
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->getItem(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lcom/mrsool/bean/BonusValue;

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/mrsool/bean/BonusValue;->getEmoji()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object p2, Lqv/q0$a;->F1:Lqv/q0$a;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lqv/o0;->w()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lxp/c$a;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
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
    new-instance v0, Lxp/c$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, p1, v1}, Lvq/m6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/m6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lxp/c$a;-><init>(Lxp/c;Lvq/m6;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxp/c;->H1:I

    .line 2
    .line 3
    return-void
.end method

.method public final T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxp/c;->G1:I

    .line 2
    .line 3
    return-void
.end method

.method public final U(Lcom/mrsool/bean/BonusDataBean;)V
    .locals 1

    .line 1
    const-string v0, "bonusDataBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxp/c;->b:Lcom/mrsool/bean/BonusDataBean;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mrsool/bean/BonusDataBean;->getBonusPredefinedValues()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->submitList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V(I)V
    .locals 1

    .line 1
    iget v0, p0, Lxp/c;->G1:I

    .line 2
    .line 3
    iput p1, p0, Lxp/c;->G1:I

    .line 4
    .line 5
    iput p1, p0, Lxp/c;->H1:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lxp/c;->G1:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lxp/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxp/c;->Q(Lxp/c$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxp/c;->R(Landroid/view/ViewGroup;I)Lxp/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
