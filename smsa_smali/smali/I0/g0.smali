.class public final LI0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/x;
.implements LI0/w;


# instance fields
.field public final a:LI0/x;

.field public final b:J

.field public c:LI0/w;


# direct methods
.method public constructor <init>(LI0/x;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/g0;->a:LI0/x;

    iput-wide p2, p0, LI0/g0;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LI0/g0;->a:LI0/x;

    invoke-interface {v0}, LI0/Y;->a()Z

    move-result v0

    return v0
.end method

.method public final b(JLB0/p0;)J
    .locals 3

    iget-wide v0, p0, LI0/g0;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, LI0/g0;->a:LI0/x;

    invoke-interface {v2, p1, p2, p3}, LI0/x;->b(JLB0/p0;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final c([LK0/s;[Z[LI0/X;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v2, v2, [LI0/X;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, LI0/f0;

    if-eqz v4, :cond_0

    iget-object v11, v4, LI0/f0;->a:LI0/X;

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-wide v12, v0, LI0/g0;->b:J

    sub-long v8, p5, v12

    iget-object v3, v0, LI0/g0;->a:LI0/x;

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, LI0/x;->c([LK0/s;[Z[LI0/X;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    aget-object v5, v2, v10

    if-nez v5, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, LI0/f0;

    iget-object v6, v6, LI0/f0;->a:LI0/X;

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, LI0/f0;

    invoke-direct {v6, v5, v12, v13}, LI0/f0;-><init>(LI0/X;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr v3, v12

    return-wide v3
.end method

.method public final d(LI0/Y;)V
    .locals 0

    check-cast p1, LI0/x;

    iget-object p1, p0, LI0/g0;->c:LI0/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LI0/w;->d(LI0/Y;)V

    return-void
.end method

.method public final e()J
    .locals 5

    iget-object v0, p0, LI0/g0;->a:LI0/x;

    invoke-interface {v0}, LI0/Y;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LI0/g0;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, LI0/g0;->a:LI0/x;

    invoke-interface {v0}, LI0/x;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LI0/g0;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final g(LI0/x;)V
    .locals 0

    iget-object p1, p0, LI0/g0;->c:LI0/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LI0/w;->g(LI0/x;)V

    return-void
.end method

.method public final h(LI0/w;J)V
    .locals 2

    iput-object p1, p0, LI0/g0;->c:LI0/w;

    iget-wide v0, p0, LI0/g0;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, LI0/g0;->a:LI0/x;

    invoke-interface {p1, p0, p2, p3}, LI0/x;->h(LI0/w;J)V

    return-void
.end method

.method public final j()LI0/h0;
    .locals 1

    iget-object v0, p0, LI0/g0;->a:LI0/x;

    invoke-interface {v0}, LI0/x;->j()LI0/h0;

    move-result-object v0

    return-object v0
.end method

.method public final k(LB0/T;)Z
    .locals 5

    new-instance v0, LB0/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, LB0/T;->b:F

    iput v1, v0, LB0/S;->b:F

    iget-wide v1, p1, LB0/T;->c:J

    iput-wide v1, v0, LB0/S;->c:J

    iget-wide v1, p0, LI0/g0;->b:J

    iget-wide v3, p1, LB0/T;->a:J

    sub-long/2addr v3, v1

    iput-wide v3, v0, LB0/S;->a:J

    new-instance p1, LB0/T;

    invoke-direct {p1, v0}, LB0/T;-><init>(LB0/S;)V

    iget-object v0, p0, LI0/g0;->a:LI0/x;

    invoke-interface {v0, p1}, LI0/Y;->k(LB0/T;)Z

    move-result p1

    return p1
.end method

.method public final l()J
    .locals 5

    iget-object v0, p0, LI0/g0;->a:LI0/x;

    invoke-interface {v0}, LI0/Y;->l()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LI0/g0;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, LI0/g0;->a:LI0/x;

    invoke-interface {v0}, LI0/x;->m()V

    return-void
.end method

.method public final o(J)J
    .locals 3

    iget-wide v0, p0, LI0/g0;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, LI0/g0;->a:LI0/x;

    invoke-interface {v2, p1, p2}, LI0/x;->o(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final p(J)V
    .locals 2

    iget-wide v0, p0, LI0/g0;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, LI0/g0;->a:LI0/x;

    invoke-interface {v0, p1, p2}, LI0/x;->p(J)V

    return-void
.end method

.method public final q(J)V
    .locals 2

    iget-wide v0, p0, LI0/g0;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, LI0/g0;->a:LI0/x;

    invoke-interface {v0, p1, p2}, LI0/Y;->q(J)V

    return-void
.end method
