.class public final LI0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/x;
.implements LI0/w;


# instance fields
.field public final a:LI0/z;

.field public final b:J

.field public final c:LD1/c0;

.field public d:LI0/a;

.field public e:LI0/x;

.field public f:LI0/w;

.field public g:J


# direct methods
.method public constructor <init>(LI0/z;LD1/c0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/r;->a:LI0/z;

    iput-object p2, p0, LI0/r;->c:LD1/c0;

    iput-wide p3, p0, LI0/r;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LI0/r;->g:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LI0/r;->e:LI0/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LI0/Y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(JLB0/p0;)J
    .locals 2

    iget-object v0, p0, LI0/r;->e:LI0/x;

    sget v1, Lx0/v;->a:I

    invoke-interface {v0, p1, p2, p3}, LI0/x;->b(JLB0/p0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c([LK0/s;[Z[LI0/X;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, LI0/r;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, LI0/r;->b:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iput-wide v3, v0, LI0/r;->g:J

    iget-object v6, v0, LI0/r;->e:LI0/x;

    sget v1, Lx0/v;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, LI0/x;->c([LK0/s;[Z[LI0/X;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final d(LI0/Y;)V
    .locals 1

    check-cast p1, LI0/x;

    iget-object p1, p0, LI0/r;->f:LI0/w;

    sget v0, Lx0/v;->a:I

    invoke-interface {p1, p0}, LI0/w;->d(LI0/Y;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, LI0/r;->e:LI0/x;

    sget v1, Lx0/v;->a:I

    invoke-interface {v0}, LI0/Y;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, LI0/r;->e:LI0/x;

    sget v1, Lx0/v;->a:I

    invoke-interface {v0}, LI0/x;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(LI0/x;)V
    .locals 1

    iget-object p1, p0, LI0/r;->f:LI0/w;

    sget v0, Lx0/v;->a:I

    invoke-interface {p1, p0}, LI0/w;->g(LI0/x;)V

    return-void
.end method

.method public final h(LI0/w;J)V
    .locals 2

    iput-object p1, p0, LI0/r;->f:LI0/w;

    iget-object p1, p0, LI0/r;->e:LI0/x;

    if-eqz p1, :cond_1

    iget-wide p2, p0, LI0/r;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, LI0/r;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, LI0/x;->h(LI0/w;J)V

    :cond_1
    return-void
.end method

.method public final i(LI0/z;)V
    .locals 4

    iget-wide v0, p0, LI0/r;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LI0/r;->b:J

    :goto_0
    iget-object v2, p0, LI0/r;->d:LI0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LI0/r;->c:LD1/c0;

    invoke-virtual {v2, p1, v3, v0, v1}, LI0/a;->a(LI0/z;LD1/c0;J)LI0/x;

    move-result-object p1

    iput-object p1, p0, LI0/r;->e:LI0/x;

    iget-object v2, p0, LI0/r;->f:LI0/w;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, LI0/x;->h(LI0/w;J)V

    :cond_1
    return-void
.end method

.method public final j()LI0/h0;
    .locals 2

    iget-object v0, p0, LI0/r;->e:LI0/x;

    sget v1, Lx0/v;->a:I

    invoke-interface {v0}, LI0/x;->j()LI0/h0;

    move-result-object v0

    return-object v0
.end method

.method public final k(LB0/T;)Z
    .locals 1

    iget-object v0, p0, LI0/r;->e:LI0/x;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LI0/Y;->k(LB0/T;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, LI0/r;->e:LI0/x;

    sget v1, Lx0/v;->a:I

    invoke-interface {v0}, LI0/Y;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, LI0/r;->e:LI0/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LI0/x;->m()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI0/r;->d:LI0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LI0/a;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, LI0/r;->e:LI0/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, LI0/r;->d:LI0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LI0/r;->e:LI0/x;

    invoke-virtual {v0, v1}, LI0/a;->m(LI0/x;)V

    :cond_0
    return-void
.end method

.method public final o(J)J
    .locals 2

    iget-object v0, p0, LI0/r;->e:LI0/x;

    sget v1, Lx0/v;->a:I

    invoke-interface {v0, p1, p2}, LI0/x;->o(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p(J)V
    .locals 2

    iget-object v0, p0, LI0/r;->e:LI0/x;

    sget v1, Lx0/v;->a:I

    invoke-interface {v0, p1, p2}, LI0/x;->p(J)V

    return-void
.end method

.method public final q(J)V
    .locals 2

    iget-object v0, p0, LI0/r;->e:LI0/x;

    sget v1, Lx0/v;->a:I

    invoke-interface {v0, p1, p2}, LI0/Y;->q(J)V

    return-void
.end method
