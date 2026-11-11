.class public final Lcom/google/android/libraries/navigation/internal/rb/k;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/rb/k;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static a([BI)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, p0, v3, p1}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static b([BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-array p0, p2, [B

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/zip/Inflater;->inflate([B)I
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static c([BILcom/google/android/libraries/navigation/internal/rb/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 9
    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/rb/e;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/rb/e;->e()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/rb/e;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/rb/e;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v3

    .line 40
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/navigation/internal/rb/e;->d(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/rb/e;->e()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/rb/e;->a()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int/2addr v4, p0

    .line 52
    invoke-virtual {v0, v3, p0, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/libraries/navigation/internal/rb/k;->a:[B

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    :goto_1
    add-int/2addr p0, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/navigation/internal/rb/e;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_2
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
