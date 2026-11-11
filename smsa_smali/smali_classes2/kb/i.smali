.class public final Lkb/i;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lkb/b;

.field public b:Ljava/io/DataInputStream;

.field public c:Lnb/a;

.field public d:Lpb/a;

.field public e:Lob/a;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/io/IOException;

.field public final l:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILkb/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkb/i;->f:I

    iput-boolean v0, p0, Lkb/i;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkb/i;->h:Z

    iput-boolean v1, p0, Lkb/i;->i:Z

    iput-boolean v0, p0, Lkb/i;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkb/i;->k:Ljava/io/IOException;

    new-array v0, v1, [B

    iput-object v0, p0, Lkb/i;->l:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkb/i;->a:Lkb/b;

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lkb/i;->b:Ljava/io/DataInputStream;

    new-instance p1, Lpb/a;

    invoke-direct {p1, p3}, Lpb/a;-><init>(Lkb/b;)V

    iput-object p1, p0, Lkb/i;->d:Lpb/a;

    new-instance p1, Lnb/a;

    invoke-static {p2}, Lkb/i;->b(I)I

    move-result p2

    invoke-direct {p1, p2, p3}, Lnb/a;-><init>(ILkb/b;)V

    iput-object p1, p0, Lkb/i;->c:Lnb/a;

    return-void
.end method

.method public static b(I)I
    .locals 2

    const/16 v0, 0x1000

    if-lt p0, v0, :cond_0

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported dictionary size "

    invoke-static {p0, v1}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lkb/i;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lkb/i;->j:Z

    iget-object v0, p0, Lkb/i;->c:Lnb/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkb/i;->a:Lkb/b;

    iget-object v0, v0, Lnb/a;->a:[B

    invoke-virtual {v1, v0}, Lkb/b;->b([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkb/i;->c:Lnb/a;

    iget-object v2, p0, Lkb/i;->d:Lpb/a;

    iget-object v2, v2, Lpb/a;->d:[B

    invoke-virtual {v1, v2}, Lkb/b;->b([B)V

    iput-object v0, p0, Lkb/i;->d:Lpb/a;

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0xe0

    const/4 v3, 0x0

    if-ge v0, v2, :cond_4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v4, p0, Lkb/i;->h:Z

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lkb/f;

    invoke-direct {v0}, Lkb/f;-><init>()V

    throw v0

    :cond_4
    :goto_0
    iput-boolean v1, p0, Lkb/i;->i:Z

    iput-boolean v3, p0, Lkb/i;->h:Z

    iget-object v4, p0, Lkb/i;->c:Lnb/a;

    iput v3, v4, Lnb/a;->c:I

    iput v3, v4, Lnb/a;->d:I

    iput v3, v4, Lnb/a;->e:I

    iput v3, v4, Lnb/a;->f:I

    iget v5, v4, Lnb/a;->b:I

    sub-int/2addr v5, v1

    iget-object v4, v4, Lnb/a;->a:[B

    aput-byte v3, v4, v5

    :goto_1
    const/16 v4, 0x80

    if-lt v0, v4, :cond_c

    iput-boolean v1, p0, Lkb/i;->g:Z

    and-int/lit8 v4, v0, 0x1f

    shl-int/lit8 v4, v4, 0x10

    iput v4, p0, Lkb/i;->f:I

    iget-object v5, p0, Lkb/i;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v4

    iput v5, p0, Lkb/i;->f:I

    iget-object v1, p0, Lkb/i;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0xc0

    if-lt v0, v5, :cond_7

    iput-boolean v3, p0, Lkb/i;->i:Z

    iget-object v0, p0, Lkb/i;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-gt v0, v2, :cond_6

    div-int/lit8 v10, v0, 0x2d

    mul-int/lit8 v2, v10, 0x2d

    sub-int/2addr v0, v2

    div-int/lit8 v9, v0, 0x9

    mul-int/lit8 v2, v9, 0x9

    sub-int v8, v0, v2

    add-int v0, v8, v9

    const/4 v2, 0x4

    if-gt v0, v2, :cond_5

    new-instance v0, Lob/a;

    iget-object v6, p0, Lkb/i;->c:Lnb/a;

    iget-object v7, p0, Lkb/i;->d:Lpb/a;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lob/a;-><init>(Lnb/a;Lf5/f;III)V

    iput-object v0, p0, Lkb/i;->e:Lob/a;

    goto :goto_2

    :cond_5
    new-instance v0, Lkb/f;

    invoke-direct {v0}, Lkb/f;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Lkb/f;

    invoke-direct {v0}, Lkb/f;-><init>()V

    throw v0

    :cond_7
    iget-boolean v2, p0, Lkb/i;->i:Z

    if-nez v2, :cond_b

    const/16 v2, 0xa0

    if-lt v0, v2, :cond_8

    iget-object v0, p0, Lkb/i;->e:Lob/a;

    invoke-virtual {v0}, Lob/a;->b()V

    :cond_8
    :goto_2
    iget-object v0, p0, Lkb/i;->d:Lpb/a;

    iget-object v2, p0, Lkb/i;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    if-lt v4, v3, :cond_a

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    iput v3, v0, Lf5/f;->c:I

    const/4 v3, -0x1

    iput v3, v0, Lf5/f;->b:I

    add-int/lit8 v1, v1, -0x4

    iget-object v3, v0, Lpb/a;->d:[B

    array-length v4, v3

    sub-int/2addr v4, v1

    iput v4, v0, Lpb/a;->e:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    goto :goto_3

    :cond_9
    new-instance v0, Lkb/f;

    invoke-direct {v0}, Lkb/f;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Lkb/f;

    invoke-direct {v0}, Lkb/f;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Lkb/f;

    invoke-direct {v0}, Lkb/f;-><init>()V

    throw v0

    :cond_c
    const/4 v2, 0x2

    if-gt v0, v2, :cond_d

    iput-boolean v3, p0, Lkb/i;->g:Z

    iget-object v0, p0, Lkb/i;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lkb/i;->f:I

    :goto_3
    return-void

    :cond_d
    new-instance v0, Lkb/f;

    invoke-direct {v0}, Lkb/f;-><init>()V

    throw v0
.end method

.method public final available()I
    .locals 2

    iget-object v0, p0, Lkb/i;->b:Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkb/i;->k:Ljava/io/IOException;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lkb/i;->g:Z

    if-eqz v1, :cond_0

    iget v0, p0, Lkb/i;->f:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lkb/i;->f:I

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    throw v1

    :cond_2
    new-instance v0, LE0/d;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lkb/i;->b:Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkb/i;->c:Lnb/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkb/i;->a:Lkb/b;

    iget-object v0, v0, Lnb/a;->a:[B

    invoke-virtual {v2, v0}, Lkb/b;->b([B)V

    iput-object v1, p0, Lkb/i;->c:Lnb/a;

    iget-object v0, p0, Lkb/i;->d:Lpb/a;

    iget-object v0, v0, Lpb/a;->d:[B

    invoke-virtual {v2, v0}, Lkb/b;->b([B)V

    iput-object v1, p0, Lkb/i;->d:Lpb/a;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkb/i;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lkb/i;->b:Ljava/io/DataInputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lkb/i;->b:Ljava/io/DataInputStream;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lkb/i;->l:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lkb/i;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v3, v0, 0xff

    :goto_0
    return v3
.end method

.method public final read([BII)I
    .locals 8

    if-ltz p2, :cond_d

    if-ltz p3, :cond_d

    add-int v0, p2, p3

    if-ltz v0, :cond_d

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_d

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lkb/i;->b:Ljava/io/DataInputStream;

    if-eqz v1, :cond_c

    .line 4
    iget-object v1, p0, Lkb/i;->k:Ljava/io/IOException;

    if-nez v1, :cond_b

    .line 5
    iget-boolean v1, p0, Lkb/i;->j:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    if-lez p3, :cond_a

    .line 6
    :try_start_0
    iget v3, p0, Lkb/i;->f:I

    if-nez v3, :cond_4

    .line 7
    invoke-virtual {p0}, Lkb/i;->a()V

    .line 8
    iget-boolean v3, p0, Lkb/i;->j:Z

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    return v2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 9
    :cond_4
    iget v3, p0, Lkb/i;->f:I

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 10
    iget-boolean v4, p0, Lkb/i;->g:Z

    if-nez v4, :cond_5

    .line 11
    iget-object v4, p0, Lkb/i;->c:Lnb/a;

    iget-object v5, p0, Lkb/i;->b:Ljava/io/DataInputStream;

    .line 12
    iget v6, v4, Lnb/a;->b:I

    .line 13
    iget v7, v4, Lnb/a;->d:I

    sub-int/2addr v6, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 14
    iget-object v6, v4, Lnb/a;->a:[B

    iget v7, v4, Lnb/a;->d:I

    invoke-virtual {v5, v6, v7, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 15
    iget v5, v4, Lnb/a;->d:I

    add-int/2addr v5, v3

    iput v5, v4, Lnb/a;->d:I

    .line 16
    iget v3, v4, Lnb/a;->e:I

    if-ge v3, v5, :cond_7

    .line 17
    iput v5, v4, Lnb/a;->e:I

    goto :goto_3

    .line 18
    :cond_5
    iget-object v4, p0, Lkb/i;->c:Lnb/a;

    .line 19
    iget v5, v4, Lnb/a;->d:I

    .line 20
    iget v6, v4, Lnb/a;->b:I

    sub-int v7, v6, v5

    if-gt v7, v3, :cond_6

    .line 21
    iput v6, v4, Lnb/a;->f:I

    goto :goto_2

    :cond_6
    add-int/2addr v5, v3

    .line 22
    iput v5, v4, Lnb/a;->f:I

    .line 23
    :goto_2
    iget-object v3, p0, Lkb/i;->e:Lob/a;

    invoke-virtual {v3}, Lob/a;->a()V

    .line 24
    :cond_7
    :goto_3
    iget-object v3, p0, Lkb/i;->c:Lnb/a;

    .line 25
    iget v4, v3, Lnb/a;->d:I

    .line 26
    iget v5, v3, Lnb/a;->c:I

    sub-int v6, v4, v5

    .line 27
    iget v7, v3, Lnb/a;->b:I

    if-ne v4, v7, :cond_8

    .line 28
    iput v0, v3, Lnb/a;->d:I

    .line 29
    :cond_8
    iget-object v4, v3, Lnb/a;->a:[B

    invoke-static {v4, v5, p1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget v4, v3, Lnb/a;->d:I

    iput v4, v3, Lnb/a;->c:I

    add-int/2addr p2, v6

    sub-int/2addr p3, v6

    add-int/2addr v1, v6

    .line 31
    iget v3, p0, Lkb/i;->f:I

    sub-int/2addr v3, v6

    iput v3, p0, Lkb/i;->f:I

    if-nez v3, :cond_2

    .line 32
    iget-object v3, p0, Lkb/i;->d:Lpb/a;

    .line 33
    iget v4, v3, Lpb/a;->e:I

    .line 34
    iget-object v5, v3, Lpb/a;->d:[B

    array-length v5, v5

    if-ne v4, v5, :cond_9

    iget v3, v3, Lf5/f;->c:I

    if-nez v3, :cond_9

    .line 35
    iget-object v3, p0, Lkb/i;->c:Lnb/a;

    .line 36
    iget v3, v3, Lnb/a;->g:I

    if-gtz v3, :cond_9

    goto/16 :goto_0

    .line 37
    :cond_9
    new-instance p1, Lkb/f;

    invoke-direct {p1}, Lkb/f;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_4
    iput-object p1, p0, Lkb/i;->k:Ljava/io/IOException;

    .line 39
    throw p1

    :cond_a
    return v1

    .line 40
    :cond_b
    throw v1

    .line 41
    :cond_c
    new-instance p1, LE0/d;

    .line 42
    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
