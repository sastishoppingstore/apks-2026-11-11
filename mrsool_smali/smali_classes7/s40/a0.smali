.class public Ls40/a0;
.super Ljava/lang/Object;
.source "SevenZFile.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls40/a0$b;
    }
.end annotation


# static fields
.field static final R1:[B


# instance fields
.field private F1:Ljava/nio/channels/SeekableByteChannel;

.field private final G1:Ls40/e;

.field private H1:I

.field private I1:I

.field private J1:Ljava/io/InputStream;

.field private K1:[B

.field private L1:J

.field private M1:J

.field private final N1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final O1:I

.field private final P1:Z

.field private final Q1:Z

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls40/a0;->R1:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x37t
        0x7at
        -0x44t
        -0x51t
        0x27t
        0x1ct
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ls40/b0;->d:Ls40/b0;

    invoke-direct {p0, p1, v0}, Ls40/a0;-><init>(Ljava/io/File;Ls40/b0;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ls40/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Ls40/a0;-><init>(Ljava/io/File;[CLs40/b0;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[CLs40/b0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1}, Ls40/a0;->Z(Ljava/io/File;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ls40/b;->g([C)[B

    move-result-object v3

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Ls40/a0;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLs40/b0;)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZIZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ls40/a0;->H1:I

    .line 8
    iput v0, p0, Ls40/a0;->I1:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls40/a0;->N1:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    .line 11
    iput-object p2, p0, Ls40/a0;->b:Ljava/lang/String;

    .line 12
    iput p5, p0, Ls40/a0;->O1:I

    .line 13
    iput-boolean p6, p0, Ls40/a0;->P1:Z

    .line 14
    iput-boolean p7, p0, Ls40/a0;->Q1:Z

    .line 15
    :try_start_0
    invoke-direct {p0, p3}, Ls40/a0;->r0([B)Ls40/e;

    move-result-object p1

    iput-object p1, p0, Ls40/a0;->G1:Ls40/e;

    if-eqz p3, :cond_0

    .line 16
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ls40/a0;->K1:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ls40/a0;->K1:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    if-eqz p4, :cond_1

    .line 18
    iget-object p2, p0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {p2}, Ls40/q;->a(Ljava/nio/channels/SeekableByteChannel;)V

    .line 19
    :cond_1
    throw p1
.end method

.method private constructor <init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZLs40/b0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    invoke-virtual {p5}, Ls40/b0;->a()I

    move-result v5

    invoke-virtual {p5}, Ls40/b0;->c()Z

    move-result v6

    .line 21
    invoke-virtual {p5}, Ls40/b0;->b()Z

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 22
    invoke-direct/range {v0 .. v7}, Ls40/a0;-><init>(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;[BZIZZ)V

    return-void
.end method

.method private static A(Ljava/nio/ByteBuffer;)C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ls40/a0;->t(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private B0(Ljava/nio/ByteBuffer;Ls40/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-int v1, v0

    .line 9
    new-array v0, v1, [Ls40/l;

    .line 10
    .line 11
    iput-object v0, p2, Ls40/e;->e:[Ls40/l;

    .line 12
    .line 13
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ls40/a0;->m0(Ljava/nio/ByteBuffer;)Ls40/l;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-ge v2, v1, :cond_2

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    iget-wide v4, v3, Ls40/l;->c:J

    .line 38
    .line 39
    const-string v6, "totalOutputStreams"

    .line 40
    .line 41
    invoke-static {v6, v4, v5}, Ls40/a0;->k(Ljava/lang/String;J)I

    .line 42
    .line 43
    .line 44
    iget-wide v4, v3, Ls40/l;->c:J

    .line 45
    .line 46
    long-to-int v5, v4

    .line 47
    new-array v4, v5, [J

    .line 48
    .line 49
    iput-object v4, v3, Ls40/l;->f:[J

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_2
    int-to-long v5, v4

    .line 53
    iget-wide v7, v3, Ls40/l;->c:J

    .line 54
    .line 55
    cmp-long v9, v5, v7

    .line 56
    .line 57
    if-gez v9, :cond_1

    .line 58
    .line 59
    iget-object v5, v3, Ls40/l;->f:[J

    .line 60
    .line 61
    invoke-static {p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    aput-wide v6, v5, v4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    if-ne v2, v3, :cond_5

    .line 80
    .line 81
    invoke-direct {p0, p1, v1}, Ls40/a0;->a0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_3
    if-ge v3, v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    aget-object v4, v0, v3

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    iput-boolean v5, v4, Ls40/l;->g:Z

    .line 98
    .line 99
    invoke-static {p1}, Ls40/a0;->P(Ljava/nio/ByteBuffer;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-long v5, v5

    .line 104
    const-wide v7, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v5, v7

    .line 110
    iput-wide v5, v4, Ls40/l;->h:J

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    aget-object v4, v0, v3

    .line 114
    .line 115
    iput-boolean p2, v4, Ls40/l;->g:Z

    .line 116
    .line 117
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method private C0(ILs40/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls40/a0;->N1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls40/a0;->J1:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ls40/a0;->J1:Ljava/io/InputStream;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ls40/a0;->G1:Ls40/e;

    .line 17
    .line 18
    iget-object v1, v0, Ls40/e;->e:[Ls40/l;

    .line 19
    .line 20
    aget-object v3, v1, p1

    .line 21
    .line 22
    iget-object v1, v0, Ls40/e;->h:Ls40/f0;

    .line 23
    .line 24
    iget-object v2, v1, Ls40/f0;->a:[I

    .line 25
    .line 26
    aget v6, v2, p1

    .line 27
    .line 28
    const-wide/16 v4, 0x20

    .line 29
    .line 30
    iget-wide v7, v0, Ls40/e;->a:J

    .line 31
    .line 32
    add-long/2addr v7, v4

    .line 33
    iget-object p1, v1, Ls40/f0;->b:[J

    .line 34
    .line 35
    aget-wide v0, p1, v6

    .line 36
    .line 37
    add-long v4, v7, v0

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v7, p2

    .line 41
    invoke-direct/range {v2 .. v7}, Ls40/a0;->l(Ls40/l;JILs40/p;)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ls40/a0;->J1:Ljava/io/InputStream;

    .line 46
    .line 47
    return-void
.end method

.method private E()Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls40/a0;->G1:Ls40/e;

    .line 2
    .line 3
    iget-object v0, v0, Ls40/e;->g:[Ls40/p;

    .line 4
    .line 5
    iget v1, p0, Ls40/a0;->H1:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Ls40/p;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    sget-object v1, Lw40/c;->a:[B

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Ls40/a0;->N1:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Ls40/a0;->N1:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-le v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Ls40/a0;->N1:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/io/InputStream;

    .line 52
    .line 53
    const-wide v4, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {v0, v4, v5}, Lx40/e;->p(Ljava/io/InputStream;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-wide v2, p0, Ls40/a0;->L1:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    throw v1

    .line 81
    :cond_3
    iget-object v0, p0, Ls40/a0;->N1:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/io/InputStream;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "No current 7z entry (call getNextEntry() first)."

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method private H0(Ljava/nio/ByteBuffer;)Ls40/a0$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ls40/a0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls40/a0$b;-><init>(Ls40/a0$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ls40/a0;->I0(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Ls40/a0;->P0(Ljava/nio/ByteBuffer;Ls40/a0$b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_1
    const/4 v2, 0x5

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Ls40/a0;->L0(Ljava/nio/ByteBuffer;Ls40/a0$b;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    if-nez v1, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Badly terminated header, found "

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v0, "Additional streams unsupported"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method private I0(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "propertySize"

    .line 8
    .line 9
    invoke-static {p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0, v1, v2}, Ls40/a0;->k(Ljava/lang/String;J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p1, v0, v1}, Ls40/a0;->W0(Ljava/nio/ByteBuffer;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v4, v2, v0

    .line 23
    .line 24
    if-ltz v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v0, "invalid property size"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    return-void
.end method

.method private L0(Ljava/nio/ByteBuffer;Ls40/a0$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "numFiles"

    .line 2
    .line 3
    invoke-static {p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Ls40/a0;->k(Ljava/lang/String;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, v0}, Ls40/a0$b;->h(Ls40/a0$b;I)I

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    const/4 v1, -0x1

    .line 16
    :goto_0
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Ls40/a0$b;->g(Ls40/a0$b;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-static {p2, p1}, Ls40/a0$b;->i(Ls40/a0$b;I)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-string v6, "Not implemented"

    .line 41
    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    invoke-static {p1, v4, v5}, Ls40/a0;->W0(Ljava/nio/ByteBuffer;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    cmp-long v3, v6, v4

    .line 50
    .line 51
    if-ltz v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Incomplete property of type "

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_1
    invoke-static {p1, v4, v5}, Ls40/a0;->W0(Ljava/nio/ByteBuffer;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    cmp-long v6, v2, v4

    .line 82
    .line 83
    if-ltz v6, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p2, "Incomplete kDummy property"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_2
    new-instance p1, Ljava/io/IOException;

    .line 95
    .line 96
    const-string p2, "kStartPos is unsupported, please report"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :pswitch_3
    invoke-static {p2}, Ls40/a0$b;->g(Ls40/a0$b;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {p0, p1, v2}, Ls40/a0;->a0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    mul-int/lit8 v2, v2, 0x4

    .line 121
    .line 122
    int-to-long v2, v2

    .line 123
    invoke-static {p1, v2, v3}, Ls40/a0;->W0(Ljava/nio/ByteBuffer;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    cmp-long v6, v4, v2

    .line 128
    .line 129
    if-ltz v6, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 133
    .line 134
    const-string p2, "invalid windows attributes size"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 141
    .line 142
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :pswitch_4
    invoke-static {p2}, Ls40/a0$b;->g(Ls40/a0$b;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-direct {p0, p1, v2}, Ls40/a0;->a0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    mul-int/lit8 v2, v2, 0x8

    .line 165
    .line 166
    int-to-long v2, v2

    .line 167
    invoke-static {p1, v2, v3}, Ls40/a0;->W0(Ljava/nio/ByteBuffer;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    cmp-long v6, v4, v2

    .line 172
    .line 173
    if-ltz v6, :cond_5

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 178
    .line 179
    const-string p2, "invalid modification dates size"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 186
    .line 187
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :pswitch_5
    invoke-static {p2}, Ls40/a0$b;->g(Ls40/a0$b;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-direct {p0, p1, v2}, Ls40/a0;->a0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_8

    .line 208
    .line 209
    mul-int/lit8 v2, v2, 0x8

    .line 210
    .line 211
    int-to-long v2, v2

    .line 212
    invoke-static {p1, v2, v3}, Ls40/a0;->W0(Ljava/nio/ByteBuffer;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    cmp-long v6, v4, v2

    .line 217
    .line 218
    if-ltz v6, :cond_7

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 223
    .line 224
    const-string p2, "invalid access dates size"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 231
    .line 232
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :pswitch_6
    invoke-static {p2}, Ls40/a0$b;->g(Ls40/a0$b;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-direct {p0, p1, v2}, Ls40/a0;->a0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_a

    .line 253
    .line 254
    mul-int/lit8 v2, v2, 0x8

    .line 255
    .line 256
    int-to-long v2, v2

    .line 257
    invoke-static {p1, v2, v3}, Ls40/a0;->W0(Ljava/nio/ByteBuffer;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    cmp-long v6, v4, v2

    .line 262
    .line 263
    if-ltz v6, :cond_9

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 268
    .line 269
    const-string p2, "invalid creation dates size"

    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 276
    .line 277
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :pswitch_7
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_f

    .line 286
    .line 287
    const-wide/16 v6, 0x1

    .line 288
    .line 289
    sub-long/2addr v4, v6

    .line 290
    const-string v2, "file names length"

    .line 291
    .line 292
    invoke-static {v2, v4, v5}, Ls40/a0;->k(Ljava/lang/String;J)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    and-int/lit8 v4, v2, 0x1

    .line 297
    .line 298
    if-nez v4, :cond_e

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    :goto_1
    if-ge v3, v2, :cond_c

    .line 302
    .line 303
    invoke-static {p1}, Ls40/a0;->A(Ljava/nio/ByteBuffer;)C

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_b

    .line 308
    .line 309
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    :cond_b
    add-int/lit8 v3, v3, 0x2

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_c
    invoke-static {p2}, Ls40/a0$b;->g(Ls40/a0$b;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-ne v4, v2, :cond_d

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 323
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v1, "Invalid number of file names ("

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v1, " instead of "

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-static {p2}, Ls40/a0$b;->g(Ls40/a0$b;)I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string p2, ")"

    .line 350
    .line 351
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 363
    .line 364
    const-string p2, "File names length invalid"

    .line 365
    .line 366
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 371
    .line 372
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :pswitch_8
    if-eq v1, v0, :cond_10

    .line 377
    .line 378
    invoke-direct {p0, p1, v1}, Ls40/a0;->d0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 384
    .line 385
    const-string p2, "Header format error: kEmptyStream must appear before kAnti"

    .line 386
    .line 387
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :pswitch_9
    if-eq v1, v0, :cond_11

    .line 392
    .line 393
    invoke-direct {p0, p1, v1}, Ls40/a0;->d0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 399
    .line 400
    const-string p2, "Header format error: kEmptyStream must appear before kEmptyFile"

    .line 401
    .line 402
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :pswitch_a
    invoke-static {p2}, Ls40/a0$b;->g(Ls40/a0$b;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-direct {p0, p1, v1}, Ls40/a0;->d0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private M0(Ljava/nio/ByteBuffer;Ls40/a0$b;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "numCoders"

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v2, v3, v4}, Ls40/a0;->k(Ljava/lang/String;J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_10

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    invoke-static {v1, v3, v4}, Ls40/a0$b;->j(Ls40/a0$b;J)J

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-wide v7, v3

    .line 25
    move-wide v9, v7

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    const-wide/16 v11, 0x1

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    if-ge v6, v2, :cond_6

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    and-int/lit8 v15, v14, 0xf

    .line 37
    .line 38
    new-array v15, v15, [B

    .line 39
    .line 40
    invoke-static {v0, v15}, Ls40/a0;->x(Ljava/nio/ByteBuffer;[B)V

    .line 41
    .line 42
    .line 43
    and-int/lit8 v15, v14, 0x10

    .line 44
    .line 45
    if-nez v15, :cond_0

    .line 46
    .line 47
    const/4 v15, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v15, 0x0

    .line 50
    :goto_1
    and-int/lit8 v16, v14, 0x20

    .line 51
    .line 52
    if-eqz v16, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v13, 0x0

    .line 56
    :goto_2
    and-int/lit16 v14, v14, 0x80

    .line 57
    .line 58
    if-nez v14, :cond_5

    .line 59
    .line 60
    if-eqz v15, :cond_2

    .line 61
    .line 62
    add-long/2addr v7, v11

    .line 63
    :goto_3
    add-long/2addr v9, v11

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    const-string v11, "numInStreams"

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    invoke-static {v11, v14, v15}, Ls40/a0;->k(Ljava/lang/String;J)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    int-to-long v11, v11

    .line 76
    add-long/2addr v7, v11

    .line 77
    const-string v11, "numOutStreams"

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    invoke-static {v11, v14, v15}, Ls40/a0;->k(Ljava/lang/String;J)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    int-to-long v11, v11

    .line 88
    goto :goto_3

    .line 89
    :goto_4
    if-eqz v13, :cond_4

    .line 90
    .line 91
    const-string v11, "propertiesSize"

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    invoke-static {v11, v12, v13}, Ls40/a0;->k(Ljava/lang/String;J)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    int-to-long v11, v11

    .line 102
    invoke-static {v0, v11, v12}, Ls40/a0;->W0(Ljava/nio/ByteBuffer;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    cmp-long v15, v13, v11

    .line 107
    .line 108
    if-ltz v15, :cond_3

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v1, "invalid propertiesSize in folder"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 123
    .line 124
    const-string v1, "Alternative methods are unsupported, please report. The reference implementation doesn\'t support them either."

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_6
    const-string v2, "totalInStreams"

    .line 131
    .line 132
    invoke-static {v2, v7, v8}, Ls40/a0;->k(Ljava/lang/String;J)I

    .line 133
    .line 134
    .line 135
    const-string v2, "totalOutStreams"

    .line 136
    .line 137
    invoke-static {v2, v9, v10}, Ls40/a0;->k(Ljava/lang/String;J)I

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v9, v10}, Ls40/a0$b;->l(Ls40/a0$b;J)J

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v7, v8}, Ls40/a0$b;->n(Ls40/a0$b;J)J

    .line 144
    .line 145
    .line 146
    cmp-long v1, v9, v3

    .line 147
    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    const-string v1, "numBindPairs"

    .line 151
    .line 152
    sub-long v2, v9, v11

    .line 153
    .line 154
    invoke-static {v1, v2, v3}, Ls40/a0;->k(Ljava/lang/String;J)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-long v2, v1

    .line 159
    cmp-long v4, v7, v2

    .line 160
    .line 161
    if-ltz v4, :cond_e

    .line 162
    .line 163
    new-instance v4, Ljava/util/BitSet;

    .line 164
    .line 165
    long-to-int v6, v7

    .line 166
    invoke-direct {v4, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    :goto_6
    if-ge v6, v1, :cond_9

    .line 171
    .line 172
    const-string v11, "inIndex"

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    invoke-static {v11, v14, v15}, Ls40/a0;->k(Ljava/lang/String;J)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    int-to-long v14, v11

    .line 183
    cmp-long v12, v7, v14

    .line 184
    .line 185
    if-lez v12, :cond_8

    .line 186
    .line 187
    invoke-virtual {v4, v11}, Ljava/util/BitSet;->set(I)V

    .line 188
    .line 189
    .line 190
    const-string v11, "outIndex"

    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    invoke-static {v11, v14, v15}, Ls40/a0;->k(Ljava/lang/String;J)I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    int-to-long v11, v11

    .line 201
    cmp-long v14, v9, v11

    .line 202
    .line 203
    if-lez v14, :cond_7

    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 209
    .line 210
    const-string v1, "outIndex is bigger than number of outStreams"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 217
    .line 218
    const-string v1, "inIndex is bigger than number of inStreams"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_9
    const-string v1, "numPackedStreams"

    .line 225
    .line 226
    sub-long v2, v7, v2

    .line 227
    .line 228
    invoke-static {v1, v2, v3}, Ls40/a0;->k(Ljava/lang/String;J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-ne v1, v13, :cond_b

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v1, -0x1

    .line 239
    if-eq v0, v1, :cond_a

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v1, "Couldn\'t find stream\'s bind pair index"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_b
    :goto_7
    if-ge v5, v1, :cond_d

    .line 251
    .line 252
    const-string v2, "packedStreamIndex"

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-static {v2, v3, v4}, Ls40/a0;->k(Ljava/lang/String;J)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    int-to-long v2, v2

    .line 263
    cmp-long v4, v2, v7

    .line 264
    .line 265
    if-gez v4, :cond_c

    .line 266
    .line 267
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 271
    .line 272
    const-string v1, "packedStreamIndex is bigger than number of totalInStreams"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_d
    :goto_8
    long-to-int v0, v9

    .line 279
    return v0

    .line 280
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 281
    .line 282
    const-string v1, "Total input streams can\'t be less than the number of bind pairs"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 289
    .line 290
    const-string v1, "Total output streams can\'t be 0"

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 297
    .line 298
    const-string v1, "Folder without coders"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
.end method

.method private N0(Ljava/nio/ByteBuffer;Ls40/a0$b;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-string v4, ") is out of range"

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v2, v5

    .line 14
    .line 15
    if-ltz v7, :cond_6

    .line 16
    .line 17
    const-wide/16 v7, 0x20

    .line 18
    .line 19
    add-long/2addr v7, v2

    .line 20
    iget-object v9, v0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    .line 21
    .line 22
    invoke-static {v9}, Ls40/v;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    cmp-long v11, v7, v9

    .line 27
    .line 28
    if-gtz v11, :cond_6

    .line 29
    .line 30
    cmp-long v9, v7, v5

    .line 31
    .line 32
    if-ltz v9, :cond_6

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    const-string v11, "numPackStreams"

    .line 39
    .line 40
    invoke-static {v11, v9, v10}, Ls40/a0;->k(Ljava/lang/String;J)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    invoke-static {v10, v9}, Ls40/a0$b;->p(Ls40/a0$b;I)I

    .line 47
    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/16 v11, 0x9

    .line 54
    .line 55
    if-ne v9, v11, :cond_2

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-wide v11, v5

    .line 59
    :goto_0
    invoke-static/range {p2 .. p2}, Ls40/a0$b;->o(Ls40/a0$b;)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-ge v9, v13, :cond_1

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    add-long/2addr v11, v13

    .line 70
    add-long v15, v7, v11

    .line 71
    .line 72
    cmp-long v17, v13, v5

    .line 73
    .line 74
    if-ltz v17, :cond_0

    .line 75
    .line 76
    iget-object v5, v0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    .line 77
    .line 78
    invoke-static {v5}, Ls40/v;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    cmp-long v18, v15, v5

    .line 83
    .line 84
    if-gtz v18, :cond_0

    .line 85
    .line 86
    cmp-long v5, v15, v2

    .line 87
    .line 88
    if-ltz v5, :cond_0

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "packSize ("

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_1
    invoke-static/range {p1 .. p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    :cond_2
    const/16 v2, 0xa

    .line 126
    .line 127
    if-ne v9, v2, :cond_4

    .line 128
    .line 129
    invoke-static/range {p2 .. p2}, Ls40/a0$b;->o(Ls40/a0$b;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-direct {v0, v1, v2}, Ls40/a0;->a0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    mul-int/lit8 v2, v2, 0x4

    .line 142
    .line 143
    int-to-long v2, v2

    .line 144
    invoke-static {v1, v2, v3}, Ls40/a0;->W0(Ljava/nio/ByteBuffer;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    cmp-long v6, v4, v2

    .line 149
    .line 150
    if-ltz v6, :cond_3

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 158
    .line 159
    const-string v2, "invalid number of CRCs in PackInfo"

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_4
    :goto_1
    if-nez v9, :cond_5

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "Badly terminated PackInfo ("

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, ")"

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 197
    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v6, "packPos ("

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1
.end method

.method private static P(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Ls40/a0;->t(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private P0(Ljava/nio/ByteBuffer;Ls40/a0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Ls40/a0;->N0(Ljava/nio/ByteBuffer;Ls40/a0$b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    const/4 v1, 0x7

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Ls40/a0;->V0(Ljava/nio/ByteBuffer;Ls40/a0$b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    const/16 v1, 0x8

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Ls40/a0;->R0(Ljava/nio/ByteBuffer;Ls40/a0$b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_2
    if-nez v0, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p2, "Badly terminated StreamsInfo"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private static Q(Ljava/nio/ByteBuffer;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls40/a0;->t(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private R0(Ljava/nio/ByteBuffer;Ls40/a0$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {p2}, Ls40/a0$b;->a(Ls40/a0$b;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    const-string v2, "numStreams"

    .line 23
    .line 24
    invoke-static {p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v2, v4, v5}, Ls40/a0;->k(Ljava/lang/String;J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ls40/y;

    .line 47
    .line 48
    invoke-direct {v2}, Ls40/y;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {p2, v4, v5}, Ls40/a0$b;->d(Ls40/a0$b;J)J

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {p2}, Ls40/a0$b;->a(Ls40/a0$b;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-long v4, v2

    .line 72
    invoke-static {p2, v4, v5}, Ls40/a0$b;->d(Ls40/a0$b;J)J

    .line 73
    .line 74
    .line 75
    :goto_1
    const-string v2, "totalUnpackStreams"

    .line 76
    .line 77
    invoke-static {p2}, Ls40/a0$b;->c(Ls40/a0$b;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v2, v4, v5}, Ls40/a0;->k(Ljava/lang/String;J)I

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    if-ne v0, v2, :cond_6

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v4, 0x0

    .line 112
    :goto_3
    add-int/lit8 v5, v2, -0x1

    .line 113
    .line 114
    if-ge v4, v5, :cond_2

    .line 115
    .line 116
    invoke-static {p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    cmp-long v9, v5, v7

    .line 123
    .line 124
    if-ltz v9, :cond_4

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 130
    .line 131
    const-string p2, "negative unpackSize"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-static {p2}, Ls40/a0$b;->e(Ls40/a0$b;)Ljava/util/BitSet;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    invoke-static {p2}, Ls40/a0$b;->a(Ls40/a0$b;)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    invoke-static {p2}, Ls40/a0$b;->a(Ls40/a0$b;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {p2}, Ls40/a0$b;->e(Ls40/a0$b;)Ljava/util/BitSet;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Ljava/util/BitSet;->cardinality()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    sub-int p2, v1, p2

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/4 v5, 0x1

    .line 195
    if-ne v4, v5, :cond_a

    .line 196
    .line 197
    invoke-static {p2}, Ls40/a0$b;->e(Ls40/a0$b;)Ljava/util/BitSet;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_a

    .line 202
    .line 203
    invoke-static {p2}, Ls40/a0$b;->e(Ls40/a0$b;)Ljava/util/BitSet;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    add-int/lit8 v6, v2, 0x1

    .line 208
    .line 209
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_9

    .line 214
    .line 215
    move v2, v6

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    move v2, v6

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    :goto_5
    add-int/2addr v3, v4

    .line 220
    goto :goto_4

    .line 221
    :cond_b
    move p2, v3

    .line 222
    :goto_6
    const/16 v1, 0xa

    .line 223
    .line 224
    if-ne v0, v1, :cond_d

    .line 225
    .line 226
    const-string v0, "numDigests"

    .line 227
    .line 228
    int-to-long v1, p2

    .line 229
    invoke-static {v0, v1, v2}, Ls40/a0;->k(Ljava/lang/String;J)I

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1, p2}, Ls40/a0;->a0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Ljava/util/BitSet;->cardinality()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    mul-int/lit8 p2, p2, 0x4

    .line 241
    .line 242
    int-to-long v0, p2

    .line 243
    invoke-static {p1, v0, v1}, Ls40/a0;->W0(Ljava/nio/ByteBuffer;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    cmp-long p2, v2, v0

    .line 248
    .line 249
    if-ltz p2, :cond_c

    .line 250
    .line 251
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto :goto_7

    .line 256
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 257
    .line 258
    const-string p2, "invalid number of missing CRCs in SubStreamInfo"

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_d
    :goto_7
    if-nez v0, :cond_e

    .line 265
    .line 266
    return-void

    .line 267
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 268
    .line 269
    const-string p2, "Badly terminated SubStreamsInfo"

    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method

.method private static S(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private T()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ls40/a0;->N1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ls40/a0;->N1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/io/InputStream;

    .line 23
    .line 24
    instance-of v2, v0, Lw40/d;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lw40/d;

    .line 30
    .line 31
    invoke-virtual {v2}, Lw40/e;->k()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v2, p0, Ls40/a0;->G1:Ls40/e;

    .line 36
    .line 37
    iget-object v2, v2, Ls40/e;->g:[Ls40/p;

    .line 38
    .line 39
    iget v6, p0, Ls40/a0;->H1:I

    .line 40
    .line 41
    aget-object v2, v2, v6

    .line 42
    .line 43
    invoke-virtual {v2}, Ls40/p;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    cmp-long v2, v4, v6

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    instance-of v4, v0, Lw40/b;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    check-cast v0, Lw40/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Lw40/b;->w()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-object v0, p0, Ls40/a0;->G1:Ls40/e;

    .line 65
    .line 66
    iget-object v0, v0, Ls40/e;->g:[Ls40/p;

    .line 67
    .line 68
    iget v2, p0, Ls40/a0;->H1:I

    .line 69
    .line 70
    aget-object v0, v0, v2

    .line 71
    .line 72
    invoke-virtual {v0}, Ls40/p;->j()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    cmp-long v0, v4, v6

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v1, v2

    .line 83
    :cond_2
    :goto_1
    return v1
.end method

.method private U(Ls40/e0;[BZ)Ls40/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Ls40/e0;->b:J

    .line 2
    .line 3
    const-string v2, "nextHeaderSize"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Ls40/a0;->k(Ljava/lang/String;J)I

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Ls40/e0;->b:J

    .line 9
    .line 10
    long-to-int v1, v0

    .line 11
    iget-object v0, p0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    .line 12
    .line 13
    const-wide/16 v2, 0x20

    .line 14
    .line 15
    iget-wide v4, p1, Ls40/e0;->a:J

    .line 16
    .line 17
    add-long/2addr v4, v2

    .line 18
    invoke-static {v0, v4, v5}, Ls40/r;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    .line 24
    .line 25
    invoke-static {p3}, Ls40/u;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    new-instance p3, Ljava/util/zip/CheckedInputStream;

    .line 30
    .line 31
    iget-object v0, p0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v4, Ljava/util/zip/CRC32;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, v0, v4}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 43
    .line 44
    .line 45
    int-to-long v4, v1

    .line 46
    invoke-virtual {p3, v4, v5}, Ljava/util/zip/CheckedInputStream;->skip(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    cmp-long v0, v6, v4

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-wide v4, p1, Ls40/e0;->c:J

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    .line 69
    .line 70
    invoke-static {p1, v2, v3}, Ls40/r;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string p2, "NextHeader CRC-32 mismatch"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    const-string p2, "Problem computing NextHeader CRC-32"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    :goto_0
    new-instance p1, Ls40/e;

    .line 91
    .line 92
    invoke-direct {p1}, Ls40/e;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-direct {p0, p3}, Ls40/a0;->n0(Ljava/nio/ByteBuffer;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v1, 0x17

    .line 113
    .line 114
    if-ne v0, v1, :cond_3

    .line 115
    .line 116
    invoke-direct {p0, p3, p1, p2}, Ls40/a0;->e0(Ljava/nio/ByteBuffer;Ls40/e;[B)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance p1, Ls40/e;

    .line 121
    .line 122
    invoke-direct {p1}, Ls40/e;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p3}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :cond_3
    const/4 p2, 0x1

    .line 130
    if-ne v0, p2, :cond_4

    .line 131
    .line 132
    invoke-direct {p0, p3, p1}, Ls40/a0;->q0(Ljava/nio/ByteBuffer;Ls40/e;)V

    .line 133
    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    iput-object p2, p1, Ls40/e;->f:Ls40/g0;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string p2, "Broken or unsupported archive: no Header"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method private static synthetic V(Ljava/lang/Integer;)Ls40/p;
    .locals 0

    .line 1
    new-instance p0, Ls40/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ls40/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private V0(Ljava/nio/ByteBuffer;Ls40/a0$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    invoke-static {p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-string v2, "numFolders"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ls40/a0;->k(Ljava/lang/String;J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p2, v0}, Ls40/a0$b;->b(Ls40/a0$b;I)I

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_9

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-static {p2}, Ls40/a0$b;->a(Ls40/a0$b;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Ls40/a0;->M0(Ljava/nio/ByteBuffer;Ls40/a0$b;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p2}, Ls40/a0$b;->k(Ls40/a0$b;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {p2}, Ls40/a0$b;->a(Ls40/a0$b;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    sub-long/2addr v2, v4

    .line 65
    invoke-static {p2}, Ls40/a0$b;->m(Ls40/a0$b;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    sub-long/2addr v4, v2

    .line 70
    invoke-static {p2}, Ls40/a0$b;->o(Ls40/a0$b;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-long v2, v2

    .line 75
    cmp-long v6, v4, v2

    .line 76
    .line 77
    if-ltz v6, :cond_8

    .line 78
    .line 79
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v3, 0xc

    .line 84
    .line 85
    if-ne v2, v3, :cond_7

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_1
    if-ge v3, v2, :cond_1

    .line 109
    .line 110
    invoke-static {p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v8, v4, v6

    .line 117
    .line 118
    if-ltz v8, :cond_2

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p2, "negative unpackSize"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_3
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    if-ne v0, v1, :cond_5

    .line 138
    .line 139
    invoke-static {p2}, Ls40/a0$b;->a(Ls40/a0$b;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-direct {p0, p1, v0}, Ls40/a0;->a0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p2, v0}, Ls40/a0$b;->f(Ls40/a0$b;Ljava/util/BitSet;)Ljava/util/BitSet;

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Ls40/a0$b;->e(Ls40/a0$b;)Ljava/util/BitSet;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/util/BitSet;->cardinality()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    mul-int/lit8 p2, p2, 0x4

    .line 159
    .line 160
    int-to-long v0, p2

    .line 161
    invoke-static {p1, v0, v1}, Ls40/a0;->W0(Ljava/nio/ByteBuffer;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    cmp-long p2, v2, v0

    .line 166
    .line 167
    if-ltz p2, :cond_4

    .line 168
    .line 169
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 175
    .line 176
    const-string p2, "invalid number of CRCs in UnpackInfo"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 186
    .line 187
    const-string p2, "Badly terminated UnpackInfo"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 194
    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v0, "Expected kCodersUnpackSize, got "

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 217
    .line 218
    const-string p2, "archive doesn\'t contain enough packed streams"

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 225
    .line 226
    const-string p2, "External unsupported"

    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 233
    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v1, "Expected kFolder, got "

    .line 240
    .line 241
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method

.method private static W0(Ljava/nio/ByteBuffer;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    cmp-long v3, v1, p1

    .line 20
    .line 21
    if-gez v3, :cond_1

    .line 22
    .line 23
    move-wide p1, v1

    .line 24
    :cond_1
    long-to-int v1, p1

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    return-wide p1
.end method

.method private static synthetic X(I)[Ls40/p;
    .locals 0

    .line 1
    new-array p0, p0, [Ls40/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private X0(IZI)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls40/a0;->G1:Ls40/e;

    .line 2
    .line 3
    iget-object v0, v0, Ls40/e;->g:[Ls40/p;

    .line 4
    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    iget v1, p0, Ls40/a0;->H1:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ls40/a0;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v1, p0, Ls40/a0;->G1:Ls40/e;

    .line 20
    .line 21
    iget-object v1, v1, Ls40/e;->h:Ls40/f0;

    .line 22
    .line 23
    iget-object v1, v1, Ls40/f0;->c:[I

    .line 24
    .line 25
    iget v2, p0, Ls40/a0;->I1:I

    .line 26
    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget p2, p0, Ls40/a0;->H1:I

    .line 33
    .line 34
    if-ge p2, p1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, p3, v0}, Ls40/a0;->C0(ILs40/p;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    if-ge v1, p1, :cond_4

    .line 43
    .line 44
    iget-object p2, p0, Ls40/a0;->G1:Ls40/e;

    .line 45
    .line 46
    iget-object p2, p2, Ls40/e;->g:[Ls40/p;

    .line 47
    .line 48
    aget-object p2, p2, v1

    .line 49
    .line 50
    new-instance v4, Lw40/b;

    .line 51
    .line 52
    iget-object p3, p0, Ls40/a0;->J1:Ljava/io/InputStream;

    .line 53
    .line 54
    invoke-virtual {p2}, Ls40/p;->j()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-direct {v4, p3, v5, v6}, Lw40/b;-><init>(Ljava/io/InputStream;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ls40/p;->e()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    new-instance p3, Lw40/d;

    .line 68
    .line 69
    invoke-virtual {p2}, Ls40/p;->j()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {p2}, Ls40/p;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    move-object v3, p3

    .line 78
    invoke-direct/range {v3 .. v8}, Lw40/d;-><init>(Ljava/io/InputStream;JJ)V

    .line 79
    .line 80
    .line 81
    move-object v4, p3

    .line 82
    :cond_3
    iget-object p3, p0, Ls40/a0;->N1:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ls40/p;->b()Ljava/lang/Iterable;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2, p3}, Ls40/p;->o(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return v2
.end method

.method private Y0([B)Ls40/e;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    .line 9
    .line 10
    invoke-static {v3}, Ls40/u;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v5, 0x14

    .line 15
    .line 16
    add-long/2addr v3, v5

    .line 17
    iget-object v5, v0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    .line 18
    .line 19
    invoke-static {v5}, Ls40/u;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide/32 v7, 0x100000

    .line 24
    .line 25
    .line 26
    add-long/2addr v5, v7

    .line 27
    iget-object v9, v0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    .line 28
    .line 29
    invoke-static {v9}, Ls40/v;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    cmp-long v11, v5, v9

    .line 34
    .line 35
    if-lez v11, :cond_0

    .line 36
    .line 37
    iget-object v5, v0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    .line 38
    .line 39
    invoke-static {v5}, Ls40/u;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v5, v0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    .line 45
    .line 46
    invoke-static {v5}, Ls40/v;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sub-long/2addr v5, v7

    .line 51
    :goto_0
    iget-object v7, v0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    .line 52
    .line 53
    invoke-static {v7}, Ls40/v;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    const-wide/16 v9, 0x1

    .line 58
    .line 59
    sub-long/2addr v7, v9

    .line 60
    :cond_1
    :goto_1
    cmp-long v11, v7, v5

    .line 61
    .line 62
    if-lez v11, :cond_5

    .line 63
    .line 64
    sub-long/2addr v7, v9

    .line 65
    iget-object v11, v0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    .line 66
    .line 67
    invoke-static {v11, v7, v8}, Ls40/r;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    iget-object v11, v0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    .line 74
    .line 75
    invoke-static {v11, v2}, Ls40/g;->a(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-lt v11, v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/4 v12, 0x0

    .line 86
    aget-byte v11, v11, v12

    .line 87
    .line 88
    const/16 v13, 0x17

    .line 89
    .line 90
    if-eq v11, v13, :cond_3

    .line 91
    .line 92
    if-ne v11, v1, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object/from16 v13, p1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_2
    sub-long v15, v7, v3

    .line 99
    .line 100
    :try_start_0
    iget-object v11, v0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    .line 101
    .line 102
    invoke-static {v11}, Ls40/v;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    sub-long v17, v13, v7

    .line 107
    .line 108
    new-instance v11, Ls40/e0;

    .line 109
    .line 110
    const-wide/16 v19, 0x0

    .line 111
    .line 112
    move-object v14, v11

    .line 113
    invoke-direct/range {v14 .. v20}, Ls40/e0;-><init>(JJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    .line 115
    .line 116
    move-object/from16 v13, p1

    .line 117
    .line 118
    :try_start_1
    invoke-direct {v0, v11, v13, v12}, Ls40/a0;->U(Ls40/e0;[BZ)Ls40/e;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget-object v12, v11, Ls40/e;->b:[J

    .line 123
    .line 124
    array-length v12, v12

    .line 125
    if-lez v12, :cond_1

    .line 126
    .line 127
    iget-object v12, v11, Ls40/e;->g:[Ls40/p;

    .line 128
    .line 129
    array-length v12, v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    if-lez v12, :cond_1

    .line 131
    .line 132
    return-object v11

    .line 133
    :catch_0
    :goto_3
    nop

    .line 134
    goto :goto_1

    .line 135
    :catch_1
    move-object/from16 v13, p1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance v1, Ljava/io/EOFException;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 145
    .line 146
    const-string v2, "Start header corrupt and unable to guess end header"

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method

.method private static Z(Ljava/io/File;)Ljava/nio/channels/SeekableByteChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lbc/a2;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ls40/s;->a()Ljava/nio/file/StandardOpenOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Ls40/t;->a(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Integer;)Ls40/p;
    .locals 0

    .line 1
    invoke-static {p0}, Ls40/a0;->V(Ljava/lang/Integer;)Ls40/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private a0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/BitSet;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Ls40/a0;->d0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    return-object p1
.end method

.method private b0(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v1, v0

    .line 12
    new-array v0, v1, [B

    .line 13
    .line 14
    invoke-static {p1, v0}, Ls40/a0;->x(Ljava/nio/ByteBuffer;[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private d0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v2, p2, :cond_2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    :cond_0
    and-int v5, v4, v3

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    :goto_1
    invoke-virtual {v0, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 28
    .line 29
    .line 30
    ushr-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v0
.end method

.method private e0(Ljava/nio/ByteBuffer;Ls40/e;[B)Ljava/nio/ByteBuffer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ls40/a0$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ls40/a0$b;-><init>(Ls40/a0$a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Ls40/a0;->P0(Ljava/nio/ByteBuffer;Ls40/a0$b;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Ls40/a0;->O1:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ls40/a0$b;->q(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Ls40/a0;->w0(Ljava/nio/ByteBuffer;Ls40/e;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Ls40/e;->e:[Ls40/l;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p2, Ls40/e;->b:[J

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aget-object p1, p1, v0

    .line 41
    .line 42
    const-wide/16 v1, 0x20

    .line 43
    .line 44
    iget-wide v3, p2, Ls40/e;->a:J

    .line 45
    .line 46
    add-long/2addr v3, v1

    .line 47
    iget-object v1, p0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    .line 48
    .line 49
    invoke-static {v1, v3, v4}, Ls40/r;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 50
    .line 51
    .line 52
    new-instance v1, Ls40/h;

    .line 53
    .line 54
    iget-object v2, p0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    .line 55
    .line 56
    iget-object p2, p2, Ls40/e;->b:[J

    .line 57
    .line 58
    aget-wide v3, p2, v0

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v4}, Ls40/h;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ls40/l;->c()Ljava/lang/Iterable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object v3, v1

    .line 72
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Ls40/i;

    .line 84
    .line 85
    iget-wide v0, v6, Ls40/i;->b:J

    .line 86
    .line 87
    const-wide/16 v4, 0x1

    .line 88
    .line 89
    cmp-long v2, v0, v4

    .line 90
    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    iget-wide v0, v6, Ls40/i;->c:J

    .line 94
    .line 95
    cmp-long v2, v0, v4

    .line 96
    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    iget-object v2, p0, Ls40/a0;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v6}, Ls40/l;->e(Ls40/i;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iget v8, p0, Ls40/a0;->O1:I

    .line 106
    .line 107
    move-object v7, p3

    .line 108
    invoke-static/range {v2 .. v8}, Ls40/j;->a(Ljava/lang/String;Ljava/io/InputStream;JLs40/i;[BI)Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    const-string p2, "Multi input/output stream coders are not yet supported"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_1
    iget-boolean p2, p1, Ls40/l;->g:Z

    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    new-instance p2, Lw40/d;

    .line 126
    .line 127
    invoke-virtual {p1}, Ls40/l;->d()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iget-wide v6, p1, Ls40/l;->h:J

    .line 132
    .line 133
    move-object v2, p2

    .line 134
    invoke-direct/range {v2 .. v7}, Lw40/d;-><init>(Ljava/io/InputStream;JJ)V

    .line 135
    .line 136
    .line 137
    move-object v3, p2

    .line 138
    :cond_2
    const-string p2, "unpackSize"

    .line 139
    .line 140
    invoke-virtual {p1}, Ls40/l;->d()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {p2, v0, v1}, Ls40/a0;->k(Ljava/lang/String;J)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {v3, p1}, Lw40/i;->b(Ljava/io/InputStream;I)[B

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    array-length p3, p2

    .line 153
    if-lt p3, p1, :cond_3

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 170
    .line 171
    const-string p2, "premature end of stream"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 178
    .line 179
    const-string p2, "no packed streams, can\'t read encoded header"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 186
    .line 187
    const-string p2, "no folders, can\'t read encoded header"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public static synthetic f(I)[Ls40/p;
    .locals 0

    .line 1
    invoke-static {p0}, Ls40/a0;->X(I)[Ls40/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(Ls40/a0;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls40/a0;->L1:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Ls40/a0;->L1:J

    .line 5
    .line 6
    return-wide v0
.end method

.method private static k(Ljava/lang/String;J)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    long-to-int p0, p1

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x2

    .line 23
    new-array p2, p2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p0, p2, v1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    aput-object p1, p2, p0

    .line 30
    .line 31
    const-string p0, "Cannot handle % %,d"

    .line 32
    .line 33
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private k0(Ljava/nio/ByteBuffer;Ls40/e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    long-to-int v4, v3

    .line 12
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    :goto_0
    invoke-static/range {p1 .. p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v8, :cond_a

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_1
    if-ge v1, v4, :cond_9

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Ls40/p;

    .line 41
    .line 42
    if-nez v11, :cond_0

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    const/4 v12, 0x1

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->get(I)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-nez v13, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v13, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    const/4 v13, 0x1

    .line 59
    :goto_3
    invoke-virtual {v11, v13}, Ls40/p;->w(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Ls40/p;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_5

    .line 67
    .line 68
    iget-object v12, v2, Ls40/e;->f:Ls40/g0;

    .line 69
    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    invoke-virtual {v11, v9}, Ls40/p;->r(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v9}, Ls40/p;->n(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v12, v2, Ls40/e;->f:Ls40/g0;

    .line 79
    .line 80
    iget-object v12, v12, Ls40/g0;->b:Ljava/util/BitSet;

    .line 81
    .line 82
    invoke-virtual {v12, v10}, Ljava/util/BitSet;->get(I)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual {v11, v12}, Ls40/p;->t(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v12, v2, Ls40/e;->f:Ls40/g0;

    .line 90
    .line 91
    iget-object v12, v12, Ls40/g0;->c:[J

    .line 92
    .line 93
    aget-wide v14, v12, v10

    .line 94
    .line 95
    invoke-virtual {v11, v14, v15}, Ls40/p;->p(J)V

    .line 96
    .line 97
    .line 98
    iget-object v12, v2, Ls40/e;->f:Ls40/g0;

    .line 99
    .line 100
    iget-object v12, v12, Ls40/g0;->a:[J

    .line 101
    .line 102
    aget-wide v13, v12, v10

    .line 103
    .line 104
    invoke-virtual {v11, v13, v14}, Ls40/p;->A(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ls40/p;->j()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    const-wide/16 v13, 0x0

    .line 112
    .line 113
    cmp-long v15, v11, v13

    .line 114
    .line 115
    if-ltz v15, :cond_3

    .line 116
    .line 117
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 121
    .line 122
    const-string v2, "broken archive, entry with negative size"

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 129
    .line 130
    const-string v2, "Archive contains file with streams but no subStreamsInfo"

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_5
    if-eqz v6, :cond_7

    .line 137
    .line 138
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->get(I)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-nez v13, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const/4 v13, 0x0

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_4
    const/4 v13, 0x1

    .line 148
    :goto_5
    invoke-virtual {v11, v13}, Ls40/p;->r(Z)V

    .line 149
    .line 150
    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    const/4 v12, 0x0

    .line 161
    :goto_6
    invoke-virtual {v11, v12}, Ls40/p;->n(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v9}, Ls40/p;->t(Z)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v12, 0x0

    .line 168
    .line 169
    invoke-virtual {v11, v12, v13}, Ls40/p;->A(J)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v3, Ls40/w;

    .line 187
    .line 188
    invoke-direct {v3}, Ls40/w;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v3, Ls40/x;

    .line 196
    .line 197
    invoke-direct {v3}, Ls40/x;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, [Ls40/p;

    .line 205
    .line 206
    iput-object v1, v2, Ls40/e;->g:[Ls40/p;

    .line 207
    .line 208
    invoke-direct {v0, v2}, Ls40/a0;->p(Ls40/e;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_a
    invoke-static/range {p1 .. p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    const/16 v12, 0x19

    .line 217
    .line 218
    if-eq v8, v12, :cond_12

    .line 219
    .line 220
    packed-switch v8, :pswitch_data_0

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v10, v11}, Ls40/a0;->W0(Ljava/nio/ByteBuffer;J)J

    .line 224
    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :pswitch_0
    invoke-direct {v0, v1, v4}, Ls40/a0;->a0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static/range {p1 .. p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 233
    .line 234
    .line 235
    :goto_8
    if-ge v9, v4, :cond_13

    .line 236
    .line 237
    invoke-direct {v0, v3, v9}, Ls40/a0;->w(Ljava/util/Map;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Ls40/p;

    .line 249
    .line 250
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-virtual {v10, v11}, Ls40/p;->x(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Ls40/p;->h()Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_b

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Ls40/a0;->P(Ljava/nio/ByteBuffer;)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-virtual {v10, v11}, Ls40/p;->B(I)V

    .line 268
    .line 269
    .line 270
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :pswitch_1
    invoke-direct {v0, v1, v4}, Ls40/a0;->a0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static/range {p1 .. p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 278
    .line 279
    .line 280
    :goto_9
    if-ge v9, v4, :cond_13

    .line 281
    .line 282
    invoke-direct {v0, v3, v9}, Ls40/a0;->w(Ljava/util/Map;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Ls40/p;

    .line 294
    .line 295
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-virtual {v10, v11}, Ls40/p;->v(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Ls40/p;->g()Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_c

    .line 307
    .line 308
    invoke-static/range {p1 .. p1}, Ls40/a0;->Q(Ljava/nio/ByteBuffer;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v11

    .line 312
    invoke-virtual {v10, v11, v12}, Ls40/p;->y(J)V

    .line 313
    .line 314
    .line 315
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :pswitch_2
    invoke-direct {v0, v1, v4}, Ls40/a0;->a0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static/range {p1 .. p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 323
    .line 324
    .line 325
    :goto_a
    if-ge v9, v4, :cond_13

    .line 326
    .line 327
    invoke-direct {v0, v3, v9}, Ls40/a0;->w(Ljava/util/Map;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, Ls40/p;

    .line 339
    .line 340
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    invoke-virtual {v10, v11}, Ls40/p;->s(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10}, Ls40/p;->d()Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-eqz v11, :cond_d

    .line 352
    .line 353
    invoke-static/range {p1 .. p1}, Ls40/a0;->Q(Ljava/nio/ByteBuffer;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v11

    .line 357
    invoke-virtual {v10, v11, v12}, Ls40/p;->m(J)V

    .line 358
    .line 359
    .line 360
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :pswitch_3
    invoke-direct {v0, v1, v4}, Ls40/a0;->a0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-static/range {p1 .. p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 368
    .line 369
    .line 370
    :goto_b
    if-ge v9, v4, :cond_13

    .line 371
    .line 372
    invoke-direct {v0, v3, v9}, Ls40/a0;->w(Ljava/util/Map;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    check-cast v10, Ls40/p;

    .line 384
    .line 385
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    invoke-virtual {v10, v11}, Ls40/p;->u(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Ls40/p;->f()Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_e

    .line 397
    .line 398
    invoke-static/range {p1 .. p1}, Ls40/a0;->Q(Ljava/nio/ByteBuffer;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v11

    .line 402
    invoke-virtual {v10, v11, v12}, Ls40/p;->q(J)V

    .line 403
    .line 404
    .line 405
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :pswitch_4
    invoke-static/range {p1 .. p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 409
    .line 410
    .line 411
    const-wide/16 v12, 0x1

    .line 412
    .line 413
    sub-long/2addr v10, v12

    .line 414
    long-to-int v8, v10

    .line 415
    new-array v10, v8, [B

    .line 416
    .line 417
    invoke-static {v1, v10}, Ls40/a0;->x(Ljava/nio/ByteBuffer;[B)V

    .line 418
    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    const/4 v12, 0x0

    .line 422
    :goto_c
    if-ge v9, v8, :cond_10

    .line 423
    .line 424
    aget-byte v13, v10, v9

    .line 425
    .line 426
    if-nez v13, :cond_f

    .line 427
    .line 428
    add-int/lit8 v13, v9, 0x1

    .line 429
    .line 430
    aget-byte v13, v10, v13

    .line 431
    .line 432
    if-nez v13, :cond_f

    .line 433
    .line 434
    invoke-direct {v0, v3, v12}, Ls40/a0;->w(Ljava/util/Map;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    check-cast v13, Ls40/p;

    .line 446
    .line 447
    new-instance v14, Ljava/lang/String;

    .line 448
    .line 449
    sub-int v15, v9, v11

    .line 450
    .line 451
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 452
    .line 453
    invoke-direct {v14, v10, v11, v15, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v14}, Ls40/p;->z(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v2, v9, 0x2

    .line 460
    .line 461
    add-int/lit8 v12, v12, 0x1

    .line 462
    .line 463
    move v11, v2

    .line 464
    :cond_f
    add-int/lit8 v9, v9, 0x2

    .line 465
    .line 466
    move-object/from16 v2, p2

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_10
    if-ne v11, v8, :cond_11

    .line 470
    .line 471
    if-ne v12, v4, :cond_11

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 475
    .line 476
    const-string v2, "Error parsing file names"

    .line 477
    .line 478
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :pswitch_5
    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-direct {v0, v1, v2}, Ls40/a0;->d0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    move-object v7, v2

    .line 491
    goto :goto_d

    .line 492
    :pswitch_6
    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-direct {v0, v1, v2}, Ls40/a0;->d0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move-object v6, v2

    .line 501
    goto :goto_d

    .line 502
    :pswitch_7
    invoke-direct {v0, v1, v4}, Ls40/a0;->d0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object v5, v2

    .line 507
    goto :goto_d

    .line 508
    :cond_12
    invoke-static {v1, v10, v11}, Ls40/a0;->W0(Ljava/nio/ByteBuffer;J)J

    .line 509
    .line 510
    .line 511
    :cond_13
    :goto_d
    move-object/from16 v2, p2

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :pswitch_data_0
    .packed-switch 0xe
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

.method private l(Ls40/l;JILs40/p;)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, Ls40/r;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 4
    .line 5
    .line 6
    new-instance p2, Ls40/a0$a;

    .line 7
    .line 8
    new-instance p3, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    new-instance v0, Ls40/h;

    .line 11
    .line 12
    iget-object v1, p0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    .line 13
    .line 14
    iget-object v2, p0, Ls40/a0;->G1:Ls40/e;

    .line 15
    .line 16
    iget-object v2, v2, Ls40/e;->b:[J

    .line 17
    .line 18
    aget-wide v3, v2, p4

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v4}, Ls40/h;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Ls40/a0$a;-><init>(Ls40/a0;Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ls40/l;->c()Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    move-object v1, p2

    .line 43
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ls40/i;

    .line 54
    .line 55
    iget-wide v2, p2, Ls40/i;->b:J

    .line 56
    .line 57
    const-wide/16 v4, 0x1

    .line 58
    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-wide v2, p2, Ls40/i;->c:J

    .line 64
    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p2, Ls40/i;->a:[B

    .line 70
    .line 71
    invoke-static {v0}, Ls40/c0;->g([B)Ls40/c0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v0, p0, Ls40/a0;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ls40/l;->e(Ls40/i;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-object v5, p0, Ls40/a0;->K1:[B

    .line 82
    .line 83
    iget v6, p0, Ls40/a0;->O1:I

    .line 84
    .line 85
    move-object v4, p2

    .line 86
    invoke-static/range {v0 .. v6}, Ls40/j;->a(Ljava/lang/String;Ljava/io/InputStream;JLs40/i;[BI)Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Ls40/d0;

    .line 91
    .line 92
    invoke-static {v7}, Ls40/j;->b(Ls40/c0;)Ls40/d;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, p2, v1}, Ls40/d;->c(Ls40/i;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {v0, v7, p2}, Ls40/d0;-><init>(Ls40/c0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 108
    .line 109
    const-string p2, "Multi input/output stream coders are not yet supported"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_1
    invoke-virtual {p5, p3}, Ls40/p;->o(Ljava/lang/Iterable;)V

    .line 116
    .line 117
    .line 118
    iget-boolean p2, p1, Ls40/l;->g:Z

    .line 119
    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    new-instance p2, Lw40/d;

    .line 123
    .line 124
    invoke-virtual {p1}, Ls40/l;->d()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iget-wide v4, p1, Ls40/l;->h:J

    .line 129
    .line 130
    move-object v0, p2

    .line 131
    invoke-direct/range {v0 .. v5}, Lw40/d;-><init>(Ljava/io/InputStream;JJ)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_2
    return-object v1
.end method

.method private m(IZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls40/a0;->G1:Ls40/e;

    .line 2
    .line 3
    iget-object v1, v0, Ls40/e;->h:Ls40/f0;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v1, v1, Ls40/f0;->d:[I

    .line 8
    .line 9
    aget v1, v1, p1

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ls40/a0;->N1:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v0, Ls40/e;->g:[Ls40/p;

    .line 20
    .line 21
    aget-object v2, v0, p1

    .line 22
    .line 23
    iget v3, p0, Ls40/a0;->I1:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v3, v1, :cond_3

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, p1, -0x1

    .line 31
    .line 32
    aget-object v0, v0, v3

    .line 33
    .line 34
    invoke-virtual {v0}, Ls40/p;->b()Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ls40/p;->o(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Ls40/p;->b()Ljava/lang/Iterable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Ls40/a0;->G1:Ls40/e;

    .line 50
    .line 51
    iget-object v3, v0, Ls40/e;->h:Ls40/f0;

    .line 52
    .line 53
    iget-object v3, v3, Ls40/f0;->c:[I

    .line 54
    .line 55
    aget v3, v3, v1

    .line 56
    .line 57
    iget-object v0, v0, Ls40/e;->g:[Ls40/p;

    .line 58
    .line 59
    aget-object v0, v0, v3

    .line 60
    .line 61
    invoke-virtual {v0}, Ls40/p;->b()Ljava/lang/Iterable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ls40/p;->o(Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iput v1, p0, Ls40/a0;->I1:I

    .line 71
    .line 72
    invoke-direct {p0, v1, v2}, Ls40/a0;->C0(ILs40/p;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, p1, v0, v1}, Ls40/a0;->X0(IZI)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_4
    if-eqz p2, :cond_5

    .line 83
    .line 84
    iget p2, p0, Ls40/a0;->H1:I

    .line 85
    .line 86
    if-ne p2, p1, :cond_5

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    new-instance v6, Lw40/b;

    .line 92
    .line 93
    iget-object p1, p0, Ls40/a0;->J1:Ljava/io/InputStream;

    .line 94
    .line 95
    invoke-virtual {v2}, Ls40/p;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-direct {v6, p1, v0, v1}, Lw40/b;-><init>(Ljava/io/InputStream;J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ls40/p;->e()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance p1, Lw40/d;

    .line 109
    .line 110
    invoke-virtual {v2}, Ls40/p;->j()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-virtual {v2}, Ls40/p;->c()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    move-object v5, p1

    .line 119
    invoke-direct/range {v5 .. v10}, Lw40/d;-><init>(Ljava/io/InputStream;JJ)V

    .line 120
    .line 121
    .line 122
    move-object v6, p1

    .line 123
    :cond_6
    iget-object p1, p0, Ls40/a0;->N1:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 130
    .line 131
    const-string p2, "Archive doesn\'t contain stream information to read entries"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method private m0(Ljava/nio/ByteBuffer;)Ls40/l;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ls40/l;

    .line 4
    .line 5
    invoke-direct {v1}, Ls40/l;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    long-to-int v3, v2

    .line 13
    new-array v2, v3, [Ls40/i;

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-wide v7, v4

    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_0
    const-wide/16 v10, 0x1

    .line 21
    .line 22
    if-ge v9, v3, :cond_6

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    and-int/lit8 v13, v12, 0xf

    .line 29
    .line 30
    and-int/lit8 v14, v12, 0x10

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    if-nez v14, :cond_0

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v14, 0x0

    .line 38
    :goto_1
    and-int/lit8 v16, v12, 0x20

    .line 39
    .line 40
    if-eqz v16, :cond_1

    .line 41
    .line 42
    const/16 v16, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/16 v16, 0x0

    .line 46
    .line 47
    :goto_2
    and-int/lit16 v12, v12, 0x80

    .line 48
    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/4 v15, 0x0

    .line 53
    :goto_3
    new-array v12, v13, [B

    .line 54
    .line 55
    invoke-static {v0, v12}, Ls40/a0;->x(Ljava/nio/ByteBuffer;[B)V

    .line 56
    .line 57
    .line 58
    if-eqz v14, :cond_3

    .line 59
    .line 60
    move-wide/from16 v19, v10

    .line 61
    .line 62
    move-wide/from16 v21, v19

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-static/range {p1 .. p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-static/range {p1 .. p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    move-wide/from16 v19, v10

    .line 74
    .line 75
    move-wide/from16 v21, v13

    .line 76
    .line 77
    :goto_4
    add-long v4, v4, v19

    .line 78
    .line 79
    add-long v7, v7, v21

    .line 80
    .line 81
    if-eqz v16, :cond_4

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    long-to-int v11, v10

    .line 88
    new-array v10, v11, [B

    .line 89
    .line 90
    invoke-static {v0, v10}, Ls40/a0;->x(Ljava/nio/ByteBuffer;[B)V

    .line 91
    .line 92
    .line 93
    :goto_5
    move-object/from16 v23, v10

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_4
    const/4 v10, 0x0

    .line 97
    goto :goto_5

    .line 98
    :goto_6
    if-nez v15, :cond_5

    .line 99
    .line 100
    new-instance v10, Ls40/i;

    .line 101
    .line 102
    move-object/from16 v17, v10

    .line 103
    .line 104
    move-object/from16 v18, v12

    .line 105
    .line 106
    invoke-direct/range {v17 .. v23}, Ls40/i;-><init>([BJJ[B)V

    .line 107
    .line 108
    .line 109
    aput-object v10, v2, v9

    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v1, "Alternative methods are unsupported, please report. The reference implementation doesn\'t support them either."

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_6
    iput-object v2, v1, Ls40/l;->a:[Ls40/i;

    .line 123
    .line 124
    iput-wide v4, v1, Ls40/l;->b:J

    .line 125
    .line 126
    iput-wide v7, v1, Ls40/l;->c:J

    .line 127
    .line 128
    sub-long/2addr v7, v10

    .line 129
    long-to-int v2, v7

    .line 130
    new-array v3, v2, [Ls40/f;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    :goto_7
    if-ge v9, v2, :cond_7

    .line 134
    .line 135
    new-instance v12, Ls40/f;

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    invoke-static/range {p1 .. p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    invoke-direct {v12, v13, v14, v10, v11}, Ls40/f;-><init>(JJ)V

    .line 146
    .line 147
    .line 148
    aput-object v12, v3, v9

    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    const-wide/16 v10, 0x1

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    iput-object v3, v1, Ls40/l;->d:[Ls40/f;

    .line 156
    .line 157
    sub-long v2, v4, v7

    .line 158
    .line 159
    long-to-int v7, v2

    .line 160
    new-array v8, v7, [J

    .line 161
    .line 162
    const-wide/16 v9, 0x1

    .line 163
    .line 164
    cmp-long v11, v2, v9

    .line 165
    .line 166
    if-nez v11, :cond_a

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    :goto_8
    long-to-int v2, v4

    .line 170
    if-ge v0, v2, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ls40/l;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-gez v2, :cond_8

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_9
    :goto_9
    int-to-long v2, v0

    .line 183
    aput-wide v2, v8, v6

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_a
    :goto_a
    if-ge v6, v7, :cond_b

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    aput-wide v2, v8, v6

    .line 193
    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_b
    :goto_b
    iput-object v8, v1, Ls40/l;->e:[J

    .line 198
    .line 199
    return-object v1
.end method

.method private n0(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lw40/i;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private p(Ls40/e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ls40/e;->e:[Ls40/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-array v2, v0, [I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    aput v4, v2, v3

    .line 16
    .line 17
    iget-object v5, p1, Ls40/e;->e:[Ls40/l;

    .line 18
    .line 19
    aget-object v5, v5, v3

    .line 20
    .line 21
    iget-object v5, v5, Ls40/l;->e:[J

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    add-int/2addr v4, v5

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v3, p1, Ls40/e;->b:[J

    .line 29
    .line 30
    array-length v3, v3

    .line 31
    new-array v4, v3, [J

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_2
    if-ge v7, v3, :cond_2

    .line 37
    .line 38
    aput-wide v5, v4, v7

    .line 39
    .line 40
    iget-object v8, p1, Ls40/e;->b:[J

    .line 41
    .line 42
    aget-wide v9, v8, v7

    .line 43
    .line 44
    add-long/2addr v5, v9

    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    new-array v0, v0, [I

    .line 49
    .line 50
    iget-object v3, p1, Ls40/e;->g:[Ls40/p;

    .line 51
    .line 52
    array-length v3, v3

    .line 53
    new-array v3, v3, [I

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_3
    iget-object v8, p1, Ls40/e;->g:[Ls40/p;

    .line 59
    .line 60
    array-length v9, v8

    .line 61
    if-ge v5, v9, :cond_a

    .line 62
    .line 63
    aget-object v8, v8, v5

    .line 64
    .line 65
    invoke-virtual {v8}, Ls40/p;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    const/4 v8, -0x1

    .line 74
    aput v8, v3, v5

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_3
    if-nez v6, :cond_7

    .line 78
    .line 79
    :goto_4
    iget-object v8, p1, Ls40/e;->e:[Ls40/l;

    .line 80
    .line 81
    array-length v9, v8

    .line 82
    if-ge v7, v9, :cond_5

    .line 83
    .line 84
    aput v5, v0, v7

    .line 85
    .line 86
    aget-object v9, v8, v7

    .line 87
    .line 88
    iget v9, v9, Ls40/l;->i:I

    .line 89
    .line 90
    if-lez v9, :cond_4

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_5
    array-length v8, v8

    .line 97
    if-ge v7, v8, :cond_6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    const-string v0, "Too few folders in archive"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_7
    :goto_6
    aput v7, v3, v5

    .line 109
    .line 110
    iget-object v8, p1, Ls40/e;->g:[Ls40/p;

    .line 111
    .line 112
    aget-object v8, v8, v5

    .line 113
    .line 114
    invoke-virtual {v8}, Ls40/p;->k()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_8

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    iget-object v8, p1, Ls40/e;->e:[Ls40/l;

    .line 124
    .line 125
    aget-object v8, v8, v7

    .line 126
    .line 127
    iget v8, v8, Ls40/l;->i:I

    .line 128
    .line 129
    if-lt v6, v8, :cond_9

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    :cond_9
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    new-instance v1, Ls40/f0;

    .line 138
    .line 139
    invoke-direct {v1, v2, v4, v0, v3}, Ls40/f0;-><init>([I[J[I[I)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p1, Ls40/e;->h:Ls40/f0;

    .line 143
    .line 144
    return-void
.end method

.method private q0(Ljava/nio/ByteBuffer;Ls40/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Ls40/a0;->H0(Ljava/nio/ByteBuffer;)Ls40/a0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ls40/a0;->O1:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ls40/a0$b;->q(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ls40/a0;->b0(Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_0
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Ls40/a0;->w0(Ljava/nio/ByteBuffer;Ls40/e;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_1
    const/4 v1, 0x5

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Ls40/a0;->k0(Ljava/nio/ByteBuffer;Ls40/e;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string p2, "Additional streams unsupported"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private r0([B)Ls40/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v1}, Ls40/a0;->n0(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    sget-object v3, Ls40/a0;->R1:[B

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    const-wide v3, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v1, v3

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v5, v1, v3

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    iget-object v3, p0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    .line 59
    .line 60
    invoke-static {v3}, Ls40/u;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const/16 v5, 0x14

    .line 65
    .line 66
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {p0, v5}, Ls40/a0;->n0(Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    .line 74
    .line 75
    invoke-static {v6, v3, v4}, Ls40/r;->a(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-boolean v0, p0, Ls40/a0;->Q1:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ls40/a0;->Y0([B)Ls40/e;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    const-string v0, "archive seems to be invalid.\nYou may want to retry and enable the tryToRecoverBrokenArchives if the archive could be a multi volume archive that has been closed prematurely."

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_0
    invoke-direct {p0, v1, v2}, Ls40/a0;->v0(J)Ls40/e0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {p0, v1, p1, v0}, Ls40/a0;->U(Ls40/e0;[BZ)Ls40/e;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x2

    .line 128
    new-array v3, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    aput-object v1, v3, v4

    .line 132
    .line 133
    aput-object v2, v3, v0

    .line 134
    .line 135
    const-string v0, "Unsupported 7z version (%d,%d)"

    .line 136
    .line 137
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 146
    .line 147
    const-string v0, "Bad 7z signature"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method private s0(Ljava/nio/ByteBuffer;Ls40/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p2, Ls40/e;->a:J

    .line 6
    .line 7
    invoke-static {p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v1, v0

    .line 12
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    new-array v0, v1, [J

    .line 22
    .line 23
    iput-object v0, p2, Ls40/e;->b:[J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, p2, Ls40/e;->b:[J

    .line 27
    .line 28
    array-length v4, v2

    .line 29
    if-ge v0, v4, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    aput-wide v4, v2, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_1
    const/16 v2, 0xa

    .line 45
    .line 46
    if-ne v0, v2, :cond_4

    .line 47
    .line 48
    invoke-direct {p0, p1, v1}, Ls40/a0;->a0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p2, Ls40/e;->c:Ljava/util/BitSet;

    .line 53
    .line 54
    new-array v0, v1, [J

    .line 55
    .line 56
    iput-object v0, p2, Ls40/e;->d:[J

    .line 57
    .line 58
    :goto_1
    if-ge v3, v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p2, Ls40/e;->c:Ljava/util/BitSet;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p2, Ls40/e;->d:[J

    .line 69
    .line 70
    invoke-static {p1}, Ls40/a0;->P(Ljava/nio/ByteBuffer;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-long v4, v2

    .line 75
    const-wide v6, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v4, v6

    .line 81
    aput-wide v4, v0, v3

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method private static t(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    const-string p1, "remaining %,d < expectRemaining %,d"

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method private v0(J)Ls40/e0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    new-instance v7, Lw40/d;

    .line 4
    .line 5
    new-instance v2, Ls40/h;

    .line 6
    .line 7
    iget-object v1, p0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    .line 8
    .line 9
    const-wide/16 v3, 0x14

    .line 10
    .line 11
    invoke-direct {v2, v1, v3, v4}, Ls40/h;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    .line 12
    .line 13
    .line 14
    move-object v1, v7

    .line 15
    move-wide v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lw40/d;-><init>(Ljava/io/InputStream;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    cmp-long v1, v2, p1

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    const-wide/16 p1, 0x20

    .line 37
    .line 38
    add-long v4, v2, p1

    .line 39
    .line 40
    iget-object v1, p0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    .line 41
    .line 42
    invoke-static {v1}, Ls40/v;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    cmp-long v1, v4, v6

    .line 47
    .line 48
    if-gtz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    add-long v6, v2, v4

    .line 59
    .line 60
    cmp-long v1, v6, v2

    .line 61
    .line 62
    if-ltz v1, :cond_0

    .line 63
    .line 64
    add-long/2addr v6, p1

    .line 65
    iget-object p1, p0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    .line 66
    .line 67
    invoke-static {p1}, Ls40/v;->a(Ljava/nio/channels/SeekableByteChannel;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    cmp-long v1, v6, p1

    .line 72
    .line 73
    if-gtz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long p1, p1

    .line 84
    const-wide v6, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v6, p1

    .line 90
    new-instance p1, Ls40/e0;

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    invoke-direct/range {v1 .. v7}, Ls40/e0;-><init>(JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 103
    .line 104
    const-string p2, "nextHeaderSize is out of bounds"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 111
    .line 112
    const-string p2, "nextHeaderOffset is out of bounds"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    throw p1
.end method

.method private w(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ls40/p;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ls40/z;

    .line 6
    .line 7
    invoke-direct {v0}, Ls40/z;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private w0(Ljava/nio/ByteBuffer;Ls40/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Ls40/a0;->s0(Ljava/nio/ByteBuffer;Ls40/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    const/4 v1, 0x7

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Ls40/a0;->B0(Ljava/nio/ByteBuffer;Ls40/e;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Ls40/l;->j:[Ls40/l;

    .line 27
    .line 28
    iput-object v1, p2, Ls40/e;->e:[Ls40/l;

    .line 29
    .line 30
    :goto_0
    const/16 v1, 0x8

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Ls40/a0;->y0(Ljava/nio/ByteBuffer;Ls40/e;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private static x(Ljava/nio/ByteBuffer;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Ls40/a0;->t(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private y0(Ljava/nio/ByteBuffer;Ls40/e;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Ls40/e;->e:[Ls40/l;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    const/4 v5, 0x1

    .line 8
    if-ge v4, v2, :cond_0

    .line 9
    .line 10
    aget-object v6, v1, v4

    .line 11
    .line 12
    iput v5, v6, Ls40/l;->i:I

    .line 13
    .line 14
    add-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Ls40/e;->e:[Ls40/l;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    int-to-long v1, v1

    .line 21
    invoke-static/range {p1 .. p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v6, 0xd

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    if-ne v4, v6, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Ls40/e;->e:[Ls40/l;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    move-wide v9, v7

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_1
    if-ge v4, v2, :cond_1

    .line 37
    .line 38
    aget-object v6, v1, v4

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    long-to-int v13, v11

    .line 45
    iput v13, v6, Ls40/l;->i:I

    .line 46
    .line 47
    add-long/2addr v9, v11

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    move-wide v1, v9

    .line 56
    :cond_2
    long-to-int v2, v1

    .line 57
    new-instance v1, Ls40/g0;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ls40/g0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Ls40/e;->e:[Ls40/l;

    .line 63
    .line 64
    array-length v6, v2

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    :goto_2
    const/16 v11, 0x9

    .line 68
    .line 69
    if-ge v9, v6, :cond_6

    .line 70
    .line 71
    aget-object v12, v2, v9

    .line 72
    .line 73
    iget v13, v12, Ls40/l;->i:I

    .line 74
    .line 75
    if-nez v13, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    move-wide v13, v7

    .line 79
    if-ne v4, v11, :cond_4

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    :goto_3
    iget v15, v12, Ls40/l;->i:I

    .line 83
    .line 84
    sub-int/2addr v15, v5

    .line 85
    if-ge v11, v15, :cond_4

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Ls40/a0;->z0(Ljava/nio/ByteBuffer;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    iget-object v3, v1, Ls40/g0;->a:[J

    .line 92
    .line 93
    add-int/lit8 v17, v10, 0x1

    .line 94
    .line 95
    aput-wide v15, v3, v10

    .line 96
    .line 97
    add-long/2addr v13, v15

    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    move/from16 v10, v17

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v12}, Ls40/l;->d()J

    .line 104
    .line 105
    .line 106
    move-result-wide v15

    .line 107
    cmp-long v3, v13, v15

    .line 108
    .line 109
    if-gtz v3, :cond_5

    .line 110
    .line 111
    iget-object v3, v1, Ls40/g0;->a:[J

    .line 112
    .line 113
    add-int/lit8 v11, v10, 0x1

    .line 114
    .line 115
    invoke-virtual {v12}, Ls40/l;->d()J

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    sub-long/2addr v15, v13

    .line 120
    aput-wide v15, v3, v10

    .line 121
    .line 122
    move v10, v11

    .line 123
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 127
    .line 128
    const-string v1, "sum of unpack sizes of folder exceeds total unpack size"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    if-ne v4, v11, :cond_7

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    :cond_7
    iget-object v2, v0, Ls40/e;->e:[Ls40/l;

    .line 141
    .line 142
    array-length v3, v2

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    :goto_5
    if-ge v6, v3, :cond_a

    .line 146
    .line 147
    aget-object v8, v2, v6

    .line 148
    .line 149
    iget v9, v8, Ls40/l;->i:I

    .line 150
    .line 151
    if-ne v9, v5, :cond_8

    .line 152
    .line 153
    iget-boolean v8, v8, Ls40/l;->g:Z

    .line 154
    .line 155
    if-nez v8, :cond_9

    .line 156
    .line 157
    :cond_8
    add-int/2addr v7, v9

    .line 158
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    const/16 v2, 0xa

    .line 162
    .line 163
    if-ne v4, v2, :cond_10

    .line 164
    .line 165
    move-object/from16 v2, p0

    .line 166
    .line 167
    move-object/from16 v3, p1

    .line 168
    .line 169
    invoke-direct {v2, v3, v7}, Ls40/a0;->a0(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-array v6, v7, [J

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    :goto_6
    if-ge v8, v7, :cond_c

    .line 177
    .line 178
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->get(I)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_b

    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, Ls40/a0;->P(Ljava/nio/ByteBuffer;)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    int-to-long v9, v9

    .line 189
    const-wide v11, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    and-long/2addr v9, v11

    .line 195
    aput-wide v9, v6, v8

    .line 196
    .line 197
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    iget-object v7, v0, Ls40/e;->e:[Ls40/l;

    .line 201
    .line 202
    array-length v8, v7

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    :goto_7
    if-ge v9, v8, :cond_f

    .line 207
    .line 208
    aget-object v12, v7, v9

    .line 209
    .line 210
    iget v13, v12, Ls40/l;->i:I

    .line 211
    .line 212
    if-ne v13, v5, :cond_d

    .line 213
    .line 214
    iget-boolean v13, v12, Ls40/l;->g:Z

    .line 215
    .line 216
    if-eqz v13, :cond_d

    .line 217
    .line 218
    iget-object v13, v1, Ls40/g0;->b:Ljava/util/BitSet;

    .line 219
    .line 220
    invoke-virtual {v13, v10, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 221
    .line 222
    .line 223
    iget-object v13, v1, Ls40/g0;->c:[J

    .line 224
    .line 225
    iget-wide v14, v12, Ls40/l;->h:J

    .line 226
    .line 227
    aput-wide v14, v13, v10

    .line 228
    .line 229
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_d
    const/4 v13, 0x0

    .line 233
    :goto_8
    iget v14, v12, Ls40/l;->i:I

    .line 234
    .line 235
    if-ge v13, v14, :cond_e

    .line 236
    .line 237
    iget-object v14, v1, Ls40/g0;->b:Ljava/util/BitSet;

    .line 238
    .line 239
    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    invoke-virtual {v14, v10, v15}, Ljava/util/BitSet;->set(IZ)V

    .line 244
    .line 245
    .line 246
    iget-object v14, v1, Ls40/g0;->c:[J

    .line 247
    .line 248
    aget-wide v15, v6, v11

    .line 249
    .line 250
    aput-wide v15, v14, v10

    .line 251
    .line 252
    add-int/lit8 v10, v10, 0x1

    .line 253
    .line 254
    add-int/lit8 v11, v11, 0x1

    .line 255
    .line 256
    add-int/lit8 v13, v13, 0x1

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_e
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_f
    invoke-static/range {p1 .. p1}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_10
    move-object/from16 v2, p0

    .line 267
    .line 268
    :goto_a
    iput-object v1, v0, Ls40/e;->f:Ls40/g0;

    .line 269
    .line 270
    return-void
.end method

.method private static z0(Ljava/nio/ByteBuffer;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x80

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v6, v3

    .line 12
    :goto_0
    const/16 v8, 0x8

    .line 13
    .line 14
    if-ge v5, v8, :cond_1

    .line 15
    .line 16
    int-to-long v9, v2

    .line 17
    and-long/2addr v9, v0

    .line 18
    cmp-long v11, v9, v3

    .line 19
    .line 20
    if-nez v11, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    and-long/2addr v0, v2

    .line 26
    mul-int/lit8 v5, v5, 0x8

    .line 27
    .line 28
    shl-long/2addr v0, v5

    .line 29
    or-long/2addr v0, v6

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-static {p0}, Ls40/a0;->S(Ljava/nio/ByteBuffer;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    int-to-long v8, v8

    .line 36
    mul-int/lit8 v10, v5, 0x8

    .line 37
    .line 38
    shl-long/2addr v8, v10

    .line 39
    or-long/2addr v6, v8

    .line 40
    ushr-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-wide v6
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "unknown archive"

    .line 2
    .line 3
    iget-object v1, p0, Ls40/a0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Ls40/a0;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    iget-object v1, p0, Ls40/a0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "."

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "~"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public O()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ls40/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ls40/a0;->G1:Ls40/e;

    .line 4
    .line 5
    iget-object v1, v1, Ls40/e;->g:[Ls40/p;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public R()Ls40/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ls40/a0;->H1:I

    .line 2
    .line 3
    iget-object v1, p0, Ls40/a0;->G1:Ls40/e;

    .line 4
    .line 5
    iget-object v1, v1, Ls40/e;->g:[Ls40/p;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Ls40/a0;->H1:I

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-virtual {v0}, Ls40/p;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, Ls40/a0;->P1:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ls40/a0;->G()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ls40/p;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v1, p0, Ls40/a0;->H1:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, v1, v2}, Ls40/a0;->m(IZ)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    iput-wide v1, p0, Ls40/a0;->L1:J

    .line 46
    .line 47
    iput-wide v1, p0, Ls40/a0;->M1:J

    .line 48
    .line 49
    return-object v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {v0}, Ls40/q;->a(Ljava/nio/channels/SeekableByteChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    .line 11
    .line 12
    iget-object v0, p0, Ls40/a0;->K1:[B

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v2, p0, Ls40/a0;->K1:[B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iput-object v2, p0, Ls40/a0;->F1:Ljava/nio/channels/SeekableByteChannel;

    .line 24
    .line 25
    iget-object v3, p0, Ls40/a0;->K1:[B

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v2, p0, Ls40/a0;->K1:[B

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ls40/a0;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Ls40/a0;->E()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    iget-wide p2, p0, Ls40/a0;->M1:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ls40/a0;->M1:J

    :cond_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/a0;->G1:Ls40/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls40/e;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
