.class public final Lx1/F;
.super Lx1/r;
.source "SourceFile"


# virtual methods
.method public final w(Landroidx/lifecycle/y;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx1/r;->n:Landroidx/lifecycle/y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx1/r;->n:Landroidx/lifecycle/y;

    iget-object v1, p0, Lx1/r;->r:LH1/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/x;)V

    :cond_1
    iput-object p1, p0, Lx1/r;->n:Landroidx/lifecycle/y;

    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    :goto_0
    return-void
.end method
