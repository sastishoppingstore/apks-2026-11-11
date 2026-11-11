.class public final Lob/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:LA4/a;

.field public final d:[[S

.field public final e:[S

.field public final f:[S

.field public final g:[S

.field public final h:[S

.field public final i:[[S

.field public final j:[[S

.field public final k:[[S

.field public final l:[S

.field public final m:Lnb/a;

.field public final n:Lf5/f;

.field public final o:LN0/f;

.field public final p:LR/c;

.field public final q:LR/c;


# direct methods
.method public constructor <init>(Lnb/a;Lf5/f;III)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [I

    iput-object v3, v0, Lob/a;->b:[I

    new-instance v3, LA4/a;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LA4/a;-><init>(I)V

    iput-object v3, v0, Lob/a;->c:LA4/a;

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    const/16 v6, 0x10

    aput v6, v4, v5

    const/4 v7, 0x0

    const/16 v8, 0xc

    aput v8, v4, v7

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[S

    iput-object v4, v0, Lob/a;->d:[[S

    new-array v4, v8, [S

    iput-object v4, v0, Lob/a;->e:[S

    new-array v4, v8, [S

    iput-object v4, v0, Lob/a;->f:[S

    new-array v4, v8, [S

    iput-object v4, v0, Lob/a;->g:[S

    new-array v4, v8, [S

    iput-object v4, v0, Lob/a;->h:[S

    new-array v4, v3, [I

    aput v6, v4, v5

    aput v8, v4, v7

    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[S

    iput-object v4, v0, Lob/a;->i:[[S

    new-array v4, v3, [I

    const/16 v8, 0x40

    aput v8, v4, v5

    aput v2, v4, v7

    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[S

    iput-object v4, v0, Lob/a;->j:[[S

    new-array v7, v3, [S

    new-array v8, v3, [S

    new-array v9, v2, [S

    new-array v10, v2, [S

    const/16 v2, 0x8

    new-array v11, v2, [S

    new-array v12, v2, [S

    new-array v13, v6, [S

    new-array v14, v6, [S

    const/16 v2, 0x20

    new-array v15, v2, [S

    new-array v2, v2, [S

    move-object/from16 v16, v2

    filled-new-array/range {v7 .. v16}, [[S

    move-result-object v2

    iput-object v2, v0, Lob/a;->k:[[S

    new-array v2, v6, [S

    iput-object v2, v0, Lob/a;->l:[S

    shl-int v2, v5, p5

    sub-int/2addr v2, v5

    iput v2, v0, Lob/a;->a:I

    new-instance v2, LR/c;

    invoke-direct {v2, v0}, LR/c;-><init>(Lob/a;)V

    iput-object v2, v0, Lob/a;->p:LR/c;

    new-instance v2, LR/c;

    invoke-direct {v2, v0}, LR/c;-><init>(Lob/a;)V

    iput-object v2, v0, Lob/a;->q:LR/c;

    move-object/from16 v2, p1

    iput-object v2, v0, Lob/a;->m:Lnb/a;

    move-object/from16 v2, p2

    iput-object v2, v0, Lob/a;->n:Lf5/f;

    new-instance v2, LN0/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LN0/f;->d:Ljava/lang/Object;

    iput v1, v2, LN0/f;->a:I

    const/4 v3, 0x1

    shl-int v4, v3, p4

    sub-int/2addr v4, v3

    iput v4, v2, LN0/f;->b:I

    add-int v1, v1, p4

    shl-int v1, v3, v1

    new-array v1, v1, [Ld2/e;

    iput-object v1, v2, LN0/f;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget-object v3, v2, LN0/f;->c:Ljava/lang/Object;

    check-cast v3, [Ld2/e;

    array-length v4, v3

    if-ge v1, v4, :cond_0

    new-instance v4, Ld2/e;

    invoke-direct {v4, v2}, Ld2/e;-><init>(LN0/f;)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lob/a;->o:LN0/f;

    invoke-virtual/range {p0 .. p0}, Lob/a;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lob/a;->m:Lnb/a;

    iget v1, v0, Lnb/a;->g:I

    if-lez v1, :cond_0

    iget v2, v0, Lnb/a;->h:I

    invoke-virtual {v0, v2, v1}, Lnb/a;->a(II)V

    :cond_0
    :goto_0
    iget v1, v0, Lnb/a;->d:I

    iget v2, v0, Lnb/a;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object v5, p0, Lob/a;->n:Lf5/f;

    if-eqz v2, :cond_19

    iget v2, p0, Lob/a;->a:I

    and-int/2addr v1, v2

    iget-object v2, p0, Lob/a;->c:LA4/a;

    iget v6, v2, LA4/a;->b:I

    iget-object v7, p0, Lob/a;->d:[[S

    aget-object v6, v7, v6

    invoke-virtual {v5, v6, v1}, Lf5/f;->a([SI)I

    move-result v6

    const/4 v7, 0x3

    const/16 v8, 0x9

    const/4 v9, 0x7

    if-nez v6, :cond_a

    iget-object v1, p0, Lob/a;->o:LN0/f;

    iget-object v2, v1, LN0/f;->d:Ljava/lang/Object;

    check-cast v2, Lob/a;

    iget-object v2, v2, Lob/a;->m:Lnb/a;

    iget v5, v2, Lnb/a;->d:I

    add-int/lit8 v6, v5, -0x1

    if-gtz v5, :cond_2

    iget v10, v2, Lnb/a;->b:I

    add-int/2addr v6, v10

    :cond_2
    iget-object v2, v2, Lnb/a;->a:[B

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    iget v6, v1, LN0/f;->a:I

    rsub-int/lit8 v10, v6, 0x8

    shr-int/2addr v2, v10

    iget v10, v1, LN0/f;->b:I

    and-int/2addr v5, v10

    shl-int/2addr v5, v6

    add-int/2addr v2, v5

    iget-object v1, v1, LN0/f;->c:Ljava/lang/Object;

    check-cast v1, [Ld2/e;

    aget-object v1, v1, v2

    iget-object v2, v1, Ld2/e;->c:Ljava/lang/Object;

    check-cast v2, LN0/f;

    iget-object v2, v2, LN0/f;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lob/a;

    iget-object v2, v6, Lob/a;->c:LA4/a;

    iget v2, v2, LA4/a;->b:I

    iget-object v10, v6, Lob/a;->m:Lnb/a;

    iget-object v11, v6, Lob/a;->n:Lf5/f;

    iget-object v1, v1, Ld2/e;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, [S

    const/16 v13, 0x100

    if-ge v2, v9, :cond_4

    :cond_3
    shl-int/lit8 v1, v4, 0x1

    invoke-virtual {v11, v12, v4}, Lf5/f;->a([SI)I

    move-result v2

    or-int v4, v1, v2

    if-lt v4, v13, :cond_3

    goto :goto_2

    :cond_4
    iget-object v1, v6, Lob/a;->b:[I

    aget v1, v1, v3

    iget v2, v10, Lnb/a;->d:I

    sub-int v5, v2, v1

    sub-int/2addr v5, v4

    if-lt v1, v2, :cond_5

    iget v1, v10, Lnb/a;->b:I

    add-int/2addr v5, v1

    :cond_5
    iget-object v1, v10, Lnb/a;->a:[B

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    move v5, v4

    move v2, v13

    :cond_6
    shl-int/2addr v1, v4

    and-int v9, v1, v2

    add-int v14, v2, v9

    add-int/2addr v14, v5

    invoke-virtual {v11, v12, v14}, Lf5/f;->a([SI)I

    move-result v14

    shl-int/2addr v5, v4

    or-int/2addr v5, v14

    rsub-int/lit8 v14, v14, 0x0

    not-int v9, v9

    xor-int/2addr v9, v14

    and-int/2addr v2, v9

    if-lt v5, v13, :cond_6

    move v4, v5

    :goto_2
    int-to-byte v1, v4

    iget v2, v10, Lnb/a;->d:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v10, Lnb/a;->d:I

    iget-object v5, v10, Lnb/a;->a:[B

    aput-byte v1, v5, v2

    iget v1, v10, Lnb/a;->e:I

    if-ge v1, v4, :cond_7

    iput v4, v10, Lnb/a;->e:I

    :cond_7
    iget-object v1, v6, Lob/a;->c:LA4/a;

    iget v2, v1, LA4/a;->b:I

    if-gt v2, v7, :cond_8

    iput v3, v1, LA4/a;->b:I

    goto/16 :goto_0

    :cond_8
    if-gt v2, v8, :cond_9

    add-int/lit8 v2, v2, -0x3

    iput v2, v1, LA4/a;->b:I

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v2, v2, -0x6

    iput v2, v1, LA4/a;->b:I

    goto/16 :goto_0

    :cond_a
    iget v6, v2, LA4/a;->b:I

    iget-object v10, p0, Lob/a;->e:[S

    invoke-virtual {v5, v10, v6}, Lf5/f;->a([SI)I

    move-result v6

    const/4 v10, 0x2

    iget-object v11, p0, Lob/a;->b:[I

    if-nez v6, :cond_12

    iget v6, v2, LA4/a;->b:I

    if-ge v6, v9, :cond_b

    goto :goto_3

    :cond_b
    const/16 v9, 0xa

    :goto_3
    iput v9, v2, LA4/a;->b:I

    aget v2, v11, v10

    aput v2, v11, v7

    aget v2, v11, v4

    aput v2, v11, v10

    aget v2, v11, v3

    aput v2, v11, v4

    iget-object v2, p0, Lob/a;->p:LR/c;

    invoke-virtual {v2, v1}, LR/c;->d(I)I

    move-result v6

    const/4 v1, 0x6

    if-ge v6, v1, :cond_c

    add-int/lit8 v7, v6, -0x2

    :cond_c
    iget-object v1, p0, Lob/a;->j:[[S

    aget-object v1, v1, v7

    invoke-virtual {v5, v1}, Lf5/f;->b([S)I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_d

    aput v1, v11, v3

    goto/16 :goto_a

    :cond_d
    shr-int/lit8 v2, v1, 0x1

    add-int/lit8 v7, v2, -0x1

    and-int/lit8 v8, v1, 0x1

    or-int/2addr v8, v10

    shl-int v12, v8, v7

    aput v12, v11, v3

    const/16 v7, 0xe

    if-ge v1, v7, :cond_f

    add-int/lit8 v1, v1, -0x4

    iget-object v2, p0, Lob/a;->k:[[S

    aget-object v1, v2, v1

    move v7, v3

    move v8, v7

    move v2, v4

    :goto_4
    invoke-virtual {v5, v1, v2}, Lf5/f;->a([SI)I

    move-result v9

    shl-int/2addr v2, v4

    or-int/2addr v2, v9

    add-int/lit8 v10, v8, 0x1

    shl-int v8, v9, v8

    or-int/2addr v7, v8

    array-length v8, v1

    if-lt v2, v8, :cond_e

    or-int v1, v12, v7

    aput v1, v11, v3

    goto/16 :goto_a

    :cond_e
    move v8, v10

    goto :goto_4

    :cond_f
    add-int/lit8 v2, v2, -0x5

    move v1, v3

    :cond_10
    invoke-virtual {v5}, Lf5/f;->g()V

    iget v7, v5, Lf5/f;->b:I

    ushr-int/2addr v7, v4

    iput v7, v5, Lf5/f;->b:I

    iget v8, v5, Lf5/f;->c:I

    sub-int v9, v8, v7

    ushr-int/lit8 v9, v9, 0x1f

    add-int/lit8 v10, v9, -0x1

    and-int/2addr v7, v10

    sub-int/2addr v8, v7

    iput v8, v5, Lf5/f;->c:I

    shl-int/2addr v1, v4

    rsub-int/lit8 v7, v9, 0x1

    or-int/2addr v1, v7

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_10

    shl-int/lit8 v1, v1, 0x4

    or-int v7, v12, v1

    aput v7, v11, v3

    move v2, v3

    move v8, v2

    move v1, v4

    :goto_5
    iget-object v9, p0, Lob/a;->l:[S

    invoke-virtual {v5, v9, v1}, Lf5/f;->a([SI)I

    move-result v10

    shl-int/2addr v1, v4

    or-int/2addr v1, v10

    add-int/lit8 v12, v8, 0x1

    shl-int v8, v10, v8

    or-int/2addr v2, v8

    array-length v8, v9

    if-lt v1, v8, :cond_11

    or-int v1, v7, v2

    aput v1, v11, v3

    goto :goto_a

    :cond_11
    move v8, v12

    goto :goto_5

    :cond_12
    iget v6, v2, LA4/a;->b:I

    iget-object v12, p0, Lob/a;->f:[S

    invoke-virtual {v5, v12, v6}, Lf5/f;->a([SI)I

    move-result v6

    const/16 v12, 0xb

    if-nez v6, :cond_14

    iget v6, v2, LA4/a;->b:I

    iget-object v7, p0, Lob/a;->i:[[S

    aget-object v6, v7, v6

    invoke-virtual {v5, v6, v1}, Lf5/f;->a([SI)I

    move-result v5

    if-nez v5, :cond_17

    iget v1, v2, LA4/a;->b:I

    if-ge v1, v9, :cond_13

    goto :goto_6

    :cond_13
    move v8, v12

    :goto_6
    iput v8, v2, LA4/a;->b:I

    goto :goto_9

    :cond_14
    iget v6, v2, LA4/a;->b:I

    iget-object v8, p0, Lob/a;->g:[S

    invoke-virtual {v5, v8, v6}, Lf5/f;->a([SI)I

    move-result v6

    if-nez v6, :cond_15

    aget v5, v11, v4

    goto :goto_8

    :cond_15
    iget v6, v2, LA4/a;->b:I

    iget-object v8, p0, Lob/a;->h:[S

    invoke-virtual {v5, v8, v6}, Lf5/f;->a([SI)I

    move-result v5

    if-nez v5, :cond_16

    aget v5, v11, v10

    goto :goto_7

    :cond_16
    aget v5, v11, v7

    aget v6, v11, v10

    aput v6, v11, v7

    :goto_7
    aget v6, v11, v4

    aput v6, v11, v10

    :goto_8
    aget v6, v11, v3

    aput v6, v11, v4

    aput v5, v11, v3

    :cond_17
    iget v4, v2, LA4/a;->b:I

    if-ge v4, v9, :cond_18

    const/16 v12, 0x8

    :cond_18
    iput v12, v2, LA4/a;->b:I

    iget-object v2, p0, Lob/a;->q:LR/c;

    invoke-virtual {v2, v1}, LR/c;->d(I)I

    move-result v4

    :goto_9
    move v6, v4

    :goto_a
    aget v1, v11, v3

    invoke-virtual {v0, v1, v6}, Lnb/a;->a(II)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v5}, Lf5/f;->g()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lob/a;->b:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v0, p0, Lob/a;->c:LA4/a;

    iput v1, v0, LA4/a;->b:I

    move v0, v1

    :goto_0
    iget-object v2, p0, Lob/a;->d:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-static {v2}, Lf5/f;->e([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lob/a;->e:[S

    invoke-static {v0}, Lf5/f;->e([S)V

    iget-object v0, p0, Lob/a;->f:[S

    invoke-static {v0}, Lf5/f;->e([S)V

    iget-object v0, p0, Lob/a;->g:[S

    invoke-static {v0}, Lf5/f;->e([S)V

    iget-object v0, p0, Lob/a;->h:[S

    invoke-static {v0}, Lf5/f;->e([S)V

    move v0, v1

    :goto_1
    iget-object v2, p0, Lob/a;->i:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    invoke-static {v2}, Lf5/f;->e([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_2
    iget-object v2, p0, Lob/a;->j:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-static {v2}, Lf5/f;->e([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_3
    iget-object v2, p0, Lob/a;->k:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    invoke-static {v2}, Lf5/f;->e([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lob/a;->l:[S

    invoke-static {v0}, Lf5/f;->e([S)V

    :goto_4
    iget-object v0, p0, Lob/a;->o:LN0/f;

    iget-object v0, v0, LN0/f;->c:Ljava/lang/Object;

    check-cast v0, [Ld2/e;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget-object v0, v0, v1

    iget-object v0, v0, Ld2/e;->b:Ljava/lang/Object;

    check-cast v0, [S

    invoke-static {v0}, Lf5/f;->e([S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lob/a;->p:LR/c;

    invoke-virtual {v0}, LR/c;->g()V

    iget-object v0, p0, Lob/a;->q:LR/c;

    invoke-virtual {v0}, LR/c;->g()V

    return-void
.end method
