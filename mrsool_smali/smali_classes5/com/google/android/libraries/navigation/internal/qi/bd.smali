.class final Lcom/google/android/libraries/navigation/internal/qi/bd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/qi/bi;

.field private final b:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private c:Lcom/google/android/libraries/navigation/internal/qj/c;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Lcom/google/android/libraries/navigation/internal/aep/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/bd;->a:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/bd;->c:Lcom/google/android/libraries/navigation/internal/qj/c;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/qi/bd;->d:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/bd;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lcom/google/android/libraries/navigation/internal/qj/c;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bd;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bd;->c:Lcom/google/android/libraries/navigation/internal/qj/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :try_start_1
    const-string v1, "GST - getOrInitializeCache"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bd;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/libraries/navigation/internal/qj/a;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/bd;->a:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/qi/bi;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/qi/bi;->j:Lcom/google/android/libraries/navigation/internal/aem/lq;

    .line 32
    .line 33
    invoke-interface {v2, v4, v3}, Lcom/google/android/libraries/navigation/internal/qj/a;->b(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/aem/lq;)Lcom/google/android/libraries/navigation/internal/qj/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bd;->c:Lcom/google/android/libraries/navigation/internal/qj/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bd;->d:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bd;->c:Lcom/google/android/libraries/navigation/internal/qj/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_2
    move-exception v2

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :try_start_5
    invoke-static {}, Ln7/a;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_3
    move-exception v1

    .line 61
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 65
    :goto_2
    :try_start_7
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bd;->d:Z

    .line 66
    .line 67
    throw v1

    .line 68
    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 69
    throw v0
.end method
