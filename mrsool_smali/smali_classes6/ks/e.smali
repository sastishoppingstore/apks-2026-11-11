.class public Lks/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "OrderPaymentMethodsAdapterRevised.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks/e$c;,
        Lks/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lks/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field private F1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/PaymentListBean;",
            ">;"
        }
    .end annotation
.end field

.field private G1:Lks/e$c;

.field private H1:Ljava/lang/String;

.field private I1:Lqv/w3;

.field private J1:I

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/PaymentListBean;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lks/e;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lks/e;->F1:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lks/e;->H1:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lqv/w3;

    .line 16
    .line 17
    iget-object p2, p0, Lks/e;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lks/e;->I1:Lqv/w3;

    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic N(Lks/e;)Lks/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lks/e;->G1:Lks/e$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public O(Lks/e$b;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lks/e;->F1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mrsool/bean/PaymentListBean;

    .line 8
    .line 9
    iget-object v1, p1, Lks/e$b;->F1:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Landroid/view/View;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lqv/d4;->l([Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lks/e$b;->G1:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-static {v1}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentListBean;->getPaymentIconUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lqv/q0$a;->F1:Lqv/q0$a;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lqv/o0$a;->v()Lqv/o0$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v3, 0x57

    .line 45
    .line 46
    const/16 v5, 0x32

    .line 47
    .line 48
    invoke-virtual {v1, v3, v5}, Lqv/o0$a;->F(II)Lqv/o0$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lqv/o0$a;->a()Lqv/o0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lqv/o0;->w()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lks/e$b;->F1:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentListBean;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentListBean;->isShowOption()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p1, Lks/e$b;->I1:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lks/e$b;->I1:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p1, Lks/e$b;->I1:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lks/e$b;->I1:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    const/high16 v1, 0x3f000000    # 0.5f

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget v0, p0, Lks/e;->J1:I

    .line 100
    .line 101
    iget-object v1, p0, Lks/e;->F1:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/mrsool/bean/PaymentListBean;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentListBean;->getId()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    if-ne v0, v1, :cond_1

    .line 120
    .line 121
    iget-object v0, p1, Lks/e$b;->H1:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object v0, p1, Lks/e$b;->H1:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object v0, p1, Lks/e$b;->I1:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    new-instance v1, Lks/e$a;

    .line 135
    .line 136
    invoke-direct {v1, p0, p2}, Lks/e$a;-><init>(Lks/e;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lks/e;->F1:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int/2addr v0, v2

    .line 149
    if-ne p2, v0, :cond_2

    .line 150
    .line 151
    iget-object p2, p0, Lks/e;->H1:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "placeOrderScreen"

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_2

    .line 160
    .line 161
    iget-object p1, p1, Lks/e$b;->J1:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    iget-object p1, p1, Lks/e$b;->J1:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :goto_2
    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lks/e$b;
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
    const v0, 0x7f0d02d5

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
    new-instance p2, Lks/e$b;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lks/e$b;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public Q(Lks/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lks/e;->G1:Lks/e$c;

    .line 2
    .line 3
    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lks/e;->J1:I

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lks/e;->F1:Ljava/util/List;

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
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lks/e$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lks/e;->O(Lks/e$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lks/e;->P(Landroid/view/ViewGroup;I)Lks/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
