.class final Lcom/google/android/libraries/navigation/internal/mb/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/mb/o;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/mb/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mb/c;Lcom/google/android/libraries/navigation/internal/mb/o;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mb/b;->a:Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mb/b;->b:Lcom/google/android/libraries/navigation/internal/mb/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mb/b;->a:Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/mb/u;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/mb/u;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mb/b;->b:Lcom/google/android/libraries/navigation/internal/mb/c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/mb/c;->b:Lcom/google/android/libraries/navigation/internal/mb/u;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/mb/u;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/mb/u;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/mb/u;->c:Z

    .line 26
    .line 27
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/mb/u;->d:Z

    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/mb/u;->b:Lcom/google/android/libraries/navigation/internal/mb/q;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/mb/q;->b(Lcom/google/android/libraries/navigation/internal/mb/o;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/mb/b;->b:Lcom/google/android/libraries/navigation/internal/mb/c;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/mb/c;->a:Lcom/google/android/libraries/navigation/internal/mb/a;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mb/b;->a:Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/mb/a;->a(Lcom/google/android/libraries/navigation/internal/mb/o;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/libraries/navigation/internal/mb/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mb/b;->b:Lcom/google/android/libraries/navigation/internal/mb/c;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/mb/c;->b:Lcom/google/android/libraries/navigation/internal/mb/u;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/mb/u;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mb/b;->b:Lcom/google/android/libraries/navigation/internal/mb/c;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/mb/c;->b:Lcom/google/android/libraries/navigation/internal/mb/u;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/mb/u;->j(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v1, v1, Ljava/lang/Exception;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mb/b;->b:Lcom/google/android/libraries/navigation/internal/mb/c;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Exception;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/mb/c;->b:Lcom/google/android/libraries/navigation/internal/mb/u;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/mb/u;->j(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/mb/b;->b:Lcom/google/android/libraries/navigation/internal/mb/c;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/mb/c;->b:Lcom/google/android/libraries/navigation/internal/mb/u;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/mb/u;->j(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
