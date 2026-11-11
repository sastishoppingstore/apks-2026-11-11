.class public Lks/l;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ServiceManualAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks/l$c;,
        Lks/l$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lks/l$d;",
        ">;"
    }
.end annotation


# instance fields
.field public F1:Lks/l$c;

.field private G1:Landroid/content/Context;

.field private H1:Lqv/a4;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/serviceManualStepsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/serviceManualStepsBean;",
            ">;",
            "Landroid/content/Context;",
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
    iput-object p1, p0, Lks/l;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lks/l;->G1:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Lqv/a4;

    .line 14
    .line 15
    invoke-direct {p1}, Lqv/a4;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lks/l;->H1:Lqv/a4;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic N(Lks/l$d;Lcom/mrsool/bean/serviceManualStepsBean;Lqv/a4$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lks/l;->O(Lks/l$d;Lcom/mrsool/bean/serviceManualStepsBean;Lqv/a4$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic O(Lks/l$d;Lcom/mrsool/bean/serviceManualStepsBean;Lqv/a4$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lks/l$d;->c(Lks/l$d;)Lqv/o0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/mrsool/bean/serviceManualStepsBean;->getIconUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lqv/o0$a;->D(Lqv/a4$b;)Lqv/o0$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lqv/o0$a;->a()Lqv/o0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lqv/o0;->t()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public P(Lks/l$d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lks/l;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/mrsool/bean/serviceManualStepsBean;

    .line 8
    .line 9
    invoke-static {p1}, Lks/l$d;->h(Lks/l$d;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcom/mrsool/bean/serviceManualStepsBean;->getDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/mrsool/bean/serviceManualStepsBean;->isRead()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lks/l$d;->g(Lks/l$d;)Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lks/l$d;->e(Lks/l$d;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lks/l$d;->d(Lks/l$d;)Landroidx/cardview/widget/CardView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lks/l;->G1:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f06009b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1}, Lks/l$d;->g(Lks/l$d;)Landroid/widget/LinearLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lks/l$d;->e(Lks/l$d;)Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lks/l$d;->d(Lks/l$d;)Landroidx/cardview/widget/CardView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lks/l;->G1:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x7f06068b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Lks/l;->H1:Lqv/a4;

    .line 100
    .line 101
    invoke-static {p1}, Lks/l$d;->f(Lks/l$d;)Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lks/k;

    .line 106
    .line 107
    invoke-direct {v2, p1, p2}, Lks/k;-><init>(Lks/l$d;Lcom/mrsool/bean/serviceManualStepsBean;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lqv/a4;->c(Landroid/view/View;Lqv/a4$a;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lks/l$d;->g(Lks/l$d;)Landroid/widget/LinearLayout;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v0, Lks/l$a;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, Lks/l$a;-><init>(Lks/l;Lks/l$d;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lks/l$d;->f(Lks/l$d;)Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v0, Lks/l$b;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1}, Lks/l$b;-><init>(Lks/l;Lks/l$d;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lks/l$d;
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
    const v0, 0x7f0d02f1

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
    new-instance p2, Lks/l$d;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lks/l$d;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public R(Lks/l$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lks/l;->F1:Lks/l$c;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lks/l;->b:Ljava/util/List;

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
    check-cast p1, Lks/l$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lks/l;->P(Lks/l$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lks/l;->Q(Landroid/view/ViewGroup;I)Lks/l$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
