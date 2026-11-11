.class public final LH0/b;
.super LB0/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:J

.field public final r:LH0/a;

.field public final s:LB0/F;

.field public final t:Landroid/os/Handler;

.field public final u:LW0/a;

.field public v:Lcom/bumptech/glide/d;

.field public w:Z

.field public x:Z

.field public y:J

.field public z:Lu0/F;


# direct methods
.method public constructor <init>(LB0/F;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, LH0/a;->a:LH0/a;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, LB0/e;-><init>(I)V

    iput-object p1, p0, LH0/b;->s:LB0/F;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, LH0/b;->t:Landroid/os/Handler;

    iput-object v0, p0, LH0/b;->r:LH0/a;

    new-instance p1, LW0/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LA0/g;-><init>(I)V

    iput-object p1, p0, LH0/b;->u:LW0/a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LH0/b;->A:J

    return-void
.end method


# virtual methods
.method public final A(JJ)V
    .locals 5

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, LH0/b;->w:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, LH0/b;->z:Lu0/F;

    if-nez p4, :cond_3

    iget-object p4, p0, LH0/b;->u:LW0/a;

    invoke-virtual {p4}, LA0/g;->n()V

    iget-object v1, p0, LB0/e;->c:Ld2/l;

    invoke-virtual {v1}, Ld2/l;->m()V

    invoke-virtual {p0, v1, p4, v0}, LB0/e;->z(Ld2/l;LA0/g;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, LA0/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, LH0/b;->w:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p4, LA0/g;->g:J

    iget-wide v3, p0, LB0/e;->l:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    iget-wide v1, p0, LH0/b;->y:J

    iput-wide v1, p4, LW0/a;->k:J

    invoke-virtual {p4}, LA0/g;->q()V

    iget-object v1, p0, LH0/b;->v:Lcom/bumptech/glide/d;

    sget v2, Lx0/v;->a:I

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/d;->g(LW0/a;)Lu0/F;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lu0/F;->a:[Lu0/E;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, LH0/b;->G(Lu0/F;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lu0/F;

    iget-wide v3, p4, LA0/g;->g:J

    invoke-virtual {p0, v3, v4}, LH0/b;->H(J)J

    move-result-wide v3

    new-array p4, v0, [Lu0/E;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lu0/E;

    invoke-direct {v1, v3, v4, p4}, Lu0/F;-><init>(J[Lu0/E;)V

    iput-object v1, p0, LH0/b;->z:Lu0/F;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Ld2/l;->c:Ljava/lang/Object;

    check-cast p4, Lu0/p;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lu0/p;->q:J

    iput-wide v1, p0, LH0/b;->y:J

    :cond_3
    :goto_1
    iget-object p4, p0, LH0/b;->z:Lu0/F;

    if-eqz p4, :cond_5

    iget-wide v1, p4, Lu0/F;->b:J

    invoke-virtual {p0, p1, p2}, LH0/b;->H(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_5

    iget-object p4, p0, LH0/b;->z:Lu0/F;

    iget-object v1, p0, LH0/b;->t:Landroid/os/Handler;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, LH0/b;->I(Lu0/F;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, LH0/b;->z:Lu0/F;

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, LH0/b;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LH0/b;->z:Lu0/F;

    if-nez v0, :cond_0

    iput-boolean p3, p0, LH0/b;->x:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final E(Lu0/p;)I
    .locals 2

    iget-object v0, p0, LH0/b;->r:LH0/a;

    invoke-virtual {v0, p1}, LH0/a;->b(Lu0/p;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Lu0/p;->I:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, v1, v1, v1}, LB0/e;->f(IIII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1, v1}, LB0/e;->f(IIII)I

    move-result p1

    return p1
.end method

.method public final G(Lu0/F;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lu0/F;->a:[Lu0/E;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lu0/E;->G()Lu0/p;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, LH0/b;->r:LH0/a;

    invoke-virtual {v3, v2}, LH0/a;->b(Lu0/p;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, LH0/a;->a(Lu0/p;)Lcom/bumptech/glide/d;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lu0/E;->Y()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LH0/b;->u:LW0/a;

    invoke-virtual {v3}, LA0/g;->n()V

    array-length v4, v1

    invoke-virtual {v3, v4}, LA0/g;->p(I)V

    iget-object v4, v3, LA0/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, LA0/g;->q()V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/d;->g(LW0/a;)Lu0/F;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, LH0/b;->G(Lu0/F;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final H(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lx0/a;->k(Z)V

    iget-wide v5, p0, LH0/b;->A:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lx0/a;->k(Z)V

    iget-wide v0, p0, LH0/b;->A:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final I(Lu0/F;)V
    .locals 6

    iget-object v0, p0, LH0/b;->s:LB0/F;

    iget-object v1, v0, LB0/F;->a:LB0/I;

    iget-object v2, v1, LB0/I;->w0:Lu0/D;

    invoke-virtual {v2}, Lu0/D;->a()Lu0/C;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lu0/F;->a:[Lu0/E;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-interface {v4, v2}, Lu0/E;->r(Lu0/C;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lu0/D;

    invoke-direct {v3, v2}, Lu0/D;-><init>(Lu0/C;)V

    iput-object v3, v1, LB0/I;->w0:Lu0/D;

    invoke-virtual {v1}, LB0/I;->q()Lu0/D;

    move-result-object v2

    iget-object v3, v1, LB0/I;->e0:Lu0/D;

    invoke-virtual {v2, v3}, Lu0/D;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v1, LB0/I;->m:Lx0/l;

    if-nez v3, :cond_1

    iput-object v2, v1, LB0/I;->e0:Lu0/D;

    new-instance v1, LB0/u;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, LB0/u;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {v4, v0, v1}, Lx0/l;->c(ILx0/i;)V

    :cond_1
    new-instance v0, LB0/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, LB0/u;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v4, p1, v0}, Lx0/l;->c(ILx0/i;)V

    invoke-virtual {v4}, Lx0/l;->b()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu0/F;

    invoke-virtual {p0, p1}, LH0/b;->I(Lu0/F;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, LH0/b;->x:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LH0/b;->z:Lu0/F;

    iput-object v0, p0, LH0/b;->v:Lcom/bumptech/glide/d;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LH0/b;->A:J

    return-void
.end method

.method public final t(ZJ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LH0/b;->z:Lu0/F;

    const/4 p1, 0x0

    iput-boolean p1, p0, LH0/b;->w:Z

    iput-boolean p1, p0, LH0/b;->x:Z

    return-void
.end method

.method public final y([Lu0/p;JJ)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, LH0/b;->r:LH0/a;

    invoke-virtual {p2, p1}, LH0/a;->a(Lu0/p;)Lcom/bumptech/glide/d;

    move-result-object p1

    iput-object p1, p0, LH0/b;->v:Lcom/bumptech/glide/d;

    iget-object p1, p0, LH0/b;->z:Lu0/F;

    if-eqz p1, :cond_1

    iget-wide p2, p0, LH0/b;->A:J

    iget-wide v0, p1, Lu0/F;->b:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/F;

    iget-object p1, p1, Lu0/F;->a:[Lu0/E;

    invoke-direct {v0, p2, p3, p1}, Lu0/F;-><init>(J[Lu0/E;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, LH0/b;->z:Lu0/F;

    :cond_1
    iput-wide p4, p0, LH0/b;->A:J

    return-void
.end method
