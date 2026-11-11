.class public Lmd0/l;
.super Ljava/io/InputStream;
.source "LZMAInputStream.java"


# instance fields
.field private F1:Lmd0/c;

.field private G1:Lpd0/a;

.field private H1:Lrd0/d;

.field private I1:Lqd0/b;

.field private J1:Z

.field private K1:Z

.field private final L1:[B

.field private M1:J

.field private N1:Ljava/io/IOException;

.field private b:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JBI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmd0/l;->J1:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmd0/l;->K1:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lmd0/l;->L1:[B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lmd0/l;->N1:Ljava/io/IOException;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static {}, Lmd0/c;->b()Lmd0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-wide v3, p2

    .line 25
    move v5, p4

    .line 26
    move v6, p5

    .line 27
    invoke-direct/range {v1 .. v8}, Lmd0/l;->w(Ljava/io/InputStream;JBI[BLmd0/c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd0/l;->G1:Lpd0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmd0/l;->F1:Lmd0/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpd0/a;->g(Lmd0/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmd0/l;->G1:Lpd0/a;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static m(I)I
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    const v0, 0x7ffffff0

    .line 4
    .line 5
    .line 6
    if-gt p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x1000

    .line 9
    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x1000

    .line 13
    .line 14
    :cond_0
    add-int/lit8 p0, p0, 0xf

    .line 15
    .line 16
    and-int/lit8 p0, p0, -0x10

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "LZMA dictionary is too big for this implementation"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static p(IB)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;,
            Lorg/tukaani/xz/CorruptedInputException;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    const v0, 0x7ffffff0

    .line 4
    .line 5
    .line 6
    if-gt p0, v0, :cond_1

    .line 7
    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    const/16 v0, 0xe0

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    rem-int/lit8 p1, p1, 0x2d

    .line 15
    .line 16
    div-int/lit8 v0, p1, 0x9

    .line 17
    .line 18
    mul-int/lit8 v1, v0, 0x9

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    invoke-static {p0, p1, v0}, Lmd0/l;->t(III)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    .line 27
    .line 28
    const-string p1, "Invalid LZMA properties byte"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 35
    .line 36
    const-string p1, "LZMA dictionary is too big for this implementation"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static t(III)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-gt p2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lmd0/l;->m(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    div-int/lit16 p0, p0, 0x400

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0xa

    .line 19
    .line 20
    const/16 v0, 0x600

    .line 21
    .line 22
    add-int/2addr p1, p2

    .line 23
    shl-int p1, v0, p1

    .line 24
    .line 25
    div-int/lit16 p1, p1, 0x400

    .line 26
    .line 27
    add-int/2addr p0, p1

    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Invalid lc or lp"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method private w(Ljava/io/InputStream;JBI[BLmd0/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move v7, p5

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-ltz v2, :cond_2

    .line 7
    .line 8
    move v0, p4

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    const/16 v1, 0xe0

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    div-int/lit8 v6, v0, 0x2d

    .line 16
    .line 17
    mul-int/lit8 v1, v6, 0x2d

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    div-int/lit8 v5, v0, 0x9

    .line 21
    .line 22
    mul-int/lit8 v1, v5, 0x9

    .line 23
    .line 24
    sub-int v4, v0, v1

    .line 25
    .line 26
    if-ltz v7, :cond_0

    .line 27
    .line 28
    const v0, 0x7ffffff0

    .line 29
    .line 30
    .line 31
    if-gt v7, v0, :cond_0

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move-wide v2, p2

    .line 36
    move v7, p5

    .line 37
    move-object/from16 v8, p6

    .line 38
    .line 39
    move-object/from16 v9, p7

    .line 40
    .line 41
    invoke-direct/range {v0 .. v9}, Lmd0/l;->x(Ljava/io/InputStream;JIIII[BLmd0/c;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 46
    .line 47
    const-string v1, "LZMA dictionary is too big for this implementation"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 54
    .line 55
    const-string v1, "Invalid LZMA properties byte"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lorg/tukaani/xz/CorruptedInputException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    new-instance v0, Lorg/tukaani/xz/UnsupportedOptionsException;

    .line 62
    .line 63
    const-string v1, "Uncompressed size is too big"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method private x(Ljava/io/InputStream;JIIII[BLmd0/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move/from16 v7, p4

    .line 5
    .line 6
    move/from16 v8, p5

    .line 7
    .line 8
    move/from16 v9, p6

    .line 9
    .line 10
    move-object/from16 v4, p9

    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    cmp-long v10, v2, v5

    .line 15
    .line 16
    if-ltz v10, :cond_1

    .line 17
    .line 18
    if-ltz v7, :cond_1

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    if-gt v7, v5, :cond_1

    .line 23
    .line 24
    if-ltz v8, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    if-gt v8, v5, :cond_1

    .line 28
    .line 29
    if-ltz v9, :cond_1

    .line 30
    .line 31
    if-gt v9, v5, :cond_1

    .line 32
    .line 33
    iput-object v1, v0, Lmd0/l;->b:Ljava/io/InputStream;

    .line 34
    .line 35
    iput-object v4, v0, Lmd0/l;->F1:Lmd0/c;

    .line 36
    .line 37
    invoke-static/range {p7 .. p7}, Lmd0/l;->m(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    cmp-long v6, v2, v10

    .line 44
    .line 45
    if-ltz v6, :cond_0

    .line 46
    .line 47
    int-to-long v10, v5

    .line 48
    cmp-long v6, v10, v2

    .line 49
    .line 50
    if-lez v6, :cond_0

    .line 51
    .line 52
    long-to-int v5, v2

    .line 53
    invoke-static {v5}, Lmd0/l;->m(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :cond_0
    new-instance v6, Lpd0/a;

    .line 58
    .line 59
    invoke-static {v5}, Lmd0/l;->m(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    move-object/from16 v10, p8

    .line 64
    .line 65
    invoke-direct {v6, v5, v10, v4}, Lpd0/a;-><init>(I[BLmd0/c;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v0, Lmd0/l;->G1:Lpd0/a;

    .line 69
    .line 70
    new-instance v6, Lrd0/d;

    .line 71
    .line 72
    invoke-direct {v6, p1}, Lrd0/d;-><init>(Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lmd0/l;->H1:Lrd0/d;

    .line 76
    .line 77
    new-instance v1, Lqd0/b;

    .line 78
    .line 79
    iget-object v5, v0, Lmd0/l;->G1:Lpd0/a;

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    move/from16 v7, p4

    .line 83
    .line 84
    move/from16 v8, p5

    .line 85
    .line 86
    move/from16 v9, p6

    .line 87
    .line 88
    invoke-direct/range {v4 .. v9}, Lqd0/b;-><init>(Lpd0/a;Lrd0/b;III)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lmd0/l;->I1:Lqd0/b;

    .line 92
    .line 93
    iput-wide v2, v0, Lmd0/l;->M1:J

    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd0/l;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmd0/l;->A()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lmd0/l;->b:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmd0/l;->b:Ljava/io/InputStream;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iput-object v0, p0, Lmd0/l;->b:Ljava/io/InputStream;

    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmd0/l;->K1:Z

    .line 3
    .line 4
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd0/l;->L1:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lmd0/l;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmd0/l;->L1:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([BII)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_e

    if-ltz p3, :cond_e

    add-int v0, p2, p3

    if-ltz v0, :cond_e

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_e

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lmd0/l;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_d

    .line 4
    iget-object v1, p0, Lmd0/l;->N1:Ljava/io/IOException;

    if-nez v1, :cond_c

    .line 5
    iget-boolean v1, p0, Lmd0/l;->J1:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-lez p3, :cond_b

    .line 6
    :try_start_0
    iget-wide v3, p0, Lmd0/l;->M1:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    int-to-long v7, p3

    cmp-long v1, v3, v7

    if-gez v1, :cond_2

    long-to-int v1, v3

    goto :goto_0

    :cond_2
    move v1, p3

    .line 7
    :goto_0
    iget-object v3, p0, Lmd0/l;->G1:Lpd0/a;

    invoke-virtual {v3, v1}, Lpd0/a;->l(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, -0x1

    const/4 v1, 0x1

    .line 8
    :try_start_1
    iget-object v7, p0, Lmd0/l;->I1:Lqd0/b;

    invoke-virtual {v7}, Lqd0/b;->e()V
    :try_end_1
    .catch Lorg/tukaani/xz/CorruptedInputException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception v7

    .line 9
    :try_start_2
    iget-wide v8, p0, Lmd0/l;->M1:J

    cmp-long v10, v8, v3

    if-nez v10, :cond_a

    iget-object v8, p0, Lmd0/l;->I1:Lqd0/b;

    invoke-virtual {v8}, Lqd0/b;->h()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 10
    iput-boolean v1, p0, Lmd0/l;->J1:Z

    .line 11
    iget-object v7, p0, Lmd0/l;->H1:Lrd0/d;

    invoke-virtual {v7}, Lrd0/d;->f()V

    .line 12
    :goto_1
    iget-object v7, p0, Lmd0/l;->G1:Lpd0/a;

    invoke-virtual {v7, p1, p2}, Lpd0/a;->b([BI)I

    move-result v7

    add-int/2addr p2, v7

    sub-int/2addr p3, v7

    add-int/2addr v0, v7

    .line 13
    iget-wide v8, p0, Lmd0/l;->M1:J

    cmp-long v10, v8, v5

    if-ltz v10, :cond_3

    int-to-long v10, v7

    sub-long/2addr v8, v10

    .line 14
    iput-wide v8, p0, Lmd0/l;->M1:J

    cmp-long v7, v8, v5

    if-nez v7, :cond_3

    .line 15
    iput-boolean v1, p0, Lmd0/l;->J1:Z

    .line 16
    :cond_3
    iget-boolean v5, p0, Lmd0/l;->J1:Z

    if-eqz v5, :cond_1

    .line 17
    iget-object p1, p0, Lmd0/l;->G1:Lpd0/a;

    invoke-virtual {p1}, Lpd0/a;->e()Z

    move-result p1

    if-nez p1, :cond_9

    .line 18
    iget-object p1, p0, Lmd0/l;->H1:Lrd0/d;

    invoke-virtual {p1}, Lrd0/d;->g()Z

    move-result p1

    if-nez p1, :cond_7

    .line 19
    iget-wide p1, p0, Lmd0/l;->M1:J

    cmp-long p3, p1, v3

    if-eqz p3, :cond_6

    iget-boolean p1, p0, Lmd0/l;->K1:Z

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lmd0/l;->G1:Lpd0/a;

    invoke-virtual {p1, v1}, Lpd0/a;->l(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :try_start_3
    iget-object p1, p0, Lmd0/l;->I1:Lqd0/b;

    invoke-virtual {p1}, Lqd0/b;->e()V
    :try_end_3
    .catch Lorg/tukaani/xz/CorruptedInputException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_2
    move-exception p1

    .line 22
    :try_start_4
    iget-object p2, p0, Lmd0/l;->I1:Lqd0/b;

    invoke-virtual {p2}, Lqd0/b;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 23
    iget-object p1, p0, Lmd0/l;->H1:Lrd0/d;

    invoke-virtual {p1}, Lrd0/d;->f()V

    .line 24
    iget-object p1, p0, Lmd0/l;->H1:Lrd0/d;

    invoke-virtual {p1}, Lrd0/d;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 25
    :cond_4
    :goto_2
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    .line 26
    :cond_5
    throw p1

    .line 27
    :cond_6
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    .line 28
    :cond_7
    :goto_3
    invoke-direct {p0}, Lmd0/l;->A()V

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    return v2

    .line 29
    :cond_9
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1

    .line 30
    :cond_a
    throw v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :goto_5
    iput-object p1, p0, Lmd0/l;->N1:Ljava/io/IOException;

    .line 32
    throw p1

    :cond_b
    return v0

    .line 33
    :cond_c
    throw v1

    .line 34
    :cond_d
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
