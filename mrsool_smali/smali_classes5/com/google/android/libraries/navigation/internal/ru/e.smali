.class public final Lcom/google/android/libraries/navigation/internal/ru/e;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/ru/j;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ru/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ru/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/e;->b:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/ru/e;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ru/e;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-ltz v4, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/ru/e;->b:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/ru/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget v7, Lcom/google/android/libraries/navigation/internal/za/bp;->b:I

    .line 15
    .line 16
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/ru/j;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/ru/e;->c:J

    .line 23
    .line 24
    sub-long v8, v0, v2

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/navigation/internal/ru/j;->B(Ljava/lang/String;IJLcom/google/android/libraries/navigation/internal/rw/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/e;->b:Lcom/google/android/libraries/navigation/internal/ru/j;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/ru/e;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
