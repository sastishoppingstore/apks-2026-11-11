.class final Lcom/google/android/libraries/navigation/internal/qi/bc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qn/g;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/google/android/libraries/navigation/internal/qi/bf;

.field final c:Lcom/google/android/libraries/navigation/internal/qi/be;

.field final d:Lcom/google/android/libraries/navigation/internal/qn/m;

.field final synthetic e:Lcom/google/android/libraries/navigation/internal/qi/bi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qi/bf;Lcom/google/android/libraries/navigation/internal/qi/be;Lcom/google/android/libraries/navigation/internal/qn/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/bc;->e:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/bc;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qi/bc;->b:Lcom/google/android/libraries/navigation/internal/qi/bf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/qi/bc;->c:Lcom/google/android/libraries/navigation/internal/qi/be;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/qi/bc;->d:Lcom/google/android/libraries/navigation/internal/qn/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/qn/k;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qn/k;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bc;->e:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qi/bi;->n:Lcom/google/android/libraries/navigation/internal/qi/bg;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qi/bg;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bc;->e:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/libraries/navigation/internal/qi/ba;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/qi/ba;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bc;Lcom/google/android/libraries/navigation/internal/qn/k;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/qi/bi;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bc;->e:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qi/bi;->n:Lcom/google/android/libraries/navigation/internal/qi/bg;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qi/bg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qn/k;->a()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq p1, v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq p1, v1, :cond_1

    .line 50
    .line 51
    const-string p1, "Resource fetching error"

    .line 52
    .line 53
    sget v1, Lcom/google/android/libraries/navigation/internal/ki/n;->i:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/bc;->e:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bc;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bc;->d:Lcom/google/android/libraries/navigation/internal/qn/m;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/libraries/navigation/internal/qi/bi;->k(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/m;Lcom/google/android/libraries/navigation/internal/qi/bc;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string p1, "Resource failed"

    .line 67
    .line 68
    sget v1, Lcom/google/android/libraries/navigation/internal/ki/n;->h:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/bc;->e:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bc;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bc;->d:Lcom/google/android/libraries/navigation/internal/qn/m;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/libraries/navigation/internal/qi/bi;->k(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/m;Lcom/google/android/libraries/navigation/internal/qi/bc;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string p1, "Resource server error"

    .line 82
    .line 83
    sget v1, Lcom/google/android/libraries/navigation/internal/ki/n;->g:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string p1, "Resource unavailable"

    .line 87
    .line 88
    sget v1, Lcom/google/android/libraries/navigation/internal/ki/n;->f:I

    .line 89
    .line 90
    :goto_0
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bc;->e:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qi/bi;->l:Ljava/util/Map;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bc;->e:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/qi/bi;->l:Ljava/util/Map;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/bc;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bc;->e:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 108
    .line 109
    new-instance v2, Lcom/google/android/libraries/navigation/internal/qi/bb;

    .line 110
    .line 111
    invoke-direct {v2, p0, p1}, Lcom/google/android/libraries/navigation/internal/qi/bb;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bc;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/qi/bi;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 115
    .line 116
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1

    .line 123
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/bc;->e:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/qi/bi;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 126
    .line 127
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 132
    .line 133
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/q;->n:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 134
    .line 135
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 140
    .line 141
    add-int/lit8 v0, v1, -0x1

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    const/4 p1, 0x0

    .line 150
    throw p1
.end method
