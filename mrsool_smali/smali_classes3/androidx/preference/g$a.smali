.class Landroidx/preference/g$a;
.super Landroidx/core/view/a;
.source "PreferenceRecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/preference/g;


# direct methods
.method constructor <init>(Landroidx/preference/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/g$a;->f:Landroidx/preference/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx3/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/g$a;->f:Landroidx/preference/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/preference/g;->i:Landroidx/core/view/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx3/n0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/preference/g$a;->f:Landroidx/preference/g;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/preference/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Landroidx/preference/g$a;->f:Landroidx/preference/g;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/preference/g;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/preference/d;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast v0, Landroidx/preference/d;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/preference/d;->Q(I)Landroidx/preference/Preference;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->j0(Lx3/n0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/g$a;->f:Landroidx/preference/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/preference/g;->i:Landroidx/core/view/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
