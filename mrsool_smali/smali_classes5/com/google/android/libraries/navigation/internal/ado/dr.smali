.class final Lcom/google/android/libraries/navigation/internal/ado/dr;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ado/ds;

.field private b:Lcom/google/android/libraries/navigation/internal/ado/dq;

.field private c:Lcom/google/android/libraries/navigation/internal/ado/w;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ado/ds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->a:Lcom/google/android/libraries/navigation/internal/ado/ds;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ado/dr;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->e:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->a:Lcom/google/android/libraries/navigation/internal/ado/ds;

    .line 7
    .line 8
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ado/ds;->d:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
.end method

.method private final b([BII)I
    .locals 4

    .line 1
    move v0, p3

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ado/dr;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->c:Lcom/google/android/libraries/navigation/internal/ado/w;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->d:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->e:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p1, v3, p2, v2}, Lcom/google/android/libraries/navigation/internal/ado/z;->z([BIII)V

    .line 24
    .line 25
    .line 26
    add-int/2addr p2, v2

    .line 27
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->e:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->e:I

    .line 31
    .line 32
    sub-int/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    sub-int/2addr p3, v0

    .line 35
    return p3
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->c:Lcom/google/android/libraries/navigation/internal/ado/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->e:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->d:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->f:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->f:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->e:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->b:Lcom/google/android/libraries/navigation/internal/ado/dq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/dq;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->b:Lcom/google/android/libraries/navigation/internal/ado/dq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/dq;->a()Lcom/google/android/libraries/navigation/internal/ado/w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->c:Lcom/google/android/libraries/navigation/internal/ado/w;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/z;->d()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->d:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->c:Lcom/google/android/libraries/navigation/internal/ado/w;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/dq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->a:Lcom/google/android/libraries/navigation/internal/ado/ds;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/dq;-><init>(Lcom/google/android/libraries/navigation/internal/ado/z;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->b:Lcom/google/android/libraries/navigation/internal/ado/dq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/dq;->a()Lcom/google/android/libraries/navigation/internal/ado/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->c:Lcom/google/android/libraries/navigation/internal/ado/w;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/z;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->d:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->e:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->f:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ado/dr;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->f:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->e:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ado/dr;->c()V

    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->c:Lcom/google/android/libraries/navigation/internal/ado/w;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->e:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/z;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ado/dr;->b([BII)I

    move-result p1

    if-nez p1, :cond_1

    if-gtz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ado/dr;->a()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    :goto_0
    return p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 6
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ado/dr;->d()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/dr;->g:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/ado/dr;->b([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    move-wide p1, v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    long-to-int p2, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/ado/dr;->b([BII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long p1, p1

    .line 23
    return-wide p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
