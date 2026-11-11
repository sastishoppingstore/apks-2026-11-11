.class public final Lt1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/n;


# instance fields
.field public final a:I

.field public final b:Lt1/e;

.field public final c:Lx0/o;

.field public final d:Lx0/o;

.field public final e:LO0/I;

.field public f:LO0/p;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt1/d;->a:I

    new-instance v1, Lt1/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lt1/e;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, Lt1/d;->b:Lt1/e;

    new-instance v0, Lx0/o;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lx0/o;-><init>(I)V

    iput-object v0, p0, Lt1/d;->c:Lx0/o;

    const/4 v0, -0x1

    iput v0, p0, Lt1/d;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lt1/d;->h:J

    new-instance v0, Lx0/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lx0/o;-><init>(I)V

    iput-object v0, p0, Lt1/d;->d:Lx0/o;

    new-instance v1, LO0/I;

    iget-object v0, v0, Lx0/o;->a:[B

    array-length v2, v0

    invoke-direct {v1, v0, v2}, LO0/I;-><init>([BI)V

    iput-object v1, p0, Lt1/d;->e:LO0/I;

    return-void
.end method


# virtual methods
.method public final b(LO0/k;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lt1/d;->d:Lx0/o;

    iget-object v3, v2, Lx0/o;->a:[B

    const/16 v4, 0xa

    invoke-virtual {p1, v3, v0, v4, v0}, LO0/k;->i([BIIZ)Z

    invoke-virtual {v2, v0}, Lx0/o;->G(I)V

    invoke-virtual {v2}, Lx0/o;->x()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_1

    iput v0, p1, LO0/k;->f:I

    invoke-virtual {p1, v1, v0}, LO0/k;->g(IZ)Z

    iget-wide v2, p0, Lt1/d;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lt1/d;->h:J

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lx0/o;->H(I)V

    invoke-virtual {v2}, Lx0/o;->t()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-virtual {p1, v2, v0}, LO0/k;->g(IZ)Z

    goto :goto_0
.end method

.method public final c(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt1/d;->k:Z

    iget-object p1, p0, Lt1/d;->b:Lt1/e;

    invoke-virtual {p1}, Lt1/e;->a()V

    iput-wide p3, p0, Lt1/d;->g:J

    return-void
.end method

.method public final d(LO0/o;LO0/r;)I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lt1/d;->f:LO0/p;

    invoke-static {v1}, Lx0/a;->l(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, LO0/k;

    iget-wide v3, v1, LO0/k;->c:J

    iget v1, v0, Lt1/d;->a:I

    and-int/lit8 v2, v1, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    if-nez v2, :cond_1

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_0

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v5, v12

    goto/16 :goto_6

    :cond_1
    :goto_1
    iget-object v5, v0, Lt1/d;->e:LO0/I;

    iget-object v6, v0, Lt1/d;->d:Lx0/o;

    iget-boolean v7, v0, Lt1/d;->j:Z

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    iput v12, v0, Lt1/d;->i:I

    move-object/from16 v7, p1

    check-cast v7, LO0/k;

    iput v10, v7, LO0/k;->f:I

    iget-wide v8, v7, LO0/k;->d:J

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    if-nez v8, :cond_3

    invoke-virtual {v0, v7}, Lt1/d;->b(LO0/k;)I

    :cond_3
    move v8, v10

    :goto_2
    :try_start_0
    iget-object v9, v6, Lx0/o;->a:[B

    move-object/from16 v15, p1

    check-cast v15, LO0/k;

    const/4 v12, 0x2

    invoke-virtual {v15, v9, v10, v12, v11}, LO0/k;->i([BIIZ)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v6, v10}, Lx0/o;->G(I)V

    invoke-virtual {v6}, Lx0/o;->A()I

    move-result v9

    const v12, 0xfff6

    and-int/2addr v9, v12

    const v12, 0xfff0

    if-ne v9, v12, :cond_8

    iget-object v9, v6, Lx0/o;->a:[B

    const/4 v12, 0x4

    invoke-virtual {v15, v9, v10, v12, v11}, LO0/k;->i([BIIZ)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    const/16 v9, 0xe

    invoke-virtual {v5, v9}, LO0/I;->p(I)V

    const/16 v9, 0xd

    invoke-virtual {v5, v9}, LO0/I;->i(I)I

    move-result v9

    const/4 v12, 0x6

    if-le v9, v12, :cond_7

    int-to-long v10, v9

    add-long/2addr v13, v10

    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0x3e8

    if-ne v8, v10, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, -0x6

    const/4 v10, 0x1

    invoke-virtual {v15, v9, v10}, LO0/k;->g(IZ)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    move v11, v10

    const/4 v10, 0x0

    const/4 v12, -0x1

    goto :goto_2

    :cond_7
    move v10, v11

    iput-boolean v10, v0, Lt1/d;->j:Z

    const-string v5, "Malformed ADTS stream"

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v5

    throw v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    const/4 v8, 0x0

    :catch_0
    :cond_9
    :goto_3
    const/4 v5, 0x0

    iput v5, v7, LO0/k;->f:I

    if-lez v8, :cond_a

    int-to-long v5, v8

    div-long/2addr v13, v5

    long-to-int v5, v13

    iput v5, v0, Lt1/d;->i:I

    const/4 v5, -0x1

    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, -0x1

    iput v5, v0, Lt1/d;->i:I

    goto :goto_4

    :goto_5
    iput-boolean v6, v0, Lt1/d;->j:Z

    :goto_6
    iget-object v10, v0, Lt1/d;->c:Lx0/o;

    iget-object v6, v10, Lx0/o;->a:[B

    const/16 v7, 0x800

    move-object/from16 v8, p1

    check-cast v8, LO0/k;

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9, v7}, LO0/k;->read([BII)I

    move-result v11

    if-ne v11, v5, :cond_b

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    iget-boolean v5, v0, Lt1/d;->l:Z

    iget-object v14, v0, Lt1/d;->b:Lt1/e;

    if-eqz v5, :cond_c

    goto :goto_c

    :cond_c
    const/4 v5, 0x1

    and-int/2addr v1, v5

    if-eqz v1, :cond_d

    iget v1, v0, Lt1/d;->i:I

    if-lez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_e

    iget-wide v7, v14, Lt1/e;->r:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_e

    if-nez v13, :cond_e

    goto :goto_c

    :cond_e
    if-eqz v1, :cond_10

    iget-wide v7, v14, Lt1/e;->r:J

    cmp-long v1, v7, v5

    if-eqz v1, :cond_10

    iget-object v1, v0, Lt1/d;->f:LO0/p;

    if-eqz v2, :cond_f

    const/4 v9, 0x1

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    iget v15, v0, Lt1/d;->i:I

    int-to-long v5, v15

    const-wide/32 v16, 0x7a1200

    mul-long v5, v5, v16

    div-long/2addr v5, v7

    long-to-int v7, v5

    new-instance v8, LO0/j;

    iget-wide v5, v0, Lt1/d;->h:J

    move-object v2, v8

    move-object v12, v8

    move v8, v15

    invoke-direct/range {v2 .. v9}, LO0/j;-><init>(JJIIZ)V

    invoke-interface {v1, v12}, LO0/p;->u(LO0/B;)V

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    iget-object v1, v0, Lt1/d;->f:LO0/p;

    new-instance v2, LO0/s;

    invoke-direct {v2, v5, v6}, LO0/s;-><init>(J)V

    invoke-interface {v1, v2}, LO0/p;->u(LO0/B;)V

    goto :goto_a

    :goto_b
    iput-boolean v1, v0, Lt1/d;->l:Z

    :goto_c
    if-eqz v13, :cond_11

    const/4 v1, -0x1

    return v1

    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lx0/o;->G(I)V

    invoke-virtual {v10, v11}, Lx0/o;->F(I)V

    iget-boolean v1, v0, Lt1/d;->k:Z

    if-nez v1, :cond_12

    iget-wide v1, v0, Lt1/d;->g:J

    iput-wide v1, v14, Lt1/e;->t:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt1/d;->k:Z

    :cond_12
    invoke-virtual {v14, v10}, Lt1/e;->c(Lx0/o;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final g(LO0/p;)V
    .locals 3

    iput-object p1, p0, Lt1/d;->f:LO0/p;

    new-instance v0, Lt1/D;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt1/D;-><init>(II)V

    iget-object v1, p0, Lt1/d;->b:Lt1/e;

    invoke-virtual {v1, p1, v0}, Lt1/e;->f(LO0/p;Lt1/D;)V

    invoke-interface {p1}, LO0/p;->g()V

    return-void
.end method

.method public final k(LO0/o;)Z
    .locals 9

    check-cast p1, LO0/k;

    invoke-virtual {p0, p1}, Lt1/d;->b(LO0/k;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :cond_0
    iget-object v5, p0, Lt1/d;->d:Lx0/o;

    iget-object v6, v5, Lx0/o;->a:[B

    const/4 v7, 0x2

    invoke-virtual {p1, v6, v1, v7, v1}, LO0/k;->i([BIIZ)Z

    invoke-virtual {v5, v1}, Lx0/o;->G(I)V

    invoke-virtual {v5}, Lx0/o;->A()I

    move-result v6

    const v7, 0xfff6

    and-int/2addr v6, v7

    const v7, 0xfff0

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    add-int/2addr v2, v6

    const/4 v7, 0x4

    if-lt v2, v7, :cond_1

    const/16 v8, 0xbc

    if-le v4, v8, :cond_1

    return v6

    :cond_1
    iget-object v5, v5, Lx0/o;->a:[B

    invoke-virtual {p1, v5, v1, v7, v1}, LO0/k;->i([BIIZ)Z

    iget-object v5, p0, Lt1/d;->e:LO0/I;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, LO0/I;->p(I)V

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, LO0/I;->i(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v1, p1, LO0/k;->f:I

    invoke-virtual {p1, v3, v1}, LO0/k;->g(IZ)Z

    :goto_0
    move v2, v1

    move v4, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v5, -0x6

    invoke-virtual {p1, v6, v1}, LO0/k;->g(IZ)Z

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iput v1, p1, LO0/k;->f:I

    invoke-virtual {p1, v3, v1}, LO0/k;->g(IZ)Z

    goto :goto_0

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
