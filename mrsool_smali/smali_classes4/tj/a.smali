.class public abstract Ltj/a;
.super Lqj/b;
.source "AbstractHeaderFooterWrapperAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj/a$a;,
        Ltj/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HeaderVH:",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "FooterVH:",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">",
        "Lqj/b;"
    }
.end annotation


# instance fields
.field private I1:Landroidx/recyclerview/widget/RecyclerView$h;

.field private J1:Landroidx/recyclerview/widget/RecyclerView$h;

.field private K1:Landroidx/recyclerview/widget/RecyclerView$h;

.field private L1:Lqj/d;

.field private M1:Lqj/d;

.field private N1:Lqj/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqj/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract X()I
.end method

.method public Y(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    int-to-long v0, p1

    .line 11
    return-wide v0
.end method

.method public Z(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public a0()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/a;->I1:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b0()I
.end method

.method public abstract c0(I)J
.end method

.method public abstract d0(I)I
.end method

.method public abstract e0(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFooterVH;I)V"
        }
    .end annotation
.end method

.method public f0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFooterVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ltj/a;->e0(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract g0(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THeaderVH;I)V"
        }
    .end annotation
.end method

.method public h0(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THeaderVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ltj/a;->g0(Landroidx/recyclerview/widget/RecyclerView$e0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected i0()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1

    .line 1
    new-instance v0, Ltj/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltj/a$a;-><init>(Ltj/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract j0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TFooterVH;"
        }
    .end annotation
.end method

.method protected k0()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1

    .line 1
    new-instance v0, Ltj/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltj/a$b;-><init>(Ltj/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract l0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)THeaderVH;"
        }
    .end annotation
.end method

.method public m0(Landroidx/recyclerview/widget/RecyclerView$h;)Ltj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;)",
            "Ltj/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltj/a;->J1:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ltj/a;->J1:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltj/a;->k0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ltj/a;->I1:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltj/a;->i0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ltj/a;->K1:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Ltj/a;->I1:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltj/a;->K1:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lqj/b;->setHasStableIds(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ltj/a;->I1:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lqj/b;->N(Landroidx/recyclerview/widget/RecyclerView$h;)Lqj/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ltj/a;->L1:Lqj/d;

    .line 43
    .line 44
    iget-object p1, p0, Ltj/a;->J1:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lqj/b;->N(Landroidx/recyclerview/widget/RecyclerView$h;)Lqj/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ltj/a;->M1:Lqj/d;

    .line 51
    .line 52
    iget-object p1, p0, Ltj/a;->K1:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lqj/b;->N(Landroidx/recyclerview/widget/RecyclerView$h;)Lqj/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ltj/a;->N1:Lqj/d;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "setAdapter() can call only once"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
