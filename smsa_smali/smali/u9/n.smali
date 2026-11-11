.class public final Lu9/n;
.super Lu9/h0;
.source "SourceFile"

# interfaces
.implements Lu9/m;


# virtual methods
.method public final a0(Lb9/d;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lu9/h0;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lu9/V;

    if-nez v1, :cond_2

    instance-of p1, v0, Lu9/q;

    if-nez p1, :cond_1

    invoke-static {v0}, Lu9/y;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast v0, Lu9/q;

    iget-object p1, v0, Lu9/q;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, Lu9/h0;->X(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lu9/d0;

    invoke-static {p1}, Lcom/bumptech/glide/d;->k(Lb9/d;)Lb9/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lu9/d0;-><init>(Lb9/d;Lu9/h0;)V

    invoke-virtual {v0}, Lu9/g;->t()V

    new-instance p1, Lu9/J;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lu9/J;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, p1}, Lu9/h0;->M(ZZLj9/l;)Lu9/I;

    move-result-object p1

    new-instance v1, Lu9/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lu9/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lu9/g;->c(Lj9/l;)V

    invoke-virtual {v0}, Lu9/g;->s()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
