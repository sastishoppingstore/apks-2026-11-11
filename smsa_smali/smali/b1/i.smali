.class public final Lb1/i;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# static fields
.field public static final c:LW4/o;


# instance fields
.field public final b:LW4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW4/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LW4/o;-><init>(I)V

    sput-object v0, Lb1/i;->c:LW4/o;

    return-void
.end method

.method public constructor <init>(LW4/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/i;->b:LW4/o;

    return-void
.end method

.method public static B(Lx0/o;II)Lb1/a;
    .locals 7

    invoke-virtual {p0}, Lx0/o;->u()I

    move-result v0

    invoke-static {v0}, Lb1/i;->Q(I)Ljava/nio/charset/Charset;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1, v2}, Lx0/o;->e(II[B)V

    const-string p0, "image/"

    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/String;

    const/4 v5, 0x3

    sget-object v6, Ld4/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {p0}, LM9/a;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "image/jpg"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "image/jpeg"

    :cond_0
    move p2, v4

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Lb1/i;->T(I[B)I

    move-result p2

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ld4/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v5}, LM9/a;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    add-int/lit8 v3, p2, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v4

    invoke-static {p2, v0, v2}, Lb1/i;->S(II[B)I

    move-result v4

    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Lb1/i;->P(I)I

    move-result p2

    add-int/2addr p2, v4

    if-gt p1, p2, :cond_3

    sget-object p1, Lx0/v;->f:[B

    goto :goto_1

    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    :goto_1
    new-instance p2, Lb1/a;

    invoke-direct {p2, p0, v5, v3, p1}, Lb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method public static C(Lx0/o;IIZILW4/o;)Lb1/d;
    .locals 15

    move-object v0, p0

    iget v1, v0, Lx0/o;->b:I

    iget-object v2, v0, Lx0/o;->a:[B

    invoke-static {v1, v2}, Lb1/i;->T(I[B)I

    move-result v2

    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, Lx0/o;->a:[B

    sub-int v5, v2, v1

    sget-object v6, Ld4/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lx0/o;->G(I)V

    invoke-virtual {p0}, Lx0/o;->g()I

    move-result v5

    invoke-virtual {p0}, Lx0/o;->g()I

    move-result v6

    invoke-virtual {p0}, Lx0/o;->w()J

    move-result-wide v2

    const-wide v7, 0xffffffffL

    cmp-long v9, v2, v7

    const-wide/16 v10, -0x1

    if-nez v9, :cond_0

    move-wide v12, v10

    goto :goto_0

    :cond_0
    move-wide v12, v2

    :goto_0
    invoke-virtual {p0}, Lx0/o;->w()J

    move-result-wide v2

    cmp-long v7, v2, v7

    if-nez v7, :cond_1

    move-wide v9, v10

    goto :goto_1

    :cond_1
    move-wide v9, v2

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_2
    :goto_2
    iget v3, v0, Lx0/o;->b:I

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    invoke-static {v3, p0, v7, v8, v11}, Lb1/i;->F(ILx0/o;ZILW4/o;)Lb1/j;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Lb1/j;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Lb1/j;

    new-instance v0, Lb1/d;

    move-object v3, v0

    move-wide v7, v12

    invoke-direct/range {v3 .. v11}, Lb1/d;-><init>(Ljava/lang/String;IIJJ[Lb1/j;)V

    return-object v0
.end method

.method public static D(Lx0/o;IIZILW4/o;)Lb1/e;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lx0/o;->b:I

    iget-object v2, v0, Lx0/o;->a:[B

    invoke-static {v1, v2}, Lb1/i;->T(I[B)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lx0/o;->a:[B

    sub-int v5, v2, v1

    sget-object v6, Ld4/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lx0/o;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lx0/o;->u()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lx0/o;->u()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    move v9, v6

    :goto_2
    if-ge v9, v7, :cond_2

    iget v10, v0, Lx0/o;->b:I

    iget-object v11, v0, Lx0/o;->a:[B

    invoke-static {v10, v11}, Lb1/i;->T(I[B)I

    move-result v11

    new-instance v12, Ljava/lang/String;

    iget-object v13, v0, Lx0/o;->a:[B

    sub-int v14, v11, v10

    sget-object v15, Ld4/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v12, v8, v9

    add-int/2addr v11, v4

    invoke-virtual {v0, v11}, Lx0/o;->G(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_3
    :goto_3
    iget v7, v0, Lx0/o;->b:I

    if-ge v7, v1, :cond_4

    move/from16 v7, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static {v7, v0, v9, v10, v11}, Lb1/i;->F(ILx0/o;ZILW4/o;)Lb1/j;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array v0, v6, [Lb1/j;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb1/j;

    new-instance v1, Lb1/e;

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v8

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lb1/e;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lb1/j;)V

    return-object v1
.end method

.method public static E(ILx0/o;)Lb1/f;
    .locals 7

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lx0/o;->u()I

    move-result v1

    invoke-static {v1}, Lb1/i;->Q(I)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v3, v4}, Lx0/o;->e(II[B)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    invoke-virtual {p1, v5, p0, v0}, Lx0/o;->e(II[B)V

    invoke-static {v5, v1, v0}, Lb1/i;->S(II[B)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lb1/i;->P(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-static {v3, v1, v0}, Lb1/i;->S(II[B)I

    move-result p0

    invoke-static {v0, v3, p0, v2}, Lb1/i;->J([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lb1/f;

    invoke-direct {v0, v6, p1, p0}, Lb1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static F(ILx0/o;ZILW4/o;)Lb1/j;
    .locals 18

    move/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Lx0/o;->u()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lx0/o;->u()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lx0/o;->u()I

    move-result v11

    const/4 v12, 0x3

    if-lt v7, v12, :cond_0

    invoke-virtual/range {p1 .. p1}, Lx0/o;->u()I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x4

    if-ne v7, v14, :cond_2

    invoke-virtual/range {p1 .. p1}, Lx0/o;->y()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move v15, v1

    goto :goto_2

    :cond_2
    if-ne v7, v12, :cond_3

    invoke-virtual/range {p1 .. p1}, Lx0/o;->y()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lx0/o;->x()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v7, v12, :cond_4

    invoke-virtual/range {p1 .. p1}, Lx0/o;->A()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/16 v16, 0x0

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    if-nez v13, :cond_5

    if-nez v15, :cond_5

    if-nez v6, :cond_5

    iget v0, v8, Lx0/o;->c:I

    invoke-virtual {v8, v0}, Lx0/o;->G(I)V

    return-object v16

    :cond_5
    iget v1, v8, Lx0/o;->b:I

    add-int v5, v1, v15

    iget v1, v8, Lx0/o;->c:I

    if-le v5, v1, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v0}, Lx0/a;->y(Ljava/lang/String;)V

    iget v0, v8, Lx0/o;->c:I

    invoke-virtual {v8, v0}, Lx0/o;->G(I)V

    return-object v16

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v9

    move v4, v10

    move v14, v5

    move v5, v11

    move v0, v6

    move v6, v13

    invoke-virtual/range {v1 .. v6}, LW4/o;->e(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v8, v14}, Lx0/o;->G(I)V

    return-object v16

    :cond_7
    move v14, v5

    move v0, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v7, v12, :cond_c

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_9

    move v2, v1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_a

    move v3, v1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    move v4, v3

    const/4 v5, 0x0

    move v3, v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x4

    if-ne v7, v2, :cond_12

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_d

    move v2, v1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_e

    move v3, v1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_f

    move v4, v1

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_10

    move v5, v1

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    move v0, v1

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    move/from16 v17, v3

    move v3, v0

    move v0, v2

    move/from16 v2, v17

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_c
    if-nez v2, :cond_28

    if-eqz v4, :cond_13

    goto/16 :goto_12

    :cond_13
    if-eqz v0, :cond_14

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v8, v1}, Lx0/o;->H(I)V

    :cond_14
    if-eqz v3, :cond_15

    add-int/lit8 v15, v15, -0x4

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lx0/o;->H(I)V

    :cond_15
    if-eqz v5, :cond_16

    invoke-static {v15, v8}, Lb1/i;->U(ILx0/o;)I

    move-result v15

    :cond_16
    const/4 v0, 0x2

    const/16 v1, 0x54

    const/16 v2, 0x58

    if-ne v9, v1, :cond_18

    if-ne v10, v2, :cond_18

    if-ne v11, v2, :cond_18

    if-eq v7, v0, :cond_17

    if-ne v13, v2, :cond_18

    :cond_17
    :try_start_0
    invoke-static {v15, v8}, Lb1/i;->M(ILx0/o;)Lb1/n;

    move-result-object v0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :cond_18
    if-ne v9, v1, :cond_19

    invoke-static {v7, v9, v10, v11, v13}, Lb1/i;->R(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v8}, Lb1/i;->K(ILjava/lang/String;Lx0/o;)Lb1/n;

    move-result-object v0

    goto/16 :goto_e

    :cond_19
    const/16 v3, 0x57

    if-ne v9, v3, :cond_1b

    if-ne v10, v2, :cond_1b

    if-ne v11, v2, :cond_1b

    if-eq v7, v0, :cond_1a

    if-ne v13, v2, :cond_1b

    :cond_1a
    invoke-static {v15, v8}, Lb1/i;->O(ILx0/o;)Lb1/o;

    move-result-object v0

    goto/16 :goto_e

    :cond_1b
    if-ne v9, v3, :cond_1c

    invoke-static {v7, v9, v10, v11, v13}, Lb1/i;->R(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v8}, Lb1/i;->N(ILjava/lang/String;Lx0/o;)Lb1/o;

    move-result-object v0

    goto/16 :goto_e

    :cond_1c
    const/16 v2, 0x49

    const/16 v3, 0x50

    if-ne v9, v3, :cond_1d

    const/16 v4, 0x52

    if-ne v10, v4, :cond_1d

    if-ne v11, v2, :cond_1d

    const/16 v4, 0x56

    if-ne v13, v4, :cond_1d

    invoke-static {v15, v8}, Lb1/i;->I(ILx0/o;)Lb1/m;

    move-result-object v0

    goto/16 :goto_e

    :cond_1d
    const/16 v4, 0x47

    const/16 v5, 0x4f

    if-ne v9, v4, :cond_1f

    const/16 v4, 0x45

    if-ne v10, v4, :cond_1f

    if-ne v11, v5, :cond_1f

    const/16 v4, 0x42

    if-eq v13, v4, :cond_1e

    if-ne v7, v0, :cond_1f

    :cond_1e
    invoke-static {v15, v8}, Lb1/i;->G(ILx0/o;)Lb1/g;

    move-result-object v0

    goto/16 :goto_e

    :cond_1f
    const/16 v4, 0x41

    const/16 v6, 0x43

    if-ne v7, v0, :cond_20

    if-ne v9, v3, :cond_21

    if-ne v10, v2, :cond_21

    if-ne v11, v6, :cond_21

    goto :goto_d

    :cond_20
    if-ne v9, v4, :cond_21

    if-ne v10, v3, :cond_21

    if-ne v11, v2, :cond_21

    if-ne v13, v6, :cond_21

    :goto_d
    invoke-static {v8, v15, v7}, Lb1/i;->B(Lx0/o;II)Lb1/a;

    move-result-object v0

    goto/16 :goto_e

    :cond_21
    const/16 v2, 0x4d

    if-ne v9, v6, :cond_23

    if-ne v10, v5, :cond_23

    if-ne v11, v2, :cond_23

    if-eq v13, v2, :cond_22

    if-ne v7, v0, :cond_23

    :cond_22
    invoke-static {v15, v8}, Lb1/i;->E(ILx0/o;)Lb1/f;

    move-result-object v0

    goto :goto_e

    :cond_23
    if-ne v9, v6, :cond_24

    const/16 v0, 0x48

    if-ne v10, v0, :cond_24

    if-ne v11, v4, :cond_24

    if-ne v13, v3, :cond_24

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lb1/i;->C(Lx0/o;IIZILW4/o;)Lb1/d;

    move-result-object v0

    goto :goto_e

    :cond_24
    if-ne v9, v6, :cond_25

    if-ne v10, v1, :cond_25

    if-ne v11, v5, :cond_25

    if-ne v13, v6, :cond_25

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lb1/i;->D(Lx0/o;IIZILW4/o;)Lb1/e;

    move-result-object v0

    goto :goto_e

    :cond_25
    if-ne v9, v2, :cond_26

    const/16 v0, 0x4c

    if-ne v10, v0, :cond_26

    if-ne v11, v0, :cond_26

    if-ne v13, v1, :cond_26

    invoke-static {v15, v8}, Lb1/i;->H(ILx0/o;)Lb1/l;

    move-result-object v0

    goto :goto_e

    :cond_26
    invoke-static {v7, v9, v10, v11, v13}, Lb1/i;->R(IIIII)Ljava/lang/String;

    move-result-object v0

    new-array v1, v15, [B

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v15, v1}, Lx0/o;->e(II[B)V

    new-instance v2, Lb1/b;

    invoke-direct {v2, v0, v1}, Lb1/b;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :goto_e
    invoke-virtual {v8, v14}, Lx0/o;->G(I)V

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    goto :goto_11

    :goto_f
    invoke-virtual {v8, v14}, Lx0/o;->G(I)V

    throw v0

    :goto_10
    invoke-virtual {v8, v14}, Lx0/o;->G(I)V

    :goto_11
    if-nez v16, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to decode frame: id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v9, v10, v11, v13}, Lb1/i;->R(IIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", frameSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lx0/a;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    return-object v16

    :cond_28
    :goto_12
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v0}, Lx0/a;->y(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Lx0/o;->G(I)V

    return-object v16
.end method

.method public static G(ILx0/o;)Lb1/g;
    .locals 6

    invoke-virtual {p1}, Lx0/o;->u()I

    move-result v0

    invoke-static {v0}, Lb1/i;->Q(I)Ljava/nio/charset/Charset;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    new-array v2, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p0, v2}, Lx0/o;->e(II[B)V

    invoke-static {v3, v2}, Lb1/i;->T(I[B)I

    move-result p1

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ld4/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v4}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, v0, v2}, Lb1/i;->S(II[B)I

    move-result v4

    invoke-static {v2, p1, v4, v1}, Lb1/i;->J([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lb1/i;->P(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5, v0, v2}, Lb1/i;->S(II[B)I

    move-result v4

    invoke-static {v2, v5, v4, v1}, Lb1/i;->J([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lb1/i;->P(I)I

    move-result v0

    add-int/2addr v0, v4

    if-gt p0, v0, :cond_0

    sget-object p0, Lx0/v;->f:[B

    goto :goto_0

    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    :goto_0
    new-instance v0, Lb1/g;

    invoke-direct {v0, v3, p1, v1, p0}, Lb1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static H(ILx0/o;)Lb1/l;
    .locals 10

    invoke-virtual {p1}, Lx0/o;->A()I

    move-result v1

    invoke-virtual {p1}, Lx0/o;->x()I

    move-result v2

    invoke-virtual {p1}, Lx0/o;->x()I

    move-result v3

    invoke-virtual {p1}, Lx0/o;->u()I

    move-result v0

    invoke-virtual {p1}, Lx0/o;->u()I

    move-result v4

    new-instance v5, LO0/I;

    invoke-direct {v5}, LO0/I;-><init>()V

    invoke-virtual {v5, p1}, LO0/I;->o(Lx0/o;)V

    add-int/lit8 p0, p0, -0xa

    mul-int/lit8 p0, p0, 0x8

    add-int p1, v0, v4

    div-int/2addr p0, p1

    new-array p1, p0, [I

    new-array v6, p0, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p0, :cond_0

    invoke-virtual {v5, v0}, LO0/I;->i(I)I

    move-result v8

    invoke-virtual {v5, v4}, LO0/I;->i(I)I

    move-result v9

    aput v8, p1, v7

    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lb1/l;

    move-object v0, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lb1/l;-><init>(III[I[I)V

    return-object p0
.end method

.method public static I(ILx0/o;)Lb1/m;
    .locals 4

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0, v0}, Lx0/o;->e(II[B)V

    invoke-static {v1, v0}, Lb1/i;->T(I[B)I

    move-result p1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ld4/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 p1, p1, 0x1

    if-gt p0, p1, :cond_0

    sget-object p0, Lx0/v;->f:[B

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    :goto_0
    new-instance p1, Lb1/m;

    invoke-direct {p1, v2, p0}, Lb1/m;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static J([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static K(ILjava/lang/String;Lx0/o;)Lb1/n;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lx0/o;->u()I

    move-result v2

    sub-int/2addr p0, v1

    new-array v1, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p2, v3, p0, v1}, Lx0/o;->e(II[B)V

    invoke-static {v2, v3, v1}, Lb1/i;->L(II[B)Le4/Z;

    move-result-object p0

    new-instance p2, Lb1/n;

    invoke-direct {p2, p1, v0, p0}, Lb1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Le4/Z;)V

    return-object p2
.end method

.method public static L(II[B)Le4/Z;
    .locals 10

    array-length v0, p2

    const-string v1, ""

    if-lt p1, v0, :cond_0

    invoke-static {v1}, Le4/G;->v(Ljava/lang/Object;)Le4/Z;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Le4/G;->b:Le4/E;

    const/4 v0, 0x4

    const-string v2, "initialCapacity"

    invoke-static {v0, v2}, Le4/q;->d(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lb1/i;->S(II[B)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge p1, v2, :cond_3

    new-instance v6, Ljava/lang/String;

    sub-int v7, v2, p1

    invoke-static {p0}, Lb1/i;->Q(I)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v6, p2, p1, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 p1, v4, 0x1

    array-length v7, v0

    if-ge v7, p1, :cond_1

    array-length v5, v0

    invoke-static {v5, p1}, Le4/A;->f(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v0, p1

    move v5, v3

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p1, v4, 0x1

    aput-object v6, v0, v4

    invoke-static {p0}, Lb1/i;->P(I)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v2, p0, p2}, Lb1/i;->S(II[B)I

    move-result v4

    move v9, v4

    move v4, p1

    move p1, v2

    move v2, v9

    goto :goto_0

    :cond_3
    invoke-static {v4, v0}, Le4/G;->l(I[Ljava/lang/Object;)Le4/Z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Le4/G;->v(Ljava/lang/Object;)Le4/Z;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static M(ILx0/o;)Lb1/n;
    .locals 4

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lx0/o;->u()I

    move-result v1

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p0, v0}, Lx0/o;->e(II[B)V

    invoke-static {v2, v1, v0}, Lb1/i;->S(II[B)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-static {v1}, Lb1/i;->Q(I)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lb1/i;->P(I)I

    move-result v2

    add-int/2addr v2, p0

    invoke-static {v1, v2, v0}, Lb1/i;->L(II[B)Le4/Z;

    move-result-object p0

    new-instance v0, Lb1/n;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Lb1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Le4/Z;)V

    return-object v0
.end method

.method public static N(ILjava/lang/String;Lx0/o;)Lb1/o;
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p0, v0}, Lx0/o;->e(II[B)V

    invoke-static {v1, v0}, Lb1/i;->T(I[B)I

    move-result p0

    new-instance p2, Ljava/lang/String;

    sget-object v2, Ld4/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p2, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance p0, Lb1/o;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lb1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static O(ILx0/o;)Lb1/o;
    .locals 4

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lx0/o;->u()I

    move-result v1

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p0, v0}, Lx0/o;->e(II[B)V

    invoke-static {v2, v1, v0}, Lb1/i;->S(II[B)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-static {v1}, Lb1/i;->Q(I)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lb1/i;->P(I)I

    move-result v1

    add-int/2addr v1, p0

    invoke-static {v1, v0}, Lb1/i;->T(I[B)I

    move-result p0

    sget-object v2, Ld4/d;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, p0, v2}, Lb1/i;->J([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lb1/o;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Lb1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static P(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static Q(I)Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ld4/d;->b:Ljava/nio/charset/Charset;

    return-object p0

    :cond_0
    sget-object p0, Ld4/d;->c:Ljava/nio/charset/Charset;

    return-object p0

    :cond_1
    sget-object p0, Ld4/d;->d:Ljava/nio/charset/Charset;

    return-object p0

    :cond_2
    sget-object p0, Ld4/d;->f:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static R(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static S(II[B)I
    .locals 2

    invoke-static {p0, p2}, Lb1/i;->T(I[B)I

    move-result v0

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    if-ge v0, p1, :cond_2

    sub-int p1, v0, p0

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    add-int/lit8 p1, v0, 0x1

    aget-byte p1, p2, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p2}, Lb1/i;->T(I[B)I

    move-result v0

    goto :goto_0

    :cond_2
    array-length p0, p2

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static T(I[B)I
    .locals 1

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    return p0
.end method

.method public static U(ILx0/o;)I
    .locals 5

    iget-object v0, p1, Lx0/o;->a:[B

    iget p1, p1, Lx0/o;->b:I

    move v1, p1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p1, p0

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p1

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p0, v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, p0, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static V(Lx0/o;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget v2, v1, Lx0/o;->b:I

    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lx0/o;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lx0/o;->g()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lx0/o;->w()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lx0/o;->A()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lx0/o;->x()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lx0/o;->x()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    invoke-virtual {v1, v2}, Lx0/o;->G(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, Lx0/o;->G(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    goto :goto_4

    :cond_6
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    invoke-virtual {v1, v2}, Lx0/o;->G(I)V

    return v6

    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lx0/o;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    invoke-virtual {v1, v2}, Lx0/o;->G(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    :try_start_2
    invoke-virtual {v1, v3}, Lx0/o;->H(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1, v2}, Lx0/o;->G(I)V

    return v4

    :goto_5
    invoke-virtual {v1, v2}, Lx0/o;->G(I)V

    throw v0
.end method


# virtual methods
.method public final A(I[B)Lu0/F;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lx0/o;

    invoke-direct {v1, p2, p1}, Lx0/o;-><init>([BI)V

    invoke-virtual {v1}, Lx0/o;->a()I

    move-result p1

    const/4 p2, 0x4

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge p1, v3, :cond_0

    const-string p1, "Data too short to be an ID3 tag"

    invoke-static {p1}, Lx0/a;->y(Ljava/lang/String;)V

    :goto_0
    move-object v9, v6

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Lx0/o;->x()I

    move-result p1

    const v7, 0x494433

    if-eq p1, v7, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v7, "%06X"

    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx0/a;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lx0/o;->u()I

    move-result p1

    invoke-virtual {v1, v5}, Lx0/o;->H(I)V

    invoke-virtual {v1}, Lx0/o;->u()I

    move-result v7

    invoke-virtual {v1}, Lx0/o;->t()I

    move-result v8

    if-ne p1, v2, :cond_2

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_5

    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {p1}, Lx0/a;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    if-ne p1, v9, :cond_3

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_5

    invoke-virtual {v1}, Lx0/o;->g()I

    move-result v9

    invoke-virtual {v1, v9}, Lx0/o;->H(I)V

    add-int/2addr v9, p2

    sub-int/2addr v8, v9

    goto :goto_1

    :cond_3
    if-ne p1, p2, :cond_7

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_4

    invoke-virtual {v1}, Lx0/o;->t()I

    move-result v9

    add-int/lit8 v10, v9, -0x4

    invoke-virtual {v1, v10}, Lx0/o;->H(I)V

    sub-int/2addr v8, v9

    :cond_4
    and-int/lit8 v9, v7, 0x10

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, -0xa

    :cond_5
    :goto_1
    if-ge p1, p2, :cond_6

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_6

    move v7, v5

    goto :goto_2

    :cond_6
    move v7, v4

    :goto_2
    new-instance v9, Lb1/h;

    invoke-direct {v9, p1, v7, v8}, Lb1/h;-><init>(IZI)V

    goto :goto_3

    :cond_7
    const-string v7, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {v7, p1}, Li/B;->s(Ljava/lang/String;I)V

    goto :goto_0

    :goto_3
    if-nez v9, :cond_8

    return-object v6

    :cond_8
    iget p1, v1, Lx0/o;->b:I

    iget v7, v9, Lb1/h;->a:I

    if-ne v7, v2, :cond_9

    const/4 v3, 0x6

    :cond_9
    iget-boolean v2, v9, Lb1/h;->b:Z

    iget v8, v9, Lb1/h;->c:I

    if-eqz v2, :cond_a

    invoke-static {v8, v1}, Lb1/i;->U(ILx0/o;)I

    move-result v8

    :cond_a
    add-int/2addr p1, v8

    invoke-virtual {v1, p1}, Lx0/o;->F(I)V

    invoke-static {v1, v7, v3, v4}, Lb1/i;->V(Lx0/o;IIZ)Z

    move-result p1

    if-nez p1, :cond_c

    if-ne v7, p2, :cond_b

    invoke-static {v1, p2, v3, v5}, Lb1/i;->V(Lx0/o;IIZ)Z

    move-result p1

    if-eqz p1, :cond_b

    move v4, v5

    goto :goto_4

    :cond_b
    const-string p1, "Failed to validate ID3 tag with majorVersion="

    invoke-static {p1, v7}, Li/B;->s(Ljava/lang/String;I)V

    return-object v6

    :cond_c
    :goto_4
    invoke-virtual {v1}, Lx0/o;->a()I

    move-result p1

    if-lt p1, v3, :cond_d

    iget-object p1, p0, Lb1/i;->b:LW4/o;

    invoke-static {v7, v1, v4, v3, p1}, Lb1/i;->F(ILx0/o;ZILW4/o;)Lb1/j;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance p1, Lu0/F;

    invoke-direct {p1, v0}, Lu0/F;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final h(LW0/a;Ljava/nio/ByteBuffer;)Lu0/F;
    .locals 0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lb1/i;->A(I[B)Lu0/F;

    move-result-object p1

    return-object p1
.end method
