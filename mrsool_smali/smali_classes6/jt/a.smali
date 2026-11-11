.class public Ljt/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ReasonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Ljt/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private F1:Lhs/f;

.field private G1:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/RatingReasonBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lhs/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/RatingReasonBean;",
            ">;",
            "Lhs/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt/a;->G1:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljt/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ljt/a;->F1:Lhs/f;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic N(Ljt/a;)Lhs/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt/a;->F1:Lhs/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public O(Ljt/a$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljt/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mrsool/bean/RatingReasonBean;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mrsool/bean/RatingReasonBean;->getSelected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Ljt/a$b;->F1:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Ljt/a;->G1:Landroid/content/Context;

    .line 18
    .line 19
    const v2, 0x7f06068b

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Ljt/a$b;->F1:Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f0801f8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p1, Ljt/a$b;->F1:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p0, Ljt/a;->G1:Landroid/content/Context;

    .line 41
    .line 42
    const v2, 0x7f06062d

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Ljt/a$b;->F1:Landroid/widget/TextView;

    .line 53
    .line 54
    const v1, 0x7f080239

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p1, Ljt/a$b;->F1:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v1, p0, Ljt/a;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/mrsool/bean/RatingReasonBean;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/mrsool/bean/RatingReasonBean;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Ljt/a$b;->F1:Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance v0, Ljt/a$a;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, Ljt/a$a;-><init>(Ljt/a;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Ljt/a$b;
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
    const v0, 0x7f0d02da

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
    new-instance p2, Ljt/a$b;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljt/a$b;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljt/a;->b:Ljava/util/List;

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
    check-cast p1, Ljt/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljt/a;->O(Ljt/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljt/a;->P(Landroid/view/ViewGroup;I)Ljt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
