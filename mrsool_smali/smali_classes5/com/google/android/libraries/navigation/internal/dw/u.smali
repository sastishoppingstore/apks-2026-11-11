.class final Lcom/google/android/libraries/navigation/internal/dw/u;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/dw/w;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dw/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/u;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/u;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->j:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dw/w;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 10
    .line 11
    const-string v2, "mapContainer is null in MyLocationCameraUpdatedRunnable."

    .line 12
    .line 13
    const/16 v3, 0x189

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "MylocationMarkerControllerImpl.run"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/u;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/dw/w;->j:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/nt/h;->c()Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/u;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dw/w;->h:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/google/android/libraries/navigation/internal/dw/s;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/google/android/libraries/navigation/internal/dw/s;-><init>(Lcom/google/android/libraries/navigation/internal/dw/u;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/google/android/libraries/navigation/internal/dw/t;

    .line 51
    .line 52
    invoke-direct {v4, p0, v1}, Lcom/google/android/libraries/navigation/internal/dw/t;-><init>(Lcom/google/android/libraries/navigation/internal/dw/u;Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/u;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 61
    .line 62
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dw/u;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 64
    .line 65
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/dw/w;->q:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 68
    .line 69
    invoke-interface {v4, v3}, Lcom/google/android/libraries/navigation/internal/dv/l;->b(Lcom/google/android/libraries/navigation/internal/ea/e;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dw/u;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ea/e;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/dw/u;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 84
    .line 85
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->t()Lcom/google/android/libraries/geo/mapcore/api/model/bk;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/navigation/internal/ea/e;->e(Lcom/google/android/libraries/geo/mapcore/api/model/bm;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    :goto_0
    iput-boolean v5, v3, Lcom/google/android/libraries/navigation/internal/ea/e;->p:Z

    .line 102
    .line 103
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/dw/u;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 108
    .line 109
    invoke-direct {v3, v4}, Lcom/google/android/libraries/navigation/internal/ea/e;-><init>(Lcom/google/android/libraries/navigation/internal/ea/e;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/u;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 114
    .line 115
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    :try_start_3
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/dw/u;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 117
    .line 118
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/dw/w;->m:Lcom/google/android/libraries/navigation/internal/dy/i;

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-interface {v4, v3, v1}, Lcom/google/android/libraries/navigation/internal/dy/i;->c(Lcom/google/android/libraries/navigation/internal/ea/e;Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :try_start_4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/u;->a:Lcom/google/android/libraries/navigation/internal/dw/w;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/dw/w;->j:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/nt/h;->l:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/navigation/internal/pb/gn;->d(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static {}, Ln7/a;->f()V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :catchall_2
    move-exception v1

    .line 145
    goto :goto_4

    .line 146
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 148
    :goto_3
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 150
    :goto_4
    if-eqz v0, :cond_4

    .line 151
    .line 152
    :try_start_9
    invoke-static {}, Ln7/a;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_5
    throw v1
.end method
