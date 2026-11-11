.class public Loj/c;
.super Loj/b;
.source "RefactoredDefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj/c$c;,
        Loj/c$b;,
        Loj/c$d;,
        Loj/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loj/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method protected m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loj/b;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected n()V
    .locals 1

    .line 1
    new-instance v0, Loj/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loj/c$a;-><init>(Loj/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Loj/b;->p(Lpj/d;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Loj/c$d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Loj/c$d;-><init>(Loj/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Loj/b;->s(Lpj/h;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Loj/c$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Loj/c$b;-><init>(Loj/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Loj/b;->q(Lpj/f;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Loj/c$c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Loj/c$c;-><init>(Loj/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Loj/b;->r(Lpj/g;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
