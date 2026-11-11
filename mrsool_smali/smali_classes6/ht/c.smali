.class public Lht/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ShowReasonListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lht/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private F1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/CancelReasonBean;",
            ">;"
        }
    .end annotation
.end field

.field G1:I

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/CancelReasonBean;",
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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lht/c;->G1:I

    .line 6
    .line 7
    iput-object p2, p0, Lht/c;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, Lht/c;->F1:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lht/c;->G1:I

    .line 2
    .line 3
    return v0
.end method

.method public O(Lht/c$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lht/c;->F1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mrsool/bean/CancelReasonBean;

    .line 8
    .line 9
    iget-object v1, p1, Lht/c$b;->F1:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mrsool/bean/CancelReasonBean;->getReason()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lht/c$b;->G1:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget v1, p0, Lht/c;->G1:I

    .line 21
    .line 22
    if-ne v1, p2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x8

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lht/c$b;->F1:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Lht/c;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget v2, p0, Lht/c;->G1:I

    .line 36
    .line 37
    if-ne v2, p2, :cond_1

    .line 38
    .line 39
    const p2, 0x7f060631

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const p2, 0x7f06064e

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    new-instance v0, Lht/c$a;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lht/c$a;-><init>(Lht/c;Lht/c$b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lht/c$b;
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
    const v0, 0x7f0d02d3

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
    new-instance p2, Lht/c$b;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lht/c$b;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lht/c;->G1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lht/c;->F1:Ljava/util/List;

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
    check-cast p1, Lht/c$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lht/c;->O(Lht/c$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lht/c;->P(Landroid/view/ViewGroup;I)Lht/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
