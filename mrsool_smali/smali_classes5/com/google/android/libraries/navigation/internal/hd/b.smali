.class public final Lcom/google/android/libraries/navigation/internal/hd/b;
.super Lcom/google/android/libraries/navigation/internal/zk/aq;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/zk/bh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/zk/aq;-><init>(Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a(Ljava/util/concurrent/ExecutionException;)Ljava/util/concurrent/ExecutionException;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/aew/dw;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aew/dw;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aew/dw;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aew/du;->m:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aew/du;->o:Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aew/dr;->o:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    instance-of v3, v1, Lorg/chromium/net/NetworkException;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/libraries/navigation/internal/hd/c;->a:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 30
    .line 31
    const-string v3, "UNAVAILABLE due to Cronet NetworkException"

    .line 32
    .line 33
    const/16 v4, 0x22a

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/aew/dr;->r:I

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/ho/b;->a(ILjava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/gy/o;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aew/dw;->b:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v3, Lcom/google/android/libraries/navigation/internal/hd/c;->a:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/aew/cr;->b(Lcom/google/android/libraries/navigation/internal/aew/cn;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aeh/b;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aeh/b;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/i;

    .line 84
    .line 85
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/i;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/i;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 88
    .line 89
    invoke-virtual {v2, v4, v3}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/gy/o;->t:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v0, v10}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/gy/o;->p:Lcom/google/android/libraries/navigation/internal/gk/j;

    .line 107
    .line 108
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/gy/o;->q:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/gy/o;->r:Ljava/lang/Throwable;

    .line 111
    .line 112
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/gy/o;->s:Ljava/lang/Integer;

    .line 113
    .line 114
    new-instance v1, Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 115
    .line 116
    move-object v5, v1

    .line 117
    invoke-direct/range {v5 .. v10}, Lcom/google/android/libraries/navigation/internal/gy/o;-><init>(Lcom/google/android/libraries/navigation/internal/gk/j;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v2, Lcom/google/android/libraries/navigation/internal/gy/p;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/gy/p;-><init>(Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_3
    throw p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/zk/ap;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/da;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/hd/b;->a(Ljava/util/concurrent/ExecutionException;)Ljava/util/concurrent/ExecutionException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/zk/ap;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/da;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/hd/b;->a(Ljava/util/concurrent/ExecutionException;)Ljava/util/concurrent/ExecutionException;

    move-result-object p1

    throw p1
.end method
