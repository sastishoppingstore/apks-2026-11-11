.class public final Lcom/google/android/libraries/navigation/internal/aaj/c;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field private a:I

.field private final b:[B

.field private c:I

.field private d:I

.field private final e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaj/c;->e:Ljava/io/InputStream;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aaj/c;->a:I

    .line 7
    .line 8
    const/16 p1, 0x1000

    .line 9
    .line 10
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaj/c;->b:[B

    .line 17
    .line 18
    return-void
.end method

.method private final a()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aaj/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aaj/c;->c:I

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/aaj/c;->d:I

    .line 10
    .line 11
    if-lt v2, v3, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaj/c;->e:Ljava/io/InputStream;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaj/c;->b:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aaj/c;->d:I

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/aaj/c;->a:I

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/aaj/c;->c:I

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    return v0
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aaj/c;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aaj/c;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
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
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaj/c;->a()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aaj/c;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aaj/c;->a:I

    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaj/c;->b:[B

    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aaj/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/libraries/navigation/internal/aaj/c;->c:I

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aaj/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aaj/c;->d:I

    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aaj/c;->c:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaj/c;->b:[B

    .line 4
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/libraries/navigation/internal/aaj/c;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aaj/c;->c:I

    iget p1, p0, Lcom/google/android/libraries/navigation/internal/aaj/c;->a:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aaj/c;->a:I

    return p3
.end method
