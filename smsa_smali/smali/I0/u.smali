.class public final LI0/u;
.super LI0/j0;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lu0/T;

.field public final n:Lu0/S;

.field public o:LI0/s;

.field public p:LI0/r;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(LI0/a;Z)V
    .locals 2

    invoke-direct {p0, p1}, LI0/j0;-><init>(LI0/a;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LI0/a;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, LI0/u;->l:Z

    new-instance p2, Lu0/T;

    invoke-direct {p2}, Lu0/T;-><init>()V

    iput-object p2, p0, LI0/u;->m:Lu0/T;

    new-instance p2, Lu0/S;

    invoke-direct {p2}, Lu0/S;-><init>()V

    iput-object p2, p0, LI0/u;->n:Lu0/S;

    invoke-virtual {p1}, LI0/a;->f()Lu0/U;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, LI0/s;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, LI0/s;-><init>(Lu0/U;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LI0/u;->o:LI0/s;

    iput-boolean v0, p0, LI0/u;->s:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LI0/a;->g()Lu0/A;

    move-result-object p1

    new-instance p2, LI0/s;

    new-instance v0, LI0/t;

    invoke-direct {v0, p1}, LI0/t;-><init>(Lu0/A;)V

    sget-object p1, Lu0/T;->r:Ljava/lang/Object;

    sget-object v1, LI0/s;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, LI0/s;-><init>(Lu0/U;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LI0/u;->o:LI0/s;

    :goto_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-boolean v0, p0, LI0/u;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LI0/u;->q:Z

    invoke-virtual {p0}, LI0/j0;->z()V

    :cond_0
    return-void
.end method

.method public final B(LI0/z;LD1/c0;J)LI0/r;
    .locals 1

    new-instance v0, LI0/r;

    invoke-direct {v0, p1, p2, p3, p4}, LI0/r;-><init>(LI0/z;LD1/c0;J)V

    iget-object p2, v0, LI0/r;->d:LI0/a;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lx0/a;->k(Z)V

    iget-object p2, p0, LI0/j0;->k:LI0/a;

    iput-object p2, v0, LI0/r;->d:LI0/a;

    iget-boolean p2, p0, LI0/u;->r:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, LI0/u;->o:LI0/s;

    iget-object p2, p2, LI0/s;->d:Ljava/lang/Object;

    iget-object p3, p1, LI0/z;->a:Ljava/lang/Object;

    if-eqz p2, :cond_1

    sget-object p2, LI0/s;->e:Ljava/lang/Object;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LI0/u;->o:LI0/s;

    iget-object p3, p2, LI0/s;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p3}, LI0/z;->a(Ljava/lang/Object;)LI0/z;

    move-result-object p1

    invoke-virtual {v0, p1}, LI0/r;->i(LI0/z;)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, LI0/u;->p:LI0/r;

    iget-boolean p1, p0, LI0/u;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, LI0/u;->q:Z

    invoke-virtual {p0}, LI0/j0;->z()V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final C(J)V
    .locals 5

    iget-object v0, p0, LI0/u;->p:LI0/r;

    iget-object v1, p0, LI0/u;->o:LI0/s;

    iget-object v2, v0, LI0/r;->a:LI0/z;

    iget-object v2, v2, LI0/z;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LI0/s;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LI0/u;->o:LI0/s;

    const/4 v3, 0x0

    iget-object v4, p0, LI0/u;->n:Lu0/S;

    invoke-virtual {v2, v1, v4, v3}, LI0/s;->g(ILu0/S;Z)Lu0/S;

    iget-wide v1, v4, Lu0/S;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, LI0/r;->g:J

    return-void
.end method

.method public final bridge synthetic a(LI0/z;LD1/c0;J)LI0/x;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LI0/u;->B(LI0/z;LD1/c0;J)LI0/r;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final m(LI0/x;)V
    .locals 1

    move-object v0, p1

    check-cast v0, LI0/r;

    invoke-virtual {v0}, LI0/r;->n()V

    iget-object v0, p0, LI0/u;->p:LI0/r;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LI0/u;->p:LI0/r;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LI0/u;->r:Z

    iput-boolean v0, p0, LI0/u;->q:Z

    invoke-super {p0}, LI0/i;->o()V

    return-void
.end method

.method public final r(Lu0/A;)V
    .locals 4

    iget-boolean v0, p0, LI0/u;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LI0/u;->o:LI0/s;

    new-instance v1, LB0/l0;

    iget-object v2, p0, LI0/u;->o:LI0/s;

    iget-object v2, v2, LI0/o;->b:Lu0/U;

    invoke-direct {v1, v2, p1}, LB0/l0;-><init>(Lu0/U;Lu0/A;)V

    new-instance v2, LI0/s;

    iget-object v3, v0, LI0/s;->c:Ljava/lang/Object;

    iget-object v0, v0, LI0/s;->d:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, LI0/s;-><init>(Lu0/U;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LI0/u;->o:LI0/s;

    goto :goto_0

    :cond_0
    new-instance v0, LI0/s;

    new-instance v1, LI0/t;

    invoke-direct {v1, p1}, LI0/t;-><init>(Lu0/A;)V

    sget-object v2, Lu0/T;->r:Ljava/lang/Object;

    sget-object v3, LI0/s;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, LI0/s;-><init>(Lu0/U;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LI0/u;->o:LI0/s;

    :goto_0
    iget-object v0, p0, LI0/j0;->k:LI0/a;

    invoke-virtual {v0, p1}, LI0/a;->r(Lu0/A;)V

    return-void
.end method

.method public final x(LI0/z;)LI0/z;
    .locals 2

    iget-object v0, p1, LI0/z;->a:Ljava/lang/Object;

    iget-object v1, p0, LI0/u;->o:LI0/s;

    iget-object v1, v1, LI0/s;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LI0/s;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, LI0/z;->a(Ljava/lang/Object;)LI0/z;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lu0/U;)V
    .locals 14

    iget-boolean v0, p0, LI0/u;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LI0/u;->o:LI0/s;

    new-instance v1, LI0/s;

    iget-object v2, v0, LI0/s;->c:Ljava/lang/Object;

    iget-object v0, v0, LI0/s;->d:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, LI0/s;-><init>(Lu0/U;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LI0/u;->o:LI0/s;

    iget-object p1, p0, LI0/u;->p:LI0/r;

    if-eqz p1, :cond_6

    iget-wide v0, p1, LI0/r;->g:J

    invoke-virtual {p0, v0, v1}, LI0/u;->C(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lu0/U;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LI0/u;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LI0/u;->o:LI0/s;

    new-instance v1, LI0/s;

    iget-object v2, v0, LI0/s;->c:Ljava/lang/Object;

    iget-object v0, v0, LI0/s;->d:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, LI0/s;-><init>(Lu0/U;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lu0/T;->r:Ljava/lang/Object;

    sget-object v1, LI0/s;->e:Ljava/lang/Object;

    new-instance v2, LI0/s;

    invoke-direct {v2, p1, v0, v1}, LI0/s;-><init>(Lu0/U;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iput-object v1, p0, LI0/u;->o:LI0/s;

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, LI0/u;->m:Lu0/T;

    invoke-virtual {p1, v0, v1}, Lu0/U;->o(ILu0/T;)V

    iget-wide v2, v1, Lu0/T;->m:J

    iget-object v4, v1, Lu0/T;->a:Ljava/lang/Object;

    iget-object v5, p0, LI0/u;->p:LI0/r;

    if-eqz v5, :cond_3

    iget-object v6, p0, LI0/u;->o:LI0/s;

    iget-object v7, v5, LI0/r;->a:LI0/z;

    iget-object v7, v7, LI0/z;->a:Ljava/lang/Object;

    iget-object v8, p0, LI0/u;->n:Lu0/S;

    invoke-virtual {v6, v7, v8}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    iget-wide v6, v8, Lu0/S;->e:J

    iget-wide v8, v5, LI0/r;->b:J

    add-long/2addr v6, v8

    iget-object v5, p0, LI0/u;->o:LI0/s;

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v0, v1, v8, v9}, LI0/s;->n(ILu0/T;J)Lu0/T;

    iget-wide v0, v1, Lu0/T;->m:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    :goto_1
    const/4 v11, 0x0

    iget-object v9, p0, LI0/u;->m:Lu0/T;

    iget-object v10, p0, LI0/u;->n:Lu0/S;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Lu0/U;->j(Lu0/T;Lu0/S;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, LI0/u;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LI0/u;->o:LI0/s;

    new-instance v1, LI0/s;

    iget-object v4, v0, LI0/s;->c:Ljava/lang/Object;

    iget-object v0, v0, LI0/s;->d:Ljava/lang/Object;

    invoke-direct {v1, p1, v4, v0}, LI0/s;-><init>(Lu0/U;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v0, LI0/s;

    invoke-direct {v0, p1, v4, v1}, LI0/s;-><init>(Lu0/U;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    :goto_2
    iput-object v1, p0, LI0/u;->o:LI0/s;

    iget-object p1, p0, LI0/u;->p:LI0/r;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3}, LI0/u;->C(J)V

    iget-object p1, p1, LI0/r;->a:LI0/z;

    iget-object v0, p1, LI0/z;->a:Ljava/lang/Object;

    iget-object v1, p0, LI0/u;->o:LI0/s;

    iget-object v1, v1, LI0/s;->d:Ljava/lang/Object;

    if-eqz v1, :cond_5

    sget-object v1, LI0/s;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LI0/u;->o:LI0/s;

    iget-object v0, v0, LI0/s;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, v0}, LI0/z;->a(Ljava/lang/Object;)LI0/z;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LI0/u;->s:Z

    iput-boolean v0, p0, LI0/u;->r:Z

    iget-object v0, p0, LI0/u;->o:LI0/s;

    invoke-virtual {p0, v0}, LI0/a;->l(Lu0/U;)V

    if-eqz p1, :cond_7

    iget-object v0, p0, LI0/u;->p:LI0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, LI0/r;->i(LI0/z;)V

    :cond_7
    return-void
.end method
