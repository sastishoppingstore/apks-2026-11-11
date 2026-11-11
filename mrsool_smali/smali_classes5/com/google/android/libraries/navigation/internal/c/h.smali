.class public final Lcom/google/android/libraries/navigation/internal/c/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/b/c;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:J

.field private final c:I

.field private final d:Lcom/google/android/libraries/navigation/internal/c/e;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/c/h;->a:Ljava/util/Map;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/c/h;->b:J

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/libraries/navigation/internal/c/e;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/c/e;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/c/h;->d:Lcom/google/android/libraries/navigation/internal/c/e;

    .line 26
    .line 27
    const/high16 p1, 0x1400000

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/c/h;->c:I

    .line 30
    .line 31
    return-void
.end method

.method static e(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/c/h;->n(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/c/h;->n(Ljava/io/InputStream;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/c/h;->n(Ljava/io/InputStream;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/c/h;->n(Ljava/io/InputStream;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    shl-int/lit8 p0, p0, 0x18

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method static f(Ljava/io/InputStream;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/c/h;->n(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/c/h;->n(Ljava/io/InputStream;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/c/h;->n(Ljava/io/InputStream;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/c/h;->n(Ljava/io/InputStream;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/c/h;->n(Ljava/io/InputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/c/h;->n(Ljava/io/InputStream;)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/c/h;->n(Ljava/io/InputStream;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    int-to-long v12, v12

    .line 36
    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/c/h;->n(Ljava/io/InputStream;)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    int-to-long v14, v14

    .line 41
    const-wide/16 v16, 0xff

    .line 42
    .line 43
    and-long v2, v2, v16

    .line 44
    .line 45
    and-long v4, v4, v16

    .line 46
    .line 47
    and-long v6, v6, v16

    .line 48
    .line 49
    and-long v8, v8, v16

    .line 50
    .line 51
    and-long v10, v10, v16

    .line 52
    .line 53
    and-long v12, v12, v16

    .line 54
    .line 55
    and-long v14, v14, v16

    .line 56
    .line 57
    and-long v0, v0, v16

    .line 58
    .line 59
    const/16 v16, 0x8

    .line 60
    .line 61
    shl-long v2, v2, v16

    .line 62
    .line 63
    or-long/2addr v0, v2

    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    shl-long v2, v4, v2

    .line 67
    .line 68
    or-long/2addr v0, v2

    .line 69
    const/16 v2, 0x18

    .line 70
    .line 71
    shl-long v2, v6, v2

    .line 72
    .line 73
    or-long/2addr v0, v2

    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    shl-long v2, v8, v2

    .line 77
    .line 78
    or-long/2addr v0, v2

    .line 79
    const/16 v2, 0x28

    .line 80
    .line 81
    shl-long v2, v10, v2

    .line 82
    .line 83
    or-long/2addr v0, v2

    .line 84
    const/16 v2, 0x30

    .line 85
    .line 86
    shl-long v2, v12, v2

    .line 87
    .line 88
    or-long/2addr v0, v2

    .line 89
    const/16 v2, 0x38

    .line 90
    .line 91
    shl-long v2, v14, v2

    .line 92
    .line 93
    or-long/2addr v0, v2

    .line 94
    return-wide v0
.end method

.method static h(Lcom/google/android/libraries/navigation/internal/c/g;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/c/h;->f(Ljava/io/InputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/c/h;->m(Lcom/google/android/libraries/navigation/internal/c/g;J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static j(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static k(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    long-to-int v1, v0

    .line 11
    int-to-byte v0, v1

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    ushr-long v0, p1, v0

    .line 18
    .line 19
    long-to-int v1, v0

    .line 20
    int-to-byte v0, v1

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    ushr-long v0, p1, v0

    .line 27
    .line 28
    long-to-int v1, v0

    .line 29
    int-to-byte v0, v1

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v0, p1, v0

    .line 36
    .line 37
    long-to-int v1, v0

    .line 38
    int-to-byte v0, v1

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    ushr-long v0, p1, v0

    .line 45
    .line 46
    long-to-int v1, v0

    .line 47
    int-to-byte v0, v1

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    ushr-long v0, p1, v0

    .line 54
    .line 55
    long-to-int v1, v0

    .line 56
    int-to-byte v0, v1

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p2, p1

    .line 64
    int-to-byte p1, p2

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static l(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    invoke-static {p0, v1, v2}, Lcom/google/android/libraries/navigation/internal/c/h;->k(Ljava/io/OutputStream;J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static m(Lcom/google/android/libraries/navigation/internal/c/g;J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/c/g;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    long-to-int v2, p1

    .line 16
    int-to-long v3, v2

    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    new-array p1, v2, [B

    .line 22
    .line 23
    new-instance p2, Ljava/io/DataInputStream;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "streamToBytes length="

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ", maxLength="

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method private static n(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method private final o(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/c/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/c/h;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/c/h;->b:J

    .line 10
    .line 11
    iget-wide v2, p2, Lcom/google/android/libraries/navigation/internal/c/f;->a:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/c/h;->b:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/c/h;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/navigation/internal/c/f;

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/c/h;->b:J

    .line 26
    .line 27
    iget-wide v3, p2, Lcom/google/android/libraries/navigation/internal/c/f;->a:J

    .line 28
    .line 29
    iget-wide v5, v0, Lcom/google/android/libraries/navigation/internal/c/f;->a:J

    .line 30
    .line 31
    sub-long/2addr v3, v5

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/c/h;->b:J

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/c/h;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final p(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/c/h;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/c/f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/c/h;->b:J

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/android/libraries/navigation/internal/c/f;->a:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/c/h;->b:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/b/b;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/c/h;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/google/android/libraries/navigation/internal/c/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v4

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/c/h;->g(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    new-instance v6, Lcom/google/android/libraries/navigation/internal/c/g;

    .line 23
    .line 24
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    new-instance v8, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/c/g;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/c/f;->a(Lcom/google/android/libraries/navigation/internal/c/g;)Lcom/google/android/libraries/navigation/internal/c/f;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/c/f;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    const-string v3, "%s: key=%s, found=%s"

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/c/f;->b:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    new-array v9, v9, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v8, v9, v2

    .line 65
    .line 66
    aput-object p1, v9, v1

    .line 67
    .line 68
    aput-object v7, v9, v0

    .line 69
    .line 70
    invoke-static {v3, v9}, Lcom/google/android/libraries/navigation/internal/b/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/c/h;->p(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-object v4

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception v3

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v3

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :try_start_5
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/c/g;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-static {v6, v7, v8}, Lcom/google/android/libraries/navigation/internal/c/h;->m(Lcom/google/android/libraries/navigation/internal/c/g;J)[B

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Lcom/google/android/libraries/navigation/internal/b/b;

    .line 96
    .line 97
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/b/b;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v7, v8, Lcom/google/android/libraries/navigation/internal/b/b;->a:[B

    .line 101
    .line 102
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/c/f;->c:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v7, v8, Lcom/google/android/libraries/navigation/internal/b/b;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-wide v9, v3, Lcom/google/android/libraries/navigation/internal/c/f;->d:J

    .line 107
    .line 108
    iput-wide v9, v8, Lcom/google/android/libraries/navigation/internal/b/b;->c:J

    .line 109
    .line 110
    iget-wide v9, v3, Lcom/google/android/libraries/navigation/internal/c/f;->e:J

    .line 111
    .line 112
    iput-wide v9, v8, Lcom/google/android/libraries/navigation/internal/b/b;->d:J

    .line 113
    .line 114
    iget-wide v9, v3, Lcom/google/android/libraries/navigation/internal/c/f;->f:J

    .line 115
    .line 116
    iput-wide v9, v8, Lcom/google/android/libraries/navigation/internal/b/b;->e:J

    .line 117
    .line 118
    iget-wide v9, v3, Lcom/google/android/libraries/navigation/internal/c/f;->g:J

    .line 119
    .line 120
    iput-wide v9, v8, Lcom/google/android/libraries/navigation/internal/b/b;->f:J

    .line 121
    .line 122
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/c/f;->h:Ljava/util/List;

    .line 123
    .line 124
    new-instance v9, Ljava/util/TreeMap;

    .line 125
    .line 126
    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 127
    .line 128
    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_2

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lcom/google/android/libraries/navigation/internal/b/k;

    .line 146
    .line 147
    iget-object v11, v10, Lcom/google/android/libraries/navigation/internal/b/k;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/b/k;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iput-object v9, v8, Lcom/google/android/libraries/navigation/internal/b/b;->g:Ljava/util/Map;

    .line 156
    .line 157
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/c/f;->h:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v8, Lcom/google/android/libraries/navigation/internal/b/b;->h:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    .line 165
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return-object v8

    .line 170
    :goto_1
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 171
    .line 172
    .line 173
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 174
    :goto_2
    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-array v0, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v5, v0, v2

    .line 185
    .line 186
    aput-object v3, v0, v1

    .line 187
    .line 188
    const-string v1, "%s: %s"

    .line 189
    .line 190
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/b/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/c/h;->i(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 194
    .line 195
    .line 196
    monitor-exit p0

    .line 197
    return-object v4

    .line 198
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 199
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/c/h;->d:Lcom/google/android/libraries/navigation/internal/c/e;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/c/e;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    const-string v0, "Unable to create cache dir %s"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :goto_0
    array-length v3, v2

    .line 44
    if-ge v0, v3, :cond_1

    .line 45
    .line 46
    aget-object v3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    new-instance v6, Lcom/google/android/libraries/navigation/internal/c/g;

    .line 53
    .line 54
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 55
    .line 56
    new-instance v8, Ljava/io/FileInputStream;

    .line 57
    .line 58
    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/libraries/navigation/internal/c/g;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/c/f;->a(Lcom/google/android/libraries/navigation/internal/c/g;)Lcom/google/android/libraries/navigation/internal/c/f;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iput-wide v4, v7, Lcom/google/android/libraries/navigation/internal/c/f;->a:J

    .line 72
    .line 73
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/c/f;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, v4, v7}, Lcom/google/android/libraries/navigation/internal/c/h;->o(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/c/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v4

    .line 83
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :catch_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_1
    add-int/2addr v0, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/b/b;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide v5, v1, Lcom/google/android/libraries/navigation/internal/c/h;->b:J

    .line 7
    .line 8
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/b/b;->a:[B

    .line 9
    .line 10
    array-length v7, v7

    .line 11
    int-to-long v8, v7

    .line 12
    add-long/2addr v5, v8

    .line 13
    const/high16 v8, 0x4b900000    # 1.8874368E7f

    .line 14
    .line 15
    const-wide/32 v9, 0x1400000

    .line 16
    .line 17
    .line 18
    cmp-long v11, v5, v9

    .line 19
    .line 20
    if-lez v11, :cond_0

    .line 21
    .line 22
    int-to-float v5, v7

    .line 23
    cmpl-float v5, v5, v8

    .line 24
    .line 25
    if-gtz v5, :cond_c

    .line 26
    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/libraries/navigation/internal/c/h;->g(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 32
    .line 33
    new-instance v7, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/google/android/libraries/navigation/internal/c/f;

    .line 42
    .line 43
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/b/b;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v14, v0, Lcom/google/android/libraries/navigation/internal/b/b;->c:J

    .line 46
    .line 47
    iget-wide v11, v0, Lcom/google/android/libraries/navigation/internal/b/b;->d:J

    .line 48
    .line 49
    iget-wide v2, v0, Lcom/google/android/libraries/navigation/internal/b/b;->e:J

    .line 50
    .line 51
    iget-wide v8, v0, Lcom/google/android/libraries/navigation/internal/b/b;->f:J

    .line 52
    .line 53
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/b/b;->h:Ljava/util/List;

    .line 54
    .line 55
    if-nez v10, :cond_2

    .line 56
    .line 57
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/b/b;->g:Ljava/util/Map;

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    move-wide/from16 v16, v11

    .line 62
    .line 63
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Ljava/util/Map$Entry;

    .line 89
    .line 90
    new-instance v12, Lcom/google/android/libraries/navigation/internal/b/k;

    .line 91
    .line 92
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    move-object/from16 v19, v10

    .line 97
    .line 98
    move-object/from16 v10, v18

    .line 99
    .line 100
    check-cast v10, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v12, v10, v11}, Lcom/google/android/libraries/navigation/internal/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-object/from16 v10, v19

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_1
    move-object/from16 v22, v4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object/from16 v22, v10

    .line 124
    .line 125
    move-wide/from16 v16, v11

    .line 126
    .line 127
    :goto_1
    move-object v11, v7

    .line 128
    move-object/from16 v12, p1

    .line 129
    .line 130
    move-wide/from16 v18, v2

    .line 131
    .line 132
    move-wide/from16 v20, v8

    .line 133
    .line 134
    invoke-direct/range {v11 .. v22}, Lcom/google/android/libraries/navigation/internal/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    const v2, 0x20150306

    .line 138
    .line 139
    .line 140
    :try_start_2
    invoke-static {v6, v2}, Lcom/google/android/libraries/navigation/internal/c/h;->j(Ljava/io/OutputStream;I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/c/f;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v6, v2}, Lcom/google/android/libraries/navigation/internal/c/h;->l(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/c/f;->c:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    const-string v2, ""

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_3
    :goto_2
    invoke-static {v6, v2}, Lcom/google/android/libraries/navigation/internal/c/h;->l(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-wide v2, v7, Lcom/google/android/libraries/navigation/internal/c/f;->d:J

    .line 162
    .line 163
    invoke-static {v6, v2, v3}, Lcom/google/android/libraries/navigation/internal/c/h;->k(Ljava/io/OutputStream;J)V

    .line 164
    .line 165
    .line 166
    iget-wide v2, v7, Lcom/google/android/libraries/navigation/internal/c/f;->e:J

    .line 167
    .line 168
    invoke-static {v6, v2, v3}, Lcom/google/android/libraries/navigation/internal/c/h;->k(Ljava/io/OutputStream;J)V

    .line 169
    .line 170
    .line 171
    iget-wide v2, v7, Lcom/google/android/libraries/navigation/internal/c/f;->f:J

    .line 172
    .line 173
    invoke-static {v6, v2, v3}, Lcom/google/android/libraries/navigation/internal/c/h;->k(Ljava/io/OutputStream;J)V

    .line 174
    .line 175
    .line 176
    iget-wide v2, v7, Lcom/google/android/libraries/navigation/internal/c/f;->g:J

    .line 177
    .line 178
    invoke-static {v6, v2, v3}, Lcom/google/android/libraries/navigation/internal/c/h;->k(Ljava/io/OutputStream;J)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/c/f;->h:Ljava/util/List;

    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v6, v3}, Lcom/google/android/libraries/navigation/internal/c/h;->j(Ljava/io/OutputStream;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/google/android/libraries/navigation/internal/b/k;

    .line 207
    .line 208
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/b/k;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v6, v4}, Lcom/google/android/libraries/navigation/internal/c/h;->l(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/b/k;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v6, v3}, Lcom/google/android/libraries/navigation/internal/c/h;->l(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    const/4 v2, 0x0

    .line 220
    invoke-static {v6, v2}, Lcom/google/android/libraries/navigation/internal/c/h;->j(Ljava/io/OutputStream;I)V

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    .line 226
    :try_start_3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/b/b;->a:[B

    .line 227
    .line 228
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    iput-wide v2, v7, Lcom/google/android/libraries/navigation/internal/c/f;->a:J

    .line 239
    .line 240
    move-object/from16 v0, p1

    .line 241
    .line 242
    invoke-direct {v1, v0, v7}, Lcom/google/android/libraries/navigation/internal/c/h;->o(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/c/f;)V

    .line 243
    .line 244
    .line 245
    iget-wide v2, v1, Lcom/google/android/libraries/navigation/internal/c/h;->b:J

    .line 246
    .line 247
    const-wide/32 v6, 0x1400000

    .line 248
    .line 249
    .line 250
    cmp-long v0, v2, v6

    .line 251
    .line 252
    if-gez v0, :cond_6

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_6
    sget-boolean v0, Lcom/google/android/libraries/navigation/internal/b/ag;->b:Z

    .line 257
    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    const-string v0, "Pruning old cache entries."

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    new-array v3, v2, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/b/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    iget-wide v2, v1, Lcom/google/android/libraries/navigation/internal/c/h;->b:J

    .line 269
    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/c/h;->a:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/4 v4, 0x0

    .line 285
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_a

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Ljava/util/Map$Entry;

    .line 296
    .line 297
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lcom/google/android/libraries/navigation/internal/c/f;

    .line 302
    .line 303
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/c/f;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/navigation/internal/c/h;->g(Ljava/lang/String;)Ljava/io/File;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_9

    .line 314
    .line 315
    iget-wide v9, v1, Lcom/google/android/libraries/navigation/internal/c/h;->b:J

    .line 316
    .line 317
    iget-wide v11, v8, Lcom/google/android/libraries/navigation/internal/c/f;->a:J

    .line 318
    .line 319
    sub-long/2addr v9, v11

    .line 320
    iput-wide v9, v1, Lcom/google/android/libraries/navigation/internal/c/h;->b:J

    .line 321
    .line 322
    const/4 v8, 0x1

    .line 323
    goto :goto_4

    .line 324
    :cond_9
    const-string v9, "Could not delete cache entry for key=%s, filename=%s"

    .line 325
    .line 326
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/c/f;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/c/h;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    const/4 v11, 0x2

    .line 333
    new-array v12, v11, [Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    aput-object v8, v12, v11

    .line 337
    .line 338
    const/4 v8, 0x1

    .line 339
    aput-object v10, v12, v8

    .line 340
    .line 341
    invoke-static {v9, v12}, Lcom/google/android/libraries/navigation/internal/b/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 345
    .line 346
    .line 347
    add-int/2addr v4, v8

    .line 348
    iget-wide v8, v1, Lcom/google/android/libraries/navigation/internal/c/h;->b:J

    .line 349
    .line 350
    long-to-float v8, v8

    .line 351
    const/high16 v9, 0x4b900000    # 1.8874368E7f

    .line 352
    .line 353
    cmpg-float v8, v8, v9

    .line 354
    .line 355
    if-gez v8, :cond_8

    .line 356
    .line 357
    :cond_a
    sget-boolean v0, Lcom/google/android/libraries/navigation/internal/b/ag;->b:Z

    .line 358
    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 362
    .line 363
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-wide v8, v1, Lcom/google/android/libraries/navigation/internal/c/h;->b:J

    .line 368
    .line 369
    sub-long/2addr v8, v2

    .line 370
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 375
    .line 376
    .line 377
    move-result-wide v8

    .line 378
    sub-long/2addr v8, v6

    .line 379
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const/4 v6, 0x3

    .line 384
    new-array v6, v6, [Ljava/lang/Object;

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    aput-object v4, v6, v7

    .line 388
    .line 389
    const/4 v4, 0x1

    .line 390
    aput-object v2, v6, v4

    .line 391
    .line 392
    const/4 v2, 0x2

    .line 393
    aput-object v3, v6, v2

    .line 394
    .line 395
    invoke-static {v0, v6}, Lcom/google/android/libraries/navigation/internal/b/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 396
    .line 397
    .line 398
    monitor-exit p0

    .line 399
    return-void

    .line 400
    :goto_5
    :try_start_4
    const-string v2, "%s"

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/4 v3, 0x1

    .line 407
    new-array v4, v3, [Ljava/lang/Object;

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    aput-object v0, v4, v3

    .line 411
    .line 412
    invoke-static {v2, v4}, Lcom/google/android/libraries/navigation/internal/b/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 416
    .line 417
    .line 418
    const-string v0, "Failed to write header for %s"

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/4 v3, 0x1

    .line 425
    new-array v4, v3, [Ljava/lang/Object;

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    aput-object v2, v4, v3

    .line 429
    .line 430
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/b/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Ljava/io/IOException;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 439
    :catch_1
    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_b

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const/4 v2, 0x1

    .line 450
    new-array v2, v2, [Ljava/lang/Object;

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    aput-object v0, v2, v3

    .line 454
    .line 455
    const-string v0, "Could not clean up file %s"

    .line 456
    .line 457
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/b/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_b
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/c/h;->d:Lcom/google/android/libraries/navigation/internal/c/e;

    .line 461
    .line 462
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/c/e;->a:Ljava/io/File;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_c

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    new-array v0, v2, [Ljava/lang/Object;

    .line 472
    .line 473
    const-string v2, "Re-initializing cache after external clearing."

    .line 474
    .line 475
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/b/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/c/h;->a:Ljava/util/Map;

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 481
    .line 482
    .line 483
    const-wide/16 v2, 0x0

    .line 484
    .line 485
    iput-wide v2, v1, Lcom/google/android/libraries/navigation/internal/c/h;->b:J

    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/c/h;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 488
    .line 489
    .line 490
    monitor-exit p0

    .line 491
    return-void

    .line 492
    :cond_c
    :goto_6
    monitor-exit p0

    .line 493
    return-void

    .line 494
    :goto_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 495
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/c/h;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/b/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/b/b;->f:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/b/b;->e:J

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/c/h;->c(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final g(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/c/h;->d:Lcom/google/android/libraries/navigation/internal/c/e;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/c/e;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/c/h;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/c/h;->g(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/c/h;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/c/h;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object v0, v1, p1

    .line 27
    .line 28
    const-string p1, "Could not delete cache entry for key=%s, filename=%s"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/b/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method
