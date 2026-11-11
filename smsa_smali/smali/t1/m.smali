.class public final Lt1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/h;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Ld2/e;

.field public final b:Lx0/o;

.field public final c:[Z

.field public final d:Lt1/k;

.field public final e:LD1/u;

.field public f:Lt1/l;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:LO0/G;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lt1/m;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ld2/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/m;->a:Ld2/e;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lt1/m;->c:[Z

    new-instance p1, Lt1/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p1, Lt1/k;->e:[B

    iput-object p1, p0, Lt1/m;->d:Lt1/k;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt1/m;->k:J

    new-instance p1, LD1/u;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, LD1/u;-><init>(I)V

    iput-object p1, p0, Lt1/m;->e:LD1/u;

    new-instance p1, Lx0/o;

    invoke-direct {p1}, Lx0/o;-><init>()V

    iput-object p1, p0, Lt1/m;->b:Lx0/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lt1/m;->c:[Z

    invoke-static {v0}, Ly0/h;->a([Z)V

    iget-object v0, p0, Lt1/m;->d:Lt1/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt1/k;->a:Z

    iput v1, v0, Lt1/k;->c:I

    iput v1, v0, Lt1/k;->b:I

    iget-object v0, p0, Lt1/m;->f:Lt1/l;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lt1/l;->b:Z

    iput-boolean v1, v0, Lt1/l;->c:Z

    iput-boolean v1, v0, Lt1/l;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lt1/l;->e:I

    :cond_0
    iget-object v0, p0, Lt1/m;->e:LD1/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LD1/u;->f()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt1/m;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt1/m;->k:J

    return-void
.end method

.method public final c(Lx0/o;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, v0, Lt1/m;->f:Lt1/l;

    invoke-static {v5}, Lx0/a;->l(Ljava/lang/Object;)V

    iget-object v5, v0, Lt1/m;->i:LO0/G;

    invoke-static {v5}, Lx0/a;->l(Ljava/lang/Object;)V

    iget v5, v1, Lx0/o;->b:I

    iget v6, v1, Lx0/o;->c:I

    iget-object v7, v1, Lx0/o;->a:[B

    iget-wide v8, v0, Lt1/m;->g:J

    invoke-virtual/range {p1 .. p1}, Lx0/o;->a()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lt1/m;->g:J

    iget-object v8, v0, Lt1/m;->i:LO0/G;

    invoke-virtual/range {p1 .. p1}, Lx0/o;->a()I

    move-result v9

    const/4 v10, 0x0

    invoke-interface {v8, v1, v9, v10}, LO0/G;->a(Lx0/o;II)V

    :goto_0
    iget-object v8, v0, Lt1/m;->c:[Z

    invoke-static {v7, v5, v6, v8}, Ly0/h;->b([BII[Z)I

    move-result v8

    iget-object v9, v0, Lt1/m;->d:Lt1/k;

    iget-object v11, v0, Lt1/m;->e:LD1/u;

    if-ne v8, v6, :cond_2

    iget-boolean v1, v0, Lt1/m;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v9, v5, v6, v7}, Lt1/k;->a(II[B)V

    :cond_0
    iget-object v1, v0, Lt1/m;->f:Lt1/l;

    invoke-virtual {v1, v5, v6, v7}, Lt1/l;->a(II[B)V

    if-eqz v11, :cond_1

    invoke-virtual {v11, v5, v6, v7}, LD1/u;->a(II[B)V

    :cond_1
    return-void

    :cond_2
    iget-object v12, v1, Lx0/o;->a:[B

    add-int/lit8 v13, v8, 0x3

    aget-byte v12, v12, v13

    and-int/lit16 v14, v12, 0xff

    sub-int v15, v8, v5

    iget-boolean v10, v0, Lt1/m;->j:Z

    if-nez v10, :cond_19

    if-lez v15, :cond_3

    invoke-virtual {v9, v5, v8, v7}, Lt1/k;->a(II[B)V

    :cond_3
    if-gez v15, :cond_4

    neg-int v10, v15

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    iget v3, v9, Lt1/k;->b:I

    if-eqz v3, :cond_17

    const-string v17, "Unexpected start code value"

    if-eq v3, v4, :cond_15

    const/4 v4, 0x2

    if-eq v3, v4, :cond_13

    const/4 v4, 0x4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_11

    if-ne v3, v4, :cond_10

    const/16 v2, 0xb3

    if-eq v14, v2, :cond_6

    const/16 v2, 0xb5

    if-ne v14, v2, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v19, v13

    goto/16 :goto_8

    :cond_6
    :goto_2
    iget v2, v9, Lt1/k;->c:I

    sub-int/2addr v2, v10

    iput v2, v9, Lt1/k;->c:I

    const/4 v2, 0x0

    iput-boolean v2, v9, Lt1/k;->a:Z

    iget-object v2, v0, Lt1/m;->i:LO0/G;

    iget v3, v9, Lt1/k;->d:I

    iget-object v10, v0, Lt1/m;->h:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Lt1/k;->e:[B

    iget v9, v9, Lt1/k;->c:I

    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    new-instance v12, LO0/I;

    array-length v4, v9

    invoke-direct {v12, v9, v4}, LO0/I;-><init>([BI)V

    invoke-virtual {v12, v3}, LO0/I;->t(I)V

    const/4 v3, 0x4

    invoke-virtual {v12, v3}, LO0/I;->t(I)V

    invoke-virtual {v12}, LO0/I;->r()V

    const/16 v4, 0x8

    invoke-virtual {v12, v4}, LO0/I;->s(I)V

    invoke-virtual {v12}, LO0/I;->h()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual {v12, v3}, LO0/I;->s(I)V

    const/4 v4, 0x3

    invoke-virtual {v12, v4}, LO0/I;->s(I)V

    :cond_7
    invoke-virtual {v12, v3}, LO0/I;->i(I)I

    move-result v3

    const-string v18, "Invalid aspect ratio"

    const/16 v4, 0xf

    if-ne v3, v4, :cond_9

    const/16 v4, 0x8

    invoke-virtual {v12, v4}, LO0/I;->i(I)I

    move-result v3

    invoke-virtual {v12, v4}, LO0/I;->i(I)I

    move-result v4

    if-nez v4, :cond_8

    invoke-static/range {v18 .. v18}, Lx0/a;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    goto :goto_4

    :cond_9
    const/4 v4, 0x7

    if-ge v3, v4, :cond_a

    sget-object v4, Lt1/m;->l:[F

    aget v4, v4, v3

    goto :goto_4

    :cond_a
    invoke-static/range {v18 .. v18}, Lx0/a;->y(Ljava/lang/String;)V

    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v12}, LO0/I;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x2

    invoke-virtual {v12, v3}, LO0/I;->s(I)V

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, LO0/I;->s(I)V

    invoke-virtual {v12}, LO0/I;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0xf

    invoke-virtual {v12, v3}, LO0/I;->s(I)V

    invoke-virtual {v12}, LO0/I;->r()V

    invoke-virtual {v12, v3}, LO0/I;->s(I)V

    invoke-virtual {v12}, LO0/I;->r()V

    invoke-virtual {v12, v3}, LO0/I;->s(I)V

    invoke-virtual {v12}, LO0/I;->r()V

    const/4 v3, 0x3

    invoke-virtual {v12, v3}, LO0/I;->s(I)V

    const/16 v3, 0xb

    invoke-virtual {v12, v3}, LO0/I;->s(I)V

    invoke-virtual {v12}, LO0/I;->r()V

    const/16 v3, 0xf

    invoke-virtual {v12, v3}, LO0/I;->s(I)V

    invoke-virtual {v12}, LO0/I;->r()V

    :cond_b
    const/4 v3, 0x2

    invoke-virtual {v12, v3}, LO0/I;->i(I)I

    move-result v17

    if-eqz v17, :cond_c

    const-string v3, "Unhandled video object layer shape"

    invoke-static {v3}, Lx0/a;->y(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v12}, LO0/I;->r()V

    const/16 v3, 0x10

    invoke-virtual {v12, v3}, LO0/I;->i(I)I

    move-result v3

    invoke-virtual {v12}, LO0/I;->r()V

    invoke-virtual {v12}, LO0/I;->h()Z

    move-result v17

    if-eqz v17, :cond_d

    if-nez v3, :cond_e

    const-string v3, "Invalid vop_increment_time_resolution"

    invoke-static {v3}, Lx0/a;->y(Ljava/lang/String;)V

    :cond_d
    move/from16 v19, v13

    goto :goto_6

    :cond_e
    add-int/lit8 v3, v3, -0x1

    move/from16 v19, v13

    const/4 v13, 0x0

    :goto_5
    if-lez v3, :cond_f

    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    shr-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v12, v13}, LO0/I;->s(I)V

    :goto_6
    invoke-virtual {v12}, LO0/I;->r()V

    const/16 v3, 0xd

    invoke-virtual {v12, v3}, LO0/I;->i(I)I

    move-result v13

    invoke-virtual {v12}, LO0/I;->r()V

    invoke-virtual {v12, v3}, LO0/I;->i(I)I

    move-result v3

    invoke-virtual {v12}, LO0/I;->r()V

    invoke-virtual {v12}, LO0/I;->r()V

    new-instance v12, Lu0/o;

    invoke-direct {v12}, Lu0/o;-><init>()V

    iput-object v10, v12, Lu0/o;->a:Ljava/lang/String;

    const-string v10, "video/mp4v-es"

    invoke-static {v10}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v12, Lu0/o;->l:Ljava/lang/String;

    iput v13, v12, Lu0/o;->q:I

    iput v3, v12, Lu0/o;->r:I

    iput v4, v12, Lu0/o;->u:F

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v12, Lu0/o;->n:Ljava/util/List;

    new-instance v3, Lu0/p;

    invoke-direct {v3, v12}, Lu0/p;-><init>(Lu0/o;)V

    invoke-interface {v2, v3}, LO0/G;->c(Lu0/p;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lt1/m;->j:Z

    :goto_7
    const/4 v4, 0x3

    goto :goto_9

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_11
    move/from16 v19, v13

    and-int/lit16 v2, v12, 0xf0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_12

    invoke-static/range {v17 .. v17}, Lx0/a;->y(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v9, Lt1/k;->a:Z

    iput v2, v9, Lt1/k;->c:I

    iput v2, v9, Lt1/k;->b:I

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    iget v3, v9, Lt1/k;->c:I

    iput v3, v9, Lt1/k;->d:I

    const/4 v3, 0x4

    iput v3, v9, Lt1/k;->b:I

    goto :goto_8

    :cond_13
    move/from16 v19, v13

    const/4 v2, 0x0

    const/16 v3, 0x1f

    if-le v14, v3, :cond_14

    invoke-static/range {v17 .. v17}, Lx0/a;->y(Ljava/lang/String;)V

    iput-boolean v2, v9, Lt1/k;->a:Z

    iput v2, v9, Lt1/k;->c:I

    iput v2, v9, Lt1/k;->b:I

    goto :goto_8

    :cond_14
    const/4 v3, 0x3

    iput v3, v9, Lt1/k;->b:I

    goto :goto_8

    :cond_15
    move/from16 v19, v13

    const/4 v2, 0x0

    const/16 v3, 0xb5

    if-eq v14, v3, :cond_16

    invoke-static/range {v17 .. v17}, Lx0/a;->y(Ljava/lang/String;)V

    iput-boolean v2, v9, Lt1/k;->a:Z

    iput v2, v9, Lt1/k;->c:I

    iput v2, v9, Lt1/k;->b:I

    goto :goto_8

    :cond_16
    const/4 v2, 0x2

    iput v2, v9, Lt1/k;->b:I

    goto :goto_8

    :cond_17
    move/from16 v19, v13

    const/16 v2, 0xb0

    if-ne v14, v2, :cond_18

    const/4 v2, 0x1

    iput v2, v9, Lt1/k;->b:I

    iput-boolean v2, v9, Lt1/k;->a:Z

    :cond_18
    :goto_8
    sget-object v2, Lt1/k;->f:[B

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v9, v3, v4, v2}, Lt1/k;->a(II[B)V

    goto :goto_9

    :cond_19
    move/from16 v19, v13

    goto :goto_7

    :goto_9
    iget-object v2, v0, Lt1/m;->f:Lt1/l;

    invoke-virtual {v2, v5, v8, v7}, Lt1/l;->a(II[B)V

    if-eqz v11, :cond_1c

    if-lez v15, :cond_1a

    invoke-virtual {v11, v5, v8, v7}, LD1/u;->a(II[B)V

    const/4 v2, 0x0

    goto :goto_a

    :cond_1a
    neg-int v2, v15

    :goto_a
    invoke-virtual {v11, v2}, LD1/u;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v11, LD1/u;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget v3, v11, LD1/u;->e:I

    invoke-static {v3, v2}, Ly0/h;->e(I[B)I

    move-result v2

    sget v3, Lx0/v;->a:I

    iget-object v3, v11, LD1/u;->f:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v5, v0, Lt1/m;->b:Lx0/o;

    invoke-virtual {v5, v2, v3}, Lx0/o;->E(I[B)V

    iget-wide v2, v0, Lt1/m;->k:J

    iget-object v9, v0, Lt1/m;->a:Ld2/e;

    invoke-virtual {v9, v2, v3, v5}, Ld2/e;->u(JLx0/o;)V

    :cond_1b
    const/16 v2, 0xb2

    if-ne v14, v2, :cond_1c

    iget-object v2, v1, Lx0/o;->a:[B

    const/4 v3, 0x2

    add-int/lit8 v5, v8, 0x2

    aget-byte v2, v2, v5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1d

    invoke-virtual {v11, v14}, LD1/u;->g(I)V

    goto :goto_b

    :cond_1c
    const/4 v3, 0x2

    const/4 v5, 0x1

    :cond_1d
    :goto_b
    sub-int v2, v6, v8

    iget-wide v8, v0, Lt1/m;->g:J

    int-to-long v10, v2

    sub-long/2addr v8, v10

    iget-object v10, v0, Lt1/m;->f:Lt1/l;

    iget-boolean v11, v0, Lt1/m;->j:Z

    iget-wide v12, v10, Lt1/l;->h:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v12, v16

    if-eqz v12, :cond_1e

    move v12, v5

    goto :goto_c

    :cond_1e
    const/4 v12, 0x0

    :goto_c
    invoke-static {v12}, Lx0/a;->k(Z)V

    iget v12, v10, Lt1/l;->e:I

    const/16 v13, 0xb6

    if-ne v12, v13, :cond_1f

    if-eqz v11, :cond_1f

    iget-boolean v11, v10, Lt1/l;->b:Z

    if-eqz v11, :cond_1f

    iget-wide v11, v10, Lt1/l;->g:J

    sub-long v11, v8, v11

    long-to-int v11, v11

    iget-boolean v12, v10, Lt1/l;->d:Z

    iget-wide v3, v10, Lt1/l;->h:J

    const/16 v26, 0x0

    iget-object v15, v10, Lt1/l;->a:LO0/G;

    move-object/from16 v20, v15

    move-wide/from16 v21, v3

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v2

    invoke-interface/range {v20 .. v26}, LO0/G;->d(JIIILO0/F;)V

    :cond_1f
    iget v2, v10, Lt1/l;->e:I

    const/16 v3, 0xb3

    if-eq v2, v3, :cond_20

    iput-wide v8, v10, Lt1/l;->g:J

    :cond_20
    iget-object v2, v0, Lt1/m;->f:Lt1/l;

    iget-wide v8, v0, Lt1/m;->k:J

    iput v14, v2, Lt1/l;->e:I

    const/4 v4, 0x0

    iput-boolean v4, v2, Lt1/l;->d:Z

    if-eq v14, v13, :cond_22

    if-ne v14, v3, :cond_21

    goto :goto_d

    :cond_21
    const/4 v3, 0x0

    goto :goto_e

    :cond_22
    :goto_d
    move v3, v5

    :goto_e
    iput-boolean v3, v2, Lt1/l;->b:Z

    if-ne v14, v13, :cond_23

    move v3, v5

    goto :goto_f

    :cond_23
    const/4 v3, 0x0

    :goto_f
    iput-boolean v3, v2, Lt1/l;->c:Z

    const/4 v3, 0x0

    iput v3, v2, Lt1/l;->f:I

    iput-wide v8, v2, Lt1/l;->h:J

    move v10, v3

    move v4, v5

    move/from16 v5, v19

    const/4 v3, 0x3

    goto/16 :goto_0
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, Lt1/m;->k:J

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(LO0/p;Lt1/D;)V
    .locals 2

    invoke-virtual {p2}, Lt1/D;->a()V

    invoke-virtual {p2}, Lt1/D;->b()V

    iget-object v0, p2, Lt1/D;->e:Ljava/lang/String;

    iput-object v0, p0, Lt1/m;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lt1/D;->b()V

    iget v0, p2, Lt1/D;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, LO0/p;->s(II)LO0/G;

    move-result-object v0

    iput-object v0, p0, Lt1/m;->i:LO0/G;

    new-instance v1, Lt1/l;

    invoke-direct {v1, v0}, Lt1/l;-><init>(LO0/G;)V

    iput-object v1, p0, Lt1/m;->f:Lt1/l;

    iget-object v0, p0, Lt1/m;->a:Ld2/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld2/e;->w(LO0/p;Lt1/D;)V

    :cond_0
    return-void
.end method
