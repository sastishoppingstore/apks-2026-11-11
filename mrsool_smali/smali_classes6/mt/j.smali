.class public final Lmt/j;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SearchMenuItemsAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R0\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00198\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lmt/j;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lvq/a8;",
        "binding",
        "Lmt/b;",
        "interaction",
        "",
        "isGridView",
        "<init>",
        "(Lvq/a8;Lmt/b;Ljava/lang/Boolean;)V",
        "Lcom/mrsool/algolia/bean/MenuResult;",
        "item",
        "",
        "language",
        "Lpz/j0;",
        "f",
        "(Lcom/mrsool/algolia/bean/MenuResult;Ljava/lang/String;)V",
        "F1",
        "Lvq/a8;",
        "getBinding",
        "()Lvq/a8;",
        "G1",
        "Lmt/b;",
        "getInteraction",
        "()Lmt/b;",
        "Lkotlin/Function1;",
        "",
        "H1",
        "Lc00/l;",
        "g",
        "()Lc00/l;",
        "i",
        "(Lc00/l;)V",
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
.field private final F1:Lvq/a8;

.field private final G1:Lmt/b;

.field public H1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/mrsool/algolia/bean/MenuResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lvq/a8;Lmt/b;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvq/a8;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmt/j;->F1:Lvq/a8;

    iput-object p2, p0, Lmt/j;->G1:Lmt/b;

    .line 2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Lvq/a8;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 p3, -0x1

    .line 4
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object p3, p1, Lvq/a8;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p2, p1, Lvq/a8;->b:Lcom/google/android/material/card/MaterialCardView;

    const-string p3, "cvMain"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p2, v0, v1, v2, p3}, Ldw/g;->H(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p1, Lvq/a8;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/high16 p3, 0x430c0000    # 140.0f

    .line 8
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3}, Lqv/n;->a(Ljava/lang/Number;)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object p3, p1, Lvq/a8;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p2, p1, Lvq/a8;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/high16 p3, 0x42d20000    # 105.0f

    .line 11
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3}, Lqv/n;->a(Ljava/lang/Number;)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object p3, p1, Lvq/a8;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p2, p1, Lvq/a8;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p3, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 14
    iget-object p2, p1, Lvq/a8;->h:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p3, v1}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->h(Lcom/mrsool/utils/currency/AmountCurrencyTextView;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 15
    iget-object p2, p1, Lvq/a8;->g:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2, v0, v1, p3, v1}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->h(Lcom/mrsool/utils/currency/AmountCurrencyTextView;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 16
    :goto_0
    invoke-virtual {p1}, Lvq/a8;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    new-instance p2, Lmt/h;

    invoke-direct {p2, p0}, Lmt/h;-><init>(Lmt/j;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvq/a8;Lmt/b;Ljava/lang/Boolean;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 17
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lmt/j;-><init>(Lvq/a8;Lmt/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lmt/j;Lcom/mrsool/algolia/bean/MenuResult;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmt/j;->h(Lmt/j;Lcom/mrsool/algolia/bean/MenuResult;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lmt/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmt/j;->e(Lmt/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lmt/j;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmt/j;->g()Lc00/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lmt/i;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lmt/i;-><init>(Lmt/j;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static final h(Lmt/j;Lcom/mrsool/algolia/bean/MenuResult;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmt/j;->G1:Lmt/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAbsoluteAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v0, p1, p0}, Lmt/b;->a(Lcom/mrsool/algolia/bean/MenuResult;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final f(Lcom/mrsool/algolia/bean/MenuResult;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "language"

    .line 3
    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmt/j;->F1:Lvq/a8;

    .line 8
    .line 9
    iget-object v2, v1, Lvq/a8;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/mrsool/algolia/bean/MenuResult;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lvq/a8;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/mrsool/algolia/bean/MenuResult;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p2, v3

    .line 33
    :goto_1
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, v1, Lvq/a8;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    iget-object v2, v1, Lvq/a8;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [Landroid/view/View;

    .line 48
    .line 49
    aput-object p2, v4, v0

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    aput-object v2, v4, p2

    .line 53
    .line 54
    invoke-static {v4}, Lqv/d4;->l([Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object p2, Lqv/o0;->b:Lqv/o0$b;

    .line 58
    .line 59
    iget-object v2, v1, Lvq/a8;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 60
    .line 61
    const-string v4, "ivLogo"

    .line 62
    .line 63
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mrsool/algolia/bean/MenuResult;->z()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v4, v3

    .line 78
    :goto_2
    invoke-virtual {v2, v4}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v4, 0x7f080808

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v5, Lqv/q0$a;->F1:Lqv/q0$a;

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lqv/o0$a;->a()Lqv/o0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lqv/o0;->w()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lvq/a8;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 103
    .line 104
    const-string v6, "ivStoreImage"

    .line 105
    .line 106
    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object v2, p1, Lcom/mrsool/algolia/bean/MenuResult;->R1:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v2, v3

    .line 119
    :goto_3
    invoke-virtual {p2, v2}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, v4}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, v5}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const/4 v2, 0x4

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p2, v2}, Lqv/o0$a;->E(I)Lqv/o0$a;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lqv/o0$a;->a()Lqv/o0;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lqv/o0;->w()V

    .line 149
    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget-object p2, p1, Lcom/mrsool/algolia/bean/MenuResult;->F1:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move-object p2, v3

    .line 157
    :goto_4
    const-string v2, "formatAmount(...)"

    .line 158
    .line 159
    const/16 v4, 0x8

    .line 160
    .line 161
    if-eqz p2, :cond_b

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_6

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_6
    iget-object p2, v1, Lvq/a8;->c:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object p2, v1, Lvq/a8;->f:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p2, v1, Lvq/a8;->g:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 181
    .line 182
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p2, v1, Lvq/a8;->h:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    iget-object v0, p1, Lcom/mrsool/algolia/bean/MenuResult;->F1:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move-object v0, v3

    .line 193
    :goto_5
    invoke-static {v0}, Lqv/w3;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    iget-object v4, p1, Lcom/mrsool/algolia/bean/MenuResult;->c2:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move-object v4, v3

    .line 206
    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {p2, v0, v4}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 211
    .line 212
    .line 213
    iget-object p2, v1, Lvq/a8;->i:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 214
    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    iget-object v0, p1, Lcom/mrsool/algolia/bean/MenuResult;->W1:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    move-object v0, v3

    .line 221
    :goto_7
    invoke-static {v0}, Lqv/w3;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->c2:Ljava/lang/String;

    .line 231
    .line 232
    :cond_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p2, v0, p1}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_b
    :goto_8
    iget-object p2, v1, Lvq/a8;->c:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object p2, v1, Lvq/a8;->f:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object p2, v1, Lvq/a8;->g:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p2, v1, Lvq/a8;->g:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 256
    .line 257
    if-eqz p1, :cond_c

    .line 258
    .line 259
    iget-object v0, p1, Lcom/mrsool/algolia/bean/MenuResult;->W1:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_c
    move-object v0, v3

    .line 263
    :goto_9
    invoke-static {v0}, Lqv/w3;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    iget-object v3, p1, Lcom/mrsool/algolia/bean/MenuResult;->c2:Ljava/lang/String;

    .line 273
    .line 274
    :cond_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p2, v0, p1}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 279
    .line 280
    .line 281
    :goto_a
    return-void
.end method

.method public final g()Lc00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/l<",
            "Ljava/lang/Integer;",
            "Lcom/mrsool/algolia/bean/MenuResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmt/j;->H1:Lc00/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i(Lc00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/mrsool/algolia/bean/MenuResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmt/j;->H1:Lc00/l;

    .line 7
    .line 8
    return-void
.end method
