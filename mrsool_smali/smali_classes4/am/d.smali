.class public final Lam/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field b:Ljava/util/TreeMap;

.field c:Ljava/util/TreeMap;

.field d:Ljava/util/TreeMap;

.field e:Landroid/os/HandlerThread;

.field f:Landroid/os/Handler;

.field g:Landroid/hardware/SensorManager;

.field private h:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lam/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lam/d;->b:Ljava/util/TreeMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lam/d;->c:Ljava/util/TreeMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lam/d;->d:Ljava/util/TreeMap;

    .line 31
    .line 32
    new-instance v0, Lam/d$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lam/d$a;-><init>(Lam/d;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lam/d;->h:Landroid/hardware/SensorEventListener;

    .line 38
    .line 39
    invoke-direct {p0}, Lam/d;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "Loc-Vdr-sensor"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lam/d;->e:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lam/d;->e:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lam/d;->f:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "sensor"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Landroid/hardware/SensorManager;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/hardware/SensorManager;

    .line 41
    .line 42
    iput-object v0, p0, Lam/d;->g:Landroid/hardware/SensorManager;

    .line 43
    .line 44
    iget-object v1, p0, Lam/d;->h:Landroid/hardware/SensorEventListener;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lam/d;->f:Landroid/os/Handler;

    .line 52
    .line 53
    const/16 v4, 0x2710

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lam/d;->g:Landroid/hardware/SensorManager;

    .line 59
    .line 60
    iget-object v1, p0, Lam/d;->h:Landroid/hardware/SensorEventListener;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lam/d;->f:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lam/d;->g:Landroid/hardware/SensorManager;

    .line 73
    .line 74
    iget-object v1, p0, Lam/d;->h:Landroid/hardware/SensorEventListener;

    .line 75
    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lam/d;->f:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    const-string v0, "SensorProvider"

    .line 88
    .line 89
    const-string v1, "RegisterSensor success."

    .line 90
    .line 91
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lam/d;->g:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lam/d;->h:Landroid/hardware/SensorEventListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lam/d;->e:Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lam/d;->f:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method public final b(JJ)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;
    .locals 8

    .line 1
    const-string v0, "vdr sensor info acc: "

    .line 2
    .line 3
    iget-object v1, p0, Lam/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lam/d;->b:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lam/d;->c:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lam/d;->d:Ljava/util/TreeMap;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string p1, "SensorProvider"

    .line 32
    .line 33
    const-string p2, "sensor info is not ready!"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-object v3

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    cmp-long v2, p1, p3

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    const-string p1, "SensorProvider"

    .line 48
    .line 49
    const-string p2, "TimeStamp input illegal."

    .line 50
    .line 51
    invoke-static {p1, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-object v3

    .line 56
    :cond_1
    iget-object v2, p0, Lam/d;->b:Ljava/util/TreeMap;

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {v2, v3, v6, v4, v5}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-array v3, v6, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

    .line 83
    .line 84
    iget-object v3, p0, Lam/d;->c:Ljava/util/TreeMap;

    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v3, v4, v6, v7, v5}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-array v4, v6, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

    .line 103
    .line 104
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

    .line 109
    .line 110
    iget-object v4, p0, Lam/d;->d:Ljava/util/TreeMap;

    .line 111
    .line 112
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v4, p1, v6, p2, v5}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-array p2, v6, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;

    .line 129
    .line 130
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;

    .line 135
    .line 136
    const-string p2, "SensorProvider"

    .line 137
    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    array-length p4, v2

    .line 144
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p4, ", gyro: "

    .line 148
    .line 149
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    array-length p4, v3

    .line 153
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p4, ", uncal: "

    .line 157
    .line 158
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    array-length p4, p1

    .line 162
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-static {p2, p3}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->aSensor()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2, v2}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->withAccInputs([Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->withGyroInputs([Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2, p1}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->withGyroUncalInputs([Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/MotionSensors;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    monitor-exit v1

    .line 193
    return-object p1

    .line 194
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    throw p1
.end method

.method public final d(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lam/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x3e8

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-eq v1, v8, :cond_6

    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    if-eq v1, v9, :cond_3

    .line 26
    .line 27
    const/16 v10, 0x10

    .line 28
    .line 29
    if-eq v1, v10, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    array-length v1, p1

    .line 34
    const/4 v10, 0x6

    .line 35
    if-ge v1, v10, :cond_1

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lam/d;->d:Ljava/util/TreeMap;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-le v1, v7, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lam/d;->d:Ljava/util/TreeMap;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v1, v7}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lam/d;->d:Ljava/util/TreeMap;

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->aSensorGyroUncalInput()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aget v6, p1, v6

    .line 70
    .line 71
    float-to-double v11, v6

    .line 72
    invoke-virtual {v10, v11, v12}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withUgx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    aget v8, p1, v8

    .line 77
    .line 78
    float-to-double v10, v8

    .line 79
    invoke-virtual {v6, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withUgy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    aget v5, p1, v5

    .line 84
    .line 85
    float-to-double v10, v5

    .line 86
    invoke-virtual {v6, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withUgz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    aget v4, p1, v4

    .line 91
    .line 92
    float-to-double v10, v4

    .line 93
    invoke-virtual {v5, v10, v11}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withBiasx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    aget v5, p1, v9

    .line 98
    .line 99
    float-to-double v5, v5

    .line 100
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withBiasy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v5, 0x5

    .line 105
    aget p1, p1, v5

    .line 106
    .line 107
    float-to-double v5, p1

    .line 108
    invoke-virtual {v4, v5, v6}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withBiasz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {p1, v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->withBt(J)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroUncalInput;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, v7, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_3
    array-length v1, p1

    .line 132
    if-ge v1, v4, :cond_4

    .line 133
    .line 134
    monitor-exit v0

    .line 135
    return-void

    .line 136
    :cond_4
    iget-object v1, p0, Lam/d;->c:Ljava/util/TreeMap;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-le v1, v7, :cond_5

    .line 143
    .line 144
    iget-object v1, p0, Lam/d;->c:Ljava/util/TreeMap;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v1, p0, Lam/d;->c:Ljava/util/TreeMap;

    .line 154
    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->aSensorGyroInput()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    aget v6, p1, v6

    .line 164
    .line 165
    float-to-double v9, v6

    .line 166
    invoke-virtual {v7, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->withGx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    aget v7, p1, v8

    .line 171
    .line 172
    float-to-double v7, v7

    .line 173
    invoke-virtual {v6, v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->withGy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    aget p1, p1, v5

    .line 178
    .line 179
    float-to-double v7, p1

    .line 180
    invoke-virtual {v6, v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->withGz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-virtual {p1, v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->withBootTime(J)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorGyroInput;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_0
    invoke-virtual {v1, v4, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    array-length v1, p1

    .line 203
    if-ge v1, v4, :cond_7

    .line 204
    .line 205
    monitor-exit v0

    .line 206
    return-void

    .line 207
    :cond_7
    iget-object v1, p0, Lam/d;->b:Ljava/util/TreeMap;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-le v1, v7, :cond_8

    .line 214
    .line 215
    iget-object v1, p0, Lam/d;->b:Ljava/util/TreeMap;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object v1, p0, Lam/d;->b:Ljava/util/TreeMap;

    .line 225
    .line 226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->aSensorAccInput()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    aget v6, p1, v6

    .line 235
    .line 236
    float-to-double v9, v6

    .line 237
    invoke-virtual {v7, v9, v10}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->withAx(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    aget v7, p1, v8

    .line 242
    .line 243
    float-to-double v7, v7

    .line 244
    invoke-virtual {v6, v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->withAy(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    aget p1, p1, v5

    .line 249
    .line 250
    float-to-double v7, p1

    .line 251
    invoke-virtual {v6, v7, v8}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->withAz(D)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 256
    .line 257
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    invoke-virtual {p1, v2, v3}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->withBootTime(J)Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput$Builder;->build()Lcom/huawei/riemann/gnsslocation/core/bean/sensor/SensorAccInput;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto :goto_0

    .line 270
    :goto_1
    monitor-exit v0

    .line 271
    return-void

    .line 272
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    throw p1
.end method
