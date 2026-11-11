.class public final LO9/b;
.super LN9/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final e:LO9/c;

.field public f:I

.field public g:LQ9/a;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:C

.field public u:LO9/a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, LO9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LO9/c;->a:I

    iput-object v0, p0, LO9/b;->e:LO9/c;

    const/4 v0, 0x1

    iput v0, p0, LO9/b;->h:I

    new-instance v1, LQ9/a;

    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-ne p1, v2, :cond_0

    invoke-static {p1}, LT9/a;->g(Ljava/io/InputStream;)LT9/a;

    move-result-object p1

    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, p1, v2}, LQ9/a;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iput-object v1, p0, LO9/b;->g:LQ9/a;

    invoke-virtual {p0, v0}, LO9/b;->f(Z)Z

    invoke-virtual {p0}, LO9/b;->g()V

    return-void
.end method

.method public static a(LQ9/a;I)I
    .locals 2

    invoke-virtual {p0, p1}, LQ9/a;->a(I)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unexpected end of stream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(IILjava/lang/String;)V
    .locals 1

    const-string v0, "Corrupted input, "

    if-ltz p0, :cond_1

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, " value too big"

    invoke-static {v0, p2, p1}, LA/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, " value negative"

    invoke-static {v0, p2, p1}, LA/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C()I
    .locals 2

    iget v0, p0, LO9/b;->p:I

    iget-char v1, p0, LO9/b;->t:C

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LO9/b;->e:LO9/c;

    iget v1, p0, LO9/b;->m:I

    invoke-virtual {v0, v1}, LO9/c;->a(I)V

    iget v0, p0, LO9/b;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO9/b;->p:I

    iget v0, p0, LO9/b;->m:I

    return v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LO9/b;->h:I

    iget v0, p0, LO9/b;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO9/b;->o:I

    const/4 v0, 0x0

    iput v0, p0, LO9/b;->l:I

    invoke-virtual {p0}, LO9/b;->x()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LO9/b;->g:LQ9/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, LQ9/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LO9/b;->u:LO9/a;

    iput-object v1, p0, LO9/b;->g:LQ9/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LO9/b;->u:LO9/a;

    iput-object v1, p0, LO9/b;->g:LQ9/a;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LO9/b;->e:LO9/c;

    iget v0, v0, LO9/c;->a:I

    not-int v0, v0

    iget v1, p0, LO9/b;->i:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LO9/b;->k:I

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, LO9/b;->k:I

    return-void

    :cond_0
    iget v0, p0, LO9/b;->j:I

    shl-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v2

    xor-int/2addr v0, v1

    iput v0, p0, LO9/b;->k:I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "BZip2 CRC error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Z)Z
    .locals 6

    iget-object v0, p0, LO9/b;->g:LQ9/a;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LQ9/a;->c:J

    iput v1, v0, LQ9/a;->d:I

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, LQ9/a;->a(I)J

    move-result-wide v3

    long-to-int v0, v3

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, LO9/b;->g:LQ9/a;

    invoke-virtual {v3, v2}, LQ9/a;->a(I)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, LO9/b;->g:LQ9/a;

    invoke-virtual {v4, v2}, LQ9/a;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    const/16 v5, 0x42

    if-ne v0, v5, :cond_4

    const/16 v0, 0x5a

    if-ne v3, v0, :cond_4

    const/16 v0, 0x68

    if-eq v4, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, LO9/b;->g:LQ9/a;

    invoke-virtual {p1, v2}, LQ9/a;->a(I)J

    move-result-wide v2

    long-to-int p1, v2

    const/16 v0, 0x31

    if-lt p1, v0, :cond_3

    const/16 v0, 0x39

    if-gt p1, v0, :cond_3

    add-int/lit8 p1, p1, -0x30

    iput p1, p0, LO9/b;->c:I

    iput v1, p0, LO9/b;->k:I

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "BZip2 block size is invalid"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    new-instance v0, Ljava/io/IOException;

    if-eqz p1, :cond_5

    const-string p1, "Stream is not in the BZip2 format"

    goto :goto_1

    :cond_5
    const-string p1, "Garbage after a valid BZip2 stream"

    :goto_1
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No InputStream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, LO9/b;->g:LQ9/a;

    const/16 v2, 0x8

    invoke-static {v1, v2}, LO9/b;->a(LQ9/a;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v2}, LO9/b;->a(LQ9/a;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v2}, LO9/b;->a(LQ9/a;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v1, v2}, LO9/b;->a(LQ9/a;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1, v2}, LO9/b;->a(LQ9/a;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1, v2}, LO9/b;->a(LQ9/a;I)I

    move-result v2

    int-to-char v2, v2

    const/16 v8, 0x17

    const/16 v9, 0x20

    const/4 v10, 0x0

    if-ne v3, v8, :cond_2

    const/16 v11, 0x72

    if-ne v4, v11, :cond_2

    const/16 v11, 0x45

    if-ne v5, v11, :cond_2

    const/16 v11, 0x38

    if-ne v6, v11, :cond_2

    const/16 v11, 0x50

    if-ne v7, v11, :cond_2

    const/16 v11, 0x90

    if-eq v2, v11, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LO9/b;->g:LQ9/a;

    invoke-static {v1, v9}, LO9/b;->a(LQ9/a;I)I

    move-result v1

    iput v1, v0, LO9/b;->j:I

    iput v10, v0, LO9/b;->h:I

    const/4 v2, 0x0

    iput-object v2, v0, LO9/b;->u:LO9/a;

    iget v2, v0, LO9/b;->k:I

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "BZip2 CRC error"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/16 v11, 0x31

    if-ne v3, v11, :cond_32

    const/16 v3, 0x41

    if-ne v4, v3, :cond_32

    const/16 v3, 0x59

    if-ne v5, v3, :cond_32

    const/16 v4, 0x26

    if-ne v6, v4, :cond_32

    const/16 v4, 0x53

    if-ne v7, v4, :cond_32

    if-ne v2, v3, :cond_32

    invoke-static {v1, v9}, LO9/b;->a(LQ9/a;I)I

    move-result v2

    iput v2, v0, LO9/b;->i:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, LO9/b;->a(LQ9/a;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v10

    :goto_1
    iput-boolean v1, v0, LO9/b;->d:Z

    iget-object v1, v0, LO9/b;->u:LO9/a;

    if-nez v1, :cond_4

    new-instance v1, LO9/a;

    iget v3, v0, LO9/b;->c:I

    invoke-direct {v1, v3}, LO9/a;-><init>(I)V

    iput-object v1, v0, LO9/b;->u:LO9/a;

    :cond_4
    iget-object v1, v0, LO9/b;->g:LQ9/a;

    const/16 v3, 0x18

    invoke-static {v1, v3}, LO9/b;->a(LQ9/a;I)I

    move-result v3

    iput v3, v0, LO9/b;->b:I

    iget-object v3, v0, LO9/b;->g:LQ9/a;

    iget-object v4, v0, LO9/b;->u:LO9/a;

    iget-object v5, v4, LO9/a;->a:[Z

    move v6, v10

    move v7, v6

    :goto_2
    const/16 v12, 0x10

    if-ge v6, v12, :cond_6

    invoke-static {v3, v2}, LO9/b;->a(LQ9/a;I)I

    move-result v12

    if-eqz v12, :cond_5

    shl-int v12, v2, v6

    or-int/2addr v7, v12

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([ZZ)V

    move v6, v10

    :goto_3
    if-ge v6, v12, :cond_9

    shl-int v13, v2, v6

    and-int/2addr v13, v7

    if-eqz v13, :cond_8

    shl-int/lit8 v13, v6, 0x4

    move v14, v10

    :goto_4
    if-ge v14, v12, :cond_8

    invoke-static {v3, v2}, LO9/b;->a(LQ9/a;I)I

    move-result v15

    if-eqz v15, :cond_7

    add-int v15, v13, v14

    aput-boolean v2, v5, v15

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    iget-object v5, v0, LO9/b;->u:LO9/a;

    iget-object v6, v5, LO9/a;->a:[Z

    move v7, v10

    move v13, v7

    :goto_5
    const/16 v14, 0x100

    if-ge v7, v14, :cond_b

    aget-boolean v14, v6, v7

    if-eqz v14, :cond_a

    add-int/lit8 v14, v13, 0x1

    int-to-byte v15, v7

    iget-object v9, v5, LO9/a;->b:[B

    aput-byte v15, v9, v13

    move v13, v14

    :cond_a
    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0x20

    goto :goto_5

    :cond_b
    iput v13, v0, LO9/b;->f:I

    add-int/lit8 v13, v13, 0x2

    const/4 v5, 0x3

    invoke-static {v3, v5}, LO9/b;->a(LQ9/a;I)I

    move-result v5

    const/16 v6, 0xf

    invoke-static {v3, v6}, LO9/b;->a(LQ9/a;I)I

    move-result v6

    if-ltz v6, :cond_31

    const/16 v7, 0x103

    const-string v9, "alphaSize"

    invoke-static {v13, v7, v9}, LO9/b;->b(IILjava/lang/String;)V

    const/4 v7, 0x7

    const-string v9, "nGroups"

    invoke-static {v5, v7, v9}, LO9/b;->b(IILjava/lang/String;)V

    move v7, v10

    :goto_6
    const/16 v9, 0x4652

    iget-object v15, v4, LO9/a;->d:[B

    if-ge v7, v6, :cond_e

    move v11, v10

    :goto_7
    invoke-static {v3, v2}, LO9/b;->a(LQ9/a;I)I

    move-result v16

    if-eqz v16, :cond_c

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_c
    if-ge v7, v9, :cond_d

    int-to-byte v9, v11

    aput-byte v9, v15, v7

    :cond_d
    add-int/lit8 v7, v7, 0x1

    const/16 v11, 0x31

    goto :goto_6

    :cond_e
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v7, v5

    :goto_8
    const/4 v11, -0x1

    add-int/2addr v7, v11

    iget-object v9, v4, LO9/a;->m:[B

    if-ltz v7, :cond_f

    int-to-byte v11, v7

    aput-byte v11, v9, v7

    const/16 v9, 0x4652

    goto :goto_8

    :cond_f
    move v7, v10

    :goto_9
    const/4 v12, 0x6

    if-ge v7, v6, :cond_11

    aget-byte v14, v15, v7

    and-int/lit16 v14, v14, 0xff

    const-string v8, "selectorMtf"

    invoke-static {v14, v12, v8}, LO9/b;->b(IILjava/lang/String;)V

    aget-byte v8, v9, v14

    :goto_a
    if-lez v14, :cond_10

    add-int/lit8 v12, v14, -0x1

    aget-byte v12, v9, v12

    aput-byte v12, v9, v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_a

    :cond_10
    aput-byte v8, v9, v10

    iget-object v12, v4, LO9/a;->c:[B

    aput-byte v8, v12, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0x17

    const/16 v12, 0x10

    const/16 v14, 0x100

    goto :goto_9

    :cond_11
    move v6, v10

    :goto_b
    if-ge v6, v5, :cond_15

    const/4 v7, 0x5

    invoke-static {v3, v7}, LO9/b;->a(LQ9/a;I)I

    move-result v7

    iget-object v8, v4, LO9/a;->l:[[C

    aget-object v8, v8, v6

    move v9, v10

    :goto_c
    if-ge v9, v13, :cond_14

    :goto_d
    invoke-static {v3, v2}, LO9/b;->a(LQ9/a;I)I

    move-result v14

    if-eqz v14, :cond_13

    invoke-static {v3, v2}, LO9/b;->a(LQ9/a;I)I

    move-result v14

    if-eqz v14, :cond_12

    move v14, v11

    goto :goto_e

    :cond_12
    move v14, v2

    :goto_e
    add-int/2addr v7, v14

    goto :goto_d

    :cond_13
    int-to-char v14, v7

    aput-char v14, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_15
    iget-object v3, v0, LO9/b;->u:LO9/a;

    iget-object v4, v3, LO9/a;->l:[[C

    move v6, v10

    :goto_f
    if-ge v6, v5, :cond_21

    aget-object v8, v4, v6

    move v15, v10

    move v9, v13

    const/16 v14, 0x20

    :goto_10
    add-int/2addr v9, v11

    if-ltz v9, :cond_18

    aget-char v12, v8, v9

    if-le v12, v15, :cond_16

    move v15, v12

    :cond_16
    if-ge v12, v14, :cond_17

    move v14, v12

    :cond_17
    const/4 v12, 0x6

    goto :goto_10

    :cond_18
    iget-object v8, v3, LO9/a;->f:[[I

    aget-object v8, v8, v6

    iget-object v9, v3, LO9/a;->g:[[I

    aget-object v9, v9, v6

    iget-object v12, v3, LO9/a;->h:[[I

    aget-object v12, v12, v6

    aget-object v19, v4, v6

    move/from16 v21, v10

    move v2, v14

    :goto_11
    if-gt v2, v15, :cond_1b

    move v7, v10

    :goto_12
    if-ge v7, v13, :cond_1a

    aget-char v10, v19, v7

    if-ne v10, v2, :cond_19

    add-int/lit8 v10, v21, 0x1

    aput v7, v12, v21

    move/from16 v21, v10

    :cond_19
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x0

    goto :goto_12

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x0

    goto :goto_11

    :cond_1b
    const/16 v2, 0x17

    :goto_13
    add-int/2addr v2, v11

    if-lez v2, :cond_1c

    const/4 v7, 0x0

    aput v7, v9, v2

    aput v7, v8, v2

    goto :goto_13

    :cond_1c
    const/4 v2, 0x0

    :goto_14
    if-ge v2, v13, :cond_1d

    aget-char v7, v19, v2

    const-string v10, "length"

    const/16 v12, 0x102

    invoke-static {v7, v12, v10}, LO9/b;->b(IILjava/lang/String;)V

    const/4 v10, 0x1

    add-int/2addr v7, v10

    aget v12, v9, v7

    add-int/2addr v12, v10

    aput v12, v9, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1d
    const/4 v2, 0x0

    aget v7, v9, v2

    const/4 v2, 0x1

    const/16 v10, 0x17

    :goto_15
    if-ge v2, v10, :cond_1e

    aget v12, v9, v2

    add-int/2addr v7, v12

    aput v7, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1e
    aget v2, v9, v14

    move v12, v14

    const/4 v7, 0x0

    :goto_16
    if-gt v12, v15, :cond_1f

    add-int/lit8 v18, v12, 0x1

    aget v19, v9, v18

    sub-int v2, v19, v2

    add-int/2addr v2, v7

    add-int/lit8 v7, v2, -0x1

    aput v7, v8, v12

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    move v7, v2

    move/from16 v12, v18

    move/from16 v2, v19

    goto :goto_16

    :cond_1f
    const/4 v7, 0x1

    add-int/lit8 v2, v14, 0x1

    :goto_17
    if-gt v2, v15, :cond_20

    add-int/lit8 v12, v2, -0x1

    aget v12, v8, v12

    add-int/2addr v12, v7

    shl-int/2addr v12, v7

    aget v7, v9, v2

    sub-int/2addr v12, v7

    aput v12, v9, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_17

    :cond_20
    iget-object v2, v3, LO9/a;->i:[I

    aput v14, v2, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x6

    goto/16 :goto_f

    :cond_21
    iget-object v2, v0, LO9/b;->u:LO9/a;

    iget-object v3, v2, LO9/a;->o:[B

    iget v4, v0, LO9/b;->c:I

    const v5, 0x186a0

    mul-int/2addr v4, v5

    const/16 v5, 0x100

    :goto_18
    add-int/2addr v5, v11

    iget-object v6, v2, LO9/a;->e:[I

    iget-object v7, v2, LO9/a;->k:[C

    if-ltz v5, :cond_22

    int-to-char v8, v5

    aput-char v8, v7, v5

    const/4 v8, 0x0

    aput v8, v6, v5

    goto :goto_18

    :cond_22
    const/4 v8, 0x0

    iget v5, v0, LO9/b;->f:I

    const/4 v9, 0x1

    add-int/2addr v5, v9

    iget-object v9, v0, LO9/b;->u:LO9/a;

    iget-object v10, v9, LO9/a;->c:[B

    aget-byte v10, v10, v8

    and-int/lit16 v8, v10, 0xff

    const-string v10, "zt"

    const/4 v12, 0x6

    invoke-static {v8, v12, v10}, LO9/b;->b(IILjava/lang/String;)V

    iget-object v12, v9, LO9/a;->f:[[I

    aget-object v12, v12, v8

    iget-object v13, v9, LO9/a;->i:[I

    aget v13, v13, v8

    const-string v14, "zn"

    const/16 v15, 0x102

    invoke-static {v13, v15, v14}, LO9/b;->b(IILjava/lang/String;)V

    iget-object v11, v0, LO9/b;->g:LQ9/a;

    invoke-static {v11, v13}, LO9/b;->a(LQ9/a;I)I

    move-result v11

    :goto_19
    aget v15, v12, v13

    if-le v11, v15, :cond_23

    add-int/lit8 v13, v13, 0x1

    const/16 v15, 0x102

    invoke-static {v13, v15, v14}, LO9/b;->b(IILjava/lang/String;)V

    shl-int/lit8 v11, v11, 0x1

    iget-object v15, v0, LO9/b;->g:LQ9/a;

    move-object/from16 v18, v12

    const/4 v12, 0x1

    invoke-static {v15, v12}, LO9/b;->a(LQ9/a;I)I

    move-result v15

    or-int/2addr v11, v15

    move-object/from16 v12, v18

    goto :goto_19

    :cond_23
    iget-object v12, v9, LO9/a;->g:[[I

    aget-object v12, v12, v8

    aget v12, v12, v13

    sub-int/2addr v11, v12

    const-string v12, "zvec"

    const/16 v13, 0x102

    invoke-static {v11, v13, v12}, LO9/b;->b(IILjava/lang/String;)V

    iget-object v9, v9, LO9/a;->h:[[I

    aget-object v8, v9, v8

    aget v8, v8, v11

    iget-object v9, v2, LO9/a;->c:[B

    const/4 v11, 0x0

    aget-byte v13, v9, v11

    and-int/lit16 v11, v13, 0xff

    const/4 v13, 0x6

    invoke-static {v11, v13, v10}, LO9/b;->b(IILjava/lang/String;)V

    iget-object v13, v2, LO9/a;->g:[[I

    aget-object v15, v13, v11

    move/from16 v18, v8

    iget-object v8, v2, LO9/a;->f:[[I

    aget-object v19, v8, v11

    move-object/from16 v21, v15

    iget-object v15, v2, LO9/a;->h:[[I

    aget-object v22, v15, v11

    iget-object v0, v2, LO9/a;->i:[I

    aget v11, v0, v11

    move-object/from16 v24, v12

    move-object/from16 v23, v22

    const/4 v12, -0x1

    const/16 v22, 0x0

    const/16 v25, 0x31

    move/from16 v35, v18

    move/from16 v18, v11

    move/from16 v11, v35

    :goto_1a
    if-eq v11, v5, :cond_30

    move/from16 v26, v5

    const-string v5, "groupNo"

    move-object/from16 v27, v1

    const-string v1, "yy"

    move-object/from16 v28, v14

    const-string v14, " exceeds "

    move-object/from16 v29, v14

    iget-object v14, v2, LO9/a;->b:[B

    if-eqz v11, :cond_2a

    move-object/from16 v30, v2

    const/4 v2, 0x1

    if-ne v11, v2, :cond_24

    move-object/from16 v32, v0

    :goto_1b
    move v2, v4

    move-object/from16 v0, v24

    move-object/from16 v4, v28

    move-object/from16 v33, v29

    move/from16 v24, v11

    move-object/from16 v11, v27

    goto/16 :goto_20

    :cond_24
    add-int/lit8 v12, v12, 0x1

    if-ge v12, v4, :cond_29

    const/16 v2, 0x101

    move/from16 v31, v4

    const-string v4, "nextSym"

    invoke-static {v11, v2, v4}, LO9/b;->b(IILjava/lang/String;)V

    add-int/lit8 v2, v11, -0x1

    aget-char v4, v7, v2

    move-object/from16 v32, v0

    const/16 v0, 0x100

    invoke-static {v4, v0, v1}, LO9/b;->b(IILjava/lang/String;)V

    aget-byte v0, v14, v4

    and-int/lit16 v1, v0, 0xff

    aget v14, v6, v1

    const/16 v20, 0x1

    add-int/lit8 v14, v14, 0x1

    aput v14, v6, v1

    aput-byte v0, v3, v12

    const/16 v0, 0x10

    if-gt v11, v0, :cond_26

    :goto_1c
    if-lez v2, :cond_25

    add-int/lit8 v1, v2, -0x1

    aget-char v11, v7, v1

    aput-char v11, v7, v2

    move v2, v1

    goto :goto_1c

    :cond_25
    const/4 v1, 0x0

    goto :goto_1d

    :cond_26
    const/4 v1, 0x0

    const/4 v11, 0x1

    invoke-static {v7, v1, v7, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1d
    aput-char v4, v7, v1

    if-nez v25, :cond_27

    add-int/lit8 v1, v22, 0x1

    const/16 v2, 0x4652

    invoke-static {v1, v2, v5}, LO9/b;->b(IILjava/lang/String;)V

    aget-byte v2, v9, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x6

    invoke-static {v2, v4, v10}, LO9/b;->b(IILjava/lang/String;)V

    aget-object v4, v13, v2

    aget-object v5, v8, v2

    aget-object v11, v15, v2

    aget v2, v32, v2

    move/from16 v22, v1

    move-object/from16 v21, v4

    move-object/from16 v19, v5

    move-object/from16 v23, v11

    move-object/from16 v4, v28

    const/16 v1, 0x102

    const/16 v25, 0x31

    goto :goto_1e

    :cond_27
    add-int/lit8 v25, v25, -0x1

    move/from16 v2, v18

    move-object/from16 v4, v28

    const/16 v1, 0x102

    :goto_1e
    invoke-static {v2, v1, v4}, LO9/b;->b(IILjava/lang/String;)V

    move-object/from16 v5, v27

    invoke-static {v5, v2}, LO9/b;->a(LQ9/a;I)I

    move-result v11

    move v14, v2

    :goto_1f
    aget v0, v19, v14

    if-le v11, v0, :cond_28

    add-int/lit8 v14, v14, 0x1

    invoke-static {v14, v1, v4}, LO9/b;->b(IILjava/lang/String;)V

    shl-int/lit8 v0, v11, 0x1

    const/4 v11, 0x1

    invoke-static {v5, v11}, LO9/b;->a(LQ9/a;I)I

    move-result v18

    or-int v11, v0, v18

    goto :goto_1f

    :cond_28
    aget v0, v21, v14

    sub-int/2addr v11, v0

    move-object/from16 v0, v24

    invoke-static {v11, v1, v0}, LO9/b;->b(IILjava/lang/String;)V

    aget v11, v23, v11

    move/from16 v18, v2

    move-object v14, v4

    move-object v1, v5

    move/from16 v5, v26

    move-object/from16 v2, v30

    move/from16 v4, v31

    move-object/from16 v0, v32

    goto/16 :goto_1a

    :cond_29
    move/from16 v31, v4

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Block overrun in MTF, "

    move-object/from16 v3, v29

    move/from16 v2, v31

    invoke-static {v12, v1, v2, v3}, LR1/a;->g(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object/from16 v32, v0

    move-object/from16 v30, v2

    goto/16 :goto_1b

    :goto_20
    move/from16 v31, v2

    move-object/from16 v27, v3

    move/from16 v2, v24

    const/4 v3, -0x1

    move-object/from16 v24, v23

    move/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v19

    move/from16 v19, v18

    const/16 v18, 0x1

    :goto_21
    if-nez v2, :cond_2b

    add-int v3, v3, v18

    move/from16 v28, v12

    goto :goto_22

    :cond_2b
    move/from16 v28, v12

    const/4 v12, 0x1

    if-ne v2, v12, :cond_2e

    shl-int/lit8 v2, v18, 0x1

    add-int/2addr v3, v2

    :goto_22
    if-nez v25, :cond_2c

    add-int/lit8 v2, v23, 0x1

    const/16 v12, 0x4652

    invoke-static {v2, v12, v5}, LO9/b;->b(IILjava/lang/String;)V

    aget-byte v12, v9, v2

    and-int/lit16 v12, v12, 0xff

    move/from16 v19, v2

    const/4 v2, 0x6

    invoke-static {v12, v2, v10}, LO9/b;->b(IILjava/lang/String;)V

    aget-object v22, v13, v12

    aget-object v21, v8, v12

    aget-object v24, v15, v12

    aget v12, v32, v12

    move/from16 v23, v19

    const/16 v2, 0x102

    const/16 v25, 0x31

    goto :goto_23

    :cond_2c
    const/4 v2, 0x6

    add-int/lit8 v25, v25, -0x1

    move/from16 v12, v19

    const/16 v2, 0x102

    :goto_23
    invoke-static {v12, v2, v4}, LO9/b;->b(IILjava/lang/String;)V

    invoke-static {v11, v12}, LO9/b;->a(LQ9/a;I)I

    move-result v19

    move/from16 v29, v3

    move/from16 v2, v19

    move/from16 v19, v12

    :goto_24
    aget v3, v21, v19

    if-le v2, v3, :cond_2d

    add-int/lit8 v3, v19, 0x1

    move-object/from16 v34, v5

    const/16 v5, 0x102

    invoke-static {v3, v5, v4}, LO9/b;->b(IILjava/lang/String;)V

    shl-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    invoke-static {v11, v5}, LO9/b;->a(LQ9/a;I)I

    move-result v19

    or-int v2, v2, v19

    move/from16 v19, v3

    move-object/from16 v5, v34

    goto :goto_24

    :cond_2d
    move-object/from16 v34, v5

    aget v3, v22, v19

    sub-int/2addr v2, v3

    const/16 v5, 0x102

    invoke-static {v2, v5, v0}, LO9/b;->b(IILjava/lang/String;)V

    aget v2, v24, v2

    shl-int/lit8 v18, v18, 0x1

    move/from16 v19, v12

    move/from16 v12, v28

    move/from16 v3, v29

    move-object/from16 v5, v34

    goto :goto_21

    :cond_2e
    move v12, v2

    move-object/from16 v2, p0

    iget-object v5, v2, LO9/b;->u:LO9/a;

    iget-object v5, v5, LO9/a;->o:[B

    array-length v5, v5

    move-object/from16 v18, v0

    const-string v0, "s"

    invoke-static {v3, v5, v0}, LO9/b;->b(IILjava/lang/String;)V

    const/4 v0, 0x0

    aget-char v5, v7, v0

    const/16 v0, 0x100

    invoke-static {v5, v0, v1}, LO9/b;->b(IILjava/lang/String;)V

    aget-byte v1, v14, v5

    and-int/lit16 v5, v1, 0xff

    aget v14, v6, v5

    add-int/lit8 v17, v3, 0x1

    add-int v17, v17, v14

    aput v17, v6, v5

    add-int/lit8 v5, v28, 0x1

    add-int/2addr v3, v5

    iget-object v14, v2, LO9/b;->u:LO9/a;

    iget-object v14, v14, LO9/a;->o:[B

    array-length v14, v14

    const-string v0, "lastShadow"

    invoke-static {v3, v14, v0}, LO9/b;->b(IILjava/lang/String;)V

    add-int/lit8 v0, v3, 0x1

    move-object/from16 v14, v27

    invoke-static {v14, v5, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    move/from16 v0, v31

    if-ge v3, v0, :cond_2f

    move-object v1, v11

    move v11, v12

    move/from16 v5, v26

    move-object/from16 v2, v30

    move v12, v3

    move-object v3, v14

    move-object v14, v4

    move v4, v0

    move-object/from16 v0, v32

    move-object/from16 v35, v24

    move-object/from16 v24, v18

    move/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v35

    goto/16 :goto_1a

    :cond_2f
    new-instance v1, Ljava/io/IOException;

    const-string v4, "Block overrun while expanding RLE in MTF, "

    move-object/from16 v5, v33

    invoke-static {v3, v4, v0, v5}, LR1/a;->g(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    move-object/from16 v2, p0

    move v3, v12

    iput v3, v2, LO9/b;->a:I

    iget-object v0, v2, LO9/b;->e:LO9/c;

    const/4 v1, -0x1

    iput v1, v0, LO9/c;->a:I

    const/4 v0, 0x1

    iput v0, v2, LO9/b;->h:I

    return-void

    :cond_31
    move-object v2, v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted input, nSelectors value negative"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object v2, v0

    move v0, v10

    iput v0, v2, LO9/b;->h:I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad block header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()I
    .locals 7

    iget v0, p0, LO9/b;->h:I

    const/4 v1, 0x0

    const-string v2, "su_tPos"

    const/4 v3, 0x4

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LO9/b;->u()I

    move-result v0

    return v0

    :pswitch_1
    iget v0, p0, LO9/b;->m:I

    iget v5, p0, LO9/b;->n:I

    if-eq v0, v5, :cond_0

    iput v4, p0, LO9/b;->l:I

    invoke-virtual {p0}, LO9/b;->r()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, LO9/b;->l:I

    add-int/2addr v0, v4

    iput v0, p0, LO9/b;->l:I

    if-lt v0, v3, :cond_1

    iget v0, p0, LO9/b;->s:I

    iget-object v3, p0, LO9/b;->u:LO9/a;

    iget-object v3, v3, LO9/a;->o:[B

    array-length v3, v3

    invoke-static {v0, v3, v2}, LO9/b;->b(IILjava/lang/String;)V

    iget-object v0, p0, LO9/b;->u:LO9/a;

    iget-object v2, v0, LO9/a;->o:[B

    iget v3, p0, LO9/b;->s:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    iput-char v2, p0, LO9/b;->t:C

    iget-object v0, v0, LO9/a;->n:[I

    aget v0, v0, v3

    iput v0, p0, LO9/b;->s:I

    iput v1, p0, LO9/b;->p:I

    invoke-virtual {p0}, LO9/b;->u()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LO9/b;->r()I

    move-result v0

    :goto_0
    return v0

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_3
    invoke-virtual {p0}, LO9/b;->C()I

    move-result v0

    return v0

    :pswitch_4
    iget v0, p0, LO9/b;->m:I

    iget v5, p0, LO9/b;->n:I

    const/4 v6, 0x2

    if-eq v0, v5, :cond_2

    iput v6, p0, LO9/b;->h:I

    iput v4, p0, LO9/b;->l:I

    invoke-virtual {p0}, LO9/b;->x()I

    move-result v0

    goto :goto_2

    :cond_2
    iget v0, p0, LO9/b;->l:I

    add-int/2addr v0, v4

    iput v0, p0, LO9/b;->l:I

    if-ge v0, v3, :cond_3

    iput v6, p0, LO9/b;->h:I

    invoke-virtual {p0}, LO9/b;->x()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LO9/b;->u:LO9/a;

    iget-object v5, v0, LO9/a;->o:[B

    iget v6, p0, LO9/b;->s:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    iput-char v5, p0, LO9/b;->t:C

    iget-object v0, v0, LO9/a;->n:[I

    array-length v0, v0

    invoke-static {v6, v0, v2}, LO9/b;->b(IILjava/lang/String;)V

    iget-object v0, p0, LO9/b;->u:LO9/a;

    iget-object v0, v0, LO9/a;->n:[I

    iget v2, p0, LO9/b;->s:I

    aget v0, v0, v2

    iput v0, p0, LO9/b;->s:I

    iget v0, p0, LO9/b;->q:I

    if-nez v0, :cond_4

    iget v0, p0, LO9/b;->r:I

    sget-object v2, LO9/d;->a:[I

    aget v2, v2, v0

    sub-int/2addr v2, v4

    iput v2, p0, LO9/b;->q:I

    add-int/2addr v0, v4

    iput v0, p0, LO9/b;->r:I

    const/16 v2, 0x200

    if-ne v0, v2, :cond_5

    iput v1, p0, LO9/b;->r:I

    goto :goto_1

    :cond_4
    sub-int/2addr v0, v4

    iput v0, p0, LO9/b;->q:I

    :cond_5
    :goto_1
    iput v1, p0, LO9/b;->p:I

    iput v3, p0, LO9/b;->h:I

    iget v0, p0, LO9/b;->q:I

    if-ne v0, v4, :cond_6

    iget-char v0, p0, LO9/b;->t:C

    xor-int/2addr v0, v4

    int-to-char v0, v0

    iput-char v0, p0, LO9/b;->t:C

    :cond_6
    invoke-virtual {p0}, LO9/b;->C()I

    move-result v0

    :goto_2
    return v0

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_6
    invoke-virtual {p0}, LO9/b;->o()I

    move-result v0

    return v0

    :pswitch_7
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 11

    iget v0, p0, LO9/b;->h:I

    if-eqz v0, :cond_7

    iget-object v0, p0, LO9/b;->u:LO9/a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, LO9/a;->j:[I

    iget v2, p0, LO9/b;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v4, v0, LO9/a;->n:[I

    if-eqz v4, :cond_1

    array-length v5, v4

    if-ge v5, v2, :cond_2

    :cond_1
    new-array v4, v2, [I

    iput-object v4, v0, LO9/a;->n:[I

    :cond_2
    iget-object v5, v0, LO9/a;->o:[B

    const/4 v6, 0x0

    aput v6, v1, v6

    iget-object v0, v0, LO9/a;->e:[I

    const/16 v7, 0x100

    invoke-static {v0, v6, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v0, v1, v6

    :goto_0
    if-gt v3, v7, :cond_3

    aget v8, v1, v3

    add-int/2addr v0, v8

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, LO9/b;->a:I

    move v3, v6

    :goto_1
    if-gt v3, v0, :cond_4

    aget-byte v8, v5, v3

    and-int/lit16 v8, v8, 0xff

    aget v9, v1, v8

    add-int/lit8 v10, v9, 0x1

    aput v10, v1, v8

    const-string v8, "tt index"

    invoke-static {v9, v2, v8}, LO9/b;->b(IILjava/lang/String;)V

    aput v3, v4, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget v0, p0, LO9/b;->b:I

    if-ltz v0, :cond_6

    array-length v1, v4

    if-ge v0, v1, :cond_6

    aget v0, v4, v0

    iput v0, p0, LO9/b;->s:I

    iput v6, p0, LO9/b;->l:I

    iput v6, p0, LO9/b;->o:I

    iput v7, p0, LO9/b;->m:I

    iget-boolean v0, p0, LO9/b;->d:Z

    if-eqz v0, :cond_5

    iput v6, p0, LO9/b;->q:I

    iput v6, p0, LO9/b;->r:I

    invoke-virtual {p0}, LO9/b;->x()I

    move-result v0

    return v0

    :cond_5
    invoke-virtual {p0}, LO9/b;->r()I

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method public final r()I
    .locals 4

    iget v0, p0, LO9/b;->o:I

    iget v1, p0, LO9/b;->a:I

    if-gt v0, v1, :cond_0

    iget v0, p0, LO9/b;->m:I

    iput v0, p0, LO9/b;->n:I

    iget-object v0, p0, LO9/b;->u:LO9/a;

    iget-object v1, v0, LO9/a;->o:[B

    iget v2, p0, LO9/b;->s:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, LO9/b;->m:I

    iget-object v0, v0, LO9/a;->n:[I

    array-length v0, v0

    const-string v3, "su_tPos"

    invoke-static {v2, v0, v3}, LO9/b;->b(IILjava/lang/String;)V

    iget-object v0, p0, LO9/b;->u:LO9/a;

    iget-object v0, v0, LO9/a;->n:[I

    iget v2, p0, LO9/b;->s:I

    aget v0, v0, v2

    iput v0, p0, LO9/b;->s:I

    iget v0, p0, LO9/b;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO9/b;->o:I

    const/4 v0, 0x6

    iput v0, p0, LO9/b;->h:I

    iget-object v0, p0, LO9/b;->e:LO9/c;

    invoke-virtual {v0, v1}, LO9/c;->a(I)V

    return v1

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, LO9/b;->h:I

    invoke-virtual {p0}, LO9/b;->d()V

    invoke-virtual {p0}, LO9/b;->g()V

    invoke-virtual {p0}, LO9/b;->o()I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, LO9/b;->g:LQ9/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LO9/b;->m()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 4

    .line 4
    const-string v0, ") < 0."

    const-string v1, "offs("

    if-ltz p2, :cond_6

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    .line 5
    array-length v2, p1

    if-gt v0, v2, :cond_4

    .line 6
    iget-object v1, p0, LO9/b;->g:LQ9/a;

    if-eqz v1, :cond_3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move p3, p2

    :goto_0
    if-ge p3, v0, :cond_1

    .line 7
    invoke-virtual {p0}, LO9/b;->m()I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v2, p3, 0x1

    int-to-byte v1, v1

    .line 8
    aput-byte v1, p1, p3

    move p3, v2

    goto :goto_0

    :cond_1
    if-ne p3, p2, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sub-int p1, p3, p2

    :goto_1
    return p1

    .line 9
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ") + len("

    const-string v3, ") > dest.length("

    .line 11
    invoke-static {v1, p2, v2, p3, v3}, LA/a;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 12
    array-length p1, p1

    const-string p3, ")."

    .line 13
    invoke-static {p2, p1, p3}, LA/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "len("

    .line 16
    invoke-static {p3, p2, v0}, LR1/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    invoke-static {p2, v1, v0}, LR1/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()I
    .locals 2

    iget v0, p0, LO9/b;->p:I

    iget-char v1, p0, LO9/b;->t:C

    if-ge v0, v1, :cond_0

    iget v0, p0, LO9/b;->m:I

    iget-object v1, p0, LO9/b;->e:LO9/c;

    invoke-virtual {v1, v0}, LO9/c;->a(I)V

    iget v1, p0, LO9/b;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LO9/b;->p:I

    const/4 v1, 0x7

    iput v1, p0, LO9/b;->h:I

    return v0

    :cond_0
    iget v0, p0, LO9/b;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO9/b;->o:I

    const/4 v0, 0x0

    iput v0, p0, LO9/b;->l:I

    invoke-virtual {p0}, LO9/b;->r()I

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 5

    iget v0, p0, LO9/b;->o:I

    iget v1, p0, LO9/b;->a:I

    if-gt v0, v1, :cond_3

    iget v0, p0, LO9/b;->m:I

    iput v0, p0, LO9/b;->n:I

    iget-object v0, p0, LO9/b;->u:LO9/a;

    iget-object v1, v0, LO9/a;->o:[B

    iget v2, p0, LO9/b;->s:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iget-object v0, v0, LO9/a;->n:[I

    array-length v0, v0

    const-string v3, "su_tPos"

    invoke-static {v2, v0, v3}, LO9/b;->b(IILjava/lang/String;)V

    iget-object v0, p0, LO9/b;->u:LO9/a;

    iget-object v0, v0, LO9/a;->n:[I

    iget v2, p0, LO9/b;->s:I

    aget v0, v0, v2

    iput v0, p0, LO9/b;->s:I

    iget v0, p0, LO9/b;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LO9/b;->r:I

    sget-object v4, LO9/d;->a:[I

    aget v4, v4, v0

    sub-int/2addr v4, v3

    iput v4, p0, LO9/b;->q:I

    add-int/2addr v0, v3

    iput v0, p0, LO9/b;->r:I

    const/16 v4, 0x200

    if-ne v0, v4, :cond_1

    iput v2, p0, LO9/b;->r:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v3

    iput v0, p0, LO9/b;->q:I

    :cond_1
    :goto_0
    iget v0, p0, LO9/b;->q:I

    if-ne v0, v3, :cond_2

    move v2, v3

    :cond_2
    xor-int v0, v1, v2

    iput v0, p0, LO9/b;->m:I

    iget v1, p0, LO9/b;->o:I

    add-int/2addr v1, v3

    iput v1, p0, LO9/b;->o:I

    const/4 v1, 0x3

    iput v1, p0, LO9/b;->h:I

    iget-object v1, p0, LO9/b;->e:LO9/c;

    invoke-virtual {v1, v0}, LO9/c;->a(I)V

    return v0

    :cond_3
    invoke-virtual {p0}, LO9/b;->d()V

    invoke-virtual {p0}, LO9/b;->g()V

    invoke-virtual {p0}, LO9/b;->o()I

    move-result v0

    return v0
.end method
