.class public abstract Lpj/h;
.super Lpj/b;
.source "ItemRemoveAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpj/b<",
        "Lpj/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loj/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpj/b;-><init>(Loj/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lpj/j;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpj/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "dispatchRemoveStarting("

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ")"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lpj/b;->a:Loj/a;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/z;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected B(Lpj/j;Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lpj/j;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-ne v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, v0}, Lpj/b;->r(Lpj/e;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lpj/j;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lpj/h;->z(Lpj/j;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lpj/j;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lpj/j;->a(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public C()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpj/b;->a:Loj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getRemoveDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic e(Lpj/e;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    check-cast p1, Lpj/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpj/h;->z(Lpj/j;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g(Lpj/e;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    check-cast p1, Lpj/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpj/h;->A(Lpj/j;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic l(Lpj/e;Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 0

    .line 1
    check-cast p1, Lpj/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpj/h;->B(Lpj/j;Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract y(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
.end method

.method public z(Lpj/j;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpj/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "dispatchRemoveFinished("

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ")"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lpj/b;->a:Loj/a;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/z;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
