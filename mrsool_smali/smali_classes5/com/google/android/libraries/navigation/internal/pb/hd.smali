.class final Lcom/google/android/libraries/navigation/internal/pb/hd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pc/g;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/pb/he;

.field private final b:Landroid/util/LongSparseArray;

.field private final c:Lcom/google/android/libraries/navigation/internal/pb/hc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/he;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/hd;->a:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 5
    .line 6
    new-instance v0, Landroid/util/LongSparseArray;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hd;->b:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/hc;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/pb/hc;-><init>(Lcom/google/android/libraries/navigation/internal/pb/he;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hd;->c:Lcom/google/android/libraries/navigation/internal/pb/hc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/ack/fy;)Lcom/google/android/libraries/navigation/internal/nz/r;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(J)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hd;->b:Landroid/util/LongSparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pb/bb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/bb;

    .line 13
    .line 14
    long-to-int v1, p1

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/hd;->c:Lcom/google/android/libraries/navigation/internal/pb/hc;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/pb/bb;-><init>(ILcom/google/android/libraries/navigation/internal/pb/hc;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/hd;->b:Landroid/util/LongSparseArray;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final d(ILcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hd;->a:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/he;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/px/v;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/pb/he;->z(ILcom/google/android/libraries/navigation/internal/px/v;Lcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(J)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hd;->a:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pb/he;->t(J)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(I)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/bn;->a:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 2
    .line 3
    return-object p1
.end method

.method public final l(I)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hd;->a:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/he;->u()Lcom/google/android/libraries/navigation/internal/px/bp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/px/bp;->b(I)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/bn;->a:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method
