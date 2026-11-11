.class Lma0/k$p$a;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma0/k$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lma0/k$p;


# direct methods
.method constructor <init>(Lma0/k$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma0/k$p$a;->b:Lma0/k$p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lma0/k$p$a;->b:Lma0/k$p;

    .line 2
    .line 3
    invoke-static {v0}, Lma0/k$p;->c(Lma0/k$p;)Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lma0/k$p$a;->b:Lma0/k$p;

    .line 9
    .line 10
    invoke-static {v1}, Lma0/k$p;->b(Lma0/k$p;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_5

    .line 20
    :cond_0
    iget-object v1, p0, Lma0/k$p$a;->b:Lma0/k$p;

    .line 21
    .line 22
    invoke-static {v1}, Lma0/k$p;->c(Lma0/k$p;)Ljava/util/ArrayDeque;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-object v2, p0, Lma0/k$p$a;->b:Lma0/k$p;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-static {v2, v5}, Lma0/k$p;->e(Lma0/k$p;Z)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lma0/k$p$a;->b:Lma0/k$p;

    .line 51
    .line 52
    invoke-static {v0}, Lma0/k$p;->c(Lma0/k$p;)Ljava/util/ArrayDeque;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    monitor-enter v0

    .line 57
    :try_start_2
    iget-object v1, p0, Lma0/k$p$a;->b:Lma0/k$p;

    .line 58
    .line 59
    invoke-static {v1}, Lma0/k$p;->c(Lma0/k$p;)Ljava/util/ArrayDeque;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Runnable;

    .line 68
    .line 69
    iget-object v2, p0, Lma0/k$p$a;->b:Lma0/k$p;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v5, 0x0

    .line 76
    :goto_2
    invoke-static {v2, v5}, Lma0/k$p;->e(Lma0/k$p;Z)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw v1

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    iget-object v1, p0, Lma0/k$p$a;->b:Lma0/k$p;

    .line 86
    .line 87
    invoke-static {v1}, Lma0/k$p;->c(Lma0/k$p;)Ljava/util/ArrayDeque;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    monitor-enter v1

    .line 92
    :try_start_3
    iget-object v2, p0, Lma0/k$p$a;->b:Lma0/k$p;

    .line 93
    .line 94
    invoke-static {v2, v4}, Lma0/k$p;->e(Lma0/k$p;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 95
    .line 96
    .line 97
    :try_start_4
    iget-object v2, p0, Lma0/k$p$a;->b:Lma0/k$p;

    .line 98
    .line 99
    invoke-static {v2}, Lma0/k$p;->d(Lma0/k$p;)Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lma0/k$p$a;->b:Lma0/k$p;

    .line 104
    .line 105
    invoke-static {v3}, Lma0/k$p;->a(Lma0/k$p;)Ljava/lang/Runnable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    goto :goto_4

    .line 115
    :catch_0
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 116
    throw v0

    .line 117
    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    throw v0

    .line 119
    :cond_3
    return-void

    .line 120
    :goto_5
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    throw v1
.end method
