.class public final Lkb/k;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:Ljava/io/InputStream;

.field public final b:Lkb/b;

.field public c:Lnb/a;

.field public final d:Lpb/b;

.field public final e:Lob/a;

.field public f:Z

.field public g:Z

.field public final h:[B

.field public i:J

.field public j:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JBI)V
    .locals 9

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkb/k;->f:Z

    iput-boolean v0, p0, Lkb/k;->g:Z

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lkb/k;->h:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lkb/k;->j:Ljava/io/IOException;

    sget-object v0, Lkb/b;->a:Lkb/b;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    if-ltz v1, :cond_4

    and-int/lit16 p4, p4, 0xff

    const/16 v2, 0xe0

    if-gt p4, v2, :cond_3

    div-int/lit8 v8, p4, 0x2d

    mul-int/lit8 v2, v8, 0x2d

    sub-int/2addr p4, v2

    div-int/lit8 v7, p4, 0x9

    mul-int/lit8 v2, v7, 0x9

    sub-int v6, p4, v2

    if-ltz p5, :cond_2

    const p4, 0x7ffffff0

    if-gt p5, p4, :cond_2

    if-ltz v1, :cond_1

    if-ltz v6, :cond_1

    const/16 p4, 0x8

    if-gt v6, p4, :cond_1

    if-ltz v7, :cond_1

    const/4 p4, 0x4

    if-gt v7, p4, :cond_1

    if-ltz v8, :cond_1

    if-gt v8, p4, :cond_1

    iput-object p1, p0, Lkb/k;->a:Ljava/io/InputStream;

    iput-object v0, p0, Lkb/k;->b:Lkb/b;

    invoke-static {p5}, Lkb/k;->a(I)I

    move-result p4

    const-wide/16 v1, 0x0

    cmp-long p5, p2, v1

    if-ltz p5, :cond_0

    int-to-long v1, p4

    cmp-long p5, v1, p2

    if-lez p5, :cond_0

    long-to-int p4, p2

    invoke-static {p4}, Lkb/k;->a(I)I

    move-result p4

    :cond_0
    new-instance p5, Lnb/a;

    invoke-static {p4}, Lkb/k;->a(I)I

    move-result p4

    invoke-direct {p5, p4, v0}, Lnb/a;-><init>(ILkb/b;)V

    iput-object p5, p0, Lkb/k;->c:Lnb/a;

    new-instance v5, Lpb/b;

    invoke-direct {v5, p1}, Lpb/b;-><init>(Ljava/io/InputStream;)V

    iput-object v5, p0, Lkb/k;->d:Lpb/b;

    new-instance p1, Lob/a;

    iget-object v4, p0, Lkb/k;->c:Lnb/a;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lob/a;-><init>(Lnb/a;Lf5/f;III)V

    iput-object p1, p0, Lkb/k;->e:Lob/a;

    iput-wide p2, p0, Lkb/k;->i:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lkb/m;

    const-string p2, "LZMA dictionary is too big for this implementation"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lkb/f;

    const-string p2, "Invalid LZMA properties byte"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lkb/m;

    const-string p2, "Uncompressed size is too big"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(I)I
    .locals 1

    if-ltz p0, :cond_1

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_1

    const/16 v0, 0x1000

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "LZMA dictionary is too big for this implementation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lkb/k;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkb/k;->c:Lnb/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkb/k;->b:Lkb/b;

    iget-object v0, v0, Lnb/a;->a:[B

    invoke-virtual {v2, v0}, Lkb/b;->b([B)V

    iput-object v1, p0, Lkb/k;->c:Lnb/a;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkb/k;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lkb/k;->a:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lkb/k;->a:Ljava/io/InputStream;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lkb/k;->h:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lkb/k;->read([BII)I

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
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-ltz p2, :cond_13

    if-ltz p3, :cond_13

    add-int v0, p2, p3

    if-ltz v0, :cond_13

    .line 2
    array-length v3, v2

    if-gt v0, v3, :cond_13

    const/4 v3, 0x0

    if-nez p3, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v0, v1, Lkb/k;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_12

    .line 4
    iget-object v0, v1, Lkb/k;->j:Ljava/io/IOException;

    if-nez v0, :cond_11

    .line 5
    iget-boolean v0, v1, Lkb/k;->f:Z

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    return v4

    :cond_1
    move/from16 v5, p2

    move/from16 v6, p3

    move v7, v3

    :goto_0
    if-lez v6, :cond_10

    .line 6
    :try_start_0
    iget-wide v8, v1, Lkb/k;->i:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_2

    int-to-long v12, v6

    cmp-long v0, v8, v12

    if-gez v0, :cond_2

    long-to-int v0, v8

    goto :goto_1

    :cond_2
    move v0, v6

    .line 7
    :goto_1
    iget-object v8, v1, Lkb/k;->c:Lnb/a;

    .line 8
    iget v9, v8, Lnb/a;->d:I

    .line 9
    iget v12, v8, Lnb/a;->b:I

    sub-int v13, v12, v9

    if-gt v13, v0, :cond_3

    .line 10
    iput v12, v8, Lnb/a;->f:I

    goto :goto_2

    :cond_3
    add-int/2addr v9, v0

    .line 11
    iput v9, v8, Lnb/a;->f:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-wide/16 v8, -0x1

    const/4 v12, 0x1

    .line 12
    :try_start_1
    iget-object v0, v1, Lkb/k;->e:Lob/a;

    invoke-virtual {v0}, Lob/a;->a()V
    :try_end_1
    .catch Lkb/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    .line 13
    :try_start_2
    iget-wide v13, v1, Lkb/k;->i:J

    cmp-long v13, v13, v8

    if-nez v13, :cond_f

    iget-object v13, v1, Lkb/k;->e:Lob/a;

    .line 14
    iget-object v13, v13, Lob/a;->b:[I

    .line 15
    aget v13, v13, v3

    if-ne v13, v4, :cond_f

    .line 16
    iput-boolean v12, v1, Lkb/k;->f:Z

    .line 17
    iget-object v0, v1, Lkb/k;->d:Lpb/b;

    invoke-virtual {v0}, Lpb/b;->g()V

    .line 18
    :goto_3
    iget-object v0, v1, Lkb/k;->c:Lnb/a;

    .line 19
    iget v13, v0, Lnb/a;->d:I

    .line 20
    iget v14, v0, Lnb/a;->c:I

    sub-int v15, v13, v14

    .line 21
    iget v4, v0, Lnb/a;->b:I

    if-ne v13, v4, :cond_4

    .line 22
    iput v3, v0, Lnb/a;->d:I

    .line 23
    :cond_4
    iget-object v4, v0, Lnb/a;->a:[B

    invoke-static {v4, v14, v2, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget v4, v0, Lnb/a;->d:I

    iput v4, v0, Lnb/a;->c:I

    add-int/2addr v5, v15

    sub-int/2addr v6, v15

    add-int/2addr v7, v15

    .line 25
    iget-wide v13, v1, Lkb/k;->i:J

    cmp-long v0, v13, v10

    if-ltz v0, :cond_5

    int-to-long v3, v15

    sub-long/2addr v13, v3

    .line 26
    iput-wide v13, v1, Lkb/k;->i:J

    cmp-long v0, v13, v10

    if-nez v0, :cond_5

    .line 27
    iput-boolean v12, v1, Lkb/k;->f:Z

    .line 28
    :cond_5
    iget-boolean v0, v1, Lkb/k;->f:Z

    if-eqz v0, :cond_e

    .line 29
    iget-object v0, v1, Lkb/k;->c:Lnb/a;

    .line 30
    iget v2, v0, Lnb/a;->g:I

    if-gtz v2, :cond_d

    .line 31
    iget-object v2, v1, Lkb/k;->d:Lpb/b;

    .line 32
    iget v2, v2, Lf5/f;->c:I

    if-nez v2, :cond_6

    const/4 v4, -0x1

    goto :goto_5

    .line 33
    :cond_6
    iget-wide v2, v1, Lkb/k;->i:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lkb/k;->g:Z

    if-eqz v2, :cond_c

    .line 34
    iget v2, v0, Lnb/a;->d:I

    .line 35
    iget v3, v0, Lnb/a;->b:I

    sub-int v4, v3, v2

    if-gt v4, v12, :cond_7

    .line 36
    iput v3, v0, Lnb/a;->f:I

    goto :goto_4

    :cond_7
    add-int/2addr v2, v12

    .line 37
    iput v2, v0, Lnb/a;->f:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :goto_4
    :try_start_3
    iget-object v0, v1, Lkb/k;->e:Lob/a;

    invoke-virtual {v0}, Lob/a;->a()V
    :try_end_3
    .catch Lkb/f; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 39
    :try_start_4
    iget-object v2, v1, Lkb/k;->e:Lob/a;

    .line 40
    iget-object v2, v2, Lob/a;->b:[I

    const/4 v3, 0x0

    .line 41
    aget v2, v2, v3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_b

    .line 42
    iget-object v0, v1, Lkb/k;->d:Lpb/b;

    invoke-virtual {v0}, Lpb/b;->g()V

    .line 43
    iget-object v0, v1, Lkb/k;->d:Lpb/b;

    .line 44
    iget v0, v0, Lf5/f;->c:I

    if-nez v0, :cond_a

    .line 45
    :goto_5
    iget-object v0, v1, Lkb/k;->c:Lnb/a;

    if-eqz v0, :cond_8

    .line 46
    iget-object v2, v1, Lkb/k;->b:Lkb/b;

    .line 47
    iget-object v0, v0, Lnb/a;->a:[B

    invoke-virtual {v2, v0}, Lkb/b;->b([B)V

    const/4 v0, 0x0

    .line 48
    iput-object v0, v1, Lkb/k;->c:Lnb/a;

    :cond_8
    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    move v4, v7

    :goto_6
    return v4

    .line 49
    :cond_a
    :goto_7
    new-instance v0, Lkb/f;

    invoke-direct {v0}, Lkb/f;-><init>()V

    throw v0

    .line 50
    :cond_b
    throw v0

    .line 51
    :cond_c
    new-instance v0, Lkb/f;

    invoke-direct {v0}, Lkb/f;-><init>()V

    throw v0

    .line 52
    :cond_d
    new-instance v0, Lkb/f;

    invoke-direct {v0}, Lkb/f;-><init>()V

    throw v0

    :cond_e
    const/4 v3, 0x0

    const/4 v4, -0x1

    goto/16 :goto_0

    .line 53
    :cond_f
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :goto_8
    iput-object v0, v1, Lkb/k;->j:Ljava/io/IOException;

    .line 55
    throw v0

    :cond_10
    return v7

    .line 56
    :cond_11
    throw v0

    .line 57
    :cond_12
    new-instance v0, LE0/d;

    .line 58
    const-string v2, "Stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
