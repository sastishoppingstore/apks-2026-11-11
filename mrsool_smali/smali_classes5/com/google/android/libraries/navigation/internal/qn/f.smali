.class public abstract Lcom/google/android/libraries/navigation/internal/qn/f;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/ref/Reference;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/qn/k;

.field private c:Ljava/lang/ref/Reference;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/qn/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qn/f;->b:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final e(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/aa;
.end method

.method protected abstract b()Ljava/lang/Object;
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qn/f;->a:Ljava/lang/ref/Reference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/qn/f;->e(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qn/f;->a:Ljava/lang/ref/Reference;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/qn/f;->e(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qn/f;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/qn/f;->a:Ljava/lang/ref/Reference;

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method final d(Lcom/google/android/libraries/navigation/internal/hv/x;)Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qn/f;->c:Ljava/lang/ref/Reference;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/qn/f;->e(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yg/aa;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qn/f;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/qn/f;->a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/aa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/qn/f;->c:Ljava/lang/ref/Reference;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qn/f;->b:Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qn/k;->k()V

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :cond_3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/yg/aa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method
