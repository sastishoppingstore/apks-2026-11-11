.class public final Lcom/mrsool/chat/bonus/a;
.super Landroidx/recyclerview/widget/r;
.source "BonusAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/chat/bonus/a$a;,
        Lcom/mrsool/chat/bonus/a$b;,
        Lcom/mrsool/chat/bonus/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Lcom/mrsool/bean/BonusValue;",
        "Lcom/mrsool/chat/bonus/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0003$%\u0015B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0013\u001a\u00020\u00122\n\u0010\u0010\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001f\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010#\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mrsool/chat/bonus/a;",
        "Landroidx/recyclerview/widget/r;",
        "Lcom/mrsool/bean/BonusValue;",
        "Lcom/mrsool/chat/bonus/a$a;",
        "Lcom/mrsool/bean/BonusDataBean;",
        "bonusDataBean",
        "Lcom/mrsool/chat/bonus/a$b;",
        "interaction",
        "<init>",
        "(Lcom/mrsool/bean/BonusDataBean;Lcom/mrsool/chat/bonus/a$b;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "T",
        "(Landroid/view/ViewGroup;I)Lcom/mrsool/chat/bonus/a$a;",
        "holder",
        "position",
        "Lpz/j0;",
        "S",
        "(Lcom/mrsool/chat/bonus/a$a;I)V",
        "b",
        "Lcom/mrsool/bean/BonusDataBean;",
        "F1",
        "Lcom/mrsool/chat/bonus/a$b;",
        "G1",
        "I",
        "R",
        "()I",
        "V",
        "(I)V",
        "selectedPosition",
        "H1",
        "Q",
        "U",
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
.field private final F1:Lcom/mrsool/chat/bonus/a$b;

.field private G1:I

.field private H1:I

.field private final b:Lcom/mrsool/bean/BonusDataBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mrsool/bean/BonusDataBean;Lcom/mrsool/chat/bonus/a$b;)V
    .locals 1

    .line 1
    const-string v0, "bonusDataBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/chat/bonus/a$c;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mrsool/chat/bonus/a$c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mrsool/chat/bonus/a;->b:Lcom/mrsool/bean/BonusDataBean;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/mrsool/chat/bonus/a;->F1:Lcom/mrsool/chat/bonus/a$b;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/mrsool/chat/bonus/a;->G1:I

    .line 20
    .line 21
    iput p1, p0, Lcom/mrsool/chat/bonus/a;->H1:I

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic N(Lcom/mrsool/chat/bonus/a;)Lcom/mrsool/bean/BonusDataBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/chat/bonus/a;->b:Lcom/mrsool/bean/BonusDataBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/mrsool/chat/bonus/a;)Lcom/mrsool/chat/bonus/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/chat/bonus/a;->F1:Lcom/mrsool/chat/bonus/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lcom/mrsool/chat/bonus/a;I)Lcom/mrsool/bean/BonusValue;
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
.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/chat/bonus/a;->H1:I

    .line 2
    .line 3
    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/chat/bonus/a;->G1:I

    .line 2
    .line 3
    return v0
.end method

.method public S(Lcom/mrsool/chat/bonus/a$a;I)V
    .locals 6

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
    iget-object v2, p0, Lcom/mrsool/chat/bonus/a;->b:Lcom/mrsool/bean/BonusDataBean;

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
    invoke-virtual {p1}, Lcom/mrsool/chat/bonus/a$a;->e()Lvq/l6;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v4, p1, Lvq/l6;->e:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v5, p0, Lcom/mrsool/chat/bonus/a;->b:Lcom/mrsool/bean/BonusDataBean;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/mrsool/bean/BonusDataBean;->getCurrency()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v1, v5}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lvq/l6;->d:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iget v4, p0, Lcom/mrsool/chat/bonus/a;->G1:I

    .line 66
    .line 67
    if-ne v4, p2, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lvq/l6;->d:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iget-object v4, p1, Lvq/l6;->e:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    new-array v5, v5, [Landroid/view/View;

    .line 81
    .line 82
    aput-object v1, v5, v3

    .line 83
    .line 84
    aput-object v4, v5, v0

    .line 85
    .line 86
    invoke-static {v5}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    sget-object v0, Lqv/o0;->b:Lqv/o0$b;

    .line 113
    .line 114
    iget-object p1, p1, Lvq/l6;->c:Landroid/widget/ImageView;

    .line 115
    .line 116
    const-string v1, "ivEmoji"

    .line 117
    .line 118
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->getItem(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lcom/mrsool/bean/BonusValue;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/mrsool/bean/BonusValue;->getEmoji()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object p2, Lqv/q0$a;->F1:Lqv/q0$a;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lqv/o0;->w()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lcom/mrsool/chat/bonus/a$a;
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
    new-instance v0, Lcom/mrsool/chat/bonus/a$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, p1, v1}, Lvq/l6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/l6;

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
    invoke-direct {v0, p0, p1}, Lcom/mrsool/chat/bonus/a$a;-><init>(Lcom/mrsool/chat/bonus/a;Lvq/l6;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/chat/bonus/a;->H1:I

    .line 2
    .line 3
    return-void
.end method

.method public final V(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/chat/bonus/a;->G1:I

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/chat/bonus/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/chat/bonus/a;->S(Lcom/mrsool/chat/bonus/a$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/chat/bonus/a;->T(Landroid/view/ViewGroup;I)Lcom/mrsool/chat/bonus/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
