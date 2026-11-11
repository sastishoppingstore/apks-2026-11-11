.class public final Lcom/google/android/libraries/navigation/internal/b/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/b/t;

.field private final b:Lcom/google/android/libraries/navigation/internal/b/z;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/b/t;Lcom/google/android/libraries/navigation/internal/b/z;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/b/i;->a:Lcom/google/android/libraries/navigation/internal/b/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/b/i;->b:Lcom/google/android/libraries/navigation/internal/b/z;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/b/i;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/b/i;->a:Lcom/google/android/libraries/navigation/internal/b/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/b/t;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/b/i;->a:Lcom/google/android/libraries/navigation/internal/b/t;

    .line 10
    .line 11
    const-string v1, "canceled-at-delivery"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/t;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/b/i;->b:Lcom/google/android/libraries/navigation/internal/b/z;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/b/z;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/b/i;->a:Lcom/google/android/libraries/navigation/internal/b/t;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/b/z;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/b/t;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/b/i;->a:Lcom/google/android/libraries/navigation/internal/b/t;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/b/t;->e:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/b/t;->f:Lcom/google/android/libraries/navigation/internal/b/x;

    .line 39
    .line 40
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/b/z;->c:Lcom/google/android/libraries/navigation/internal/b/ad;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/b/x;->a(Lcom/google/android/libraries/navigation/internal/b/ad;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/b/i;->b:Lcom/google/android/libraries/navigation/internal/b/z;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/b/z;->d:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/b/i;->a:Lcom/google/android/libraries/navigation/internal/b/t;

    .line 55
    .line 56
    const-string v1, "intermediate-response"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/t;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/b/i;->a:Lcom/google/android/libraries/navigation/internal/b/t;

    .line 63
    .line 64
    const-string v1, "done"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/t;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/b/i;->c:Ljava/lang/Runnable;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method
