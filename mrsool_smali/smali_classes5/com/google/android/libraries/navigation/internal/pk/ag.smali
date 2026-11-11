.class public final Lcom/google/android/libraries/navigation/internal/pk/ag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/pk/ah;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public final d:Lcom/google/android/libraries/navigation/internal/nz/l;

.field public e:Lcom/google/android/libraries/navigation/internal/dy/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ag;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nz/l;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/nz/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ag;->d:Lcom/google/android/libraries/navigation/internal/nz/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ag;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ag;->a:Lcom/google/android/libraries/navigation/internal/pk/ah;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x40

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/pk/al;->E(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ag;->a:Lcom/google/android/libraries/navigation/internal/pk/ah;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/pk/ah;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ag;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/ag;->a:Lcom/google/android/libraries/navigation/internal/pk/ah;

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/pk/al;->D(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/ag;->a:Lcom/google/android/libraries/navigation/internal/pk/ah;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ag;->e:Lcom/google/android/libraries/navigation/internal/dy/ac;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/pk/ah;->x(Lcom/google/android/libraries/navigation/internal/dy/ac;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method
