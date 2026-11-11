.class public final LM0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM0/k;

.field public final b:LM0/z;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:F

.field public k:Lx0/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LM0/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM0/s;->a:LM0/k;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LM0/s;->c:J

    new-instance p2, LM0/z;

    invoke-direct {p2, p1}, LM0/z;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LM0/s;->b:LM0/z;

    const/4 p1, 0x0

    iput p1, p0, LM0/s;->e:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LM0/s;->f:J

    iput-wide p1, p0, LM0/s;->h:J

    iput-wide p1, p0, LM0/s;->i:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LM0/s;->j:F

    sget-object p1, Lx0/q;->a:Lx0/q;

    iput-object p1, p0, LM0/s;->k:Lx0/q;

    return-void
.end method


# virtual methods
.method public final a(JJJJZLM0/r;)I
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p10

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v5, LM0/r;->b:J

    iput-wide v6, v5, LM0/r;->c:J

    iget-wide v8, v0, LM0/s;->f:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_0

    iput-wide v3, v0, LM0/s;->f:J

    :cond_0
    iget-wide v8, v0, LM0/s;->h:J

    cmp-long v8, v8, v1

    const-wide/16 v9, -0x1

    const-wide/16 v13, 0x3e8

    const/4 v15, 0x0

    if-eqz v8, :cond_9

    iget-object v8, v0, LM0/s;->b:LM0/z;

    iget-wide v11, v8, LM0/z;->n:J

    cmp-long v18, v11, v9

    if-eqz v18, :cond_1

    iput-wide v11, v8, LM0/z;->p:J

    iget-wide v11, v8, LM0/z;->o:J

    iput-wide v11, v8, LM0/z;->q:J

    :cond_1
    iget-wide v11, v8, LM0/z;->m:J

    const-wide/16 v18, 0x1

    add-long v11, v11, v18

    iput-wide v11, v8, LM0/z;->m:J

    mul-long v11, v1, v13

    iget-object v9, v8, LM0/z;->a:LM0/f;

    iget-object v10, v9, LM0/f;->a:LM0/e;

    invoke-virtual {v10, v11, v12}, LM0/e;->b(J)V

    iget-object v10, v9, LM0/f;->a:LM0/e;

    invoke-virtual {v10}, LM0/e;->a()Z

    move-result v10

    if-eqz v10, :cond_2

    iput-boolean v15, v9, LM0/f;->c:Z

    goto :goto_4

    :cond_2
    iget-wide v13, v9, LM0/f;->d:J

    cmp-long v10, v13, v6

    if-eqz v10, :cond_6

    iget-boolean v10, v9, LM0/f;->c:Z

    if-eqz v10, :cond_5

    iget-object v10, v9, LM0/f;->b:LM0/e;

    iget-wide v13, v10, LM0/e;->d:J

    const-wide/16 v16, 0x0

    cmp-long v20, v13, v16

    if-nez v20, :cond_3

    move v10, v15

    goto :goto_0

    :cond_3
    sub-long v13, v13, v18

    const-wide/16 v18, 0xf

    rem-long v13, v13, v18

    long-to-int v13, v13

    iget-object v10, v10, LM0/e;->g:[Z

    aget-boolean v10, v10, v13

    :goto_0
    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v10, v9, LM0/f;->b:LM0/e;

    invoke-virtual {v10}, LM0/e;->c()V

    iget-object v10, v9, LM0/f;->b:LM0/e;

    iget-wide v13, v9, LM0/f;->d:J

    invoke-virtual {v10, v13, v14}, LM0/e;->b(J)V

    goto :goto_1

    :goto_3
    iput-boolean v10, v9, LM0/f;->c:Z

    iget-object v10, v9, LM0/f;->b:LM0/e;

    invoke-virtual {v10, v11, v12}, LM0/e;->b(J)V

    :cond_6
    :goto_4
    iget-boolean v10, v9, LM0/f;->c:Z

    if-eqz v10, :cond_7

    iget-object v10, v9, LM0/f;->b:LM0/e;

    invoke-virtual {v10}, LM0/e;->a()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v9, LM0/f;->a:LM0/e;

    iget-object v13, v9, LM0/f;->b:LM0/e;

    iput-object v13, v9, LM0/f;->a:LM0/e;

    iput-object v10, v9, LM0/f;->b:LM0/e;

    iput-boolean v15, v9, LM0/f;->c:Z

    :cond_7
    iput-wide v11, v9, LM0/f;->d:J

    iget-object v10, v9, LM0/f;->a:LM0/e;

    invoke-virtual {v10}, LM0/e;->a()Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v15

    goto :goto_5

    :cond_8
    iget v10, v9, LM0/f;->e:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    :goto_5
    iput v10, v9, LM0/f;->e:I

    invoke-virtual {v8}, LM0/z;->b()V

    iput-wide v1, v0, LM0/s;->h:J

    :cond_9
    sub-long/2addr v1, v3

    long-to-double v1, v1

    iget v8, v0, LM0/s;->j:F

    float-to-double v8, v8

    div-double/2addr v1, v8

    double-to-long v1, v1

    iget-boolean v8, v0, LM0/s;->d:Z

    if-eqz v8, :cond_a

    iget-object v8, v0, LM0/s;->k:Lx0/q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lx0/v;->G(J)J

    move-result-wide v8

    sub-long v8, v8, p5

    sub-long/2addr v1, v8

    :cond_a
    iput-wide v1, v5, LM0/r;->b:J

    iget-wide v8, v0, LM0/s;->i:J

    cmp-long v8, v8, v6

    const-wide/16 v9, -0x7530

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v8, :cond_c

    :cond_b
    move v1, v15

    goto :goto_7

    :cond_c
    iget v8, v0, LM0/s;->e:I

    if-eqz v8, :cond_10

    const/4 v13, 0x1

    if-eq v8, v13, :cond_f

    if-eq v8, v12, :cond_e

    if-ne v8, v11, :cond_d

    iget-object v8, v0, LM0/s;->k:Lx0/q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v13, v14}, Lx0/v;->G(J)J

    move-result-wide v13

    iget-wide v11, v0, LM0/s;->g:J

    sub-long/2addr v13, v11

    iget-boolean v8, v0, LM0/s;->d:Z

    if-eqz v8, :cond_b

    iget-object v8, v0, LM0/s;->a:LM0/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v1, v9

    if-gez v1, :cond_b

    const-wide/32 v1, 0x186a0

    cmp-long v1, v13, v1

    if-lez v1, :cond_b

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_e
    cmp-long v1, v3, p7

    if-ltz v1, :cond_b

    :cond_f
    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    :cond_10
    iget-boolean v1, v0, LM0/s;->d:Z

    :goto_7
    if-eqz v1, :cond_11

    return v15

    :cond_11
    iget-boolean v1, v0, LM0/s;->d:Z

    if-eqz v1, :cond_12

    iget-wide v11, v0, LM0/s;->f:J

    cmp-long v1, v3, v11

    if-nez v1, :cond_13

    :cond_12
    const/4 v1, 0x5

    goto/16 :goto_12

    :cond_13
    iget-object v1, v0, LM0/s;->k:Lx0/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-object v1, v0, LM0/s;->b:LM0/z;

    iget-wide v13, v5, LM0/r;->b:J

    const-wide/16 v18, 0x3e8

    mul-long v13, v13, v18

    add-long/2addr v13, v11

    iget-wide v9, v1, LM0/z;->p:J

    const-wide/16 v18, -0x1

    cmp-long v8, v9, v18

    if-eqz v8, :cond_17

    iget-object v8, v1, LM0/z;->a:LM0/f;

    iget-object v8, v8, LM0/f;->a:LM0/e;

    invoke-virtual {v8}, LM0/e;->a()Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v1, LM0/z;->a:LM0/f;

    iget-object v9, v8, LM0/f;->a:LM0/e;

    invoke-virtual {v9}, LM0/e;->a()Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v8, v8, LM0/f;->a:LM0/e;

    iget-wide v9, v8, LM0/e;->e:J

    const-wide/16 v16, 0x0

    cmp-long v18, v9, v16

    if-nez v18, :cond_14

    const-wide/16 v2, 0x0

    goto :goto_8

    :cond_14
    iget-wide v2, v8, LM0/e;->f:J

    div-long/2addr v2, v9

    goto :goto_8

    :cond_15
    move-wide v2, v6

    :goto_8
    iget-wide v8, v1, LM0/z;->q:J

    iget-wide v6, v1, LM0/z;->m:J

    move-wide/from16 v20, v11

    iget-wide v10, v1, LM0/z;->p:J

    sub-long/2addr v6, v10

    mul-long/2addr v6, v2

    long-to-float v2, v6

    iget v3, v1, LM0/z;->i:F

    div-float/2addr v2, v3

    float-to-long v2, v2

    add-long/2addr v8, v2

    sub-long v2, v13, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x1312d00

    cmp-long v2, v2, v6

    if-gtz v2, :cond_16

    move-wide v13, v8

    goto :goto_9

    :cond_16
    const-wide/16 v2, 0x0

    iput-wide v2, v1, LM0/z;->m:J

    const-wide/16 v2, -0x1

    iput-wide v2, v1, LM0/z;->p:J

    iput-wide v2, v1, LM0/z;->n:J

    goto :goto_9

    :cond_17
    move-wide/from16 v20, v11

    :goto_9
    iget-wide v2, v1, LM0/z;->m:J

    iput-wide v2, v1, LM0/z;->n:J

    iput-wide v13, v1, LM0/z;->o:J

    iget-object v2, v1, LM0/z;->c:LM0/y;

    if-eqz v2, :cond_1c

    iget-wide v3, v1, LM0/z;->k:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v6

    if-nez v3, :cond_18

    goto :goto_c

    :cond_18
    iget-wide v2, v2, LM0/y;->a:J

    cmp-long v4, v2, v6

    if-nez v4, :cond_19

    goto :goto_c

    :cond_19
    iget-wide v6, v1, LM0/z;->k:J

    sub-long v8, v13, v2

    div-long/2addr v8, v6

    mul-long/2addr v8, v6

    add-long/2addr v8, v2

    cmp-long v2, v13, v8

    if-gtz v2, :cond_1a

    sub-long v2, v8, v6

    goto :goto_a

    :cond_1a
    add-long/2addr v6, v8

    move-wide v2, v8

    move-wide v8, v6

    :goto_a
    sub-long v6, v8, v13

    sub-long/2addr v13, v2

    cmp-long v4, v6, v13

    if-gez v4, :cond_1b

    goto :goto_b

    :cond_1b
    move-wide v8, v2

    :goto_b
    iget-wide v1, v1, LM0/z;->l:J

    sub-long v13, v8, v1

    :cond_1c
    :goto_c
    iput-wide v13, v5, LM0/r;->c:J

    sub-long v13, v13, v20

    const-wide/16 v1, 0x3e8

    div-long/2addr v13, v1

    iput-wide v13, v5, LM0/r;->b:J

    iget-wide v1, v0, LM0/s;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1d

    const/4 v10, 0x1

    goto :goto_d

    :cond_1d
    move v10, v15

    :goto_d
    iget-object v1, v0, LM0/s;->a:LM0/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v2, -0x7a120

    cmp-long v2, v13, v2

    if-gez v2, :cond_21

    if-nez p9, :cond_21

    iget-object v2, v1, LB0/e;->i:LI0/X;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, LB0/e;->k:J

    sub-long v3, p3, v3

    invoke-interface {v2, v3, v4}, LI0/X;->l(J)I

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_f

    :cond_1e
    if-eqz v10, :cond_1f

    iget-object v3, v1, LG0/s;->Q0:LB0/f;

    iget v4, v3, LB0/f;->d:I

    add-int/2addr v4, v2

    iput v4, v3, LB0/f;->d:I

    iget v2, v3, LB0/f;->f:I

    iget v4, v1, LM0/k;->n1:I

    add-int/2addr v2, v4

    iput v2, v3, LB0/f;->f:I

    goto :goto_e

    :cond_1f
    iget-object v3, v1, LG0/s;->Q0:LB0/f;

    iget v4, v3, LB0/f;->j:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v3, LB0/f;->j:I

    iget v3, v1, LM0/k;->n1:I

    invoke-virtual {v1, v2, v3}, LM0/k;->L0(II)V

    :goto_e
    invoke-virtual {v1}, LG0/s;->O()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1}, LG0/s;->Y()V

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    goto :goto_10

    :cond_21
    :goto_f
    move v1, v15

    :goto_10
    if-eqz v1, :cond_22

    const/4 v1, 0x4

    return v1

    :cond_22
    iget-object v1, v0, LM0/s;->a:LM0/k;

    iget-wide v2, v5, LM0/r;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, -0x7530

    cmp-long v1, v2, v6

    if-gez v1, :cond_23

    if-nez p9, :cond_23

    const/4 v15, 0x1

    :cond_23
    if-eqz v15, :cond_25

    if-eqz v10, :cond_24

    const/4 v11, 0x3

    goto :goto_11

    :cond_24
    const/4 v11, 0x2

    :goto_11
    return v11

    :cond_25
    iget-wide v1, v5, LM0/r;->b:J

    const-wide/32 v3, 0xc350

    cmp-long v1, v1, v3

    if-lez v1, :cond_26

    const/4 v1, 0x5

    return v1

    :cond_26
    const/4 v1, 0x1

    :goto_12
    return v1
.end method

.method public final b(Z)Z
    .locals 8

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    iget p1, p0, LM0/s;->e:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    iput-wide v1, p0, LM0/s;->i:J

    return v0

    :cond_0
    iget-wide v3, p0, LM0/s;->i:J

    cmp-long p1, v3, v1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    return v3

    :cond_1
    iget-object p1, p0, LM0/s;->k:Lx0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, LM0/s;->i:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_2

    return v0

    :cond_2
    iput-wide v1, p0, LM0/s;->i:J

    return v3
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, LM0/s;->e:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LM0/s;->e:I

    return-void
.end method
