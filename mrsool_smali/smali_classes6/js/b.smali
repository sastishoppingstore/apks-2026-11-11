.class public Ljs/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "OfferAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Ljs/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private F1:Lqv/w3;

.field private G1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/newBean/BundleOrderBean;",
            ">;"
        }
    .end annotation
.end field

.field private H1:Lqv/a4;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/newBean/BundleOrderBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lqv/w3;

    .line 7
    .line 8
    iget-object v0, p0, Ljs/b;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljs/b;->F1:Lqv/w3;

    .line 14
    .line 15
    iput-object p2, p0, Ljs/b;->G1:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Lqv/a4;

    .line 18
    .line 19
    invoke-direct {p1}, Lqv/a4;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljs/b;->H1:Lqv/a4;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic N(Ljs/b;Ljs/b$a;ILqv/a4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljs/b;->O(Ljs/b$a;ILqv/a4$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic O(Ljs/b$a;ILqv/a4$b;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ljs/b$a;->L1:Lqv/o0$a;

    .line 2
    .line 3
    iget-object v0, p0, Ljs/b;->G1:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/mrsool/newBean/BundleOrderBean;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mrsool/newBean/BundleOrderBean;->getIconUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p3}, Lqv/o0$a;->D(Lqv/a4$b;)Lqv/o0$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lqv/o0;->w()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public P(Ljs/b$a;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljs/b;->G1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Ljs/b$a;->K1:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Ljs/b$a;->K1:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p1, Ljs/b$a;->J1:Landroid/view/View;

    .line 26
    .line 27
    iget-object v4, p0, Ljs/b;->G1:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Ljs/b$a;->F1:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v3, p0, Ljs/b;->G1:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/mrsool/newBean/BundleOrderBean;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/mrsool/newBean/BundleOrderBean;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Ljs/b$a;->G1:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v3, p0, Ljs/b;->G1:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/mrsool/newBean/BundleOrderBean;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/mrsool/newBean/BundleOrderBean;->getDropoffAddress()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Ljs/b$a;->H1:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v3, p0, Ljs/b;->G1:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/mrsool/newBean/BundleOrderBean;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/mrsool/newBean/BundleOrderBean;->getDistFromPreviousLoc()Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ljs/b;->G1:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/mrsool/newBean/BundleOrderBean;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/mrsool/newBean/BundleOrderBean;->getIconUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Ljs/b;->H1:Lqv/a4;

    .line 114
    .line 115
    iget-object v3, p1, Ljs/b$a;->I1:Landroid/widget/ImageView;

    .line 116
    .line 117
    new-instance v4, Ljs/a;

    .line 118
    .line 119
    invoke-direct {v4, p0, p1, p2}, Ljs/a;-><init>(Ljs/b;Ljs/b$a;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, v4}, Lqv/a4;->c(Landroid/view/View;Lqv/a4$a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object v0, p1, Ljs/b$a;->I1:Landroid/widget/ImageView;

    .line 127
    .line 128
    iget-object v3, p0, Ljs/b;->G1:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcom/mrsool/newBean/BundleOrderBean;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/mrsool/newBean/BundleOrderBean;->getIcon()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object p2, p1, Ljs/b$a;->F1:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object p1, p1, Ljs/b$a;->G1:Landroid/widget/TextView;

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    new-array v0, v0, [Landroid/view/View;

    .line 149
    .line 150
    aput-object p2, v0, v2

    .line 151
    .line 152
    aput-object p1, v0, v1

    .line 153
    .line 154
    invoke-static {v0}, Lqv/d4;->l([Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Ljs/b$a;
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
    const v0, 0x7f0d02b9

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
    new-instance p2, Ljs/b$a;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Ljs/b$a;-><init>(Ljs/b;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljs/b;->G1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    check-cast p1, Ljs/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljs/b;->P(Ljs/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljs/b;->Q(Landroid/view/ViewGroup;I)Ljs/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
