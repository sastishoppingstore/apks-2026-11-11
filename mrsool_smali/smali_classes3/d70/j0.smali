.class public Ld70/j0;
.super Ld70/i;


# instance fields
.field private F1:I

.field private G1:J

.field private H1:J

.field private I1:I

.field private J1:I

.field private K1:[Ld70/w;

.field private L1:[B

.field private M1:[Ld70/k0;

.field private N1:[Ld70/k0;

.field private O1:[B

.field private b:I


# direct methods
.method public constructor <init>(IIJII[Ld70/k0;[Ld70/k0;[B[Ld70/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld70/i;-><init>()V

    iput p1, p0, Ld70/j0;->b:I

    iput p2, p0, Ld70/j0;->F1:I

    iput-wide p3, p0, Ld70/j0;->H1:J

    iput p5, p0, Ld70/j0;->I1:I

    iput p6, p0, Ld70/j0;->J1:I

    iput-object p7, p0, Ld70/j0;->M1:[Ld70/k0;

    iput-object p8, p0, Ld70/j0;->N1:[Ld70/k0;

    iput-object p9, p0, Ld70/j0;->L1:[B

    iput-object p10, p0, Ld70/j0;->K1:[Ld70/w;

    if-eqz p7, :cond_0

    invoke-direct {p0}, Ld70/j0;->k()V

    :cond_0
    return-void
.end method

.method public constructor <init>(IJII[Ld70/k0;[Ld70/k0;[B[Ld70/w;)V
    .locals 11

    const/4 v1, 0x4

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 2
    invoke-direct/range {v0 .. v10}, Ld70/j0;-><init>(IIJII[Ld70/k0;[Ld70/k0;[B[Ld70/w;)V

    return-void
.end method

.method constructor <init>(Ld70/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ld70/i;-><init>()V

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v0

    iput v0, p0, Ld70/j0;->b:I

    const/16 v1, 0x10

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_8

    if-ne v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v6, 0x4

    if-ne v0, v6, :cond_7

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v0

    iput v0, p0, Ld70/j0;->F1:I

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v0

    iput v0, p0, Ld70/j0;->I1:I

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v0

    iput v0, p0, Ld70/j0;->J1:I

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v0

    shl-int/2addr v0, v2

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v6

    or-int/2addr v0, v6

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ld70/c;->readFully([B)V

    new-instance v6, Ld70/l0;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v7}, Ld70/l0;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    :goto_0
    invoke-virtual {v6}, Ld70/l0;->k()Ld70/k0;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v6

    new-array v6, v6, [Ld70/k0;

    iput-object v6, p0, Ld70/j0;->M1:[Ld70/k0;

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Ld70/j0;->M1:[Ld70/k0;

    array-length v7, v7

    if-eq v6, v7, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld70/k0;

    instance-of v8, v7, Lf70/f;

    if-eqz v8, :cond_2

    move-object v8, v7

    check-cast v8, Lf70/f;

    invoke-virtual {v8}, Lf70/f;->c()J

    move-result-wide v8

    iput-wide v8, p0, Ld70/j0;->H1:J

    goto :goto_2

    :cond_2
    instance-of v8, v7, Lf70/n;

    if-eqz v8, :cond_3

    move-object v8, v7

    check-cast v8, Lf70/n;

    invoke-virtual {v8}, Lf70/n;->c()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iput-wide v8, p0, Ld70/j0;->G1:J

    :cond_3
    :goto_2
    iget-object v8, p0, Ld70/j0;->M1:[Ld70/k0;

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v6

    shl-int/lit8 v2, v6, 0x8

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v6

    or-int/2addr v2, v6

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ld70/c;->readFully([B)V

    new-instance v6, Ld70/l0;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v7}, Ld70/l0;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    :goto_3
    invoke-virtual {v6}, Ld70/l0;->k()Ld70/k0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v2, v2, [Ld70/k0;

    iput-object v2, p0, Ld70/j0;->N1:[Ld70/k0;

    const/4 v2, 0x0

    :goto_4
    iget-object v6, p0, Ld70/j0;->N1:[Ld70/k0;

    array-length v6, v6

    if-eq v2, v6, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld70/k0;

    instance-of v7, v6, Lf70/f;

    if-eqz v7, :cond_6

    move-object v7, v6

    check-cast v7, Lf70/f;

    invoke-virtual {v7}, Lf70/f;->c()J

    move-result-wide v7

    iput-wide v7, p0, Ld70/j0;->H1:J

    :cond_6
    iget-object v7, p0, Ld70/j0;->N1:[Ld70/k0;

    aput-object v6, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld70/j0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    invoke-virtual {p1}, Ld70/c;->read()I

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v0

    iput v0, p0, Ld70/j0;->F1:I

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x18

    shl-long/2addr v6, v0

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v8

    shl-int/2addr v8, v1

    int-to-long v8, v8

    or-long/2addr v6, v8

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v8

    shl-int/2addr v8, v2

    int-to-long v8, v8

    or-long/2addr v6, v8

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v8

    int-to-long v8, v8

    or-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    iput-wide v6, p0, Ld70/j0;->G1:J

    iget-wide v6, p0, Ld70/j0;->H1:J

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    iput-wide v6, p0, Ld70/j0;->H1:J

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    iput-wide v6, p0, Ld70/j0;->H1:J

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x28

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    iput-wide v6, p0, Ld70/j0;->H1:J

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    iput-wide v6, p0, Ld70/j0;->H1:J

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v8, v0

    or-long/2addr v6, v8

    iput-wide v6, p0, Ld70/j0;->H1:J

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v0

    int-to-long v8, v0

    shl-long/2addr v8, v1

    or-long/2addr v6, v8

    iput-wide v6, p0, Ld70/j0;->H1:J

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v0

    int-to-long v8, v0

    shl-long/2addr v8, v2

    or-long/2addr v6, v8

    iput-wide v6, p0, Ld70/j0;->H1:J

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v0

    int-to-long v8, v0

    or-long/2addr v6, v8

    iput-wide v6, p0, Ld70/j0;->H1:J

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v0

    iput v0, p0, Ld70/j0;->I1:I

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v0

    iput v0, p0, Ld70/j0;->J1:I

    :cond_9
    new-array v0, v3, [B

    iput-object v0, p0, Ld70/j0;->L1:[B

    invoke-virtual {p1, v0}, Ld70/c;->readFully([B)V

    iget v0, p0, Ld70/j0;->I1:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_10

    if-eq v0, v5, :cond_10

    const/16 v6, 0x16

    if-eq v0, v6, :cond_f

    if-eq v0, v1, :cond_e

    const/16 v1, 0x11

    if-eq v0, v1, :cond_d

    const/16 v1, 0x13

    if-eq v0, v1, :cond_c

    const/16 v1, 0x14

    if-eq v0, v1, :cond_e

    const/16 v1, 0x64

    if-lt v0, v1, :cond_b

    const/16 v1, 0x6e

    if-gt v0, v1, :cond_b

    const/4 v0, 0x0

    iput-object v0, p0, Ld70/j0;->K1:[Ld70/w;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_6
    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v1

    if-ltz v1, :cond_a

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Ld70/j0;->O1:[B

    goto/16 :goto_7

    :cond_b
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown signature key algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld70/j0;->I1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance v0, Ld70/w;

    invoke-direct {v0, p1}, Ld70/w;-><init>(Ld70/c;)V

    new-instance v1, Ld70/w;

    invoke-direct {v1, p1}, Ld70/w;-><init>(Ld70/c;)V

    new-array p1, v3, [Ld70/w;

    iput-object p1, p0, Ld70/j0;->K1:[Ld70/w;

    aput-object v0, p1, v4

    aput-object v1, p1, v2

    goto :goto_7

    :cond_d
    new-instance v0, Ld70/w;

    invoke-direct {v0, p1}, Ld70/w;-><init>(Ld70/c;)V

    new-instance v1, Ld70/w;

    invoke-direct {v1, p1}, Ld70/w;-><init>(Ld70/c;)V

    new-array p1, v3, [Ld70/w;

    iput-object p1, p0, Ld70/j0;->K1:[Ld70/w;

    aput-object v0, p1, v4

    aput-object v1, p1, v2

    goto :goto_7

    :cond_e
    new-instance v0, Ld70/w;

    invoke-direct {v0, p1}, Ld70/w;-><init>(Ld70/c;)V

    new-instance v1, Ld70/w;

    invoke-direct {v1, p1}, Ld70/w;-><init>(Ld70/c;)V

    new-instance v6, Ld70/w;

    invoke-direct {v6, p1}, Ld70/w;-><init>(Ld70/c;)V

    new-array p1, v5, [Ld70/w;

    iput-object p1, p0, Ld70/j0;->K1:[Ld70/w;

    aput-object v0, p1, v4

    aput-object v1, p1, v2

    aput-object v6, p1, v3

    goto :goto_7

    :cond_f
    new-instance v0, Ld70/w;

    invoke-direct {v0, p1}, Ld70/w;-><init>(Ld70/c;)V

    new-instance v1, Ld70/w;

    invoke-direct {v1, p1}, Ld70/w;-><init>(Ld70/c;)V

    new-array p1, v3, [Ld70/w;

    iput-object p1, p0, Ld70/j0;->K1:[Ld70/w;

    aput-object v0, p1, v4

    aput-object v1, p1, v2

    goto :goto_7

    :cond_10
    new-instance v0, Ld70/w;

    invoke-direct {v0, p1}, Ld70/w;-><init>(Ld70/c;)V

    new-array p1, v2, [Ld70/w;

    iput-object p1, p0, Ld70/j0;->K1:[Ld70/w;

    aput-object v0, p1, v4

    :goto_7
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld70/j0;->M1:[Ld70/k0;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    instance-of v2, v1, Lf70/n;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lf70/n;

    .line 14
    .line 15
    invoke-virtual {v1}, Lf70/n;->c()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Ld70/j0;->G1:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ld70/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld70/f;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ld70/f;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Ld70/j0;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Ld70/j0;->b:I

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    if-eq v2, v3, :cond_4

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v3, 0x4

    .line 29
    if-ne v2, v3, :cond_3

    .line 30
    .line 31
    iget v2, p0, Ld70/j0;->F1:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Ld70/j0;->I1:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Ld70/j0;->J1:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    iget-object v7, p0, Ld70/j0;->M1:[Ld70/k0;

    .line 53
    .line 54
    array-length v8, v7

    .line 55
    if-eq v3, v8, :cond_1

    .line 56
    .line 57
    aget-object v7, v7, v3

    .line 58
    .line 59
    invoke-virtual {v7, v2}, Ld70/k0;->a(Ljava/io/OutputStream;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    array-length v7, v3

    .line 70
    shr-int/2addr v7, v6

    .line 71
    invoke-virtual {v1, v7}, Ld70/f;->write(I)V

    .line 72
    .line 73
    .line 74
    array-length v7, v3

    .line 75
    invoke-virtual {v1, v7}, Ld70/f;->write(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_1
    iget-object v7, p0, Ld70/j0;->N1:[Ld70/k0;

    .line 86
    .line 87
    array-length v8, v7

    .line 88
    if-eq v3, v8, :cond_2

    .line 89
    .line 90
    aget-object v7, v7, v3

    .line 91
    .line 92
    invoke-virtual {v7, v2}, Ld70/k0;->a(Ljava/io/OutputStream;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    array-length v3, v2

    .line 103
    shr-int/2addr v3, v6

    .line 104
    invoke-virtual {v1, v3}, Ld70/f;->write(I)V

    .line 105
    .line 106
    .line 107
    array-length v3, v2

    .line 108
    invoke-virtual {v1, v3}, Ld70/f;->write(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "unknown version: "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Ld70/j0;->b:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_4
    :goto_2
    const/4 v2, 0x5

    .line 142
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 143
    .line 144
    .line 145
    iget-wide v2, p0, Ld70/j0;->G1:J

    .line 146
    .line 147
    const-wide/16 v7, 0x3e8

    .line 148
    .line 149
    div-long/2addr v2, v7

    .line 150
    iget v7, p0, Ld70/j0;->F1:I

    .line 151
    .line 152
    invoke-virtual {v1, v7}, Ld70/f;->write(I)V

    .line 153
    .line 154
    .line 155
    const/16 v7, 0x18

    .line 156
    .line 157
    shr-long v8, v2, v7

    .line 158
    .line 159
    long-to-int v9, v8

    .line 160
    int-to-byte v8, v9

    .line 161
    invoke-virtual {v1, v8}, Ld70/f;->write(I)V

    .line 162
    .line 163
    .line 164
    const/16 v8, 0x10

    .line 165
    .line 166
    shr-long v9, v2, v8

    .line 167
    .line 168
    long-to-int v10, v9

    .line 169
    int-to-byte v9, v10

    .line 170
    invoke-virtual {v1, v9}, Ld70/f;->write(I)V

    .line 171
    .line 172
    .line 173
    shr-long v9, v2, v6

    .line 174
    .line 175
    long-to-int v10, v9

    .line 176
    int-to-byte v9, v10

    .line 177
    invoke-virtual {v1, v9}, Ld70/f;->write(I)V

    .line 178
    .line 179
    .line 180
    long-to-int v3, v2

    .line 181
    int-to-byte v2, v3

    .line 182
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 183
    .line 184
    .line 185
    iget-wide v2, p0, Ld70/j0;->H1:J

    .line 186
    .line 187
    const/16 v9, 0x38

    .line 188
    .line 189
    shr-long/2addr v2, v9

    .line 190
    long-to-int v3, v2

    .line 191
    int-to-byte v2, v3

    .line 192
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 193
    .line 194
    .line 195
    iget-wide v2, p0, Ld70/j0;->H1:J

    .line 196
    .line 197
    const/16 v9, 0x30

    .line 198
    .line 199
    shr-long/2addr v2, v9

    .line 200
    long-to-int v3, v2

    .line 201
    int-to-byte v2, v3

    .line 202
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 203
    .line 204
    .line 205
    iget-wide v2, p0, Ld70/j0;->H1:J

    .line 206
    .line 207
    const/16 v9, 0x28

    .line 208
    .line 209
    shr-long/2addr v2, v9

    .line 210
    long-to-int v3, v2

    .line 211
    int-to-byte v2, v3

    .line 212
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 213
    .line 214
    .line 215
    iget-wide v2, p0, Ld70/j0;->H1:J

    .line 216
    .line 217
    const/16 v9, 0x20

    .line 218
    .line 219
    shr-long/2addr v2, v9

    .line 220
    long-to-int v3, v2

    .line 221
    int-to-byte v2, v3

    .line 222
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 223
    .line 224
    .line 225
    iget-wide v2, p0, Ld70/j0;->H1:J

    .line 226
    .line 227
    shr-long/2addr v2, v7

    .line 228
    long-to-int v3, v2

    .line 229
    int-to-byte v2, v3

    .line 230
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 231
    .line 232
    .line 233
    iget-wide v2, p0, Ld70/j0;->H1:J

    .line 234
    .line 235
    shr-long/2addr v2, v8

    .line 236
    long-to-int v3, v2

    .line 237
    int-to-byte v2, v3

    .line 238
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 239
    .line 240
    .line 241
    iget-wide v2, p0, Ld70/j0;->H1:J

    .line 242
    .line 243
    shr-long/2addr v2, v6

    .line 244
    long-to-int v3, v2

    .line 245
    int-to-byte v2, v3

    .line 246
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 247
    .line 248
    .line 249
    iget-wide v2, p0, Ld70/j0;->H1:J

    .line 250
    .line 251
    long-to-int v3, v2

    .line 252
    int-to-byte v2, v3

    .line 253
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 254
    .line 255
    .line 256
    iget v2, p0, Ld70/j0;->I1:I

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 259
    .line 260
    .line 261
    iget v2, p0, Ld70/j0;->J1:I

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ld70/f;->write(I)V

    .line 264
    .line 265
    .line 266
    :goto_3
    iget-object v2, p0, Ld70/j0;->L1:[B

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, Ld70/j0;->K1:[Ld70/w;

    .line 272
    .line 273
    if-eqz v2, :cond_5

    .line 274
    .line 275
    :goto_4
    iget-object v2, p0, Ld70/j0;->K1:[Ld70/w;

    .line 276
    .line 277
    array-length v3, v2

    .line 278
    if-eq v5, v3, :cond_6

    .line 279
    .line 280
    aget-object v2, v2, v5

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ld70/f;->t(Ld70/e;)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_5
    iget-object v2, p0, Ld70/j0;->O1:[B

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-virtual {v1}, Ld70/f;->close()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/4 v1, 0x1

    .line 301
    invoke-virtual {p1, v4, v0, v1}, Ld70/f;->w(I[BZ)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld70/j0;->J1:I

    .line 2
    .line 3
    return v0
.end method

.method public c()[Ld70/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/j0;->M1:[Ld70/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ld70/j0;->I1:I

    .line 2
    .line 3
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld70/j0;->H1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()[Ld70/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/j0;->K1:[Ld70/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()[B
    .locals 5

    .line 1
    iget-object v0, p0, Ld70/j0;->O1:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ld70/f;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ld70/f;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Ld70/j0;->K1:[Ld70/w;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    :try_start_0
    aget-object v3, v3, v2

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ld70/f;->t(Ld70/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "internal error: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-static {v0}, Lia0/a;->g([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public h()[B
    .locals 11

    .line 1
    iget v0, p0, Ld70/j0;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    if-eq v0, v6, :cond_2

    .line 13
    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Ld70/j0;->j()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-byte v4, v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ld70/j0;->i()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ld70/j0;->d()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-byte v4, v4

    .line 44
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ld70/j0;->b()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-byte v4, v4

    .line 52
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ld70/j0;->c()[Ld70/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_0
    array-length v7, v6

    .line 65
    if-eq v3, v7, :cond_1

    .line 66
    .line 67
    aget-object v7, v6, v3

    .line 68
    .line 69
    invoke-virtual {v7, v4}, Ld70/k0;->a(Ljava/io/OutputStream;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    array-length v4, v3

    .line 82
    shr-int/2addr v4, v5

    .line 83
    int-to-byte v4, v4

    .line 84
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 85
    .line 86
    .line 87
    array-length v4, v3

    .line 88
    int-to-byte v4, v4

    .line 89
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0}, Ld70/j0;->j()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    int-to-byte v4, v4

    .line 104
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 105
    .line 106
    .line 107
    const/4 v4, -0x1

    .line 108
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 109
    .line 110
    .line 111
    array-length v4, v3

    .line 112
    shr-int/lit8 v2, v4, 0x18

    .line 113
    .line 114
    int-to-byte v2, v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 116
    .line 117
    .line 118
    array-length v2, v3

    .line 119
    shr-int/lit8 v1, v2, 0x10

    .line 120
    .line 121
    int-to-byte v1, v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 123
    .line 124
    .line 125
    array-length v1, v3

    .line 126
    shr-int/2addr v1, v5

    .line 127
    int-to-byte v1, v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 129
    .line 130
    .line 131
    array-length v1, v3

    .line 132
    int-to-byte v1, v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_3

    .line 141
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "exception generating trailer: "

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_2
    :goto_2
    const/4 v0, 0x5

    .line 165
    new-array v0, v0, [B

    .line 166
    .line 167
    iget-wide v7, p0, Ld70/j0;->G1:J

    .line 168
    .line 169
    const-wide/16 v9, 0x3e8

    .line 170
    .line 171
    div-long/2addr v7, v9

    .line 172
    iget v9, p0, Ld70/j0;->F1:I

    .line 173
    .line 174
    int-to-byte v9, v9

    .line 175
    aput-byte v9, v0, v3

    .line 176
    .line 177
    shr-long v2, v7, v2

    .line 178
    .line 179
    long-to-int v3, v2

    .line 180
    int-to-byte v2, v3

    .line 181
    const/4 v3, 0x1

    .line 182
    aput-byte v2, v0, v3

    .line 183
    .line 184
    shr-long v1, v7, v1

    .line 185
    .line 186
    long-to-int v2, v1

    .line 187
    int-to-byte v1, v2

    .line 188
    aput-byte v1, v0, v4

    .line 189
    .line 190
    shr-long v1, v7, v5

    .line 191
    .line 192
    long-to-int v2, v1

    .line 193
    int-to-byte v1, v2

    .line 194
    aput-byte v1, v0, v6

    .line 195
    .line 196
    long-to-int v1, v7

    .line 197
    int-to-byte v1, v1

    .line 198
    const/4 v2, 0x4

    .line 199
    aput-byte v1, v0, v2

    .line 200
    .line 201
    :goto_3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ld70/j0;->F1:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ld70/j0;->b:I

    .line 2
    .line 3
    return v0
.end method
