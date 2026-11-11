.class public abstract LT0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/r;
.implements Lu0/P;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LT0/d;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, LG2/q;->a:[C

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    iput-object p1, p0, LT0/d;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lu0/T;

    invoke-direct {p1}, Lu0/T;-><init>()V

    iput-object p1, p0, LT0/d;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT0/d;->a:I

    iput-object p2, p0, LT0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LU9/s;)V
    .locals 2

    iget-object v0, p0, LT0/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "unexpected object: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b([B)LU9/s;
    .locals 0

    invoke-static {p1}, LU9/s;->s([B)LU9/s;

    move-result-object p1

    invoke-virtual {p0, p1}, LT0/d;->a(LU9/s;)V

    return-object p1
.end method

.method public c(LU9/v;)LU9/s;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected implicit constructed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(LU9/U;)LU9/s;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected implicit primitive encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()J
    .locals 5

    move-object v0, p0

    check-cast v0, LB0/I;

    invoke-virtual {v0}, LB0/I;->A()Lu0/U;

    move-result-object v1

    invoke-virtual {v1}, Lu0/U;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LB0/I;->w()I

    move-result v0

    const-wide/16 v2, 0x0

    iget-object v4, p0, LT0/d;->b:Ljava/lang/Object;

    check-cast v4, Lu0/T;

    invoke-virtual {v1, v0, v4, v2, v3}, Lu0/U;->n(ILu0/T;J)Lu0/T;

    move-result-object v0

    iget-wide v0, v0, Lu0/T;->n:J

    invoke-static {v0, v1}, Lx0/v;->Q(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LT0/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(LU9/G;Z)LU9/s;
    .locals 3

    invoke-static {p1}, Lj4/b;->e(LU9/G;)V

    iget-object v0, p1, LU9/G;->d:LU9/e;

    const-string v1, "object explicit - implicit expected."

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LU9/G;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, LU9/e;->e()LU9/s;

    move-result-object p1

    invoke-virtual {p0, p1}, LT0/d;->a(LU9/s;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p2, 0x1

    iget v2, p1, LU9/G;->a:I

    if-eq p2, v2, :cond_5

    invoke-interface {v0}, LU9/e;->e()LU9/s;

    move-result-object p2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 p1, 0x4

    if-eq v2, p1, :cond_2

    invoke-virtual {p0, p2}, LT0/d;->a(LU9/s;)V

    move-object p1, p2

    goto :goto_0

    :cond_2
    instance-of p1, p2, LU9/v;

    if-eqz p1, :cond_3

    check-cast p2, LU9/v;

    invoke-virtual {p0, p2}, LT0/d;->c(LU9/v;)LU9/s;

    move-result-object p1

    goto :goto_0

    :cond_3
    check-cast p2, LU9/U;

    invoke-virtual {p0, p2}, LT0/d;->d(LU9/U;)LU9/s;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, LU9/G;->z(LU9/s;)LU9/v;

    move-result-object p1

    invoke-virtual {p0, p1}, LT0/d;->c(LU9/v;)LU9/s;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LT0/d;->a(LU9/s;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)Z
    .locals 1

    move-object v0, p0

    check-cast v0, LB0/I;

    invoke-virtual {v0}, LB0/I;->Z()V

    iget-object v0, v0, LB0/I;->d0:Lu0/L;

    iget-object v0, v0, Lu0/L;->a:Lu0/n;

    iget-object v0, v0, Lu0/n;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public h(Lr2/w;)Lr2/q;
    .locals 2

    new-instance p1, Lr2/c;

    iget-object v0, p0, LT0/d;->b:Ljava/lang/Object;

    check-cast v0, Lr2/z;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lr2/c;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public i()Z
    .locals 5

    move-object v0, p0

    check-cast v0, LB0/I;

    invoke-virtual {v0}, LB0/I;->A()Lu0/U;

    move-result-object v1

    invoke-virtual {v1}, Lu0/U;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LB0/I;->w()I

    move-result v0

    const-wide/16 v2, 0x0

    iget-object v4, p0, LT0/d;->b:Ljava/lang/Object;

    check-cast v4, Lu0/T;

    invoke-virtual {v1, v0, v4, v2, v3}, Lu0/U;->n(ILu0/T;J)Lu0/T;

    move-result-object v0

    iget-boolean v0, v0, Lu0/T;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 5

    move-object v0, p0

    check-cast v0, LB0/I;

    invoke-virtual {v0}, LB0/I;->A()Lu0/U;

    move-result-object v1

    invoke-virtual {v1}, Lu0/U;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LB0/I;->w()I

    move-result v0

    const-wide/16 v2, 0x0

    iget-object v4, p0, LT0/d;->b:Ljava/lang/Object;

    check-cast v4, Lu0/T;

    invoke-virtual {v1, v0, v4, v2, v3}, Lu0/U;->n(ILu0/T;J)Lu0/T;

    move-result-object v0

    invoke-virtual {v0}, Lu0/T;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 5

    move-object v0, p0

    check-cast v0, LB0/I;

    invoke-virtual {v0}, LB0/I;->A()Lu0/U;

    move-result-object v1

    invoke-virtual {v1}, Lu0/U;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LB0/I;->w()I

    move-result v0

    const-wide/16 v2, 0x0

    iget-object v4, p0, LT0/d;->b:Ljava/lang/Object;

    check-cast v4, Lu0/T;

    invoke-virtual {v1, v0, v4, v2, v3}, Lu0/U;->n(ILu0/T;J)Lu0/T;

    move-result-object v0

    iget-boolean v0, v0, Lu0/T;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Lo2/i;)V
    .locals 3

    iget-object v0, p0, LT0/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract m(IJZ)V
.end method

.method public n()V
    .locals 10

    move-object v0, p0

    check-cast v0, LB0/I;

    invoke-virtual {v0}, LB0/I;->A()Lu0/U;

    move-result-object v1

    invoke-virtual {v1}, Lu0/U;->q()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, LB0/I;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, LB0/I;->A()Lu0/U;

    move-result-object v1

    invoke-virtual {v1}, Lu0/U;->q()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LB0/I;->w()I

    move-result v2

    invoke-virtual {v0}, LB0/I;->Z()V

    iget v6, v0, LB0/I;->V:I

    if-ne v6, v4, :cond_2

    move v6, v5

    :cond_2
    invoke-virtual {v0}, LB0/I;->Z()V

    iget-boolean v7, v0, LB0/I;->W:Z

    invoke-virtual {v1, v2, v7, v6}, Lu0/U;->e(IZI)I

    move-result v1

    :goto_0
    if-eq v1, v3, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LB0/I;->A()Lu0/U;

    move-result-object v1

    invoke-virtual {v1}, Lu0/U;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LB0/I;->w()I

    move-result v2

    invoke-virtual {v0}, LB0/I;->Z()V

    iget v8, v0, LB0/I;->V:I

    if-ne v8, v4, :cond_5

    move v8, v5

    :cond_5
    invoke-virtual {v0}, LB0/I;->Z()V

    iget-boolean v9, v0, LB0/I;->W:Z

    invoke-virtual {v1, v2, v9, v8}, Lu0/U;->e(IZI)I

    move-result v1

    :goto_2
    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LB0/I;->w()I

    move-result v2

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, LB0/I;->w()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7, v4}, LT0/d;->m(IJZ)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1, v6, v7, v5}, LT0/d;->m(IJZ)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LT0/d;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LT0/d;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LB0/I;->w()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7, v5}, LT0/d;->m(IJZ)V

    :cond_9
    :goto_3
    return-void
.end method

.method public o(IJ)V
    .locals 4

    move-object p1, p0

    check-cast p1, LB0/I;

    invoke-virtual {p1}, LB0/I;->y()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1}, LB0/I;->Z()V

    invoke-virtual {p1}, LB0/I;->H()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, LB0/I;->x0:LB0/i0;

    iget-object p3, p2, LB0/i0;->b:LI0/z;

    iget-object v2, p3, LI0/z;->a:Ljava/lang/Object;

    iget-object p2, p2, LB0/i0;->a:Lu0/U;

    iget-object v3, p1, LB0/I;->o:Lu0/S;

    invoke-virtual {p2, v2, v3}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    iget p2, p3, LI0/z;->b:I

    iget p3, p3, LI0/z;->c:I

    invoke-virtual {v3, p2, p3}, Lu0/S;->a(II)J

    move-result-wide p2

    invoke-static {p2, p3}, Lx0/v;->Q(J)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LT0/d;->e()J

    move-result-wide p2

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_1
    const-wide/16 p2, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1}, LB0/I;->w()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LT0/d;->m(IJZ)V

    return-void
.end method

.method public p()V
    .locals 10

    move-object v0, p0

    check-cast v0, LB0/I;

    invoke-virtual {v0}, LB0/I;->A()Lu0/U;

    move-result-object v1

    invoke-virtual {v1}, Lu0/U;->q()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, LB0/I;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, LB0/I;->A()Lu0/U;

    move-result-object v1

    invoke-virtual {v1}, Lu0/U;->q()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LB0/I;->w()I

    move-result v2

    invoke-virtual {v0}, LB0/I;->Z()V

    iget v6, v0, LB0/I;->V:I

    if-ne v6, v4, :cond_2

    move v6, v5

    :cond_2
    invoke-virtual {v0}, LB0/I;->Z()V

    iget-boolean v7, v0, LB0/I;->W:Z

    invoke-virtual {v1, v2, v7, v6}, Lu0/U;->l(IZI)I

    move-result v1

    :goto_0
    if-eq v1, v3, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    invoke-virtual {p0}, LT0/d;->j()Z

    move-result v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_8

    invoke-virtual {p0}, LT0/d;->k()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v1, :cond_e

    invoke-virtual {v0}, LB0/I;->A()Lu0/U;

    move-result-object v1

    invoke-virtual {v1}, Lu0/U;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LB0/I;->w()I

    move-result v2

    invoke-virtual {v0}, LB0/I;->Z()V

    iget v8, v0, LB0/I;->V:I

    if-ne v8, v4, :cond_5

    move v8, v5

    :cond_5
    invoke-virtual {v0}, LB0/I;->Z()V

    iget-boolean v9, v0, LB0/I;->W:Z

    invoke-virtual {v1, v2, v9, v8}, Lu0/U;->l(IZI)I

    move-result v1

    :goto_2
    if-ne v1, v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, LB0/I;->w()I

    move-result v2

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, LB0/I;->w()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7, v4}, LT0/d;->m(IJZ)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v1, v6, v7, v5}, LT0/d;->m(IJZ)V

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_d

    invoke-virtual {v0}, LB0/I;->y()J

    move-result-wide v1

    invoke-virtual {v0}, LB0/I;->Z()V

    const-wide/16 v8, 0xbb8

    cmp-long v1, v1, v8

    if-gtz v1, :cond_d

    invoke-virtual {v0}, LB0/I;->A()Lu0/U;

    move-result-object v1

    invoke-virtual {v1}, Lu0/U;->q()Z

    move-result v2

    if-eqz v2, :cond_9

    move v1, v3

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, LB0/I;->w()I

    move-result v2

    invoke-virtual {v0}, LB0/I;->Z()V

    iget v8, v0, LB0/I;->V:I

    if-ne v8, v4, :cond_a

    move v8, v5

    :cond_a
    invoke-virtual {v0}, LB0/I;->Z()V

    iget-boolean v9, v0, LB0/I;->W:Z

    invoke-virtual {v1, v2, v9, v8}, Lu0/U;->l(IZI)I

    move-result v1

    :goto_3
    if-ne v1, v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, LB0/I;->w()I

    move-result v2

    if-ne v1, v2, :cond_c

    invoke-virtual {v0}, LB0/I;->w()I

    move-result v0

    invoke-virtual {p0, v0, v6, v7, v4}, LT0/d;->m(IJZ)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v1, v6, v7, v5}, LT0/d;->m(IJZ)V

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, LB0/I;->w()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2, v5}, LT0/d;->m(IJZ)V

    :cond_e
    :goto_4
    return-void
.end method
