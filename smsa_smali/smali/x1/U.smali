.class public abstract Lx1/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lx1/l;

.field public b:Z


# virtual methods
.method public abstract a()Lx1/A;
.end method

.method public final b()Lx1/l;
    .locals 2

    iget-object v0, p0, Lx1/U;->a:Lx1/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lx1/A;Landroid/os/Bundle;Lx1/I;)Lx1/A;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/util/List;Lx1/I;)V
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, LX8/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LX8/p;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lv9/d;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, p2}, Lv9/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lr9/f;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p1, v0}, Lr9/f;-><init>(ILj9/l;Ljava/lang/Object;)V

    new-instance p1, Lr9/f;

    invoke-direct {p1, p2}, Lr9/f;-><init>(Lr9/f;)V

    new-instance p2, Lr9/e;

    invoke-direct {p2, p1}, Lr9/e;-><init>(Lr9/f;)V

    :goto_0
    invoke-virtual {p2}, Lr9/e;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lr9/e;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/j;

    invoke-virtual {p0}, Lx1/U;->b()Lx1/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx1/l;->g(Lx1/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lx1/l;)V
    .locals 0

    iput-object p1, p0, Lx1/U;->a:Lx1/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx1/U;->b:Z

    return-void
.end method

.method public f(Lx1/j;)V
    .locals 5

    iget-object v0, p1, Lx1/j;->b:Lx1/A;

    instance-of v1, v0, Lx1/A;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lx1/J;

    invoke-direct {v1}, Lx1/J;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lx1/J;->b:Z

    iget-boolean v3, v1, Lx1/J;->b:Z

    iget-object v4, v1, Lx1/J;->a:Lx1/H;

    iput-boolean v3, v4, Lx1/H;->a:Z

    iget-boolean v3, v1, Lx1/J;->c:Z

    iput-boolean v3, v4, Lx1/H;->b:Z

    iget v3, v1, Lx1/J;->d:I

    iget-boolean v1, v1, Lx1/J;->e:Z

    iput v3, v4, Lx1/H;->c:I

    iput-object v2, v4, Lx1/H;->d:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v4, Lx1/H;->e:Z

    iput-boolean v1, v4, Lx1/H;->f:Z

    invoke-virtual {v4}, Lx1/H;->a()Lx1/I;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lx1/U;->c(Lx1/A;Landroid/os/Bundle;Lx1/I;)Lx1/A;

    invoke-virtual {p0}, Lx1/U;->b()Lx1/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx1/l;->c(Lx1/j;)V

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public h()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lx1/j;Z)V
    .locals 3

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx1/U;->b()Lx1/l;

    move-result-object v0

    iget-object v0, v0, Lx1/l;->e:Lu0/K;

    iget-object v0, v0, Lu0/K;->b:Ljava/lang/Object;

    check-cast v0, Lx9/v;

    invoke-interface {v0}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lx1/U;->j()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/j;

    invoke-static {v0, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lx1/U;->b()Lx1/l;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lx1/l;->d(Lx1/j;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "popBackStack was called with "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
