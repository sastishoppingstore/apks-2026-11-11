.class final Lcom/google/android/libraries/navigation/internal/df/b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/df/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/df/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/df/b;->a:Lcom/google/android/libraries/navigation/internal/df/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/dm/ai;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/df/b;->a:Lcom/google/android/libraries/navigation/internal/df/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/df/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dm/ai;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/dm/ai;->b:F

    .line 17
    .line 18
    const/high16 v1, 0x41f00000    # 30.0f

    .line 19
    .line 20
    cmpg-float v2, p1, v1

    .line 21
    .line 22
    if-gtz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/df/b;->a:Lcom/google/android/libraries/navigation/internal/df/d;

    .line 25
    .line 26
    iget-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/df/d;->d:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v2, Lcom/google/android/libraries/navigation/internal/df/d;->d:Z

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/df/d;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    cmpl-float p1, p1, v1

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/df/b;->a:Lcom/google/android/libraries/navigation/internal/df/d;

    .line 42
    .line 43
    iget-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/df/d;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/df/d;->d:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/df/d;->c()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method
