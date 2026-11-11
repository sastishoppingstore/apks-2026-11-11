.class public Lmd0/j;
.super Ljava/io/InputStream;
.source "LZMA2InputStream.java"


# instance fields
.field private F1:Ljava/io/DataInputStream;

.field private G1:Lpd0/a;

.field private H1:Lrd0/c;

.field private I1:Lqd0/b;

.field private J1:I

.field private K1:Z

.field private L1:Z

.field private M1:Z

.field private N1:Z

.field private O1:Ljava/io/IOException;

.field private final P1:[B

.field private final b:Lmd0/c;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmd0/j;-><init>(Ljava/io/InputStream;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[B)V
    .locals 1

    .line 2
    invoke-static {}, Lmd0/c;->b()Lmd0/c;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lmd0/j;-><init>(Ljava/io/InputStream;I[BLmd0/c;)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;I[BLmd0/c;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmd0/j;->J1:I

    .line 5
    iput-boolean v0, p0, Lmd0/j;->K1:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lmd0/j;->L1:Z

    .line 7
    iput-boolean v1, p0, Lmd0/j;->M1:Z

    .line 8
    iput-boolean v0, p0, Lmd0/j;->N1:Z

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lmd0/j;->O1:Ljava/io/IOException;

    .line 10
    new-array v1, v1, [B

    iput-object v1, p0, Lmd0/j;->P1:[B

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p4, p0, Lmd0/j;->b:Lmd0/c;

    .line 13
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lmd0/j;->F1:Ljava/io/DataInputStream;

    .line 14
    new-instance p1, Lrd0/c;

    const/high16 v1, 0x10000

    invoke-direct {p1, v1, p4}, Lrd0/c;-><init>(ILmd0/c;)V

    iput-object p1, p0, Lmd0/j;->H1:Lrd0/c;

    .line 15
    new-instance p1, Lpd0/a;

    invoke-static {p2}, Lmd0/j;->m(I)I

    move-result p2

    invoke-direct {p1, p2, p3, p4}, Lpd0/a;-><init>(I[BLmd0/c;)V

    iput-object p1, p0, Lmd0/j;->G1:Lpd0/a;

    if-eqz p3, :cond_0

    .line 16
    array-length p1, p3

    if-lez p1, :cond_0

    .line 17
    iput-boolean v0, p0, Lmd0/j;->L1:Z

    :cond_0
    return-void
.end method

.method private k()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd0/j;->F1:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lmd0/j;->N1:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lmd0/j;->t()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v2, 0xe0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ge v0, v2, :cond_3

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v2, p0, Lmd0/j;->L1:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lmd0/j;->M1:Z

    .line 36
    .line 37
    iput-boolean v3, p0, Lmd0/j;->L1:Z

    .line 38
    .line 39
    iget-object v2, p0, Lmd0/j;->G1:Lpd0/a;

    .line 40
    .line 41
    invoke-virtual {v2}, Lpd0/a;->k()V

    .line 42
    .line 43
    .line 44
    :goto_1
    const/16 v2, 0x80

    .line 45
    .line 46
    if-lt v0, v2, :cond_7

    .line 47
    .line 48
    iput-boolean v1, p0, Lmd0/j;->K1:Z

    .line 49
    .line 50
    and-int/lit8 v2, v0, 0x1f

    .line 51
    .line 52
    shl-int/lit8 v2, v2, 0x10

    .line 53
    .line 54
    iput v2, p0, Lmd0/j;->J1:I

    .line 55
    .line 56
    iget-object v4, p0, Lmd0/j;->F1:Ljava/io/DataInputStream;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v1

    .line 63
    add-int/2addr v2, v4

    .line 64
    iput v2, p0, Lmd0/j;->J1:I

    .line 65
    .line 66
    iget-object v2, p0, Lmd0/j;->F1:Ljava/io/DataInputStream;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v1

    .line 73
    const/16 v1, 0xc0

    .line 74
    .line 75
    if-lt v0, v1, :cond_4

    .line 76
    .line 77
    iput-boolean v3, p0, Lmd0/j;->M1:Z

    .line 78
    .line 79
    invoke-direct {p0}, Lmd0/j;->l()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-boolean v1, p0, Lmd0/j;->M1:Z

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const/16 v1, 0xa0

    .line 88
    .line 89
    if-lt v0, v1, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lmd0/j;->I1:Lqd0/b;

    .line 92
    .line 93
    invoke-virtual {v0}, Lqd0/b;->b()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    iget-object v0, p0, Lmd0/j;->H1:Lrd0/c;

    .line 97
    .line 98
    iget-object v1, p0, Lmd0/j;->F1:Ljava/io/DataInputStream;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lrd0/c;->h(Ljava/io/DataInputStream;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 105
    .line 106
    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_7
    const/4 v2, 0x2

    .line 111
    if-gt v0, v2, :cond_8

    .line 112
    .line 113
    iput-boolean v3, p0, Lmd0/j;->K1:Z

    .line 114
    .line 115
    iget-object v0, p0, Lmd0/j;->F1:Ljava/io/DataInputStream;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, v1

    .line 122
    iput v0, p0, Lmd0/j;->J1:I

    .line 123
    .line 124
    :goto_3
    return-void

    .line 125
    :cond_8
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 126
    .line 127
    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method private l()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd0/j;->F1:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xe0

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    div-int/lit8 v7, v0, 0x2d

    .line 12
    .line 13
    mul-int/lit8 v1, v7, 0x2d

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    div-int/lit8 v6, v0, 0x9

    .line 17
    .line 18
    mul-int/lit8 v1, v6, 0x9

    .line 19
    .line 20
    sub-int v5, v0, v1

    .line 21
    .line 22
    add-int v0, v5, v6

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-gt v0, v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lqd0/b;

    .line 28
    .line 29
    iget-object v3, p0, Lmd0/j;->G1:Lpd0/a;

    .line 30
    .line 31
    iget-object v4, p0, Lmd0/j;->H1:Lrd0/c;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v7}, Lqd0/b;-><init>(Lpd0/a;Lrd0/b;III)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmd0/j;->I1:Lqd0/b;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v0, Lorg/tukaani/xz/CorruptedInputException;

    .line 47
    .line 48
    invoke-direct {v0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method private static m(I)I
    .locals 3

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7ffffff0

    .line 6
    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0xf

    .line 11
    .line 12
    and-int/lit8 p0, p0, -0x10

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Unsupported dictionary size "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static p(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lmd0/j;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-int/lit16 p0, p0, 0x400

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x68

    .line 8
    .line 9
    return p0
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmd0/j;->G1:Lpd0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmd0/j;->b:Lmd0/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpd0/a;->g(Lmd0/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmd0/j;->G1:Lpd0/a;

    .line 12
    .line 13
    iget-object v1, p0, Lmd0/j;->H1:Lrd0/c;

    .line 14
    .line 15
    iget-object v2, p0, Lmd0/j;->b:Lmd0/c;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lrd0/c;->i(Lmd0/c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmd0/j;->H1:Lrd0/c;

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd0/j;->F1:Ljava/io/DataInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lmd0/j;->O1:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lmd0/j;->K1:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lmd0/j;->J1:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lmd0/j;->J1:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_1
    throw v1

    .line 28
    :cond_2
    new-instance v0, Lorg/tukaani/xz/XZIOException;

    .line 29
    .line 30
    const-string v1, "Stream closed"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd0/j;->F1:Ljava/io/DataInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmd0/j;->t()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lmd0/j;->F1:Ljava/io/DataInputStream;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmd0/j;->F1:Ljava/io/DataInputStream;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iput-object v0, p0, Lmd0/j;->F1:Ljava/io/DataInputStream;

    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    :goto_0
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
    iget-object v0, p0, Lmd0/j;->P1:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lmd0/j;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmd0/j;->P1:[B

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_9

    if-ltz p3, :cond_9

    add-int v0, p2, p3

    if-ltz v0, :cond_9

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_9

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lmd0/j;->F1:Ljava/io/DataInputStream;

    if-eqz v1, :cond_8

    .line 4
    iget-object v1, p0, Lmd0/j;->O1:Ljava/io/IOException;

    if-nez v1, :cond_7

    .line 5
    iget-boolean v1, p0, Lmd0/j;->N1:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    :goto_0
    if-lez p3, :cond_6

    .line 6
    :try_start_0
    iget v1, p0, Lmd0/j;->J1:I

    if-nez v1, :cond_3

    .line 7
    invoke-direct {p0}, Lmd0/j;->k()V

    .line 8
    iget-boolean v1, p0, Lmd0/j;->N1:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    return v2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 9
    :cond_3
    iget v1, p0, Lmd0/j;->J1:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    iget-boolean v3, p0, Lmd0/j;->K1:Z

    if-nez v3, :cond_4

    .line 11
    iget-object v3, p0, Lmd0/j;->G1:Lpd0/a;

    iget-object v4, p0, Lmd0/j;->F1:Ljava/io/DataInputStream;

    invoke-virtual {v3, v4, v1}, Lpd0/a;->a(Ljava/io/DataInputStream;I)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v3, p0, Lmd0/j;->G1:Lpd0/a;

    invoke-virtual {v3, v1}, Lpd0/a;->l(I)V

    .line 13
    iget-object v1, p0, Lmd0/j;->I1:Lqd0/b;

    invoke-virtual {v1}, Lqd0/b;->e()V

    .line 14
    :goto_2
    iget-object v1, p0, Lmd0/j;->G1:Lpd0/a;

    invoke-virtual {v1, p1, p2}, Lpd0/a;->b([BI)I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    add-int/2addr v0, v1

    .line 15
    iget v3, p0, Lmd0/j;->J1:I

    sub-int/2addr v3, v1

    iput v3, p0, Lmd0/j;->J1:I

    if-nez v3, :cond_1

    .line 16
    iget-object v1, p0, Lmd0/j;->H1:Lrd0/c;

    invoke-virtual {v1}, Lrd0/c;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmd0/j;->G1:Lpd0/a;

    invoke-virtual {v1}, Lpd0/a;->e()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    new-instance p1, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p1}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_3
    iput-object p1, p0, Lmd0/j;->O1:Ljava/io/IOException;

    .line 19
    throw p1

    :cond_6
    return v0

    .line 20
    :cond_7
    throw v1

    .line 21
    :cond_8
    new-instance p1, Lorg/tukaani/xz/XZIOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
