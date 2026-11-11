.class public abstract Lpj/f;
.super Lpj/b;
.source "ItemChangeAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpj/b<",
        "Lpj/c;",
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
.method public A(Lpj/c;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpj/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "dispatchChangeStarting("

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lpj/b;->a:Loj/a;

    .line 26
    .line 27
    iget-object p1, p1, Lpj/c;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 28
    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/z;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected B(Lpj/c;Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lpj/c;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

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
    iget-object v0, p1, Lpj/c;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lpj/f;->z(Lpj/c;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lpj/c;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lpj/c;->a(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p1, Lpj/c;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    if-ne v0, p2, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0, p1, v0}, Lpj/b;->r(Lpj/e;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lpj/c;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lpj/f;->z(Lpj/c;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lpj/c;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lpj/c;->a(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p2, p1, Lpj/c;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    iget-object p1, p1, Lpj/c;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
.end method

.method public C()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpj/b;->a:Loj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChangeDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected D(Lpj/c;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lpj/c;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpj/f;->F(Lpj/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lpj/c;->a:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpj/f;->E(Lpj/c;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method protected abstract E(Lpj/c;)V
.end method

.method protected abstract F(Lpj/c;)V
.end method

.method public bridge synthetic e(Lpj/e;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    check-cast p1, Lpj/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpj/f;->z(Lpj/c;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g(Lpj/e;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    check-cast p1, Lpj/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpj/f;->A(Lpj/c;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic l(Lpj/e;Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 0

    .line 1
    check-cast p1, Lpj/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpj/f;->B(Lpj/c;Landroidx/recyclerview/widget/RecyclerView$e0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected bridge synthetic t(Lpj/e;)V
    .locals 0

    .line 1
    check-cast p1, Lpj/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpj/f;->D(Lpj/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract y(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$e0;IIII)Z
.end method

.method public z(Lpj/c;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpj/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "dispatchChangeFinished("

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lpj/b;->a:Loj/a;

    .line 26
    .line 27
    iget-object p1, p1, Lpj/c;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 28
    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/z;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$e0;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
