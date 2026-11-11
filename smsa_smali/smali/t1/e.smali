.class public final Lt1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/h;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:LO0/I;

.field public final c:Lx0/o;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:LO0/G;

.field public h:LO0/G;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:LO0/G;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lt1/e;->w:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO0/I;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, LO0/I;-><init>([BI)V

    iput-object v0, p0, Lt1/e;->b:LO0/I;

    new-instance v0, Lx0/o;

    sget-object v1, Lt1/e;->w:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lx0/o;-><init>([B)V

    iput-object v0, p0, Lt1/e;->c:Lx0/o;

    const/4 v0, 0x0

    iput v0, p0, Lt1/e;->i:I

    iput v0, p0, Lt1/e;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lt1/e;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lt1/e;->n:I

    iput v0, p0, Lt1/e;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt1/e;->r:J

    iput-wide v0, p0, Lt1/e;->t:J

    iput-boolean p3, p0, Lt1/e;->a:Z

    iput-object p2, p0, Lt1/e;->d:Ljava/lang/String;

    iput p1, p0, Lt1/e;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt1/e;->t:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1/e;->m:Z

    iput v0, p0, Lt1/e;->i:I

    iput v0, p0, Lt1/e;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lt1/e;->k:I

    return-void
.end method

.method public final c(Lx0/o;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lt1/e;->g:LO0/G;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lx0/v;->a:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lx0/o;->a()I

    move-result v7

    if-lez v7, :cond_27

    iget v7, v0, Lt1/e;->i:I

    const/16 v8, 0x100

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/16 v11, 0xd

    iget-object v12, v0, Lt1/e;->c:Lx0/o;

    iget-object v13, v0, Lt1/e;->b:LO0/I;

    if-eqz v7, :cond_d

    if-eq v7, v6, :cond_9

    const/16 v14, 0xa

    if-eq v7, v5, :cond_8

    if-eq v7, v10, :cond_3

    if-ne v7, v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Lx0/o;->a()I

    move-result v7

    iget v9, v0, Lt1/e;->s:I

    iget v10, v0, Lt1/e;->j:I

    sub-int/2addr v9, v10

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, v0, Lt1/e;->u:LO0/G;

    invoke-interface {v9, v1, v7, v2}, LO0/G;->a(Lx0/o;II)V

    iget v9, v0, Lt1/e;->j:I

    add-int/2addr v9, v7

    iput v9, v0, Lt1/e;->j:I

    iget v7, v0, Lt1/e;->s:I

    if-ne v9, v7, :cond_0

    iget-wide v9, v0, Lt1/e;->t:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v9, v11

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    invoke-static {v7}, Lx0/a;->k(Z)V

    iget-object v9, v0, Lt1/e;->u:LO0/G;

    iget-wide v10, v0, Lt1/e;->t:J

    iget v13, v0, Lt1/e;->s:I

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, LO0/G;->d(JIIILO0/F;)V

    iget-wide v9, v0, Lt1/e;->t:J

    iget-wide v11, v0, Lt1/e;->v:J

    add-long/2addr v9, v11

    iput-wide v9, v0, Lt1/e;->t:J

    iput v2, v0, Lt1/e;->i:I

    iput v2, v0, Lt1/e;->j:I

    iput v8, v0, Lt1/e;->k:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    iget-boolean v7, v0, Lt1/e;->l:Z

    const/4 v8, 0x5

    if-eqz v7, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v8

    :goto_2
    iget-object v12, v13, LO0/I;->d:[B

    invoke-virtual/range {p1 .. p1}, Lx0/o;->a()I

    move-result v15

    iget v3, v0, Lt1/e;->j:I

    sub-int v3, v7, v3

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v15, v0, Lt1/e;->j:I

    invoke-virtual {v1, v15, v3, v12}, Lx0/o;->e(II[B)V

    iget v12, v0, Lt1/e;->j:I

    add-int/2addr v12, v3

    iput v12, v0, Lt1/e;->j:I

    if-ne v12, v7, :cond_0

    invoke-virtual {v13, v2}, LO0/I;->p(I)V

    iget-boolean v3, v0, Lt1/e;->q:Z

    if-nez v3, :cond_6

    invoke-virtual {v13, v5}, LO0/I;->i(I)I

    move-result v3

    add-int/2addr v3, v6

    if-eq v3, v5, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "Detected audio object type: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but assuming AAC LC."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx0/a;->y(Ljava/lang/String;)V

    move v3, v5

    :cond_5
    invoke-virtual {v13, v8}, LO0/I;->s(I)V

    invoke-virtual {v13, v10}, LO0/I;->i(I)I

    move-result v7

    iget v8, v0, Lt1/e;->o:I

    shl-int/2addr v3, v10

    and-int/lit16 v3, v3, 0xf8

    shr-int/lit8 v12, v8, 0x1

    and-int/2addr v12, v4

    or-int/2addr v3, v12

    int-to-byte v3, v3

    shl-int/2addr v8, v4

    and-int/lit16 v8, v8, 0x80

    shl-int/2addr v7, v10

    and-int/lit8 v7, v7, 0x78

    or-int/2addr v7, v8

    int-to-byte v7, v7

    new-array v8, v5, [B

    aput-byte v3, v8, v2

    aput-byte v7, v8, v6

    new-instance v3, LO0/I;

    invoke-direct {v3, v8, v5}, LO0/I;-><init>([BI)V

    invoke-static {v3, v2}, LO0/b;->n(LO0/I;Z)LO0/a;

    move-result-object v3

    new-instance v7, Lu0/o;

    invoke-direct {v7}, Lu0/o;-><init>()V

    iget-object v10, v0, Lt1/e;->f:Ljava/lang/String;

    iput-object v10, v7, Lu0/o;->a:Ljava/lang/String;

    const-string v10, "audio/mp4a-latm"

    invoke-static {v10}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lu0/o;->l:Ljava/lang/String;

    iget-object v10, v3, LO0/a;->a:Ljava/lang/String;

    iput-object v10, v7, Lu0/o;->i:Ljava/lang/String;

    iget v10, v3, LO0/a;->c:I

    iput v10, v7, Lu0/o;->y:I

    iget v3, v3, LO0/a;->b:I

    iput v3, v7, Lu0/o;->z:I

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v7, Lu0/o;->n:Ljava/util/List;

    iget-object v3, v0, Lt1/e;->d:Ljava/lang/String;

    iput-object v3, v7, Lu0/o;->d:Ljava/lang/String;

    iget v3, v0, Lt1/e;->e:I

    iput v3, v7, Lu0/o;->f:I

    new-instance v3, Lu0/p;

    invoke-direct {v3, v7}, Lu0/p;-><init>(Lu0/o;)V

    iget v7, v3, Lu0/p;->A:I

    int-to-long v7, v7

    const-wide/32 v14, 0x3d090000

    div-long/2addr v14, v7

    iput-wide v14, v0, Lt1/e;->r:J

    iget-object v7, v0, Lt1/e;->g:LO0/G;

    invoke-interface {v7, v3}, LO0/G;->c(Lu0/p;)V

    iput-boolean v6, v0, Lt1/e;->q:Z

    goto :goto_3

    :cond_6
    invoke-virtual {v13, v14}, LO0/I;->s(I)V

    :goto_3
    invoke-virtual {v13, v9}, LO0/I;->s(I)V

    invoke-virtual {v13, v11}, LO0/I;->i(I)I

    move-result v3

    add-int/lit8 v7, v3, -0x7

    iget-boolean v8, v0, Lt1/e;->l:Z

    if-eqz v8, :cond_7

    add-int/lit8 v7, v3, -0x9

    :cond_7
    iget-object v3, v0, Lt1/e;->g:LO0/G;

    iget-wide v10, v0, Lt1/e;->r:J

    iput v9, v0, Lt1/e;->i:I

    iput v2, v0, Lt1/e;->j:I

    iput-object v3, v0, Lt1/e;->u:LO0/G;

    iput-wide v10, v0, Lt1/e;->v:J

    iput v7, v0, Lt1/e;->s:I

    goto/16 :goto_0

    :cond_8
    iget-object v3, v12, Lx0/o;->a:[B

    invoke-virtual/range {p1 .. p1}, Lx0/o;->a()I

    move-result v7

    iget v8, v0, Lt1/e;->j:I

    rsub-int/lit8 v8, v8, 0xa

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v8, v0, Lt1/e;->j:I

    invoke-virtual {v1, v8, v7, v3}, Lx0/o;->e(II[B)V

    iget v3, v0, Lt1/e;->j:I

    add-int/2addr v3, v7

    iput v3, v0, Lt1/e;->j:I

    if-ne v3, v14, :cond_0

    iget-object v3, v0, Lt1/e;->h:LO0/G;

    invoke-interface {v3, v12, v14, v2}, LO0/G;->a(Lx0/o;II)V

    const/4 v3, 0x6

    invoke-virtual {v12, v3}, Lx0/o;->G(I)V

    iget-object v3, v0, Lt1/e;->h:LO0/G;

    invoke-virtual {v12}, Lx0/o;->t()I

    move-result v7

    add-int/2addr v7, v14

    iput v9, v0, Lt1/e;->i:I

    iput v14, v0, Lt1/e;->j:I

    iput-object v3, v0, Lt1/e;->u:LO0/G;

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lt1/e;->v:J

    iput v7, v0, Lt1/e;->s:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lx0/o;->a()I

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v3, v13, LO0/I;->d:[B

    iget-object v7, v1, Lx0/o;->a:[B

    iget v11, v1, Lx0/o;->b:I

    aget-byte v7, v7, v11

    aput-byte v7, v3, v2

    invoke-virtual {v13, v5}, LO0/I;->p(I)V

    invoke-virtual {v13, v9}, LO0/I;->i(I)I

    move-result v3

    iget v7, v0, Lt1/e;->o:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_b

    if-eq v3, v7, :cond_b

    iput-boolean v2, v0, Lt1/e;->m:Z

    iput v2, v0, Lt1/e;->i:I

    iput v2, v0, Lt1/e;->j:I

    iput v8, v0, Lt1/e;->k:I

    goto/16 :goto_0

    :cond_b
    iget-boolean v7, v0, Lt1/e;->m:Z

    if-nez v7, :cond_c

    iput-boolean v6, v0, Lt1/e;->m:Z

    iget v7, v0, Lt1/e;->p:I

    iput v7, v0, Lt1/e;->n:I

    iput v3, v0, Lt1/e;->o:I

    :cond_c
    iput v10, v0, Lt1/e;->i:I

    iput v2, v0, Lt1/e;->j:I

    goto/16 :goto_0

    :cond_d
    iget-object v3, v1, Lx0/o;->a:[B

    iget v7, v1, Lx0/o;->b:I

    iget v14, v1, Lx0/o;->c:I

    :goto_4
    if-ge v7, v14, :cond_26

    add-int/lit8 v15, v7, 0x1

    aget-byte v8, v3, v7

    and-int/lit16 v10, v8, 0xff

    iget v4, v0, Lt1/e;->k:I

    const/16 v11, 0x200

    if-ne v4, v11, :cond_1f

    int-to-byte v4, v10

    and-int/lit16 v4, v4, 0xff

    const v16, 0xff00

    or-int v4, v16, v4

    const v17, 0xfff6

    and-int v4, v4, v17

    const v11, 0xfff0

    if-ne v4, v11, :cond_1f

    iget-boolean v4, v0, Lt1/e;->m:Z

    if-nez v4, :cond_1c

    const/4 v4, -0x1

    add-int/lit8 v18, v7, -0x1

    invoke-virtual {v1, v7}, Lx0/o;->G(I)V

    iget-object v4, v13, LO0/I;->d:[B

    invoke-virtual/range {p1 .. p1}, Lx0/o;->a()I

    move-result v11

    if-ge v11, v6, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v1, v2, v6, v4}, Lx0/o;->e(II[B)V

    invoke-virtual {v13, v9}, LO0/I;->p(I)V

    invoke-virtual {v13, v6}, LO0/I;->i(I)I

    move-result v4

    iget v11, v0, Lt1/e;->n:I

    const/4 v9, -0x1

    if-eq v11, v9, :cond_f

    if-eq v4, v11, :cond_f

    move-object/from16 v19, v3

    move v3, v9

    goto/16 :goto_b

    :cond_f
    iget v11, v0, Lt1/e;->o:I

    if-eq v11, v9, :cond_12

    iget-object v9, v13, LO0/I;->d:[B

    invoke-virtual/range {p1 .. p1}, Lx0/o;->a()I

    move-result v11

    if-ge v11, v6, :cond_10

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v1, v2, v6, v9}, Lx0/o;->e(II[B)V

    invoke-virtual {v13, v5}, LO0/I;->p(I)V

    const/4 v9, 0x4

    invoke-virtual {v13, v9}, LO0/I;->i(I)I

    move-result v11

    iget v5, v0, Lt1/e;->o:I

    if-eq v11, v5, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v1, v15}, Lx0/o;->G(I)V

    goto :goto_5

    :cond_12
    const/4 v9, 0x4

    :goto_5
    iget-object v5, v13, LO0/I;->d:[B

    invoke-virtual/range {p1 .. p1}, Lx0/o;->a()I

    move-result v11

    if-ge v11, v9, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v1, v2, v9, v5}, Lx0/o;->e(II[B)V

    const/16 v5, 0xe

    invoke-virtual {v13, v5}, LO0/I;->p(I)V

    const/16 v5, 0xd

    invoke-virtual {v13, v5}, LO0/I;->i(I)I

    move-result v11

    const/4 v5, 0x7

    if-ge v11, v5, :cond_14

    goto/16 :goto_a

    :cond_14
    iget-object v5, v1, Lx0/o;->a:[B

    iget v9, v1, Lx0/o;->c:I

    add-int v11, v18, v11

    if-lt v11, v9, :cond_15

    goto :goto_6

    :cond_15
    aget-byte v2, v5, v11

    move-object/from16 v19, v3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_17

    add-int/2addr v11, v6

    if-ne v11, v9, :cond_16

    goto :goto_7

    :cond_16
    aget-byte v2, v5, v11

    and-int/lit16 v5, v2, 0xff

    or-int v5, v16, v5

    and-int v5, v5, v17

    const v9, 0xfff0

    if-ne v5, v9, :cond_20

    and-int/lit8 v2, v2, 0x8

    const/4 v5, 0x3

    shr-int/2addr v2, v5

    if-ne v2, v4, :cond_20

    goto :goto_7

    :cond_17
    const/16 v4, 0x49

    if-eq v2, v4, :cond_18

    goto :goto_b

    :cond_18
    add-int/lit8 v2, v11, 0x1

    if-ne v2, v9, :cond_19

    goto :goto_7

    :cond_19
    aget-byte v2, v5, v2

    const/16 v4, 0x44

    if-eq v2, v4, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v2, 0x2

    add-int/2addr v11, v2

    if-ne v11, v9, :cond_1b

    goto :goto_7

    :cond_1b
    aget-byte v2, v5, v11

    const/16 v4, 0x33

    if-ne v2, v4, :cond_20

    goto :goto_7

    :cond_1c
    :goto_6
    const/4 v3, -0x1

    :goto_7
    and-int/lit8 v2, v8, 0x8

    const/4 v4, 0x3

    shr-int/2addr v2, v4

    iput v2, v0, Lt1/e;->p:I

    and-int/lit8 v2, v8, 0x1

    if-nez v2, :cond_1d

    move v2, v6

    goto :goto_8

    :cond_1d
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v0, Lt1/e;->l:Z

    iget-boolean v2, v0, Lt1/e;->m:Z

    if-nez v2, :cond_1e

    iput v6, v0, Lt1/e;->i:I

    const/4 v2, 0x0

    iput v2, v0, Lt1/e;->j:I

    goto :goto_9

    :cond_1e
    const/4 v2, 0x0

    const/4 v4, 0x3

    iput v4, v0, Lt1/e;->i:I

    iput v2, v0, Lt1/e;->j:I

    :goto_9
    invoke-virtual {v1, v15}, Lx0/o;->G(I)V

    const/4 v2, 0x2

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_1f
    :goto_a
    move-object/from16 v19, v3

    const/4 v3, -0x1

    :cond_20
    :goto_b
    iget v2, v0, Lt1/e;->k:I

    or-int v4, v2, v10

    const/16 v5, 0x149

    if-eq v4, v5, :cond_25

    const/16 v5, 0x1ff

    if-eq v4, v5, :cond_24

    const/16 v5, 0x344

    if-eq v4, v5, :cond_23

    const/16 v5, 0x433

    if-eq v4, v5, :cond_22

    const/16 v4, 0x100

    if-eq v2, v4, :cond_21

    iput v4, v0, Lt1/e;->k:I

    const/4 v2, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x0

    goto :goto_d

    :cond_21
    const/4 v2, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x0

    goto :goto_c

    :cond_22
    const/4 v2, 0x2

    iput v2, v0, Lt1/e;->i:I

    const/4 v5, 0x3

    iput v5, v0, Lt1/e;->j:I

    const/4 v8, 0x0

    iput v8, v0, Lt1/e;->s:I

    invoke-virtual {v12, v8}, Lx0/o;->G(I)V

    invoke-virtual {v1, v15}, Lx0/o;->G(I)V

    goto :goto_e

    :cond_23
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v7, 0x400

    iput v7, v0, Lt1/e;->k:I

    goto :goto_c

    :cond_24
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/4 v5, 0x3

    const/16 v7, 0x200

    const/4 v8, 0x0

    iput v7, v0, Lt1/e;->k:I

    goto :goto_c

    :cond_25
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v7, 0x300

    iput v7, v0, Lt1/e;->k:I

    :goto_c
    move v7, v15

    :goto_d
    move v10, v5

    move-object/from16 v3, v19

    const/4 v9, 0x4

    const/16 v11, 0xd

    move v5, v2

    move v2, v8

    move v8, v4

    const/4 v4, 0x7

    goto/16 :goto_4

    :cond_26
    move v8, v2

    move v2, v5

    const/4 v3, -0x1

    invoke-virtual {v1, v7}, Lx0/o;->G(I)V

    :goto_e
    move v5, v2

    move v2, v8

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, Lt1/e;->t:J

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

    iput-object v0, p0, Lt1/e;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lt1/D;->b()V

    iget v0, p2, Lt1/D;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LO0/p;->s(II)LO0/G;

    move-result-object v0

    iput-object v0, p0, Lt1/e;->g:LO0/G;

    iput-object v0, p0, Lt1/e;->u:LO0/G;

    iget-boolean v0, p0, Lt1/e;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lt1/D;->a()V

    invoke-virtual {p2}, Lt1/D;->b()V

    iget v0, p2, Lt1/D;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, LO0/p;->s(II)LO0/G;

    move-result-object p1

    iput-object p1, p0, Lt1/e;->h:LO0/G;

    new-instance v0, Lu0/o;

    invoke-direct {v0}, Lu0/o;-><init>()V

    invoke-virtual {p2}, Lt1/D;->b()V

    iget-object p2, p2, Lt1/D;->e:Ljava/lang/String;

    iput-object p2, v0, Lu0/o;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-static {p2}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lu0/o;->l:Ljava/lang/String;

    new-instance p2, Lu0/p;

    invoke-direct {p2, v0}, Lu0/p;-><init>(Lu0/o;)V

    invoke-interface {p1, p2}, LO0/G;->c(Lu0/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, LO0/m;

    invoke-direct {p1}, LO0/m;-><init>()V

    iput-object p1, p0, Lt1/e;->h:LO0/G;

    :goto_0
    return-void
.end method
