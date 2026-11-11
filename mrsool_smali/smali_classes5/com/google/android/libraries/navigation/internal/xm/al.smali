.class final Lcom/google/android/libraries/navigation/internal/xm/al;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/s;


# instance fields
.field public a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/xm/ao;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/xm/ao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xm/al;->b:Lcom/google/android/libraries/navigation/internal/xm/ao;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xm/al;->b:Lcom/google/android/libraries/navigation/internal/xm/ao;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/xm/ao;->e:Lcom/google/android/libraries/navigation/internal/xw/j;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/xm/ao;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Initialize "

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/libraries/navigation/internal/xw/at;->a:Lcom/google/android/libraries/navigation/internal/xw/at;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/xw/j;->a(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/at;)Lcom/google/android/libraries/navigation/internal/xw/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/xm/al;->b:Lcom/google/android/libraries/navigation/internal/xm/ao;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/xm/ao;->d:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/xm/al;->a:Ljava/util/List;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/xm/al;->b:Lcom/google/android/libraries/navigation/internal/xm/ao;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/xm/ao;->f:Ljava/util/List;

    .line 35
    .line 36
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/xm/al;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/xm/ao;->f:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/xm/al;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/google/android/libraries/navigation/internal/xm/an;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/xm/al;->b:Lcom/google/android/libraries/navigation/internal/xm/ao;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/xm/an;-><init>(Lcom/google/android/libraries/navigation/internal/xm/ao;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/xm/al;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zk/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    :try_start_3
    invoke-interface {v4, v2}, Lcom/google/android/libraries/navigation/internal/zk/t;->a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    goto :goto_3

    .line 94
    :catch_0
    move-exception v2

    .line 95
    :try_start_4
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/zk/ax;->f(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->a(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/zk/av;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lcom/google/android/libraries/navigation/internal/xm/ak;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/xm/ak;-><init>(Lcom/google/android/libraries/navigation/internal/xm/al;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/zk/av;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/xw/q;->a(Lcom/google/android/libraries/navigation/internal/zk/bh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/xw/q;->close()V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 126
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/xw/q;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    throw v1
.end method
