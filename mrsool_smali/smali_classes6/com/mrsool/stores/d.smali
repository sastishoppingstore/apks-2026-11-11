.class public Lcom/mrsool/stores/d;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "LoadingViewHolder.java"


# instance fields
.field public F1:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0a35

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ProgressBar;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mrsool/stores/d;->F1:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    return-void
.end method
