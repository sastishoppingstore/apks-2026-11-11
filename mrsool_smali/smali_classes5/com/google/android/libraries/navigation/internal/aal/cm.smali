.class final Lcom/google/android/libraries/navigation/internal/aal/cm;
.super Lcom/google/android/libraries/navigation/internal/lv/aw;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aal/hy;

.field private final b:Lcom/google/android/libraries/navigation/internal/vi/d;

.field private final c:Lcom/google/android/libraries/navigation/internal/aal/eq;

.field private final d:Lcom/google/android/libraries/navigation/internal/vi/d;

.field private final e:Lcom/google/android/libraries/navigation/internal/vi/e;

.field private final f:Lcom/google/android/libraries/navigation/internal/aal/ed;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/hy;Lcom/google/android/libraries/navigation/internal/vi/d;Lcom/google/android/libraries/navigation/internal/aal/eq;Lcom/google/android/libraries/navigation/internal/aal/n;Lcom/google/android/libraries/navigation/internal/vi/d;Lcom/google/android/libraries/navigation/internal/aal/ed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lv/aw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/cm;->a:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/cm;->b:Lcom/google/android/libraries/navigation/internal/vi/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/cm;->c:Lcom/google/android/libraries/navigation/internal/aal/eq;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aal/cm;->d:Lcom/google/android/libraries/navigation/internal/vi/d;

    .line 11
    .line 12
    iget-object p1, p4, Lcom/google/android/libraries/navigation/internal/aal/n;->l:Lcom/google/android/libraries/navigation/internal/vi/e;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/cm;->e:Lcom/google/android/libraries/navigation/internal/vi/e;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->o()V

    .line 17
    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/aal/cm;->f:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/cm;->a:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aal/hy;->e:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aal/hy;->h:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v2, v1, Lcom/google/android/libraries/navigation/internal/aal/hy;->j:J

    .line 22
    .line 23
    sub-long v2, v4, v2

    .line 24
    .line 25
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/aal/hy;->g:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v7, Lcom/google/android/libraries/navigation/internal/aal/hp;

    .line 28
    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/aal/hp;-><init>(Lcom/google/android/libraries/navigation/internal/aal/hy;JJ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/cm;->c:Lcom/google/android/libraries/navigation/internal/aal/eq;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aal/eq;->c:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/eq;->d()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aev/g;->a:Lcom/google/android/libraries/navigation/internal/aev/g;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aev/g;->b()Lcom/google/android/libraries/navigation/internal/aev/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aev/h;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/cm;->f:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ed;->Q()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/cm;->d:Lcom/google/android/libraries/navigation/internal/vi/d;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/vi/d;->b(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/cm;->e:Lcom/google/android/libraries/navigation/internal/vi/e;

    .line 74
    .line 75
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->f:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/vi/e;->e(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/cm;->b:Lcom/google/android/libraries/navigation/internal/vi/d;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/vi/d;->b(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/cm;->e:Lcom/google/android/libraries/navigation/internal/vi/e;

    .line 87
    .line 88
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->t:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/vi/e;->e(Lcom/google/android/libraries/navigation/internal/abb/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/bl;->a(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    instance-of v1, v0, Ljava/lang/Error;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Error;

    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    throw v0
.end method
