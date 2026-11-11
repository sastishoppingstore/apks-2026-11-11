.class public Lcu/s;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "MenuLoadingVH.java"


# instance fields
.field private F1:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0a46

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcu/s;->F1:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c(Lzt/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcu/s;->F1:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean p1, p1, Lzt/c;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
