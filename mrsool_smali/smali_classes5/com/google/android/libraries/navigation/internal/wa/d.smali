.class final Lcom/google/android/libraries/navigation/internal/wa/d;
.super Lcom/google/android/libraries/navigation/internal/aew/as;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/wa/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wa/e;Lcom/google/android/libraries/navigation/internal/aew/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wa/d;->a:Lcom/google/android/libraries/navigation/internal/wa/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/aew/as;-><init>(Lcom/google/android/libraries/navigation/internal/aew/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/aew/cr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wa/d;->a:Lcom/google/android/libraries/navigation/internal/wa/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wa/e;->a:Lcom/google/android/libraries/navigation/internal/wa/h;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wa/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/wa/h;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/wa/h;->c:Z

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/wa/h;->b:Lcom/google/android/libraries/navigation/internal/wa/f;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/aew/du;->m:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ws/d;->a()Lcom/google/android/libraries/navigation/internal/ws/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wa/h;->d:Lcom/google/android/libraries/navigation/internal/wt/a;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/ws/d;->b(Lcom/google/android/libraries/navigation/internal/wt/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/wa/f;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/aew/du;->m:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ws/d;->a()Lcom/google/android/libraries/navigation/internal/ws/d;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/wa/f;->b:Lcom/google/android/libraries/navigation/internal/wt/a;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/ws/d;->b(Lcom/google/android/libraries/navigation/internal/wt/a;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, v3, Lcom/google/android/libraries/navigation/internal/wa/f;->c:Z

    .line 53
    .line 54
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aew/dk;->e()Lcom/google/android/libraries/navigation/internal/aew/m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aew/m;->a(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    throw p1

    .line 67
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    throw p1
.end method
