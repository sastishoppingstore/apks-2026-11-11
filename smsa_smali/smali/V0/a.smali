.class public final LV0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/n;


# instance fields
.field public final a:Lx0/o;

.field public b:LO0/p;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lc1/a;

.field public h:LO0/o;

.field public i:LD0/Q;

.field public j:Lh1/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx0/o;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lx0/o;-><init>(I)V

    iput-object v0, p0, LV0/a;->a:Lx0/o;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LV0/a;->f:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, LV0/a;->b:LO0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LO0/p;->g()V

    iget-object v0, p0, LV0/a;->b:LO0/p;

    new-instance v1, LO0/s;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, LO0/s;-><init>(J)V

    invoke-interface {v0, v1}, LO0/p;->u(LO0/B;)V

    const/4 v0, 0x6

    iput v0, p0, LV0/a;->c:I

    return-void
.end method

.method public final c(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LV0/a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, LV0/a;->j:Lh1/m;

    goto :goto_0

    :cond_0
    iget v0, p0, LV0/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LV0/a;->j:Lh1/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh1/m;->c(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(LO0/o;LO0/r;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, v0, LV0/a;->c:I

    const-wide/16 v8, -0x1

    iget-object v10, v0, LV0/a;->a:Lx0/o;

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eqz v7, :cond_17

    if-eq v7, v5, :cond_16

    if-eq v7, v12, :cond_a

    if-eq v7, v11, :cond_5

    if-eq v7, v4, :cond_1

    const/4 v1, 0x6

    if-ne v7, v1, :cond_0

    return v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, LV0/a;->i:LD0/Q;

    if-eqz v3, :cond_2

    iget-object v3, v0, LV0/a;->h:LO0/o;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, LV0/a;->h:LO0/o;

    new-instance v3, LD0/Q;

    iget-wide v6, v0, LV0/a;->f:J

    check-cast v1, LO0/k;

    invoke-direct {v3, v1, v6, v7}, LD0/Q;-><init>(LO0/k;J)V

    iput-object v3, v0, LV0/a;->i:LD0/Q;

    :cond_3
    iget-object v1, v0, LV0/a;->j:Lh1/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LV0/a;->i:LD0/Q;

    invoke-virtual {v1, v3, v2}, Lh1/m;->d(LO0/o;LO0/r;)I

    move-result v1

    if-ne v1, v5, :cond_4

    iget-wide v3, v2, LO0/r;->a:J

    iget-wide v5, v0, LV0/a;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, LO0/r;->a:J

    :cond_4
    return v1

    :cond_5
    move-object v3, v1

    check-cast v3, LO0/k;

    iget-wide v7, v3, LO0/k;->d:J

    iget-wide v12, v0, LV0/a;->f:J

    cmp-long v3, v7, v12

    if-eqz v3, :cond_6

    iput-wide v12, v2, LO0/r;->a:J

    return v5

    :cond_6
    iget-object v2, v10, Lx0/o;->a:[B

    check-cast v1, LO0/k;

    invoke-virtual {v1, v2, v6, v5, v5}, LO0/k;->i([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, LV0/a;->b()V

    goto :goto_0

    :cond_7
    iput v6, v1, LO0/k;->f:I

    iget-object v2, v0, LV0/a;->j:Lh1/m;

    if-nez v2, :cond_8

    new-instance v2, Lh1/m;

    sget-object v3, Lk1/j;->P:Lgb/a;

    const/16 v7, 0x8

    invoke-direct {v2, v7, v3}, Lh1/m;-><init>(ILk1/j;)V

    iput-object v2, v0, LV0/a;->j:Lh1/m;

    :cond_8
    new-instance v2, LD0/Q;

    iget-wide v7, v0, LV0/a;->f:J

    invoke-direct {v2, v1, v7, v8}, LD0/Q;-><init>(LO0/k;J)V

    iput-object v2, v0, LV0/a;->i:LD0/Q;

    iget-object v1, v0, LV0/a;->j:Lh1/m;

    invoke-virtual {v1, v2}, Lh1/m;->k(LO0/o;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LV0/a;->j:Lh1/m;

    new-instance v2, LD0/Q;

    iget-wide v7, v0, LV0/a;->f:J

    iget-object v3, v0, LV0/a;->b:LO0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v4, v7, v8, v3}, LD0/Q;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lh1/m;->g(LO0/p;)V

    iget-object v1, v0, LV0/a;->g:Lc1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LV0/a;->b:LO0/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v11}, LO0/p;->s(II)LO0/G;

    move-result-object v2

    new-instance v3, Lu0/o;

    invoke-direct {v3}, Lu0/o;-><init>()V

    const-string v7, "image/jpeg"

    invoke-static {v7}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lu0/o;->k:Ljava/lang/String;

    new-instance v7, Lu0/F;

    new-array v5, v5, [Lu0/E;

    aput-object v1, v5, v6

    invoke-direct {v7, v5}, Lu0/F;-><init>([Lu0/E;)V

    iput-object v7, v3, Lu0/o;->j:Lu0/F;

    new-instance v1, Lu0/p;

    invoke-direct {v1, v3}, Lu0/p;-><init>(Lu0/o;)V

    invoke-interface {v2, v1}, LO0/G;->c(Lu0/p;)V

    iput v4, v0, LV0/a;->c:I

    goto :goto_0

    :cond_9
    invoke-virtual/range {p0 .. p0}, LV0/a;->b()V

    :goto_0
    return v6

    :cond_a
    iget v2, v0, LV0/a;->d:I

    const v4, 0xffe1

    if-ne v2, v4, :cond_15

    new-instance v2, Lx0/o;

    iget v4, v0, LV0/a;->e:I

    invoke-direct {v2, v4}, Lx0/o;-><init>(I)V

    iget-object v4, v2, Lx0/o;->a:[B

    iget v7, v0, LV0/a;->e:I

    move-object v10, v1

    check-cast v10, LO0/k;

    invoke-virtual {v10, v4, v6, v7, v6}, LO0/k;->b([BIIZ)Z

    iget-object v4, v0, LV0/a;->g:Lc1/a;

    if-nez v4, :cond_14

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, Lx0/o;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v2}, Lx0/o;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v1, LO0/k;

    iget-wide v10, v1, LO0/k;->c:J

    cmp-long v1, v10, v8

    if-nez v1, :cond_c

    :cond_b
    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_c
    :try_start_0
    invoke-static {v2}, LV0/d;->a(Ljava/lang/String;)LD0/Q;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lu0/H; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "Ignoring unexpected XMP metadata"

    invoke-static {v1}, Lx0/a;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object v2, v1, LD0/Q;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v12, :cond_e

    goto :goto_1

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    move v5, v6

    move-wide v13, v8

    move-wide v15, v13

    move-wide/from16 v19, v15

    move-wide/from16 v21, v19

    :goto_3
    if-ltz v7, :cond_12

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LV0/b;

    iget-object v4, v12, LV0/b;->a:Ljava/lang/String;

    const-string v6, "video/mp4"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    if-nez v7, :cond_f

    iget-wide v5, v12, LV0/b;->c:J

    sub-long/2addr v10, v5

    const-wide/16 v5, 0x0

    :goto_4
    move-wide/from16 v23, v5

    move-wide v5, v10

    move-wide/from16 v10, v23

    goto :goto_5

    :cond_f
    iget-wide v5, v12, LV0/b;->b:J

    sub-long v5, v10, v5

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_10

    cmp-long v12, v10, v5

    if-eqz v12, :cond_10

    sub-long v21, v5, v10

    move-wide/from16 v19, v10

    const/4 v4, 0x0

    :cond_10
    if-nez v7, :cond_11

    move-wide v15, v5

    move-wide v13, v10

    :cond_11
    add-int/2addr v7, v3

    move v5, v4

    const/4 v6, 0x0

    goto :goto_3

    :cond_12
    cmp-long v2, v19, v8

    if-eqz v2, :cond_b

    cmp-long v2, v21, v8

    if-eqz v2, :cond_b

    cmp-long v2, v13, v8

    if-eqz v2, :cond_b

    cmp-long v2, v15, v8

    if-nez v2, :cond_13

    goto :goto_1

    :cond_13
    new-instance v4, Lc1/a;

    iget-wide v1, v1, LD0/Q;->b:J

    move-object v12, v4

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v22}, Lc1/a;-><init>(JJJJJ)V

    :goto_6
    iput-object v4, v0, LV0/a;->g:Lc1/a;

    if-eqz v4, :cond_14

    iget-wide v1, v4, Lc1/a;->d:J

    iput-wide v1, v0, LV0/a;->f:J

    :cond_14
    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_15
    iget v2, v0, LV0/a;->e:I

    check-cast v1, LO0/k;

    invoke-virtual {v1, v2}, LO0/k;->f(I)V

    goto :goto_7

    :goto_8
    iput v2, v0, LV0/a;->c:I

    return v2

    :cond_16
    move v2, v6

    invoke-virtual {v10, v12}, Lx0/o;->D(I)V

    iget-object v3, v10, Lx0/o;->a:[B

    check-cast v1, LO0/k;

    invoke-virtual {v1, v3, v2, v12, v2}, LO0/k;->b([BIIZ)Z

    invoke-virtual {v10}, Lx0/o;->A()I

    move-result v1

    sub-int/2addr v1, v12

    iput v1, v0, LV0/a;->e:I

    iput v12, v0, LV0/a;->c:I

    return v2

    :cond_17
    move v2, v6

    invoke-virtual {v10, v12}, Lx0/o;->D(I)V

    iget-object v3, v10, Lx0/o;->a:[B

    check-cast v1, LO0/k;

    invoke-virtual {v1, v3, v2, v12, v2}, LO0/k;->b([BIIZ)Z

    invoke-virtual {v10}, Lx0/o;->A()I

    move-result v1

    iput v1, v0, LV0/a;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1a

    iget-wide v1, v0, LV0/a;->f:J

    cmp-long v1, v1, v8

    if-eqz v1, :cond_19

    iput v11, v0, LV0/a;->c:I

    :cond_18
    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_19
    invoke-virtual/range {p0 .. p0}, LV0/a;->b()V

    goto :goto_9

    :cond_1a
    const v2, 0xffd0

    if-lt v1, v2, :cond_1b

    const v2, 0xffd9

    if-le v1, v2, :cond_18

    :cond_1b
    const v2, 0xff01

    if-eq v1, v2, :cond_18

    iput v5, v0, LV0/a;->c:I

    goto :goto_9

    :goto_a
    return v1
.end method

.method public final g(LO0/p;)V
    .locals 0

    iput-object p1, p0, LV0/a;->b:LO0/p;

    return-void
.end method

.method public final k(LO0/o;)Z
    .locals 6

    check-cast p1, LO0/k;

    iget-object v0, p0, LV0/a;->a:Lx0/o;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lx0/o;->D(I)V

    iget-object v2, v0, Lx0/o;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, LO0/k;->i([BIIZ)Z

    invoke-virtual {v0}, Lx0/o;->A()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0, v1}, Lx0/o;->D(I)V

    iget-object v2, v0, Lx0/o;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, LO0/k;->i([BIIZ)Z

    invoke-virtual {v0}, Lx0/o;->A()I

    move-result v2

    iput v2, p0, LV0/a;->d:I

    const v4, 0xffe0

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v1}, Lx0/o;->D(I)V

    iget-object v2, v0, Lx0/o;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, LO0/k;->i([BIIZ)Z

    invoke-virtual {v0}, Lx0/o;->A()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2, v3}, LO0/k;->g(IZ)Z

    invoke-virtual {v0, v1}, Lx0/o;->D(I)V

    iget-object v2, v0, Lx0/o;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, LO0/k;->i([BIIZ)Z

    invoke-virtual {v0}, Lx0/o;->A()I

    move-result v2

    iput v2, p0, LV0/a;->d:I

    :cond_1
    iget v2, p0, LV0/a;->d:I

    const v4, 0xffe1

    if-eq v2, v4, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1, v1, v3}, LO0/k;->g(IZ)Z

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lx0/o;->D(I)V

    iget-object v2, v0, Lx0/o;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, LO0/k;->i([BIIZ)Z

    invoke-virtual {v0}, Lx0/o;->w()J

    move-result-wide v1

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v1, v4

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lx0/o;->A()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LV0/a;->j:Lh1/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
