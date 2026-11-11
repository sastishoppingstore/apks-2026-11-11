.class public final Lcom/google/android/libraries/navigation/internal/dm/af;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final b:Lcom/google/android/libraries/navigation/internal/dm/ah;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ja/e;Landroid/hardware/SensorManager;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/af;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/navigation/internal/dm/ah;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dm/ae;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/dm/ae;-><init>(Lcom/google/android/libraries/navigation/internal/dm/af;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/dm/ah;-><init>(Lcom/google/android/libraries/navigation/internal/dm/ae;Landroid/hardware/SensorManager;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/af;->b:Lcom/google/android/libraries/navigation/internal/dm/ah;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qo/c;->g:Lcom/google/android/libraries/navigation/internal/vw/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/vw/c;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/af;->b:Lcom/google/android/libraries/navigation/internal/dm/ah;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->m:Z

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->h:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->h:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->h:Ljava/util/concurrent/Future;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->h:Ljava/util/concurrent/Future;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/zk/ax;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string v2, "Encountered exception when flushing sensors."

    .line 39
    .line 40
    const/16 v3, 0x177

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->a:Landroid/hardware/SensorManager;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->l:Z

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    iput-wide v2, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->q:J

    .line 56
    .line 57
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->j:J

    .line 58
    .line 59
    const-wide/32 v6, 0xf4240

    .line 60
    .line 61
    .line 62
    div-long/2addr v4, v6

    .line 63
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/navigation/internal/dm/ah;->b(J)V

    .line 64
    .line 65
    .line 66
    iput-wide v2, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->j:J

    .line 67
    .line 68
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->k:Z

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->p:F

    .line 72
    .line 73
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->o:F

    .line 74
    .line 75
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/kh/a;)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qo/c;->g:Lcom/google/android/libraries/navigation/internal/vw/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/vw/c;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/af;->b:Lcom/google/android/libraries/navigation/internal/dm/ah;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->i:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->c:Landroid/hardware/Sensor;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    iput-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->n:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->d:Landroid/hardware/Sensor;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v3, v1

    .line 27
    :goto_1
    if-eqz v3, :cond_6

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->f:Landroid/hardware/Sensor;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->e:Landroid/hardware/Sensor;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 48
    .line 49
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/mg/b;->f()Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sub-long/2addr v1, v4

    .line 58
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->r:J

    .line 59
    .line 60
    iput-boolean v7, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->l:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dm/ah;->a()V

    .line 63
    .line 64
    .line 65
    new-instance v8, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->a:Landroid/hardware/SensorManager;

    .line 71
    .line 72
    const/16 v4, 0x1388

    .line 73
    .line 74
    const v5, 0x7a120

    .line 75
    .line 76
    .line 77
    move-object v2, v0

    .line 78
    move-object v6, v8

    .line 79
    invoke-virtual/range {v1 .. v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->e:Landroid/hardware/Sensor;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->a:Landroid/hardware/SensorManager;

    .line 88
    .line 89
    const/16 v4, 0x4e20

    .line 90
    .line 91
    const v5, 0x7a120

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    move-object v6, v8

    .line 96
    invoke-virtual/range {v1 .. v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    and-int/2addr v9, v1

    .line 101
    :cond_3
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->f:Landroid/hardware/Sensor;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->a:Landroid/hardware/SensorManager;

    .line 106
    .line 107
    const/16 v4, 0x4e20

    .line 108
    .line 109
    const v5, 0x7a120

    .line 110
    .line 111
    .line 112
    move-object v2, v0

    .line 113
    move-object v6, v8

    .line 114
    invoke-virtual/range {v1 .. v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    and-int/2addr v1, v9

    .line 119
    move v9, v1

    .line 120
    :cond_4
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->g:Landroid/hardware/Sensor;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->a:Landroid/hardware/SensorManager;

    .line 125
    .line 126
    const/16 v4, 0x4e20

    .line 127
    .line 128
    const v5, 0x7a120

    .line 129
    .line 130
    .line 131
    move-object v2, v0

    .line 132
    move-object v6, v8

    .line 133
    invoke-virtual/range {v1 .. v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    iput-boolean v7, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->m:Z

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dm/ah;->c()V

    .line 139
    .line 140
    .line 141
    move v2, v9

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    :goto_2
    iput-boolean v7, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->m:Z

    .line 144
    .line 145
    :goto_3
    const/16 v0, 0xb

    .line 146
    .line 147
    invoke-static {p1, v0, v2}, Lcom/google/android/apps/gmm/location/navigation/p;->a(Lcom/google/android/libraries/navigation/internal/kh/a;IZ)V

    .line 148
    .line 149
    .line 150
    return v2
.end method
