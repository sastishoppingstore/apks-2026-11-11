.class public final LT0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/n;


# instance fields
.field public final a:Lx0/o;

.field public final b:Lx0/o;

.field public final c:Lx0/o;

.field public final d:Lx0/o;

.field public final e:LT0/c;

.field public f:LO0/p;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:LT0/a;

.field public p:LT0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx0/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx0/o;-><init>(I)V

    iput-object v0, p0, LT0/b;->a:Lx0/o;

    new-instance v0, Lx0/o;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lx0/o;-><init>(I)V

    iput-object v0, p0, LT0/b;->b:Lx0/o;

    new-instance v0, Lx0/o;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lx0/o;-><init>(I)V

    iput-object v0, p0, LT0/b;->c:Lx0/o;

    new-instance v0, Lx0/o;

    invoke-direct {v0}, Lx0/o;-><init>()V

    iput-object v0, p0, LT0/b;->d:Lx0/o;

    new-instance v0, LT0/c;

    new-instance v1, LO0/m;

    invoke-direct {v1}, LO0/m;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LT0/d;-><init>(ILjava/lang/Object;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, LT0/c;->c:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, LT0/c;->d:[J

    new-array v1, v1, [J

    iput-object v1, v0, LT0/c;->e:[J

    iput-object v0, p0, LT0/b;->e:LT0/c;

    const/4 v0, 0x1

    iput v0, p0, LT0/b;->g:I

    return-void
.end method


# virtual methods
.method public final b(LO0/k;)Lx0/o;
    .locals 5

    iget v0, p0, LT0/b;->l:I

    iget-object v1, p0, LT0/b;->d:Lx0/o;

    iget-object v2, v1, Lx0/o;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v4, v0}, Lx0/o;->E(I[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lx0/o;->G(I)V

    :goto_0
    iget v0, p0, LT0/b;->l:I

    invoke-virtual {v1, v0}, Lx0/o;->F(I)V

    iget-object v0, v1, Lx0/o;->a:[B

    iget v2, p0, LT0/b;->l:I

    invoke-virtual {p1, v0, v4, v2, v4}, LO0/k;->b([BIIZ)Z

    return-object v1
.end method

.method public final c(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, LT0/b;->g:I

    iput-boolean p2, p0, LT0/b;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, LT0/b;->g:I

    :goto_0
    iput p2, p0, LT0/b;->j:I

    return-void
.end method

.method public final d(LO0/o;LO0/r;)I
    .locals 15

    move-object v0, p0

    iget-object v1, v0, LT0/b;->f:LO0/p;

    invoke-static {v1}, Lx0/a;->l(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v1, v0, LT0/b;->g:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-eq v1, v4, :cond_f

    const/4 v9, 0x3

    if-eq v1, v8, :cond_e

    if-eq v1, v9, :cond_c

    if-ne v1, v2, :cond_b

    iget-boolean v1, v0, LT0/b;->h:Z

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, v0, LT0/b;->e:LT0/c;

    if-eqz v1, :cond_1

    iget-wide v13, v0, LT0/b;->i:J

    iget-wide v11, v0, LT0/b;->m:J

    add-long/2addr v13, v11

    goto :goto_1

    :cond_1
    iget-wide v11, v5, LT0/c;->c:J

    cmp-long v1, v11, v9

    if-nez v1, :cond_2

    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_2
    iget-wide v13, v0, LT0/b;->m:J

    :goto_1
    iget v1, v0, LT0/b;->k:I

    if-ne v1, v7, :cond_4

    iget-object v7, v0, LT0/b;->o:LT0/a;

    if-eqz v7, :cond_4

    iget-boolean v1, v0, LT0/b;->n:Z

    if-nez v1, :cond_3

    iget-object v1, v0, LT0/b;->f:LO0/p;

    new-instance v6, LO0/s;

    invoke-direct {v6, v9, v10}, LO0/s;-><init>(J)V

    invoke-interface {v1, v6}, LO0/p;->u(LO0/B;)V

    iput-boolean v4, v0, LT0/b;->n:Z

    :cond_3
    iget-object v1, v0, LT0/b;->o:LT0/a;

    move-object/from16 v6, p1

    check-cast v6, LO0/k;

    invoke-virtual {p0, v6}, LT0/b;->b(LO0/k;)Lx0/o;

    move-result-object v6

    invoke-virtual {v1, v6}, LT0/a;->q(Lx0/o;)Z

    invoke-virtual {v1, v13, v14, v6}, LT0/a;->r(JLx0/o;)Z

    move-result v1

    :goto_2
    move v6, v4

    goto :goto_3

    :cond_4
    if-ne v1, v6, :cond_6

    iget-object v6, v0, LT0/b;->p:LT0/e;

    if-eqz v6, :cond_6

    iget-boolean v1, v0, LT0/b;->n:Z

    if-nez v1, :cond_5

    iget-object v1, v0, LT0/b;->f:LO0/p;

    new-instance v6, LO0/s;

    invoke-direct {v6, v9, v10}, LO0/s;-><init>(J)V

    invoke-interface {v1, v6}, LO0/p;->u(LO0/B;)V

    iput-boolean v4, v0, LT0/b;->n:Z

    :cond_5
    iget-object v1, v0, LT0/b;->p:LT0/e;

    move-object/from16 v6, p1

    check-cast v6, LO0/k;

    invoke-virtual {p0, v6}, LT0/b;->b(LO0/k;)Lx0/o;

    move-result-object v6

    invoke-virtual {v1, v6}, LT0/e;->q(Lx0/o;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1, v13, v14, v6}, LT0/e;->r(JLx0/o;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_2

    :cond_6
    const/16 v6, 0x12

    if-ne v1, v6, :cond_8

    iget-boolean v1, v0, LT0/b;->n:Z

    if-nez v1, :cond_8

    move-object/from16 v1, p1

    check-cast v1, LO0/k;

    invoke-virtual {p0, v1}, LT0/b;->b(LO0/k;)Lx0/o;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v13, v14, v1}, LT0/c;->q(JLx0/o;)Z

    iget-wide v6, v5, LT0/c;->c:J

    cmp-long v1, v6, v9

    if-eqz v1, :cond_7

    iget-object v1, v0, LT0/b;->f:LO0/p;

    new-instance v11, LO0/y;

    iget-object v12, v5, LT0/c;->e:[J

    iget-object v13, v5, LT0/c;->d:[J

    invoke-direct {v11, v6, v7, v12, v13}, LO0/y;-><init>(J[J[J)V

    invoke-interface {v1, v11}, LO0/p;->u(LO0/B;)V

    iput-boolean v4, v0, LT0/b;->n:Z

    :cond_7
    move v1, v3

    goto :goto_2

    :cond_8
    iget v1, v0, LT0/b;->l:I

    move-object/from16 v6, p1

    check-cast v6, LO0/k;

    invoke-virtual {v6, v1}, LO0/k;->f(I)V

    move v1, v3

    move v6, v1

    :goto_3
    iget-boolean v7, v0, LT0/b;->h:Z

    if-nez v7, :cond_a

    if-eqz v1, :cond_a

    iput-boolean v4, v0, LT0/b;->h:Z

    iget-wide v4, v5, LT0/c;->c:J

    cmp-long v1, v4, v9

    if-nez v1, :cond_9

    iget-wide v4, v0, LT0/b;->m:J

    neg-long v11, v4

    goto :goto_4

    :cond_9
    const-wide/16 v11, 0x0

    :goto_4
    iput-wide v11, v0, LT0/b;->i:J

    :cond_a
    iput v2, v0, LT0/b;->j:I

    iput v8, v0, LT0/b;->g:I

    if-eqz v6, :cond_0

    return v3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_c
    iget-object v1, v0, LT0/b;->c:Lx0/o;

    iget-object v6, v1, Lx0/o;->a:[B

    const/16 v7, 0xb

    move-object/from16 v8, p1

    check-cast v8, LO0/k;

    invoke-virtual {v8, v6, v3, v7, v4}, LO0/k;->b([BIIZ)Z

    move-result v4

    if-nez v4, :cond_d

    return v5

    :cond_d
    invoke-virtual {v1, v3}, Lx0/o;->G(I)V

    invoke-virtual {v1}, Lx0/o;->u()I

    move-result v3

    iput v3, v0, LT0/b;->k:I

    invoke-virtual {v1}, Lx0/o;->x()I

    move-result v3

    iput v3, v0, LT0/b;->l:I

    invoke-virtual {v1}, Lx0/o;->x()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, LT0/b;->m:J

    invoke-virtual {v1}, Lx0/o;->u()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    int-to-long v3, v3

    iget-wide v5, v0, LT0/b;->m:J

    or-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, LT0/b;->m:J

    invoke-virtual {v1, v9}, Lx0/o;->H(I)V

    iput v2, v0, LT0/b;->g:I

    goto/16 :goto_0

    :cond_e
    iget v1, v0, LT0/b;->j:I

    move-object/from16 v2, p1

    check-cast v2, LO0/k;

    invoke-virtual {v2, v1}, LO0/k;->f(I)V

    iput v3, v0, LT0/b;->j:I

    iput v9, v0, LT0/b;->g:I

    goto/16 :goto_0

    :cond_f
    iget-object v1, v0, LT0/b;->b:Lx0/o;

    iget-object v9, v1, Lx0/o;->a:[B

    move-object/from16 v10, p1

    check-cast v10, LO0/k;

    invoke-virtual {v10, v9, v3, v6, v4}, LO0/k;->b([BIIZ)Z

    move-result v9

    if-nez v9, :cond_10

    return v5

    :cond_10
    invoke-virtual {v1, v3}, Lx0/o;->G(I)V

    invoke-virtual {v1, v2}, Lx0/o;->H(I)V

    invoke-virtual {v1}, Lx0/o;->u()I

    move-result v2

    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_11

    move v5, v4

    goto :goto_5

    :cond_11
    move v5, v3

    :goto_5
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_12

    move v3, v4

    :cond_12
    if-eqz v5, :cond_13

    iget-object v2, v0, LT0/b;->o:LT0/a;

    if-nez v2, :cond_13

    new-instance v2, LT0/a;

    iget-object v5, v0, LT0/b;->f:LO0/p;

    invoke-interface {v5, v7, v4}, LO0/p;->s(II)LO0/G;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4}, LT0/d;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, LT0/b;->o:LT0/a;

    :cond_13
    if-eqz v3, :cond_14

    iget-object v2, v0, LT0/b;->p:LT0/e;

    if-nez v2, :cond_14

    new-instance v2, LT0/e;

    iget-object v3, v0, LT0/b;->f:LO0/p;

    invoke-interface {v3, v6, v8}, LO0/p;->s(II)LO0/G;

    move-result-object v3

    invoke-direct {v2, v3}, LT0/e;-><init>(LO0/G;)V

    iput-object v2, v0, LT0/b;->p:LT0/e;

    :cond_14
    iget-object v2, v0, LT0/b;->f:LO0/p;

    invoke-interface {v2}, LO0/p;->g()V

    invoke-virtual {v1}, Lx0/o;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, LT0/b;->j:I

    iput v8, v0, LT0/b;->g:I

    goto/16 :goto_0
.end method

.method public final g(LO0/p;)V
    .locals 0

    iput-object p1, p0, LT0/b;->f:LO0/p;

    return-void
.end method

.method public final k(LO0/o;)Z
    .locals 4

    iget-object v0, p0, LT0/b;->a:Lx0/o;

    iget-object v1, v0, Lx0/o;->a:[B

    check-cast p1, LO0/k;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2, v3, v2}, LO0/k;->i([BIIZ)Z

    invoke-virtual {v0, v2}, Lx0/o;->G(I)V

    invoke-virtual {v0}, Lx0/o;->x()I

    move-result v1

    const v3, 0x464c56

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lx0/o;->a:[B

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v3, v2}, LO0/k;->i([BIIZ)Z

    invoke-virtual {v0, v2}, Lx0/o;->G(I)V

    invoke-virtual {v0}, Lx0/o;->A()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, v0, Lx0/o;->a:[B

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v3, v2}, LO0/k;->i([BIIZ)Z

    invoke-virtual {v0, v2}, Lx0/o;->G(I)V

    invoke-virtual {v0}, Lx0/o;->g()I

    move-result v1

    iput v2, p1, LO0/k;->f:I

    invoke-virtual {p1, v1, v2}, LO0/k;->g(IZ)Z

    iget-object v1, v0, Lx0/o;->a:[B

    invoke-virtual {p1, v1, v2, v3, v2}, LO0/k;->i([BIIZ)Z

    invoke-virtual {v0, v2}, Lx0/o;->G(I)V

    invoke-virtual {v0}, Lx0/o;->g()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
