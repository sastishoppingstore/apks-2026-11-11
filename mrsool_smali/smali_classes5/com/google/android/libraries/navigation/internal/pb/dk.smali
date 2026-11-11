.class public final Lcom/google/android/libraries/navigation/internal/pb/dk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/px/bc;


# instance fields
.field public a:I

.field public final b:Lcom/google/android/libraries/navigation/internal/px/bn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dk;->a:I

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/ah;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/px/ah;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->e:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->f:Z

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/px/ah;->t:I

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/px/ai;-><init>(Lcom/google/android/libraries/navigation/internal/px/ah;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/px/bn;->h(Lcom/google/android/libraries/navigation/internal/px/ai;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dk;->b:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d(ILcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j(J)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final k(I)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/dk;->b:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/dk;->b:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final l(I)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
