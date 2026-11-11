.class public final Lg1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/n;


# static fields
.field public static final t:LW4/o;


# instance fields
.field public final a:I

.field public final b:Lx0/o;

.field public final c:LO0/z;

.field public final d:LO0/v;

.field public final e:LO0/x;

.field public final f:LO0/m;

.field public g:LO0/p;

.field public h:LO0/G;

.field public i:LO0/G;

.field public j:I

.field public k:Lu0/F;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lg1/f;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW4/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LW4/o;-><init>(I)V

    sput-object v0, Lg1/d;->t:LW4/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg1/d;->a:I

    new-instance v0, Lx0/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lx0/o;-><init>(I)V

    iput-object v0, p0, Lg1/d;->b:Lx0/o;

    new-instance v0, LO0/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg1/d;->c:LO0/z;

    new-instance v0, LO0/v;

    invoke-direct {v0}, LO0/v;-><init>()V

    iput-object v0, p0, Lg1/d;->d:LO0/v;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lg1/d;->l:J

    new-instance v0, LO0/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO0/x;-><init>(I)V

    iput-object v0, p0, Lg1/d;->e:LO0/x;

    new-instance v0, LO0/m;

    invoke-direct {v0}, LO0/m;-><init>()V

    iput-object v0, p0, Lg1/d;->f:LO0/m;

    iput-object v0, p0, Lg1/d;->i:LO0/G;

    return-void
.end method

.method public static e(Lu0/F;)J
    .locals 6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lu0/F;->d()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lu0/F;->c(I)Lu0/E;

    move-result-object v3

    instance-of v4, v3, Lb1/n;

    if-eqz v4, :cond_0

    check-cast v3, Lb1/n;

    iget-object v4, v3, Lb1/j;->a:Ljava/lang/String;

    const-string v5, "TLEN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, v3, Lb1/n;->c:Le4/G;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lx0/v;->G(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public final b(LO0/k;JZ)Lg1/a;
    .locals 9

    iget-object v0, p0, Lg1/d;->b:Lx0/o;

    iget-object v1, v0, Lx0/o;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v3, v2}, LO0/k;->i([BIIZ)Z

    invoke-virtual {v0, v2}, Lx0/o;->G(I)V

    iget-object v1, p0, Lg1/d;->c:LO0/z;

    invoke-virtual {v0}, Lx0/o;->g()I

    move-result v0

    invoke-virtual {v1, v0}, LO0/z;->d(I)Z

    new-instance v0, Lg1/a;

    const-wide/16 v1, -0x1

    iget-wide v3, p1, LO0/k;->c:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, p2

    :goto_0
    iget-wide v5, p1, LO0/k;->d:J

    iget-object v7, p0, Lg1/d;->c:LO0/z;

    move-object v2, v0

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lg1/a;-><init>(JJLO0/z;Z)V

    return-object v0
.end method

.method public final c(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lg1/d;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lg1/d;->l:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg1/d;->m:J

    iput p1, p0, Lg1/d;->o:I

    iput-wide p3, p0, Lg1/d;->s:J

    iget-object p1, p0, Lg1/d;->p:Lg1/f;

    instance-of p2, p1, Lg1/b;

    if-eqz p2, :cond_0

    check-cast p1, Lg1/b;

    invoke-virtual {p1, p3, p4}, Lg1/b;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg1/d;->r:Z

    iget-object p1, p0, Lg1/d;->f:LO0/m;

    iput-object p1, p0, Lg1/d;->i:LO0/G;

    :cond_0
    return-void
.end method

.method public final d(LO0/o;LO0/r;)I
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x4

    const/4 v4, 0x1

    iget-object v5, v0, Lg1/d;->h:LO0/G;

    invoke-static {v5}, Lx0/a;->l(Ljava/lang/Object;)V

    sget v5, Lx0/v;->a:I

    iget v5, v0, Lg1/d;->j:I

    const-wide/32 v7, 0xf4240

    iget-object v9, v0, Lg1/d;->c:LO0/z;

    const/4 v10, 0x0

    if-nez v5, :cond_0

    :try_start_0
    move-object v5, v1

    check-cast v5, LO0/k;

    invoke-virtual {v0, v5, v10}, Lg1/d;->h(LO0/k;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    const/4 v0, -0x1

    const/4 v8, -0x1

    goto/16 :goto_2b

    :cond_0
    :goto_0
    iget-object v5, v0, Lg1/d;->p:Lg1/f;

    if-nez v5, :cond_2e

    new-instance v5, Lx0/o;

    iget v15, v9, LO0/z;->b:I

    invoke-direct {v5, v15}, Lx0/o;-><init>(I)V

    iget-object v15, v5, Lx0/o;->a:[B

    iget v11, v9, LO0/z;->b:I

    move-object v12, v1

    check-cast v12, LO0/k;

    invoke-virtual {v12, v15, v10, v11, v10}, LO0/k;->i([BIIZ)Z

    iget v11, v9, LO0/z;->a:I

    and-int/2addr v11, v4

    const/16 v12, 0x24

    if-eqz v11, :cond_2

    iget v11, v9, LO0/z;->d:I

    if-eq v11, v4, :cond_1

    move v11, v12

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v11, 0x15

    goto :goto_2

    :cond_2
    iget v11, v9, LO0/z;->d:I

    if-eq v11, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v11, 0xd

    :goto_2
    iget v13, v5, Lx0/o;->c:I

    add-int/lit8 v14, v11, 0x4

    const v6, 0x56425249

    const v15, 0x496e666f

    const v3, 0x58696e67

    if-lt v13, v14, :cond_4

    invoke-virtual {v5, v11}, Lx0/o;->G(I)V

    invoke-virtual {v5}, Lx0/o;->g()I

    move-result v11

    if-eq v11, v3, :cond_6

    if-ne v11, v15, :cond_4

    goto :goto_3

    :cond_4
    iget v11, v5, Lx0/o;->c:I

    const/16 v13, 0x28

    if-lt v11, v13, :cond_5

    invoke-virtual {v5, v12}, Lx0/o;->G(I)V

    invoke-virtual {v5}, Lx0/o;->g()I

    move-result v11

    if-ne v11, v6, :cond_5

    move v11, v6

    goto :goto_3

    :cond_5
    move v11, v10

    :cond_6
    :goto_3
    iget-object v12, v0, Lg1/d;->d:LO0/v;

    const-string v13, ", "

    if-eq v11, v15, :cond_7

    if-eq v11, v6, :cond_8

    if-eq v11, v3, :cond_7

    move-object v3, v1

    check-cast v3, LO0/k;

    iput v10, v3, LO0/k;->f:I

    move-object v2, v12

    const/4 v4, 0x0

    move-object/from16 v48, v1

    move-object v1, v0

    move-object/from16 v0, v48

    goto/16 :goto_18

    :cond_7
    move-object/from16 v23, v12

    move-object v1, v13

    goto/16 :goto_b

    :cond_8
    move-object v3, v1

    check-cast v3, LO0/k;

    iget-wide v14, v3, LO0/k;->d:J

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Lx0/o;->H(I)V

    invoke-virtual {v5}, Lx0/o;->g()I

    move-result v6

    if-gtz v6, :cond_9

    move-object v0, v3

    move-object/from16 v23, v12

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_9
    iget v11, v9, LO0/z;->c:I

    move-object/from16 v19, v3

    int-to-long v2, v6

    const/16 v6, 0x7d00

    if-lt v11, v6, :cond_a

    const/16 v6, 0x480

    :goto_5
    move-object/from16 v28, v5

    goto :goto_6

    :cond_a
    const/16 v6, 0x240

    goto :goto_5

    :goto_6
    int-to-long v4, v6

    mul-long v22, v4, v7

    int-to-long v4, v11

    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v20, v2

    move-wide/from16 v24, v4

    invoke-static/range {v20 .. v26}, Lx0/v;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    invoke-virtual/range {v28 .. v28}, Lx0/o;->A()I

    move-result v2

    invoke-virtual/range {v28 .. v28}, Lx0/o;->A()I

    move-result v3

    invoke-virtual/range {v28 .. v28}, Lx0/o;->A()I

    move-result v4

    move-object/from16 v5, v28

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lx0/o;->H(I)V

    iget v6, v9, LO0/z;->b:I

    int-to-long v7, v6

    add-long/2addr v7, v14

    new-array v6, v2, [J

    new-array v11, v2, [J

    :goto_7
    if-ge v10, v2, :cond_f

    int-to-long v0, v10

    mul-long v0, v0, v32

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    int-to-long v12, v2

    div-long/2addr v0, v12

    aput-wide v0, v6, v10

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v11, v10

    const/4 v0, 0x1

    if-eq v4, v0, :cond_e

    const/4 v0, 0x2

    if-eq v4, v0, :cond_d

    const/4 v0, 0x3

    if-eq v4, v0, :cond_c

    const/4 v0, 0x4

    if-eq v4, v0, :cond_b

    move-object/from16 v0, v19

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Lx0/o;->y()I

    move-result v0

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Lx0/o;->x()I

    move-result v0

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Lx0/o;->A()I

    move-result v0

    goto :goto_8

    :cond_e
    invoke-virtual {v5}, Lx0/o;->u()I

    move-result v0

    :goto_8
    int-to-long v0, v0

    int-to-long v12, v3

    mul-long/2addr v0, v12

    add-long/2addr v14, v0

    const/4 v0, 0x1

    add-int/2addr v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    goto :goto_7

    :cond_f
    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v0, v19

    iget-wide v1, v0, LO0/k;->c:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_10

    cmp-long v3, v1, v14

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VBRI data size mismatch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx0/a;->y(Ljava/lang/String;)V

    :cond_10
    new-instance v1, Lg1/g;

    iget v2, v9, LO0/z;->e:I

    move-object/from16 v29, v1

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move-wide/from16 v34, v14

    move/from16 v36, v2

    invoke-direct/range {v29 .. v36}, Lg1/g;-><init>([J[JJJI)V

    :goto_9
    iget v2, v9, LO0/z;->b:I

    invoke-virtual {v0, v2}, LO0/k;->f(I)V

    move-object/from16 v0, p1

    move-object v4, v1

    move-object/from16 v2, v23

    :goto_a
    move-object/from16 v1, p0

    goto/16 :goto_18

    :goto_b
    invoke-virtual {v5}, Lx0/o;->g()I

    move-result v0

    const/4 v2, 0x1

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_11

    invoke-virtual {v5}, Lx0/o;->y()I

    move-result v2

    :goto_c
    const/4 v4, 0x2

    goto :goto_d

    :cond_11
    const/4 v2, -0x1

    goto :goto_c

    :goto_d
    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_12

    invoke-virtual {v5}, Lx0/o;->w()J

    move-result-wide v6

    move-wide/from16 v35, v6

    const/4 v4, 0x4

    goto :goto_e

    :cond_12
    const/4 v4, 0x4

    const-wide/16 v35, -0x1

    :goto_e
    and-int/lit8 v6, v0, 0x4

    if-ne v6, v4, :cond_14

    const/16 v4, 0x64

    new-array v6, v4, [J

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v4, :cond_13

    invoke-virtual {v5}, Lx0/o;->u()I

    move-result v8

    int-to-long v12, v8

    aput-wide v12, v6, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_f

    :cond_13
    move-object/from16 v37, v6

    goto :goto_10

    :cond_14
    const/16 v37, 0x0

    :goto_10
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_15

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lx0/o;->H(I)V

    :cond_15
    invoke-virtual {v5}, Lx0/o;->a()I

    move-result v0

    const/16 v4, 0x18

    if-lt v0, v4, :cond_16

    const/16 v0, 0x15

    invoke-virtual {v5, v0}, Lx0/o;->H(I)V

    invoke-virtual {v5}, Lx0/o;->x()I

    move-result v0

    const v4, 0xfff000

    and-int/2addr v4, v0

    shr-int/lit8 v4, v4, 0xc

    and-int/lit16 v0, v0, 0xfff

    goto :goto_11

    :cond_16
    const/4 v0, -0x1

    const/4 v4, -0x1

    :goto_11
    int-to-long v5, v2

    move-object/from16 v2, v23

    iget v7, v2, LO0/v;->a:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_18

    iget v7, v2, LO0/v;->b:I

    if-eq v7, v8, :cond_18

    :cond_17
    :goto_12
    move-object/from16 v0, p1

    goto :goto_13

    :cond_18
    if-eq v4, v8, :cond_17

    if-eq v0, v8, :cond_17

    iput v4, v2, LO0/v;->a:I

    iput v0, v2, LO0/v;->b:I

    goto :goto_12

    :goto_13
    move-object v4, v0

    check-cast v4, LO0/k;

    iget-wide v7, v4, LO0/k;->d:J

    iget v10, v9, LO0/z;->b:I

    invoke-virtual {v4, v10}, LO0/k;->f(I)V

    if-ne v11, v3, :cond_1d

    const-wide/16 v10, -0x1

    cmp-long v3, v5, v10

    if-nez v3, :cond_19

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    if-nez v3, :cond_19

    const/4 v1, 0x0

    goto :goto_15

    :cond_19
    iget v3, v9, LO0/z;->f:I

    int-to-long v10, v3

    mul-long/2addr v5, v10

    const-wide/16 v10, 0x1

    sub-long/2addr v5, v10

    iget v3, v9, LO0/z;->c:I

    invoke-static {v3, v5, v6}, Lx0/v;->K(IJ)J

    move-result-wide v42

    const-wide/16 v5, -0x1

    cmp-long v3, v35, v5

    if-eqz v3, :cond_1c

    if-nez v37, :cond_1a

    goto :goto_14

    :cond_1a
    iget-wide v3, v4, LO0/k;->c:J

    cmp-long v10, v3, v5

    if-eqz v10, :cond_1b

    add-long v5, v7, v35

    cmp-long v10, v3, v5

    if-eqz v10, :cond_1b

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "XING data size mismatch: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx0/a;->y(Ljava/lang/String;)V

    :cond_1b
    new-instance v1, Lg1/h;

    iget v3, v9, LO0/z;->b:I

    iget v4, v9, LO0/z;->e:I

    move-object/from16 v28, v1

    move-wide/from16 v29, v7

    move/from16 v31, v3

    move-wide/from16 v32, v42

    move/from16 v34, v4

    invoke-direct/range {v28 .. v37}, Lg1/h;-><init>(JIJIJ[J)V

    goto :goto_15

    :cond_1c
    :goto_14
    new-instance v1, Lg1/h;

    iget v3, v9, LO0/z;->b:I

    iget v4, v9, LO0/z;->e:I

    const-wide/16 v45, -0x1

    const/16 v47, 0x0

    move-object/from16 v38, v1

    move-wide/from16 v39, v7

    move/from16 v41, v3

    move/from16 v44, v4

    invoke-direct/range {v38 .. v47}, Lg1/h;-><init>(JIJIJ[J)V

    :goto_15
    move-object v4, v1

    goto/16 :goto_a

    :cond_1d
    const-wide/16 v5, -0x1

    cmp-long v1, v35, v5

    if-eqz v1, :cond_1e

    add-long v5, v7, v35

    const/4 v3, 0x0

    :goto_16
    move-object/from16 v1, p0

    goto :goto_17

    :cond_1e
    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    goto :goto_16

    :goto_17
    invoke-virtual {v1, v4, v5, v6, v3}, Lg1/d;->b(LO0/k;JZ)Lg1/a;

    move-result-object v4

    :goto_18
    iget-object v3, v1, Lg1/d;->k:Lu0/F;

    move-object v5, v0

    check-cast v5, LO0/k;

    iget-wide v6, v5, LO0/k;->d:J

    if-eqz v3, :cond_21

    iget-object v8, v3, Lu0/F;->a:[Lu0/E;

    array-length v10, v8

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v10, :cond_21

    aget-object v12, v8, v11

    instance-of v13, v12, Lb1/l;

    if-eqz v13, :cond_20

    check-cast v12, Lb1/l;

    invoke-static {v3}, Lg1/d;->e(Lu0/F;)J

    move-result-wide v10

    iget-object v3, v12, Lb1/l;->e:[I

    array-length v3, v3

    const/16 v27, 0x1

    add-int/lit8 v8, v3, 0x1

    new-array v13, v8, [J

    new-array v8, v8, [J

    const/4 v14, 0x0

    aput-wide v6, v13, v14

    const-wide/16 v17, 0x0

    aput-wide v17, v8, v14

    move/from16 v14, v27

    const-wide/16 v17, 0x0

    :goto_1a
    if-gt v14, v3, :cond_1f

    add-int/lit8 v15, v14, -0x1

    move/from16 v19, v3

    iget-object v3, v12, Lb1/l;->e:[I

    aget v3, v3, v15

    iget v0, v12, Lb1/l;->c:I

    add-int/2addr v0, v3

    move-object/from16 v23, v2

    int-to-long v2, v0

    add-long/2addr v6, v2

    iget-object v0, v12, Lb1/l;->f:[I

    aget v0, v0, v15

    iget v2, v12, Lb1/l;->d:I

    add-int/2addr v2, v0

    int-to-long v2, v2

    add-long v17, v17, v2

    aput-wide v6, v13, v14

    aput-wide v17, v8, v14

    const/4 v0, 0x1

    add-int/2addr v14, v0

    move/from16 v27, v0

    move/from16 v3, v19

    move-object/from16 v2, v23

    move-object/from16 v0, p1

    goto :goto_1a

    :cond_1f
    move-object/from16 v23, v2

    move/from16 v0, v27

    new-instance v2, Lg1/c;

    invoke-direct {v2, v10, v11, v13, v8}, Lg1/c;-><init>(J[J[J)V

    goto :goto_1b

    :cond_20
    move-object/from16 v23, v2

    const/4 v0, 0x1

    add-int/2addr v11, v0

    move-object/from16 v0, p1

    goto :goto_19

    :cond_21
    move-object/from16 v23, v2

    const/4 v2, 0x0

    :goto_1b
    iget-boolean v0, v1, Lg1/d;->q:Z

    iget v3, v1, Lg1/d;->a:I

    if-eqz v0, :cond_22

    new-instance v0, Lg1/e;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v6, v7}, LO0/s;-><init>(J)V

    goto :goto_22

    :cond_22
    const/4 v0, 0x4

    and-int/2addr v0, v3

    if-eqz v0, :cond_25

    if-eqz v2, :cond_23

    iget-wide v6, v2, Lg1/c;->c:J

    :goto_1c
    move-wide/from16 v29, v6

    const-wide/16 v33, -0x1

    goto :goto_1d

    :cond_23
    if-eqz v4, :cond_24

    invoke-interface {v4}, LO0/B;->j()J

    move-result-wide v6

    invoke-interface {v4}, Lg1/f;->b()J

    move-result-wide v10

    move-wide/from16 v29, v6

    move-wide/from16 v33, v10

    goto :goto_1d

    :cond_24
    iget-object v0, v1, Lg1/d;->k:Lu0/F;

    invoke-static {v0}, Lg1/d;->e(Lu0/F;)J

    move-result-wide v6

    goto :goto_1c

    :goto_1d
    new-instance v4, Lg1/b;

    iget-wide v6, v5, LO0/k;->d:J

    move-object/from16 v28, v4

    move-wide/from16 v31, v6

    invoke-direct/range {v28 .. v34}, Lg1/b;-><init>(JJJ)V

    goto :goto_1e

    :cond_25
    if-eqz v2, :cond_26

    move-object v4, v2

    goto :goto_1e

    :cond_26
    if-eqz v4, :cond_27

    goto :goto_1e

    :cond_27
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_28

    invoke-interface {v4}, LO0/B;->e()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x1

    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_29

    :cond_28
    const/4 v0, 0x2

    goto :goto_1f

    :cond_29
    move-object v0, v4

    goto :goto_22

    :goto_1f
    and-int/2addr v0, v3

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    :goto_20
    const-wide/16 v6, -0x1

    goto :goto_21

    :cond_2a
    const/4 v0, 0x0

    goto :goto_20

    :goto_21
    invoke-virtual {v1, v5, v6, v7, v0}, Lg1/d;->b(LO0/k;JZ)Lg1/a;

    move-result-object v0

    :goto_22
    iput-object v0, v1, Lg1/d;->p:Lg1/f;

    iget-object v2, v1, Lg1/d;->g:LO0/p;

    invoke-interface {v2, v0}, LO0/p;->u(LO0/B;)V

    new-instance v0, Lu0/o;

    invoke-direct {v0}, Lu0/o;-><init>()V

    iget-object v2, v9, LO0/z;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lu0/o;->l:Ljava/lang/String;

    const/16 v2, 0x1000

    iput v2, v0, Lu0/o;->m:I

    iget v2, v9, LO0/z;->d:I

    iput v2, v0, Lu0/o;->y:I

    iget v2, v9, LO0/z;->c:I

    iput v2, v0, Lu0/o;->z:I

    move-object/from16 v2, v23

    iget v4, v2, LO0/v;->a:I

    iput v4, v0, Lu0/o;->B:I

    iget v2, v2, LO0/v;->b:I

    iput v2, v0, Lu0/o;->C:I

    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_2b

    const/4 v13, 0x0

    goto :goto_23

    :cond_2b
    iget-object v13, v1, Lg1/d;->k:Lu0/F;

    :goto_23
    iput-object v13, v0, Lu0/o;->j:Lu0/F;

    iget-object v2, v1, Lg1/d;->p:Lg1/f;

    invoke-interface {v2}, Lg1/f;->i()I

    move-result v2

    const v3, -0x7fffffff

    if-eq v2, v3, :cond_2c

    iget-object v2, v1, Lg1/d;->p:Lg1/f;

    invoke-interface {v2}, Lg1/f;->i()I

    move-result v2

    iput v2, v0, Lu0/o;->g:I

    :cond_2c
    iget-object v2, v1, Lg1/d;->i:LO0/G;

    new-instance v3, Lu0/p;

    invoke-direct {v3, v0}, Lu0/p;-><init>(Lu0/o;)V

    invoke-interface {v2, v3}, LO0/G;->c(Lu0/p;)V

    iget-wide v2, v5, LO0/k;->d:J

    iput-wide v2, v1, Lg1/d;->n:J

    :cond_2d
    move-object/from16 v0, p1

    goto :goto_24

    :cond_2e
    move-object v1, v0

    iget-wide v2, v1, Lg1/d;->n:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2d

    move-object/from16 v0, p1

    move-object v4, v0

    check-cast v4, LO0/k;

    iget-wide v4, v4, LO0/k;->d:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_2f

    sub-long/2addr v2, v4

    long-to-int v2, v2

    move-object v3, v0

    check-cast v3, LO0/k;

    invoke-virtual {v3, v2}, LO0/k;->f(I)V

    :cond_2f
    :goto_24
    iget v2, v1, Lg1/d;->o:I

    if-nez v2, :cond_35

    move-object v2, v0

    check-cast v2, LO0/k;

    const/4 v3, 0x0

    iput v3, v2, LO0/k;->f:I

    move-object v2, v0

    check-cast v2, LO0/k;

    invoke-virtual {v1, v2}, Lg1/d;->f(LO0/k;)Z

    move-result v4

    if-eqz v4, :cond_30

    :goto_25
    const/4 v10, -0x1

    goto/16 :goto_2a

    :cond_30
    iget-object v4, v1, Lg1/d;->b:Lx0/o;

    invoke-virtual {v4, v3}, Lx0/o;->G(I)V

    invoke-virtual {v4}, Lx0/o;->g()I

    move-result v3

    iget v4, v1, Lg1/d;->j:I

    int-to-long v4, v4

    const v6, -0x1f400

    and-int/2addr v6, v3

    int-to-long v6, v6

    const-wide/32 v10, -0x1f400

    and-long/2addr v4, v10

    cmp-long v4, v6, v4

    if-nez v4, :cond_31

    invoke-static {v3}, LO0/b;->h(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_32

    :cond_31
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_27

    :cond_32
    invoke-virtual {v9, v3}, LO0/z;->d(I)Z

    iget-wide v3, v1, Lg1/d;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_33

    iget-object v3, v1, Lg1/d;->p:Lg1/f;

    iget-wide v4, v2, LO0/k;->d:J

    invoke-interface {v3, v4, v5}, Lg1/f;->f(J)J

    move-result-wide v3

    iput-wide v3, v1, Lg1/d;->l:J

    :cond_33
    iget v3, v9, LO0/z;->b:I

    iput v3, v1, Lg1/d;->o:I

    iget-object v4, v1, Lg1/d;->p:Lg1/f;

    instance-of v5, v4, Lg1/b;

    if-eqz v5, :cond_35

    check-cast v4, Lg1/b;

    iget-wide v5, v1, Lg1/d;->m:J

    iget v7, v9, LO0/z;->f:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    iget-wide v7, v1, Lg1/d;->l:J

    const-wide/32 v10, 0xf4240

    mul-long/2addr v5, v10

    iget v10, v9, LO0/z;->c:I

    int-to-long v10, v10

    div-long/2addr v5, v10

    add-long/2addr v5, v7

    iget-wide v7, v2, LO0/k;->d:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    invoke-virtual {v4, v5, v6}, Lg1/b;->a(J)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_26

    :cond_34
    iget-object v2, v4, Lg1/b;->b:LC5/i;

    invoke-virtual {v2, v5, v6}, LC5/i;->c(J)V

    iget-object v2, v4, Lg1/b;->c:LC5/i;

    invoke-virtual {v2, v7, v8}, LC5/i;->c(J)V

    :goto_26
    iget-boolean v2, v1, Lg1/d;->r:Z

    if-eqz v2, :cond_35

    iget-wide v2, v1, Lg1/d;->s:J

    invoke-virtual {v4, v2, v3}, Lg1/b;->a(J)Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v3, 0x0

    iput-boolean v3, v1, Lg1/d;->r:Z

    iget-object v2, v1, Lg1/d;->h:LO0/G;

    iput-object v2, v1, Lg1/d;->i:LO0/G;

    :cond_35
    const/4 v4, 0x1

    goto :goto_29

    :goto_27
    invoke-virtual {v2, v4}, LO0/k;->f(I)V

    iput v3, v1, Lg1/d;->j:I

    :goto_28
    const/4 v10, 0x0

    goto :goto_2a

    :goto_29
    iget-object v2, v1, Lg1/d;->i:LO0/G;

    iget v3, v1, Lg1/d;->o:I

    invoke-interface {v2, v0, v3, v4}, LO0/G;->b(Lu0/i;IZ)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_36

    goto/16 :goto_25

    :cond_36
    iget v2, v1, Lg1/d;->o:I

    sub-int/2addr v2, v0

    iput v2, v1, Lg1/d;->o:I

    if-lez v2, :cond_37

    goto :goto_28

    :cond_37
    iget-object v10, v1, Lg1/d;->i:LO0/G;

    iget-wide v2, v1, Lg1/d;->m:J

    iget-wide v4, v1, Lg1/d;->l:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v2, v6

    iget v0, v9, LO0/z;->c:I

    int-to-long v6, v0

    div-long/2addr v2, v6

    add-long v11, v2, v4

    iget v14, v9, LO0/z;->b:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v10 .. v16}, LO0/G;->d(JIIILO0/F;)V

    iget-wide v2, v1, Lg1/d;->m:J

    iget v0, v9, LO0/z;->f:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lg1/d;->m:J

    const/4 v0, 0x0

    iput v0, v1, Lg1/d;->o:I

    move v10, v0

    :goto_2a
    move v8, v10

    const/4 v0, -0x1

    :goto_2b
    if-ne v8, v0, :cond_38

    iget-object v0, v1, Lg1/d;->p:Lg1/f;

    instance-of v2, v0, Lg1/b;

    if-eqz v2, :cond_38

    iget-wide v2, v1, Lg1/d;->m:J

    iget-wide v4, v1, Lg1/d;->l:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v2, v6

    iget v6, v9, LO0/z;->c:I

    int-to-long v6, v6

    div-long/2addr v2, v6

    add-long/2addr v2, v4

    invoke-interface {v0}, LO0/B;->j()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_38

    iget-object v0, v1, Lg1/d;->p:Lg1/f;

    move-object v4, v0

    check-cast v4, Lg1/b;

    iput-wide v2, v4, Lg1/b;->e:J

    iget-object v2, v1, Lg1/d;->g:LO0/p;

    invoke-interface {v2, v0}, LO0/p;->u(LO0/B;)V

    :cond_38
    return v8
.end method

.method public final f(LO0/k;)Z
    .locals 8

    iget-object v0, p0, Lg1/d;->p:Lg1/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg1/f;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LO0/k;->k()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lg1/d;->b:Lx0/o;

    iget-object v0, v0, Lx0/o;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, v3, v1}, LO0/k;->i([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public final g(LO0/p;)V
    .locals 2

    iput-object p1, p0, Lg1/d;->g:LO0/p;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LO0/p;->s(II)LO0/G;

    move-result-object p1

    iput-object p1, p0, Lg1/d;->h:LO0/G;

    iput-object p1, p0, Lg1/d;->i:LO0/G;

    iget-object p1, p0, Lg1/d;->g:LO0/p;

    invoke-interface {p1}, LO0/p;->g()V

    return-void
.end method

.method public final h(LO0/k;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    const/4 v3, 0x0

    iput v3, v1, LO0/k;->f:I

    iget-wide v4, v1, LO0/k;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-nez v4, :cond_4

    iget v4, v0, Lg1/d;->a:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    sget-object v4, Lg1/d;->t:LW4/o;

    :goto_1
    iget-object v6, v0, Lg1/d;->e:LO0/x;

    invoke-virtual {v6, v1, v4}, LO0/x;->a(LO0/k;LW4/o;)Lu0/F;

    move-result-object v4

    iput-object v4, v0, Lg1/d;->k:Lu0/F;

    if-eqz v4, :cond_2

    iget-object v6, v0, Lg1/d;->d:LO0/v;

    invoke-virtual {v6, v4}, LO0/v;->b(Lu0/F;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, LO0/k;->k()J

    move-result-wide v6

    long-to-int v4, v6

    if-nez p2, :cond_3

    invoke-virtual {v1, v4}, LO0/k;->f(I)V

    :cond_3
    move v6, v3

    :goto_2
    move v7, v6

    move v8, v7

    goto :goto_3

    :cond_4
    move v4, v3

    move v6, v4

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p1}, Lg1/d;->f(LO0/k;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    if-lez v7, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_6
    iget-object v9, v0, Lg1/d;->b:Lx0/o;

    invoke-virtual {v9, v3}, Lx0/o;->G(I)V

    invoke-virtual {v9}, Lx0/o;->g()I

    move-result v9

    if-eqz v6, :cond_7

    int-to-long v11, v6

    const v13, -0x1f400

    and-int/2addr v13, v9

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v11, v13, v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v9}, LO0/b;->h(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_c

    :cond_8
    add-int/lit8 v6, v8, 0x1

    if-ne v8, v2, :cond_a

    if-eqz p2, :cond_9

    return v3

    :cond_9
    const-string v1, "Searched too many bytes."

    invoke-static {v5, v1}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v1

    throw v1

    :cond_a
    if-eqz p2, :cond_b

    iput v3, v1, LO0/k;->f:I

    add-int v7, v4, v6

    invoke-virtual {v1, v7, v3}, LO0/k;->g(IZ)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v10}, LO0/k;->f(I)V

    :goto_4
    move v7, v3

    move v8, v6

    move v6, v7

    goto :goto_3

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_d

    iget-object v6, v0, Lg1/d;->c:LO0/z;

    invoke-virtual {v6, v9}, LO0/z;->d(I)Z

    move v6, v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x4

    if-ne v7, v9, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v4, v8

    invoke-virtual {v1, v4}, LO0/k;->f(I)V

    goto :goto_6

    :cond_e
    iput v3, v1, LO0/k;->f:I

    :goto_6
    iput v6, v0, Lg1/d;->j:I

    return v10

    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    invoke-virtual {v1, v11, v3}, LO0/k;->g(IZ)Z

    goto :goto_3
.end method

.method public final k(LO0/o;)Z
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LO0/k;

    invoke-virtual {p0, p1, v0}, Lg1/d;->h(LO0/k;Z)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
