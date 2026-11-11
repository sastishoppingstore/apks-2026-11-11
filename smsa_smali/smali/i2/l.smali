.class public final Li2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Li2/o;

.field public final c:Li2/o;

.field public final d:Li2/o;

.field public final e:Li2/q;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>([BLi2/o;Li2/o;Li2/o;Li2/q;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/l;->a:[B

    iput-object p2, p0, Li2/l;->b:Li2/o;

    iput-object p3, p0, Li2/l;->c:Li2/o;

    iput-object p4, p0, Li2/l;->d:Li2/o;

    iput-object p5, p0, Li2/l;->e:Li2/q;

    iput p6, p0, Li2/l;->f:I

    iput-boolean p7, p0, Li2/l;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lf5/g;)Lf5/l;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Li2/l;->b:Li2/o;

    iget v3, v0, Li2/o;->a:I

    const/16 v4, 0x10e

    const/4 v5, 0x1

    iget v0, v0, Li2/o;->b:I

    iget v6, v1, Li2/l;->f:I

    iget-object v7, v1, Li2/l;->a:[B

    if-eqz v6, :cond_d

    const/16 v8, 0x168

    if-ne v6, v8, :cond_0

    goto/16 :goto_9

    :cond_0
    rem-int/lit8 v8, v6, 0x5a

    if-nez v8, :cond_c

    if-ltz v6, :cond_c

    if-gt v6, v4, :cond_c

    array-length v8, v7

    new-array v8, v8, [B

    mul-int v9, v3, v0

    rem-int/lit16 v10, v6, 0xb4

    if-eqz v10, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    rem-int/lit16 v12, v6, 0x10e

    if-eqz v12, :cond_2

    move v12, v5

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    const/16 v13, 0xb4

    if-lt v6, v13, :cond_3

    move v13, v5

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x0

    :goto_3
    if-ge v14, v0, :cond_b

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v3, :cond_a

    mul-int v16, v14, v3

    add-int v16, v16, v15

    shr-int/lit8 v17, v14, 0x1

    mul-int v17, v17, v3

    add-int v17, v17, v9

    and-int/lit8 v18, v15, -0x2

    add-int v17, v17, v18

    add-int/lit8 v18, v17, 0x1

    if-eqz v10, :cond_4

    move/from16 v19, v0

    goto :goto_5

    :cond_4
    move/from16 v19, v3

    :goto_5
    if-eqz v10, :cond_5

    move/from16 v20, v3

    goto :goto_6

    :cond_5
    move/from16 v20, v0

    :goto_6
    if-eqz v10, :cond_6

    move/from16 v21, v14

    goto :goto_7

    :cond_6
    move/from16 v21, v15

    :goto_7
    if-eqz v10, :cond_7

    move/from16 v22, v15

    goto :goto_8

    :cond_7
    move/from16 v22, v14

    :goto_8
    if-eqz v12, :cond_8

    sub-int v21, v19, v21

    add-int/lit8 v21, v21, -0x1

    :cond_8
    if-eqz v13, :cond_9

    sub-int v20, v20, v22

    add-int/lit8 v22, v20, -0x1

    :cond_9
    mul-int v20, v22, v19

    add-int v20, v20, v21

    shr-int/lit8 v22, v22, 0x1

    mul-int v22, v22, v19

    add-int v22, v22, v9

    and-int/lit8 v19, v21, -0x2

    add-int v22, v22, v19

    add-int/lit8 v19, v22, 0x1

    aget-byte v11, v7, v16

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v8, v20

    aget-byte v11, v7, v17

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v8, v22

    aget-byte v11, v7, v18

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v8, v19

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_b
    move-object v7, v8

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid rotation (valid: 0, 90, 180, 270)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_9
    const/16 v8, 0x5a

    if-eq v6, v8, :cond_f

    if-ne v6, v4, :cond_e

    goto :goto_a

    :cond_e
    move v6, v0

    move v0, v3

    goto :goto_b

    :cond_f
    :goto_a
    move v6, v3

    :goto_b
    iget-object v3, v1, Li2/l;->d:Li2/o;

    iget-object v4, v1, Li2/l;->e:Li2/q;

    iget-object v8, v1, Li2/l;->c:Li2/o;

    invoke-static {v0, v6, v4, v8, v3}, Lj4/b;->m(IILi2/q;Li2/o;Li2/o;)Li2/q;

    move-result-object v3

    iget v4, v3, Li2/q;->c:I

    iget v8, v3, Li2/q;->a:I

    sub-int v9, v4, v8

    iget v4, v3, Li2/q;->d:I

    iget v10, v3, Li2/q;->b:I

    sub-int v11, v4, v10

    const/4 v12, 0x0

    if-lt v9, v5, :cond_13

    if-ge v11, v5, :cond_10

    goto :goto_f

    :cond_10
    new-instance v13, Lf5/i;

    iget-boolean v14, v1, Li2/l;->g:Z

    move-object v3, v13

    move-object v4, v7

    move v5, v0

    move v7, v8

    move v8, v10

    move v10, v11

    move v11, v14

    invoke-direct/range {v3 .. v11}, Lf5/i;-><init>([BIIIIIIZ)V

    :try_start_0
    new-instance v0, Ld2/e;

    new-instance v3, Ll5/d;

    invoke-direct {v3, v13}, Ll5/d;-><init>(Lf5/f;)V

    const/16 v4, 0x10

    invoke-direct {v0, v4, v3}, Ld2/e;-><init>(ILjava/lang/Object;)V

    iget-object v3, v2, Lf5/g;->b:[Lf5/j;

    if-nez v3, :cond_11

    invoke-virtual {v2, v12}, Lf5/g;->e(Ljava/util/EnumMap;)V

    :cond_11
    invoke-virtual {v2, v0}, Lf5/g;->a(Ld2/e;)Lf5/l;

    move-result-object v0
    :try_end_0
    .catch Lf5/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lf5/g;->b()V

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_e

    :catch_0
    :try_start_1
    new-instance v0, Ld2/e;

    new-instance v3, Ll5/d;

    new-instance v4, Lf5/e;

    invoke-direct {v4, v13}, Lf5/e;-><init>(Lf5/f;)V

    invoke-direct {v3, v4}, Ll5/d;-><init>(Lf5/f;)V

    const/16 v4, 0x10

    invoke-direct {v0, v4, v3}, Ld2/e;-><init>(ILjava/lang/Object;)V

    iget-object v3, v2, Lf5/g;->b:[Lf5/j;

    if-nez v3, :cond_12

    invoke-virtual {v2, v12}, Lf5/g;->e(Ljava/util/EnumMap;)V

    :cond_12
    invoke-virtual {v2, v0}, Lf5/g;->a(Ld2/e;)Lf5/l;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :goto_d
    return-object v0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lf5/g;->b()V

    throw v0

    :cond_13
    :goto_f
    return-object v12
.end method
