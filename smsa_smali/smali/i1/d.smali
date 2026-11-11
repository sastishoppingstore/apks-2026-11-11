.class public final Li1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/n;


# instance fields
.field public a:LO0/p;

.field public b:Li1/h;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(LO0/k;)Z
    .locals 8

    new-instance v0, Li1/e;

    invoke-direct {v0}, Li1/e;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Li1/e;->a(LO0/k;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Li1/e;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Li1/e;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lx0/o;

    invoke-direct {v2, v0}, Lx0/o;-><init>(I)V

    iget-object v4, v2, Lx0/o;->a:[B

    invoke-virtual {p1, v4, v3, v0, v3}, LO0/k;->i([BIIZ)Z

    invoke-virtual {v2, v3}, Lx0/o;->G(I)V

    invoke-virtual {v2}, Lx0/o;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lx0/o;->u()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lx0/o;->w()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Li1/c;

    invoke-direct {p1}, Li1/h;-><init>()V

    iput-object p1, p0, Li1/d;->b:Li1/h;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lx0/o;->G(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, LO0/b;->t(ILx0/o;Z)Z

    move-result p1
    :try_end_0
    .catch Lu0/H; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Li1/i;

    invoke-direct {p1}, Li1/h;-><init>()V

    iput-object p1, p0, Li1/d;->b:Li1/h;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lx0/o;->G(I)V

    sget-object p1, Li1/g;->o:[B

    invoke-static {v2, p1}, Li1/g;->e(Lx0/o;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Li1/g;

    invoke-direct {p1}, Li1/h;-><init>()V

    iput-object p1, p0, Li1/d;->b:Li1/h;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final c(JJ)V
    .locals 6

    iget-object v0, p0, Li1/d;->b:Li1/h;

    if-eqz v0, :cond_1

    iget-object v1, v0, Li1/h;->a:Lg5/a;

    iget-object v2, v1, Lg5/a;->d:Ljava/lang/Object;

    check-cast v2, Li1/e;

    const/4 v3, 0x0

    iput v3, v2, Li1/e;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Li1/e;->b:J

    iput v3, v2, Li1/e;->c:I

    iput v3, v2, Li1/e;->d:I

    iput v3, v2, Li1/e;->e:I

    iget-object v2, v1, Lg5/a;->e:Ljava/lang/Object;

    check-cast v2, Lx0/o;

    invoke-virtual {v2, v3}, Lx0/o;->D(I)V

    const/4 v2, -0x1

    iput v2, v1, Lg5/a;->a:I

    iput-boolean v3, v1, Lg5/a;->c:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    iget-boolean p1, v0, Li1/h;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Li1/h;->d(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, Li1/h;->h:I

    if-eqz p1, :cond_1

    iget p1, v0, Li1/h;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, v0, Li1/h;->e:J

    iget-object p3, v0, Li1/h;->d:Li1/f;

    sget p4, Lx0/v;->a:I

    invoke-interface {p3, p1, p2}, Li1/f;->A(J)V

    const/4 p1, 0x2

    iput p1, v0, Li1/h;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(LO0/o;LO0/r;)I
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Li1/d;->a:LO0/p;

    invoke-static {v1}, Lx0/a;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Li1/d;->b:Li1/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    check-cast v1, LO0/k;

    invoke-virtual {v0, v1}, Li1/d;->b(LO0/k;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v2, v1, LO0/k;->f:I

    goto :goto_0

    :cond_0
    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v1, v0, Li1/d;->c:Z

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Li1/d;->a:LO0/p;

    invoke-interface {v1, v2, v3}, LO0/p;->s(II)LO0/G;

    move-result-object v1

    iget-object v4, v0, Li1/d;->a:LO0/p;

    invoke-interface {v4}, LO0/p;->g()V

    iget-object v4, v0, Li1/d;->b:Li1/h;

    iget-object v5, v0, Li1/d;->a:LO0/p;

    iput-object v5, v4, Li1/h;->c:LO0/p;

    iput-object v1, v4, Li1/h;->b:LO0/G;

    invoke-virtual {v4, v3}, Li1/h;->d(Z)V

    iput-boolean v3, v0, Li1/d;->c:Z

    :cond_2
    iget-object v1, v0, Li1/d;->b:Li1/h;

    iget-object v4, v1, Li1/h;->b:LO0/G;

    invoke-static {v4}, Lx0/a;->l(Ljava/lang/Object;)V

    sget v4, Lx0/v;->a:I

    iget v4, v1, Li1/h;->h:I

    iget-object v5, v1, Li1/h;->a:Lg5/a;

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v14, 0x2

    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_b

    if-eq v4, v14, :cond_4

    if-ne v4, v9, :cond_3

    :goto_1
    move v2, v8

    goto/16 :goto_8

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_4
    iget-object v4, v1, Li1/h;->d:Li1/f;

    move-object/from16 v10, p1

    check-cast v10, LO0/k;

    invoke-interface {v4, v10}, Li1/f;->a(LO0/k;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-ltz v4, :cond_5

    move-object/from16 v4, p2

    iput-wide v11, v4, LO0/r;->a:J

    move v2, v3

    goto/16 :goto_8

    :cond_5
    cmp-long v4, v11, v6

    if-gez v4, :cond_6

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v1, v11, v12}, Li1/h;->a(J)V

    :cond_6
    iget-boolean v4, v1, Li1/h;->l:Z

    if-nez v4, :cond_7

    iget-object v4, v1, Li1/h;->d:Li1/f;

    invoke-interface {v4}, Li1/f;->h()LO0/B;

    move-result-object v4

    invoke-static {v4}, Lx0/a;->l(Ljava/lang/Object;)V

    iget-object v11, v1, Li1/h;->c:LO0/p;

    invoke-interface {v11, v4}, LO0/p;->u(LO0/B;)V

    iput-boolean v3, v1, Li1/h;->l:Z

    :cond_7
    iget-wide v3, v1, Li1/h;->k:J

    cmp-long v3, v3, v13

    if-gtz v3, :cond_9

    invoke-virtual {v5, v10}, Lg5/a;->b(LO0/k;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    iput v9, v1, Li1/h;->h:I

    goto :goto_1

    :cond_9
    :goto_2
    iput-wide v13, v1, Li1/h;->k:J

    iget-object v3, v5, Lg5/a;->e:Ljava/lang/Object;

    check-cast v3, Lx0/o;

    invoke-virtual {v1, v3}, Li1/h;->b(Lx0/o;)J

    move-result-wide v4

    cmp-long v8, v4, v13

    if-ltz v8, :cond_a

    iget-wide v8, v1, Li1/h;->g:J

    add-long v10, v8, v4

    iget-wide v12, v1, Li1/h;->e:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_a

    const-wide/32 v10, 0xf4240

    mul-long/2addr v8, v10

    iget v10, v1, Li1/h;->i:I

    int-to-long v10, v10

    div-long v13, v8, v10

    iget-object v8, v1, Li1/h;->b:LO0/G;

    iget v9, v3, Lx0/o;->c:I

    invoke-interface {v8, v3, v9, v2}, LO0/G;->a(Lx0/o;II)V

    iget-object v12, v1, Li1/h;->b:LO0/G;

    iget v3, v3, Lx0/o;->c:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move/from16 v16, v3

    invoke-interface/range {v12 .. v18}, LO0/G;->d(JIIILO0/F;)V

    iput-wide v6, v1, Li1/h;->e:J

    :cond_a
    iget-wide v6, v1, Li1/h;->g:J

    add-long/2addr v6, v4

    iput-wide v6, v1, Li1/h;->g:J

    goto/16 :goto_8

    :cond_b
    iget-wide v3, v1, Li1/h;->f:J

    long-to-int v3, v3

    move-object/from16 v4, p1

    check-cast v4, LO0/k;

    invoke-virtual {v4, v3}, LO0/k;->f(I)V

    iput v14, v1, Li1/h;->h:I

    goto/16 :goto_8

    :cond_c
    :goto_3
    move-object/from16 v4, p1

    check-cast v4, LO0/k;

    invoke-virtual {v5, v4}, Lg5/a;->b(LO0/k;)Z

    move-result v10

    if-nez v10, :cond_d

    iput v9, v1, Li1/h;->h:I

    goto/16 :goto_1

    :cond_d
    iget-wide v10, v4, LO0/k;->d:J

    iget-wide v12, v1, Li1/h;->f:J

    sub-long/2addr v10, v12

    iput-wide v10, v1, Li1/h;->k:J

    iget-object v4, v1, Li1/h;->j:Ld2/l;

    iget-object v10, v5, Lg5/a;->e:Ljava/lang/Object;

    move-object v15, v10

    check-cast v15, Lx0/o;

    invoke-virtual {v1, v15, v12, v13, v4}, Li1/h;->c(Lx0/o;JLd2/l;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v4, p1

    check-cast v4, LO0/k;

    iget-wide v10, v4, LO0/k;->d:J

    iput-wide v10, v1, Li1/h;->f:J

    goto :goto_3

    :cond_e
    iget-object v4, v1, Li1/h;->j:Ld2/l;

    iget-object v4, v4, Ld2/l;->b:Ljava/lang/Object;

    check-cast v4, Lu0/p;

    iget v8, v4, Lu0/p;->A:I

    iput v8, v1, Li1/h;->i:I

    iget-boolean v8, v1, Li1/h;->m:Z

    if-nez v8, :cond_f

    iget-object v8, v1, Li1/h;->b:LO0/G;

    invoke-interface {v8, v4}, LO0/G;->c(Lu0/p;)V

    iput-boolean v3, v1, Li1/h;->m:Z

    :cond_f
    iget-object v4, v1, Li1/h;->j:Ld2/l;

    iget-object v4, v4, Ld2/l;->c:Ljava/lang/Object;

    check-cast v4, LI0/S;

    if-eqz v4, :cond_10

    iput-object v4, v1, Li1/h;->d:Li1/f;

    :goto_4
    move v2, v14

    move-object/from16 v19, v15

    goto :goto_6

    :cond_10
    move-object/from16 v4, p1

    check-cast v4, LO0/k;

    iget-wide v10, v4, LO0/k;->c:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_11

    new-instance v3, LX3/e;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LX3/e;-><init>(I)V

    iput-object v3, v1, Li1/h;->d:Li1/f;

    goto :goto_4

    :cond_11
    iget-object v4, v5, Lg5/a;->d:Ljava/lang/Object;

    check-cast v4, Li1/e;

    iget v5, v4, Li1/e;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_12

    move/from16 v16, v3

    goto :goto_5

    :cond_12
    move/from16 v16, v2

    :goto_5
    new-instance v3, Li1/b;

    iget-wide v8, v1, Li1/h;->f:J

    iget v5, v4, Li1/e;->d:I

    iget v6, v4, Li1/e;->e:I

    add-int/2addr v5, v6

    int-to-long v12, v5

    iget-wide v4, v4, Li1/e;->b:J

    move-object v6, v3

    move-object v7, v1

    move v2, v14

    move-object/from16 v19, v15

    move-wide v14, v4

    invoke-direct/range {v6 .. v16}, Li1/b;-><init>(Li1/h;JJJJZ)V

    iput-object v3, v1, Li1/h;->d:Li1/f;

    :goto_6
    iput v2, v1, Li1/h;->h:I

    move-object/from16 v10, v19

    iget-object v1, v10, Lx0/o;->a:[B

    array-length v2, v1

    const v3, 0xfe01

    if-ne v2, v3, :cond_13

    goto :goto_7

    :cond_13
    iget v2, v10, Lx0/o;->c:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v2, v10, Lx0/o;->c:I

    invoke-virtual {v10, v2, v1}, Lx0/o;->E(I[B)V

    :goto_7
    const/4 v2, 0x0

    :goto_8
    return v2
.end method

.method public final g(LO0/p;)V
    .locals 0

    iput-object p1, p0, Li1/d;->a:LO0/p;

    return-void
.end method

.method public final k(LO0/o;)Z
    .locals 0

    :try_start_0
    check-cast p1, LO0/k;

    invoke-virtual {p0, p1}, Li1/d;->b(LO0/k;)Z

    move-result p1
    :try_end_0
    .catch Lu0/H; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
