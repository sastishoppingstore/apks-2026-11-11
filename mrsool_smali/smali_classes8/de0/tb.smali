.class public Lde0/tb;
.super Lde0/f4;
.source "SourceFile"


# instance fields
.field public A4:Ljava/io/RandomAccessFile;

.field public B4:I

.field public C4:J

.field public D4:[Lde0/sd;

.field public E4:I

.field public u4:Lde0/g4;

.field public v4:Ljava/io/InputStream;

.field public w4:Ljava/lang/String;

.field public x4:Ljava/lang/String;

.field public y4:I

.field public z4:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-static {v0}, Lde0/p9;->O(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    const-string v0, "-"

    .line 7
    .line 8
    invoke-static {v0}, Lde0/p9;->O(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lde0/f4;-><init>(Ljava/lang/Object;Ljava/net/Socket;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lde0/g4;

    .line 6
    .line 7
    invoke-direct {p1}, Lde0/g4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lde0/tb;->u4:Lde0/g4;

    .line 11
    .line 12
    iput-object v0, p0, Lde0/tb;->v4:Ljava/io/InputStream;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lde0/tb;->w4:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lde0/tb;->x4:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lde0/tb;->y4:I

    .line 22
    .line 23
    iput-object v0, p0, Lde0/tb;->z4:Ljava/io/OutputStream;

    .line 24
    .line 25
    iput-object v0, p0, Lde0/tb;->A4:Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lde0/tb;->C4:J

    .line 30
    .line 31
    new-instance p2, Lde0/sd;

    .line 32
    .line 33
    invoke-direct {p2}, Lde0/sd;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lde0/sd;

    .line 37
    .line 38
    invoke-direct {v0}, Lde0/sd;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [Lde0/sd;

    .line 43
    .line 44
    aput-object p2, v1, p1

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    aput-object v0, v1, p2

    .line 48
    .line 49
    iput-object v1, p0, Lde0/tb;->D4:[Lde0/sd;

    .line 50
    .line 51
    iput p1, p0, Lde0/tb;->E4:I

    .line 52
    .line 53
    const/16 p1, 0x3c

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lde0/f4;->Y(I)V

    .line 56
    .line 57
    .line 58
    iput-boolean p2, p0, Lde0/fa;->h2:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 2

    .line 1
    iget v0, p0, Lde0/f4;->N3:I

    .line 2
    .line 3
    iput v0, p0, Lde0/f4;->O3:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lde0/f4;->E2:I

    .line 8
    .line 9
    iget v1, p0, Lde0/tb;->E4:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    iput v0, p0, Lde0/f4;->O3:I

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public J0(I[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lde0/a5;->G1:Lᕑ/г;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lde0/tb;->C4:J

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lde0/tb;->C4:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v1, p2}, Lde0/tb;->k2(IJ[B)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lde0/f4;->e0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lde0/f4;->M3:I

    .line 6
    .line 7
    return-void
.end method

.method public i2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lde0/p9;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lde0/tb;->x4:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lde0/tb;->z4:Ljava/io/OutputStream;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public j2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lde0/tb;->z4:Ljava/io/OutputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lde0/f4;->h3:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lde0/tb;->z4:Ljava/io/OutputStream;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iput-object v1, p0, Lde0/tb;->z4:Ljava/io/OutputStream;

    .line 18
    .line 19
    throw v0

    .line 20
    :catch_0
    iput-object v1, p0, Lde0/tb;->z4:Ljava/io/OutputStream;

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lde0/tb;->A4:Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lde0/tb;->A4:Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    iput-object v1, p0, Lde0/tb;->A4:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    throw v0

    .line 36
    :catch_1
    iput-object v1, p0, Lde0/tb;->A4:Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public k2(IJ[B)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public l2([BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    array-length v3, p1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v4, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lde0/tb;->m2([BIIILjava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m2([BIIILjava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p5, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eq p4, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p3, p1}, Lde0/tb;->J0(I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lᕑ/г;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p3, 0x130

    .line 21
    .line 22
    invoke-direct {p2, p3, p1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p2

    .line 26
    :cond_0
    const/high16 v5, 0x10000

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move v2, p2

    .line 31
    move v3, p3

    .line 32
    move v4, p4

    .line 33
    invoke-virtual/range {v0 .. v5}, Lde0/f4;->U0([BIIII)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public n2([BII[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/tb;->z4:Ljava/io/OutputStream;

    .line 2
    .line 3
    const/16 v1, 0x130

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    .line 9
    .line 10
    array-length p1, p4

    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lde0/tb;->z4:Ljava/io/OutputStream;

    .line 14
    .line 15
    invoke-virtual {p1, p4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-virtual {p0}, Lde0/tb;->j2()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lᕑ/г;

    .line 23
    .line 24
    const/16 p2, 0x1d

    .line 25
    .line 26
    const/16 p3, 0x23

    .line 27
    .line 28
    const/16 p4, 0x48

    .line 29
    .line 30
    invoke-static {p4, p2, p3}, Lde0/z9;->r(III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, v1, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_0
    iget-object v0, p0, Lde0/tb;->A4:Ljava/io/RandomAccessFile;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 43
    .line 44
    .line 45
    array-length p1, p4

    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lde0/tb;->A4:Ljava/io/RandomAccessFile;

    .line 49
    .line 50
    invoke-virtual {p1, p4}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    invoke-virtual {p0}, Lde0/tb;->j2()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lᕑ/г;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 p3, 0x13

    .line 65
    .line 66
    const/16 p4, 0x53

    .line 67
    .line 68
    const/16 v0, 0x65

    .line 69
    .line 70
    invoke-static {v0, p3, p4}, Lde0/z9;->r(III)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lde0/tb;->x4:Ljava/lang/String;

    .line 78
    .line 79
    const-string p4, "\"."

    .line 80
    .line 81
    invoke-static {p2, p3, p4}, Lae0/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, v1, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public o2()J
    .locals 4

    .line 1
    iget-object v0, p0, Lde0/tb;->v4:Ljava/io/InputStream;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0

    .line 13
    :catch_0
    return-wide v1

    .line 14
    :cond_0
    iget-object v0, p0, Lde0/tb;->w4:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    iget-object v1, p0, Lde0/tb;->w4:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_1
    new-instance v0, Lᕑ/г;

    .line 43
    .line 44
    const/16 v1, 0x1e

    .line 45
    .line 46
    const/16 v2, 0x34

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    invoke-static {v3, v1, v2}, Lde0/z9;->r(III)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x12f

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    return-wide v1
.end method

.method public p2(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lde0/fa;->s2:Lde0/wb;

    .line 2
    .line 3
    iget-object v1, p0, Lde0/tb;->x4:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lde0/wb;->a(Ljava/lang/String;J)Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lde0/tb;->A4:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    new-instance p1, Lᕑ/г;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    const/16 v1, 0x45

    .line 23
    .line 24
    const/16 v2, 0x30

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lde0/z9;->r(III)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lde0/tb;->x4:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "\"."

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, Lae0/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/16 v0, 0x130

    .line 42
    .line 43
    invoke-direct {p1, v0, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lde0/tb;->y4:I

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq p2, v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lde0/a5;->H(Lᕑ/г;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_1
    throw p1
.end method

.method public q2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lde0/f4;->e2()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lde0/f4;->l1(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lde0/tb;->u4:Lde0/g4;

    .line 19
    .line 20
    invoke-virtual {v1}, Lde0/g4;->d()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v1, v1}, Lde0/f4;->S0(ZZ)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public r2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/tb;->x4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/tb;->z4:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lde0/tb;->x4:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method
