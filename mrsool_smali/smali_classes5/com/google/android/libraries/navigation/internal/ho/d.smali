.class public Lcom/google/android/libraries/navigation/internal/ho/d;
.super Lla0/m;
.source "PG"


# instance fields
.field public final a:[B

.field private final b:Lcom/google/android/libraries/navigation/internal/gy/k;

.field private final c:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Lcom/google/android/libraries/navigation/internal/gy/k;Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lla0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ho/d;->d:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ho/d;->a:[B

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ho/d;->b:Lcom/google/android/libraries/navigation/internal/gy/k;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ho/d;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ho/d;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public final read(Lla0/n;Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "RequestUploader Upload request data"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ho/d;->a:[B

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/ho/d;->d:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ho/d;->b:Lcom/google/android/libraries/navigation/internal/gy/k;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ho/d;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/gy/k;->c(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ho/d;->a:[B

    .line 38
    .line 39
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/ho/d;->d:I

    .line 40
    .line 41
    invoke-virtual {p2, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/ho/d;->d:I

    .line 45
    .line 46
    add-int/2addr p2, v1

    .line 47
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/ho/d;->d:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ho/d;->a:[B

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    if-ne p2, v1, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ho/d;->b:Lcom/google/android/libraries/navigation/internal/gy/k;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ho/d;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {p2, v1, v2}, Lcom/google/android/libraries/navigation/internal/gy/k;->e(J)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Lla0/n;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Ln7/a;->f()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :goto_1
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p2

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    throw p1
.end method

.method public final rewind(Lla0/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ho/d;->d:I

    .line 3
    .line 4
    invoke-virtual {p1}, Lla0/n;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
