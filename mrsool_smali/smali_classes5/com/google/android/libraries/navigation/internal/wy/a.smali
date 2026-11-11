.class public final Lcom/google/android/libraries/navigation/internal/wy/a;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/wy/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wy/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wy/a;->a:Lcom/google/android/libraries/navigation/internal/wy/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wy/a;->a:Lcom/google/android/libraries/navigation/internal/wy/b;

    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wy/b;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p1

    if-lez p1, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wy/a;->a:Lcom/google/android/libraries/navigation/internal/wy/b;

    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/wy/b;->a:Ljava/util/zip/Inflater;

    .line 3
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Read no bytes but did not reach end of stream"

    .line 4
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    .line 5
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
