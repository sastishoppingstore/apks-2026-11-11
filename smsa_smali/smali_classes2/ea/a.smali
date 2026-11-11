.class public final Lea/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[B


# instance fields
.field public a:LC5/i;

.field public b:LZ9/a;

.field public c:I

.field public d:I

.field public e:I

.field public f:[B

.field public g:[B

.field public h:J

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F"

    invoke-static {v0}, LXa/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lea/a;->j:[B

    return-void
.end method

.method public static c([B)V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-gt v1, v3, :cond_1

    array-length v3, p0

    sub-int/2addr v3, v1

    aget-byte v3, p0, v3

    const/16 v4, 0xff

    and-int/2addr v3, v4

    add-int/2addr v3, v2

    if-le v3, v4, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    array-length v4, p0

    sub-int/2addr v4, v1

    int-to-byte v3, v3

    aput-byte v3, p0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(II[B)V
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p0, p0

    aput-byte p0, p2, p1

    return-void
.end method

.method public static g([BI[BI)V
    .locals 4

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xfe

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    aget-byte v1, p0, p1

    shl-int/lit8 v1, v1, 0x7

    add-int/lit8 v2, p1, 0x1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xfc

    ushr-int/lit8 v3, v3, 0x1

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    aget-byte v1, p0, v2

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v2, p1, 0x2

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xf8

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    aget-byte v1, p0, v2

    shl-int/lit8 v1, v1, 0x5

    add-int/lit8 v2, p1, 0x3

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x3

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    aget-byte v1, p0, v2

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p1, 0x4

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xe0

    ushr-int/lit8 v3, v3, 0x4

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    aget-byte v1, p0, v2

    shl-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, p1, 0x5

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xc0

    ushr-int/lit8 v3, v3, 0x5

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x6

    aget-byte v1, p0, v2

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 p1, p1, 0x6

    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0x80

    ushr-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x7

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    aput-byte p0, p2, v0

    :goto_0
    if-gt p3, v0, :cond_0

    aget-byte p0, p2, p3

    and-int/lit16 p1, p0, 0xfe

    shr-int/lit8 v1, p0, 0x1

    shr-int/lit8 v2, p0, 0x2

    xor-int/2addr v1, v2

    shr-int/lit8 v2, p0, 0x3

    xor-int/2addr v1, v2

    shr-int/lit8 v2, p0, 0x4

    xor-int/2addr v1, v2

    shr-int/lit8 v2, p0, 0x5

    xor-int/2addr v1, v2

    shr-int/lit8 v2, p0, 0x6

    xor-int/2addr v1, v2

    shr-int/lit8 p0, p0, 0x7

    xor-int/2addr p0, v1

    xor-int/lit8 p0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    or-int/2addr p0, p1

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lea/a;->b:LZ9/a;

    invoke-interface {v2}, LZ9/a;->d()I

    move-result v3

    array-length v4, v1

    const/16 v5, 0x8

    div-int/lit8 v6, p1, 0x8

    add-int/lit8 v7, v4, 0x8

    add-int/lit8 v8, v4, 0x9

    add-int/2addr v8, v3

    add-int/lit8 v8, v8, -0x1

    div-int/2addr v8, v3

    mul-int/2addr v8, v3

    new-array v9, v8, [B

    const/4 v10, 0x0

    invoke-static {v4, v10, v9}, Lea/a;->d(II[B)V

    const/4 v11, 0x4

    invoke-static {v6, v11, v9}, Lea/a;->d(II[B)V

    invoke-static {v1, v10, v9, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, -0x80

    aput-byte v1, v9, v7

    iget v1, v0, Lea/a;->c:I

    div-int/lit8 v4, v1, 0x8

    add-int v5, v4, v3

    new-array v7, v5, [B

    new-array v11, v3, [B

    new-array v12, v3, [B

    new-array v13, v4, [B

    sget-object v14, Lea/a;->j:[B

    invoke-static {v14, v10, v13, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v14, v10

    :goto_0
    mul-int v15, v14, v3

    mul-int/lit8 v10, v15, 0x8

    mul-int/lit8 v16, v3, 0x8

    move/from16 v17, v6

    add-int v6, v16, v1

    if-ge v10, v6, :cond_3

    const/4 v6, 0x0

    invoke-static {v14, v6, v12}, Lea/a;->d(II[B)V

    invoke-interface {v2}, LZ9/a;->d()I

    move-result v10

    new-array v6, v10, [B

    move/from16 v16, v1

    div-int v1, v8, v10

    move/from16 v18, v8

    new-array v8, v10, [B

    move/from16 p2, v4

    new-instance v4, Lb3/z;

    move/from16 v19, v14

    invoke-virtual {v0, v13}, Lea/a;->e([B)[B

    move-result-object v14

    invoke-direct {v4, v14}, Lb3/z;-><init>([B)V

    invoke-interface {v2, v4}, LZ9/a;->c(Lb3/z;)V

    const/4 v4, 0x0

    invoke-interface {v2, v12, v4, v6, v4}, LZ9/a;->b([BI[BI)I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    mul-int v14, v4, v10

    move/from16 v20, v1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v10, :cond_0

    aget-byte v21, v6, v1

    add-int v22, v14, v1

    aget-byte v22, v9, v22

    move-object/from16 v23, v9

    xor-int v9, v21, v22

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v9, v23

    goto :goto_2

    :cond_0
    move-object/from16 v23, v9

    const/4 v1, 0x0

    invoke-interface {v2, v8, v1, v6, v1}, LZ9/a;->b([BI[BI)I

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v20

    goto :goto_1

    :cond_1
    move-object/from16 v23, v9

    const/4 v1, 0x0

    invoke-static {v6, v1, v11, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v15

    if-le v4, v3, :cond_2

    move v4, v3

    :cond_2
    invoke-static {v11, v1, v7, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v14, v19, 0x1

    move/from16 v4, p2

    move v10, v1

    move/from16 v1, v16

    move/from16 v6, v17

    move/from16 v8, v18

    move-object/from16 v9, v23

    goto :goto_0

    :cond_3
    move/from16 p2, v4

    const/4 v1, 0x0

    new-array v4, v3, [B

    move/from16 v5, p2

    invoke-static {v7, v1, v13, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v5, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v5, v17

    new-array v6, v5, [B

    new-instance v7, Lb3/z;

    invoke-virtual {v0, v13}, Lea/a;->e([B)[B

    move-result-object v8

    invoke-direct {v7, v8}, Lb3/z;-><init>([B)V

    invoke-interface {v2, v7}, LZ9/a;->c(Lb3/z;)V

    move v7, v1

    :goto_3
    mul-int v8, v7, v3

    if-ge v8, v5, :cond_5

    invoke-interface {v2, v4, v1, v4, v1}, LZ9/a;->b([BI[BI)I

    sub-int v9, v5, v8

    if-le v9, v3, :cond_4

    move v9, v3

    :cond_4
    invoke-static {v4, v1, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    return-object v6
.end method

.method public final b([B[B[B)V
    .locals 9

    array-length v0, p1

    new-array v1, v0, [B

    iget-object v2, p0, Lea/a;->b:LZ9/a;

    invoke-interface {v2}, LZ9/a;->d()I

    move-result v3

    new-array v3, v3, [B

    invoke-interface {v2}, LZ9/a;->d()I

    move-result v4

    new-instance v5, Lb3/z;

    invoke-virtual {p0, p2}, Lea/a;->e([B)[B

    move-result-object v6

    invoke-direct {v5, v6}, Lb3/z;-><init>([B)V

    invoke-interface {v2, v5}, LZ9/a;->c(Lb3/z;)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    mul-int v7, v6, v4

    array-length v8, p1

    if-ge v7, v8, :cond_1

    invoke-static {p3}, Lea/a;->c([B)V

    invoke-interface {v2, p3, v5, v3, v5}, LZ9/a;->b([BI[BI)I

    sub-int v8, v0, v7

    if-le v8, v4, :cond_0

    move v8, v4

    :cond_0
    invoke-static {v3, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    move v2, v5

    :goto_1
    if-ge v2, v0, :cond_2

    aget-byte v3, v1, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    array-length p1, p2

    invoke-static {v1, v5, p2, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    array-length p2, p3

    invoke-static {v1, p1, p3, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final e([B)[B
    .locals 3

    iget-boolean v0, p0, Lea/a;->i:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lea/a;->g([BI[BI)V

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-static {p1, v1, v0, v2}, Lea/a;->g([BI[BI)V

    const/16 v1, 0xe

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v2}, Lea/a;->g([BI[BI)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final f([B)I
    .locals 9

    iget-boolean v0, p0, Lea/a;->i:Z

    const/4 v1, -0x1

    iget-wide v2, p0, Lea/a;->h:J

    if-eqz v0, :cond_2

    const-wide v4, 0x80000000L

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lea/b;->a:I

    if-eqz p1, :cond_5

    array-length v0, p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of bits per request limited to 4096"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-wide v4, 0x800000000000L

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    return v1

    :cond_3
    sget v0, Lea/b;->a:I

    if-eqz p1, :cond_5

    array-length v0, p1

    const v1, 0x8000

    if-gt v0, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of bits per request limited to 262144"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    iget v0, p0, Lea/a;->d:I

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p0, Lea/a;->g:[B

    array-length v1, v1

    new-array v2, v1, [B

    new-instance v3, Lb3/z;

    iget-object v4, p0, Lea/a;->f:[B

    invoke-virtual {p0, v4}, Lea/a;->e([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lb3/z;-><init>([B)V

    iget-object v4, p0, Lea/a;->b:LZ9/a;

    invoke-interface {v4, v3}, LZ9/a;->c(Lb3/z;)V

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    array-length v6, p1

    div-int/2addr v6, v1

    if-gt v5, v6, :cond_8

    array-length v6, p1

    mul-int v7, v5, v1

    sub-int/2addr v6, v7

    if-le v6, v1, :cond_6

    move v6, v1

    goto :goto_2

    :cond_6
    array-length v6, p1

    iget-object v8, p0, Lea/a;->g:[B

    array-length v8, v8

    mul-int/2addr v8, v5

    sub-int/2addr v6, v8

    :goto_2
    if-eqz v6, :cond_7

    iget-object v8, p0, Lea/a;->g:[B

    invoke-static {v8}, Lea/a;->c([B)V

    iget-object v8, p0, Lea/a;->g:[B

    invoke-interface {v4, v8, v3, v2, v3}, LZ9/a;->b([BI[BI)I

    invoke-static {v2, v3, p1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lea/a;->f:[B

    iget-object v2, p0, Lea/a;->g:[B

    invoke-virtual {p0, v0, v1, v2}, Lea/a;->b([B[B[B)V

    iget-wide v0, p0, Lea/a;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lea/a;->h:J

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    return p1
.end method
