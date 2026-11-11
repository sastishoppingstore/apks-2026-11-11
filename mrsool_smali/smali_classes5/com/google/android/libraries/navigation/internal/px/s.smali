.class public final Lcom/google/android/libraries/navigation/internal/px/s;
.super Lcom/google/android/libraries/navigation/internal/px/bp;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/google/android/libraries/navigation/internal/yi/er;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/px/bp;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/s;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/s;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/px/bp;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/s;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/s;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/s;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/s;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final b(I)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/bp;->c:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(J)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/s;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v3, p1, v1

    .line 7
    .line 8
    if-ltz v3, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/s;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    cmp-long v3, p1, v1

    .line 18
    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/s;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    long-to-int p2, p1

    .line 25
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/bp;->c:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object p1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final d(ILcom/google/android/libraries/navigation/internal/afk/ey;Lcom/google/android/libraries/navigation/internal/px/br;)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/bp;->c:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/px/bp;->d:[B

    .line 2
    .line 3
    return-object v0
.end method
