.class public final LP9/c;
.super La/a;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final c:I

.field public final d:LN0/f;

.field public final e:LN0/f;

.field public f:I

.field public g:[B

.field public h:I

.field public final synthetic i:LP9/f;


# direct methods
.method public constructor <init>(LP9/f;I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/c;->i:LP9/f;

    sget-object p1, LQ9/c;->a:[B

    iput-object p1, p0, LP9/c;->g:[B

    iput p2, p0, LP9/c;->c:I

    invoke-static {p3}, LP9/f;->a([I)LN0/f;

    move-result-object p1

    iput-object p1, p0, LP9/c;->d:LN0/f;

    invoke-static {p4}, LP9/f;->a([I)LN0/f;

    move-result-object p1

    iput-object p1, p0, LP9/c;->e:LN0/f;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget v0, p0, LP9/c;->h:I

    iget v1, p0, LP9/c;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, LP9/c;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final s([BII)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "Argument too large or result overflows"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    return v5

    :cond_0
    iget-boolean v6, v1, LP9/c;->b:Z

    if-eqz v6, :cond_1

    const/4 v0, -0x1

    goto/16 :goto_6

    :cond_1
    iget v6, v1, LP9/c;->h:I

    iget v7, v1, LP9/c;->f:I

    sub-int/2addr v6, v7

    if-lez v6, :cond_2

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, v1, LP9/c;->g:[B

    iget v8, v1, LP9/c;->f:I

    invoke-static {v7, v8, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v1, LP9/c;->f:I

    add-int/2addr v7, v6

    iput v7, v1, LP9/c;->f:I

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_e

    iget-object v7, v1, LP9/c;->i:LP9/f;

    iget-object v8, v7, LP9/f;->c:LQ9/a;

    iget-object v9, v1, LP9/c;->d:LN0/f;

    invoke-static {v8, v9}, LP9/f;->d(LQ9/a;LN0/f;)I

    move-result v8

    const v9, 0xffff

    const/4 v10, 0x1

    iget-object v11, v7, LP9/f;->e:LP9/b;

    const/16 v12, 0x100

    if-ge v8, v12, :cond_4

    add-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v2

    int-to-byte v8, v8

    iget v12, v11, LP9/b;->b:I

    iget-object v13, v11, LP9/b;->c:Ljava/lang/Object;

    check-cast v13, [B

    aput-byte v8, v13, v12

    add-int/lit8 v13, v12, 0x1

    and-int/2addr v9, v13

    iget-boolean v13, v11, LP9/b;->a:Z

    if-nez v13, :cond_3

    if-ge v9, v12, :cond_3

    iput-boolean v10, v11, LP9/b;->a:Z

    :cond_3
    iput v9, v11, LP9/b;->b:I

    aput-byte v8, v0, v6

    :goto_1
    move v6, v7

    goto/16 :goto_5

    :cond_4
    if-le v8, v12, :cond_d

    sget-object v12, LP9/f;->f:[S

    add-int/lit16 v8, v8, -0x101

    aget-short v8, v12, v8

    ushr-int/lit8 v12, v8, 0x5

    and-int/lit8 v8, v8, 0x1f

    iget-object v13, v7, LP9/f;->c:LQ9/a;

    invoke-static {v13, v8}, LP9/f;->f(LQ9/a;I)J

    move-result-wide v13

    :try_start_0
    invoke-static {v13, v14}, Ljava/lang/Math;->toIntExact(J)I

    move-result v8

    invoke-static {v12, v8}, Ljava/lang/Math;->addExact(II)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v12, v7, LP9/f;->c:LQ9/a;

    iget-object v13, v1, LP9/c;->e:LN0/f;

    invoke-static {v12, v13}, LP9/f;->d(LQ9/a;LN0/f;)I

    move-result v12

    sget-object v13, LP9/f;->g:[I

    aget v12, v13, v12

    ushr-int/lit8 v13, v12, 0x4

    and-int/lit8 v12, v12, 0xf

    iget-object v7, v7, LP9/f;->c:LQ9/a;

    invoke-static {v7, v12}, LP9/f;->f(LQ9/a;I)J

    move-result-wide v14

    :try_start_1
    invoke-static {v14, v15}, Ljava/lang/Math;->toIntExact(J)I

    move-result v7

    invoke-static {v13, v7}, Ljava/lang/Math;->addExact(II)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v12, v1, LP9/c;->g:[B

    array-length v12, v12

    if-ge v12, v8, :cond_5

    new-array v12, v8, [B

    iput-object v12, v1, LP9/c;->g:[B

    :cond_5
    iput v8, v1, LP9/c;->h:I

    iput v5, v1, LP9/c;->f:I

    iget-object v12, v1, LP9/c;->g:[B

    iget-object v13, v11, LP9/b;->c:Ljava/lang/Object;

    check-cast v13, [B

    array-length v14, v13

    if-gt v7, v14, :cond_c

    iget v14, v11, LP9/b;->b:I

    sub-int v15, v14, v7

    and-int/2addr v15, v9

    iget-boolean v5, v11, LP9/b;->a:Z

    if-nez v5, :cond_7

    if-ge v15, v14, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Attempt to read beyond memory: dist="

    invoke-static {v7, v2}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v8, :cond_a

    aget-byte v7, v13, v15

    iget v14, v11, LP9/b;->b:I

    iget-object v10, v11, LP9/b;->c:Ljava/lang/Object;

    check-cast v10, [B

    aput-byte v7, v10, v14

    add-int/lit8 v10, v14, 0x1

    and-int/2addr v10, v9

    iget-boolean v9, v11, LP9/b;->a:Z

    if-nez v9, :cond_8

    if-ge v10, v14, :cond_8

    const/4 v9, 0x1

    iput-boolean v9, v11, LP9/b;->a:Z

    :cond_8
    iput v10, v11, LP9/b;->b:I

    aput-byte v7, v12, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v15, 0x1

    const v9, 0xffff

    and-int/2addr v7, v9

    iget-boolean v10, v11, LP9/b;->a:Z

    if-nez v10, :cond_9

    if-ge v7, v15, :cond_9

    const/4 v10, 0x1

    iput-boolean v10, v11, LP9/b;->a:Z

    :cond_9
    move v15, v7

    const/4 v10, 0x1

    goto :goto_3

    :cond_a
    add-int v5, v2, v6

    sub-int v7, v3, v6

    iget v8, v1, LP9/c;->h:I

    iget v9, v1, LP9/c;->f:I

    sub-int/2addr v8, v9

    if-lez v8, :cond_b

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v8, v1, LP9/c;->g:[B

    iget v9, v1, LP9/c;->f:I

    invoke-static {v8, v9, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v1, LP9/c;->f:I

    add-int/2addr v5, v7

    iput v5, v1, LP9/c;->f:I

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    add-int/2addr v7, v6

    goto/16 :goto_1

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal distance parameter: "

    invoke-static {v7, v2}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    move v0, v10

    iput-boolean v0, v1, LP9/c;->b:Z

    :cond_e
    move v0, v6

    :goto_6
    return v0
.end method

.method public final t()I
    .locals 1

    iget-boolean v0, p0, LP9/c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LP9/c;->c:I

    :goto_0
    return v0
.end method
