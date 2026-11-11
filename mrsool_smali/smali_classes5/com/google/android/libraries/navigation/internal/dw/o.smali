.class final Lcom/google/android/libraries/navigation/internal/dw/o;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/dw/w;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dw/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/o;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/dw/o;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ea/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/o;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->z:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ea/e;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->q:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->e:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nd/a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/dv/l;->k(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dw/o;->b:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/o;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/o;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dw/w;->q:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/dv/l;->b(Lcom/google/android/libraries/navigation/internal/ea/e;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/o;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dw/w;->b:Lcom/google/android/libraries/navigation/internal/aem/bs;

    .line 42
    .line 43
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/aem/bs;->j:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 48
    .line 49
    iget-wide v2, v2, Lcom/google/android/libraries/navigation/internal/ea/e;->l:J

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/dw/w;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/dg/ap;->b(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 65
    .line 66
    iget-wide v2, v2, Lcom/google/android/libraries/navigation/internal/ea/e;->k:J

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/dw/w;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/dg/ap;->b(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_0
    const/4 v2, 0x1

    .line 83
    if-eq v2, v1, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/o;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 92
    .line 93
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ea/e;->j:F

    .line 94
    .line 95
    cmpl-float v3, v3, v1

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/ea/e;->j:F

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ea/e;->c(Lcom/google/android/libraries/navigation/internal/ea/e;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/o;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dw/w;->i:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dx/e;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/dx/e;->a()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    return-void

    .line 130
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/o;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/o;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ea/e;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dw/o;->b:Z

    .line 23
    .line 24
    return v0

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method
