.class public final Lt1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/E;


# instance fields
.field public final a:Lt1/h;

.field public final b:LO0/I;

.field public c:I

.field public d:I

.field public e:Lx0/t;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lt1/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/u;->a:Lt1/h;

    new-instance p1, LO0/I;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, LO0/I;-><init>([BI)V

    iput-object p1, p0, Lt1/u;->b:LO0/I;

    const/4 p1, 0x0

    iput p1, p0, Lt1/u;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt1/u;->c:I

    iput v0, p0, Lt1/u;->d:I

    iput-boolean v0, p0, Lt1/u;->h:Z

    iget-object v0, p0, Lt1/u;->a:Lt1/h;

    invoke-interface {v0}, Lt1/h;->a()V

    return-void
.end method

.method public final b(ILx0/o;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lt1/u;->e:Lx0/t;

    invoke-static {v2}, Lx0/a;->l(Ljava/lang/Object;)V

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lt1/u;->a:Lt1/h;

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v2, :cond_4

    iget v2, v0, Lt1/u;->c:I

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    iget v2, v0, Lt1/u;->j:I

    if-eq v2, v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected start indicator: expected "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lt1/u;->j:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " more bytes"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx0/a;->y(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v5}, Lt1/h;->e()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v2}, Lx0/a;->y(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iput v4, v0, Lt1/u;->c:I

    iput v3, v0, Lt1/u;->d:I

    :cond_4
    move/from16 v2, p1

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lx0/o;->a()I

    move-result v9

    if-lez v9, :cond_14

    iget v9, v0, Lt1/u;->c:I

    if-eqz v9, :cond_13

    iget-object v10, v0, Lt1/u;->b:LO0/I;

    if-eq v9, v4, :cond_e

    if-eq v9, v8, :cond_9

    if-ne v9, v7, :cond_8

    invoke-virtual/range {p2 .. p2}, Lx0/o;->a()I

    move-result v9

    iget v10, v0, Lt1/u;->j:I

    if-ne v10, v6, :cond_5

    move v10, v3

    goto :goto_2

    :cond_5
    sub-int v10, v9, v10

    :goto_2
    if-lez v10, :cond_6

    sub-int/2addr v9, v10

    iget v10, v1, Lx0/o;->b:I

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Lx0/o;->F(I)V

    :cond_6
    invoke-interface {v5, v1}, Lt1/h;->c(Lx0/o;)V

    iget v10, v0, Lt1/u;->j:I

    if-eq v10, v6, :cond_7

    sub-int/2addr v10, v9

    iput v10, v0, Lt1/u;->j:I

    if-nez v10, :cond_7

    invoke-interface {v5}, Lt1/h;->e()V

    iput v4, v0, Lt1/u;->c:I

    iput v3, v0, Lt1/u;->d:I

    :cond_7
    move v9, v8

    move/from16 v16, v7

    move v7, v6

    move/from16 v6, v16

    goto/16 :goto_6

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    const/16 v9, 0xa

    iget v11, v0, Lt1/u;->i:I

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v11, v10, LO0/I;->d:[B

    invoke-virtual {v0, v1, v11, v9}, Lt1/u;->c(Lx0/o;[BI)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    iget v11, v0, Lt1/u;->i:I

    invoke-virtual {v0, v1, v9, v11}, Lt1/u;->c(Lx0/o;[BI)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v10, v3}, LO0/I;->p(I)V

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v0, Lt1/u;->l:J

    iget-boolean v9, v0, Lt1/u;->f:Z

    const/4 v11, 0x4

    if-eqz v9, :cond_b

    invoke-virtual {v10, v11}, LO0/I;->s(I)V

    invoke-virtual {v10, v7}, LO0/I;->i(I)I

    move-result v9

    int-to-long v12, v9

    const/16 v9, 0x1e

    shl-long/2addr v12, v9

    invoke-virtual {v10, v4}, LO0/I;->s(I)V

    const/16 v14, 0xf

    invoke-virtual {v10, v14}, LO0/I;->i(I)I

    move-result v15

    shl-int/2addr v15, v14

    int-to-long v8, v15

    or-long/2addr v8, v12

    invoke-virtual {v10, v4}, LO0/I;->s(I)V

    invoke-virtual {v10, v14}, LO0/I;->i(I)I

    move-result v12

    int-to-long v12, v12

    or-long/2addr v8, v12

    invoke-virtual {v10, v4}, LO0/I;->s(I)V

    iget-boolean v12, v0, Lt1/u;->h:Z

    if-nez v12, :cond_a

    iget-boolean v12, v0, Lt1/u;->g:Z

    if-eqz v12, :cond_a

    invoke-virtual {v10, v11}, LO0/I;->s(I)V

    invoke-virtual {v10, v7}, LO0/I;->i(I)I

    move-result v12

    int-to-long v12, v12

    const/16 v15, 0x1e

    shl-long/2addr v12, v15

    invoke-virtual {v10, v4}, LO0/I;->s(I)V

    invoke-virtual {v10, v14}, LO0/I;->i(I)I

    move-result v15

    shl-int/2addr v15, v14

    int-to-long v6, v15

    or-long/2addr v6, v12

    invoke-virtual {v10, v4}, LO0/I;->s(I)V

    invoke-virtual {v10, v14}, LO0/I;->i(I)I

    move-result v12

    int-to-long v12, v12

    or-long/2addr v6, v12

    invoke-virtual {v10, v4}, LO0/I;->s(I)V

    iget-object v10, v0, Lt1/u;->e:Lx0/t;

    invoke-virtual {v10, v6, v7}, Lx0/t;->b(J)J

    iput-boolean v4, v0, Lt1/u;->h:Z

    :cond_a
    iget-object v6, v0, Lt1/u;->e:Lx0/t;

    invoke-virtual {v6, v8, v9}, Lx0/t;->b(J)J

    move-result-wide v6

    iput-wide v6, v0, Lt1/u;->l:J

    :cond_b
    iget-boolean v6, v0, Lt1/u;->k:Z

    if-eqz v6, :cond_c

    goto :goto_3

    :cond_c
    move v11, v3

    :goto_3
    or-int/2addr v2, v11

    iget-wide v6, v0, Lt1/u;->l:J

    invoke-interface {v5, v2, v6, v7}, Lt1/h;->d(IJ)V

    const/4 v6, 0x3

    iput v6, v0, Lt1/u;->c:I

    iput v3, v0, Lt1/u;->d:I

    move v7, v6

    const/4 v6, -0x1

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_d
    move v6, v7

    move v9, v8

    const/4 v7, -0x1

    goto/16 :goto_6

    :cond_e
    move v6, v7

    iget-object v7, v10, LO0/I;->d:[B

    const/16 v8, 0x9

    invoke-virtual {v0, v1, v7, v8}, Lt1/u;->c(Lx0/o;[BI)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v10, v3}, LO0/I;->p(I)V

    const/16 v7, 0x18

    invoke-virtual {v10, v7}, LO0/I;->i(I)I

    move-result v7

    if-eq v7, v4, :cond_f

    const-string v8, "Unexpected start code prefix: "

    invoke-static {v8, v7}, Li/B;->s(Ljava/lang/String;I)V

    const/4 v7, -0x1

    iput v7, v0, Lt1/u;->j:I

    move v8, v3

    const/4 v7, -0x1

    const/4 v9, 0x2

    goto :goto_5

    :cond_f
    const/16 v7, 0x8

    invoke-virtual {v10, v7}, LO0/I;->s(I)V

    const/16 v8, 0x10

    invoke-virtual {v10, v8}, LO0/I;->i(I)I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v10, v9}, LO0/I;->s(I)V

    invoke-virtual {v10}, LO0/I;->h()Z

    move-result v9

    iput-boolean v9, v0, Lt1/u;->k:Z

    const/4 v9, 0x2

    invoke-virtual {v10, v9}, LO0/I;->s(I)V

    invoke-virtual {v10}, LO0/I;->h()Z

    move-result v11

    iput-boolean v11, v0, Lt1/u;->f:Z

    invoke-virtual {v10}, LO0/I;->h()Z

    move-result v11

    iput-boolean v11, v0, Lt1/u;->g:Z

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, LO0/I;->s(I)V

    invoke-virtual {v10, v7}, LO0/I;->i(I)I

    move-result v7

    iput v7, v0, Lt1/u;->i:I

    if-nez v8, :cond_10

    const/4 v10, -0x1

    iput v10, v0, Lt1/u;->j:I

    move v7, v10

    goto :goto_4

    :cond_10
    add-int/lit8 v8, v8, -0x3

    sub-int/2addr v8, v7

    iput v8, v0, Lt1/u;->j:I

    if-gez v8, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Found negative packet payload size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lt1/u;->j:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lx0/a;->y(Ljava/lang/String;)V

    const/4 v7, -0x1

    iput v7, v0, Lt1/u;->j:I

    goto :goto_4

    :cond_11
    const/4 v7, -0x1

    :goto_4
    move v8, v9

    :goto_5
    iput v8, v0, Lt1/u;->c:I

    iput v3, v0, Lt1/u;->d:I

    goto :goto_6

    :cond_12
    const/4 v7, -0x1

    const/4 v9, 0x2

    goto :goto_6

    :cond_13
    move v9, v8

    move/from16 v16, v7

    move v7, v6

    move/from16 v6, v16

    invoke-virtual/range {p2 .. p2}, Lx0/o;->a()I

    move-result v8

    invoke-virtual {v1, v8}, Lx0/o;->H(I)V

    :goto_6
    move v8, v9

    move/from16 v16, v7

    move v7, v6

    move/from16 v6, v16

    goto/16 :goto_1

    :cond_14
    return-void
.end method

.method public final c(Lx0/o;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lx0/o;->a()I

    move-result v0

    iget v1, p0, Lt1/u;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lx0/o;->H(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lt1/u;->d:I

    invoke-virtual {p1, v2, v0, p2}, Lx0/o;->e(II[B)V

    :goto_0
    iget p1, p0, Lt1/u;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lt1/u;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final e(Lx0/t;LO0/p;Lt1/D;)V
    .locals 0

    iput-object p1, p0, Lt1/u;->e:Lx0/t;

    iget-object p1, p0, Lt1/u;->a:Lt1/h;

    invoke-interface {p1, p2, p3}, Lt1/h;->f(LO0/p;Lt1/D;)V

    return-void
.end method
