.class Lcom/google/ar/imp/core/media/ImpMediaDataSource;
.super Landroid/media/MediaDataSource;
.source "PG"


# annotations
.annotation build Lcom/google/android/libraries/navigation/UsedByNative;
.end annotation


# instance fields
.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/imp/core/media/ImpMediaDataSource;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public final declared-synchronized readAt(J[BII)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ar/imp/core/media/ImpMediaDataSource;->b:[B

    .line 3
    .line 4
    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    int-to-long v1, v1

    .line 6
    cmp-long v3, p1, v1

    .line 7
    .line 8
    if-ltz v3, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    int-to-long v3, p5

    .line 14
    add-long v5, p1, v3

    .line 15
    .line 16
    cmp-long v7, v5, v1

    .line 17
    .line 18
    if-lez v7, :cond_1

    .line 19
    .line 20
    sub-long/2addr v3, v5

    .line 21
    add-long/2addr v3, v1

    .line 22
    long-to-int p5, v3

    .line 23
    :cond_1
    long-to-int p2, p1

    .line 24
    :try_start_1
    invoke-static {v0, p2, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return p5

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public declared-synchronized setData([B)V
    .locals 0
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/ar/imp/core/media/ImpMediaDataSource;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
