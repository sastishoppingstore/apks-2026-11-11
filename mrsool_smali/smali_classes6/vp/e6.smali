.class public Lvp/e6;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ChatOptionMenuListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/e6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lvp/e6$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final F1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/OptionMenuItemsBean;",
            ">;"
        }
    .end annotation
.end field

.field private final G1:Llr/b;

.field private final H1:Lqv/w3;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Llr/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/OptionMenuItemsBean;",
            ">;",
            "Llr/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/e6;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvp/e6;->F1:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lvp/e6;->G1:Llr/b;

    .line 9
    .line 10
    new-instance p2, Lqv/w3;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lvp/e6;->H1:Lqv/w3;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic N(Lvp/e6;Lvp/e6$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvp/e6;->O(Lvp/e6$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic O(Lvp/e6$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lvp/e6;->G1:Llr/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2, p1}, Llr/b;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public P(Lvp/e6$a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvp/e6;->F1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/mrsool/bean/OptionMenuItemsBean;

    .line 8
    .line 9
    iget-object v0, p1, Lvp/e6$a;->F1:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mrsool/bean/OptionMenuItemsBean;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/mrsool/bean/OptionMenuItemsBean;->getAccess()Lcom/mrsool/bean/Access;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/mrsool/bean/OptionMenuItemsBean;->getAccess()Lcom/mrsool/bean/Access;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/mrsool/bean/Access;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Lvp/e6$a;->G1:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lvp/e6$a;->G1:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/mrsool/bean/OptionMenuItemsBean;->getAccess()Lcom/mrsool/bean/Access;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/mrsool/bean/Access;->getLabel()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lvp/e6$a;->H1:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p1, Lvp/e6$a;->G1:Landroid/widget/TextView;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lvp/e6$a;->H1:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p1, Lvp/e6$a;->F1:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/mrsool/bean/OptionMenuItemsBean;->getColor()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lvp/e6$a;->H1:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/mrsool/bean/OptionMenuItemsBean;->getBgColor()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Lvp/e6$a;->H1:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    new-instance v0, Lvp/d6;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Lvp/d6;-><init>(Lvp/e6;Lvp/e6$a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lvp/e6$a;
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
    const v0, 0x7f0d0282

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
    new-instance p2, Lvp/e6$a;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lvp/e6$a;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/e6;->F1:Ljava/util/List;

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
    check-cast p1, Lvp/e6$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvp/e6;->P(Lvp/e6$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvp/e6;->Q(Landroid/view/ViewGroup;I)Lvp/e6$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
