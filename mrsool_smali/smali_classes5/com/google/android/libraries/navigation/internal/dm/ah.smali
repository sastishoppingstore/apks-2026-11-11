.class public final Lcom/google/android/libraries/navigation/internal/dm/ah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener2;


# static fields
.field private static final s:F


# instance fields
.field private final A:[F

.field private final B:Lcom/google/android/libraries/navigation/internal/dj/x;

.field private final C:[F

.field private D:I

.field private E:J

.field private final F:Lcom/google/android/libraries/navigation/internal/dm/ae;

.field public final a:Landroid/hardware/SensorManager;

.field public final b:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final c:Landroid/hardware/Sensor;

.field public d:Landroid/hardware/Sensor;

.field public final e:Landroid/hardware/Sensor;

.field public final f:Landroid/hardware/Sensor;

.field public final g:Landroid/hardware/Sensor;

.field public h:Ljava/util/concurrent/Future;

.field public i:Lcom/google/android/libraries/navigation/internal/kh/a;

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field private final t:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field private u:[F

.field private final v:Lcom/google/android/libraries/navigation/internal/dj/x;

.field private w:J

.field private final x:[F

.field private y:I

.field private final z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    sput v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->s:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dm/ae;Landroid/hardware/SensorManager;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/zk/ax;->e()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->h:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/dj/x;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->v:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->x:[F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->y:I

    .line 24
    .line 25
    new-array v2, v0, [F

    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->z:[F

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->l:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->m:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->n:Z

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    new-array v2, v2, [F

    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->A:[F

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/dj/x;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->B:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 47
    .line 48
    new-array v0, v0, [F

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->C:[F

    .line 51
    .line 52
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->D:I

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->q:J

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->F:Lcom/google/android/libraries/navigation/internal/dm/ae;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->a:Landroid/hardware/SensorManager;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->t:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 63
    .line 64
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 65
    .line 66
    const/16 p1, 0x10

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->c:Landroid/hardware/Sensor;

    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->f:Landroid/hardware/Sensor;

    .line 81
    .line 82
    const/16 p1, 0xa

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->e:Landroid/hardware/Sensor;

    .line 89
    .line 90
    const/16 p1, 0xe

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->g:Landroid/hardware/Sensor;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->d:Landroid/hardware/Sensor;

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/hardware/Sensor;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    const-string p4, "android.sensor.gyroscope_limited_axes_uncalibrated"

    .line 127
    .line 128
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_0

    .line 133
    .line 134
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->d:Landroid/hardware/Sensor;

    .line 135
    .line 136
    :cond_1
    return-void
.end method

.method private final d(JFFFZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->u:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    aget v4, v0, v2

    .line 9
    .line 10
    sub-float/2addr p3, v4

    .line 11
    aget v4, v0, v3

    .line 12
    .line 13
    sub-float/2addr p4, v4

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    sub-float/2addr p5, v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->A:[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v3, p6, :cond_1

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    :cond_1
    aput p3, v0, v2

    .line 24
    .line 25
    if-eq v3, p7, :cond_2

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    :cond_2
    aput p4, v0, v3

    .line 29
    .line 30
    aput p5, v0, v1

    .line 31
    .line 32
    iget p6, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->p:F

    .line 33
    .line 34
    mul-float p3, p3, p3

    .line 35
    .line 36
    mul-float p4, p4, p4

    .line 37
    .line 38
    add-float/2addr p3, p4

    .line 39
    mul-float p5, p5, p5

    .line 40
    .line 41
    add-float/2addr p3, p5

    .line 42
    invoke-static {p6, p3}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->p:F

    .line 47
    .line 48
    iget-wide p3, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->j:J

    .line 49
    .line 50
    const-wide/16 p5, 0x0

    .line 51
    .line 52
    cmp-long p7, p3, p5

    .line 53
    .line 54
    if-eqz p7, :cond_3

    .line 55
    .line 56
    cmp-long p5, p1, p3

    .line 57
    .line 58
    if-lez p5, :cond_3

    .line 59
    .line 60
    iget-object p5, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->B:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 61
    .line 62
    sub-long p3, p1, p3

    .line 63
    .line 64
    long-to-float p6, p3

    .line 65
    const p7, 0x3089705f    # 1.0E-9f

    .line 66
    .line 67
    .line 68
    mul-float p6, p6, p7

    .line 69
    .line 70
    invoke-virtual {p5, v0, p6}, Lcom/google/android/libraries/navigation/internal/dj/x;->c([FF)V

    .line 71
    .line 72
    .line 73
    iget-object p5, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->v:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 74
    .line 75
    iget-object p6, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->B:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 76
    .line 77
    invoke-virtual {p5, p5, p6}, Lcom/google/android/libraries/navigation/internal/dj/x;->e(Lcom/google/android/libraries/navigation/internal/dj/x;Lcom/google/android/libraries/navigation/internal/dj/x;)V

    .line 78
    .line 79
    .line 80
    iget-wide p5, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->w:J

    .line 81
    .line 82
    add-long/2addr p5, p3

    .line 83
    iput-wide p5, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->w:J

    .line 84
    .line 85
    :cond_3
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->j:J

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->v:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/google/android/libraries/navigation/internal/dj/x;->h(FFFF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->w:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->x:[F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput v2, v0, v3

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aput v2, v0, v4

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->y:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->C:[F

    .line 27
    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    aput v2, v0, v3

    .line 31
    .line 32
    aput v2, v0, v4

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->D:I

    .line 35
    .line 36
    return-void
.end method

.method public final b(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 10
    .line 11
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/mg/b;->f()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long v3, v1, v3

    .line 20
    .line 21
    iget-wide v5, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->r:J

    .line 22
    .line 23
    sub-long v5, v3, v5

    .line 24
    .line 25
    iput-wide v3, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->r:J

    .line 26
    .line 27
    const-wide/16 v3, 0x3e8

    .line 28
    .line 29
    cmp-long v7, v5, v3

    .line 30
    .line 31
    if-lez v7, :cond_0

    .line 32
    .line 33
    const-wide/16 v3, 0xc8

    .line 34
    .line 35
    add-long/2addr v3, v1

    .line 36
    iput-wide v3, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->q:J

    .line 37
    .line 38
    :cond_0
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->q:J

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    cmp-long v8, v3, v5

    .line 44
    .line 45
    if-lez v8, :cond_4

    .line 46
    .line 47
    cmp-long v8, v1, v3

    .line 48
    .line 49
    if-ltz v8, :cond_1

    .line 50
    .line 51
    iput-boolean v7, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->l:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->i:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const-wide/16 v6, -0x12c

    .line 59
    .line 60
    add-long/2addr v3, v6

    .line 61
    cmp-long v6, p1, v3

    .line 62
    .line 63
    if-ltz v6, :cond_2

    .line 64
    .line 65
    const-wide/16 v3, 0x64

    .line 66
    .line 67
    add-long/2addr v1, v3

    .line 68
    cmp-long v3, p1, v1

    .line 69
    .line 70
    if-lez v3, :cond_3

    .line 71
    .line 72
    :cond_2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/ag;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 73
    .line 74
    invoke-interface {v5, v1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 79
    .line 80
    const/16 v2, 0x15

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    :goto_0
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->p:F

    .line 87
    .line 88
    sget v2, Lcom/google/android/libraries/navigation/internal/dm/ah;->s:F

    .line 89
    .line 90
    mul-float v2, v2, v2

    .line 91
    .line 92
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 93
    .line 94
    cmpl-float v2, v1, v2

    .line 95
    .line 96
    if-lez v2, :cond_5

    .line 97
    .line 98
    float-to-double v1, v1

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    double-to-float v1, v1

    .line 104
    move/from16 v17, v1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 108
    .line 109
    :goto_1
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->o:F

    .line 110
    .line 111
    const/high16 v2, 0x41100000    # 9.0f

    .line 112
    .line 113
    cmpl-float v2, v1, v2

    .line 114
    .line 115
    if-lez v2, :cond_6

    .line 116
    .line 117
    float-to-double v1, v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    double-to-float v3, v1

    .line 123
    move/from16 v18, v3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/high16 v18, 0x7fc00000    # Float.NaN

    .line 127
    .line 128
    :goto_2
    const/4 v1, 0x0

    .line 129
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->p:F

    .line 130
    .line 131
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->o:F

    .line 132
    .line 133
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->l:Z

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->v:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 138
    .line 139
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual {v2, v1, v1, v1, v3}, Lcom/google/android/libraries/navigation/internal/dj/x;->h(FFFF)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->v:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 145
    .line 146
    invoke-virtual {v1, v1}, Lcom/google/android/libraries/navigation/internal/dj/x;->f(Lcom/google/android/libraries/navigation/internal/dj/x;)V

    .line 147
    .line 148
    .line 149
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->y:I

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    const/4 v3, 0x0

    .line 153
    if-lez v1, :cond_8

    .line 154
    .line 155
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->x:[F

    .line 156
    .line 157
    aget v8, v4, v3

    .line 158
    .line 159
    int-to-float v9, v1

    .line 160
    div-float/2addr v8, v9

    .line 161
    aput v8, v4, v3

    .line 162
    .line 163
    aget v8, v4, v7

    .line 164
    .line 165
    div-float/2addr v8, v9

    .line 166
    aput v8, v4, v7

    .line 167
    .line 168
    aget v8, v4, v2

    .line 169
    .line 170
    div-float/2addr v8, v9

    .line 171
    aput v8, v4, v2

    .line 172
    .line 173
    :cond_8
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->D:I

    .line 174
    .line 175
    if-lez v4, :cond_9

    .line 176
    .line 177
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->C:[F

    .line 178
    .line 179
    aget v9, v8, v3

    .line 180
    .line 181
    int-to-float v10, v4

    .line 182
    div-float/2addr v9, v10

    .line 183
    aput v9, v8, v3

    .line 184
    .line 185
    aget v9, v8, v7

    .line 186
    .line 187
    div-float/2addr v9, v10

    .line 188
    aput v9, v8, v7

    .line 189
    .line 190
    aget v7, v8, v2

    .line 191
    .line 192
    div-float/2addr v7, v10

    .line 193
    aput v7, v8, v2

    .line 194
    .line 195
    :cond_9
    iget-wide v7, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->q:J

    .line 196
    .line 197
    cmp-long v2, v7, v5

    .line 198
    .line 199
    if-lez v2, :cond_a

    .line 200
    .line 201
    const-wide/16 v7, -0x1

    .line 202
    .line 203
    :goto_3
    move-wide v11, v7

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->l:Z

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    move-wide v11, v5

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    iget-wide v7, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->w:J

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_4
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->F:Lcom/google/android/libraries/navigation/internal/dm/ae;

    .line 215
    .line 216
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->v:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 217
    .line 218
    iget-boolean v14, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->n:Z

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    if-lez v1, :cond_c

    .line 222
    .line 223
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->x:[F

    .line 224
    .line 225
    move-object v15, v1

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    move-object v15, v7

    .line 228
    :goto_5
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->k:Z

    .line 229
    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->z:[F

    .line 233
    .line 234
    move-object/from16 v16, v1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    move-object/from16 v16, v7

    .line 238
    .line 239
    :goto_6
    if-lez v4, :cond_e

    .line 240
    .line 241
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->C:[F

    .line 242
    .line 243
    move-object/from16 v19, v1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_e
    move-object/from16 v19, v7

    .line 247
    .line 248
    :goto_7
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/dm/ae;->a:Lcom/google/android/libraries/navigation/internal/dm/af;

    .line 249
    .line 250
    new-instance v2, Lcom/google/android/libraries/navigation/internal/dm/ad;

    .line 251
    .line 252
    move-object v8, v2

    .line 253
    move-wide/from16 v9, p1

    .line 254
    .line 255
    invoke-direct/range {v8 .. v19}, Lcom/google/android/libraries/navigation/internal/dm/ad;-><init>(JJLcom/google/android/libraries/navigation/internal/dj/x;Z[F[FFF[F)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/dm/af;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 259
    .line 260
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 261
    .line 262
    .line 263
    iput-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->l:Z

    .line 264
    .line 265
    iput-wide v5, v0, Lcom/google/android/libraries/navigation/internal/dm/ah;->q:J

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/dm/ah;->a()V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->h:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->h:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->h:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->h:Ljava/util/concurrent/Future;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const-string v0, "Encountered exception when flushing sensors."

    .line 30
    .line 31
    const/16 v1, 0x175

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->m:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->t:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dm/ag;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/dm/ag;-><init>(Lcom/google/android/libraries/navigation/internal/dm/ah;)V

    .line 45
    .line 46
    .line 47
    const-wide/32 v2, 0x514c8

    .line 48
    .line 49
    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->h:Ljava/util/concurrent/Future;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFlushCompleted(Landroid/hardware/Sensor;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "android.sensor.gyroscope_limited_axes_uncalibrated"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->f:Landroid/hardware/Sensor;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->y:I

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->l:Z

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->w:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->j:J

    .line 44
    .line 45
    const-wide/32 v2, 0xf4240

    .line 46
    .line 47
    .line 48
    div-long/2addr v0, v2

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/dm/ah;->b(J)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->j:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ah;->E:J

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/ah;->c()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v10, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    iget-object v3, v9, Landroid/hardware/SensorEvent;->values:[F

    .line 10
    .line 11
    iget-object v4, v9, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x9

    .line 18
    .line 19
    if-eq v4, v5, :cond_9

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    if-eq v4, v5, :cond_8

    .line 24
    .line 25
    const/16 v5, 0xe

    .line 26
    .line 27
    if-eq v4, v5, :cond_7

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    const/4 v7, 0x5

    .line 33
    const/4 v11, 0x4

    .line 34
    if-eq v4, v5, :cond_5

    .line 35
    .line 36
    iget-object v3, v9, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "android.sensor.gyroscope_limited_axes_uncalibrated"

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_a

    .line 49
    .line 50
    iget-object v3, v9, Landroid/hardware/SensorEvent;->values:[F

    .line 51
    .line 52
    aget v4, v3, v1

    .line 53
    .line 54
    aget v5, v3, v10

    .line 55
    .line 56
    aget v12, v3, v2

    .line 57
    .line 58
    aget v13, v3, v0

    .line 59
    .line 60
    aget v11, v3, v11

    .line 61
    .line 62
    aget v7, v3, v7

    .line 63
    .line 64
    aget v6, v3, v6

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    cmpl-float v6, v6, v14

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v15, 0x0

    .line 74
    :goto_0
    const/16 v16, 0x7

    .line 75
    .line 76
    aget v16, v3, v16

    .line 77
    .line 78
    cmpl-float v16, v16, v14

    .line 79
    .line 80
    if-eqz v16, :cond_1

    .line 81
    .line 82
    const/16 v17, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/16 v17, 0x0

    .line 86
    .line 87
    :goto_1
    const/16 v18, 0x8

    .line 88
    .line 89
    aget v3, v3, v18

    .line 90
    .line 91
    cmpl-float v3, v3, v14

    .line 92
    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/dm/ah;->u:[F

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    :cond_2
    if-eqz v16, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v11, 0x0

    .line 106
    :goto_2
    new-array v0, v0, [F

    .line 107
    .line 108
    aput v13, v0, v1

    .line 109
    .line 110
    aput v11, v0, v10

    .line 111
    .line 112
    aput v7, v0, v2

    .line 113
    .line 114
    iput-object v0, v8, Lcom/google/android/libraries/navigation/internal/dm/ah;->u:[F

    .line 115
    .line 116
    :cond_4
    iget-wide v1, v9, Landroid/hardware/SensorEvent;->timestamp:J

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    move v3, v4

    .line 121
    move v4, v5

    .line 122
    move v5, v12

    .line 123
    move v6, v15

    .line 124
    move/from16 v7, v17

    .line 125
    .line 126
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/dm/ah;->d(JFFFZZ)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_5
    array-length v4, v3

    .line 132
    if-lt v4, v6, :cond_6

    .line 133
    .line 134
    iget-object v4, v8, Lcom/google/android/libraries/navigation/internal/dm/ah;->u:[F

    .line 135
    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    aget v4, v3, v0

    .line 139
    .line 140
    aget v5, v3, v11

    .line 141
    .line 142
    aget v6, v3, v7

    .line 143
    .line 144
    new-array v0, v0, [F

    .line 145
    .line 146
    aput v4, v0, v1

    .line 147
    .line 148
    aput v5, v0, v10

    .line 149
    .line 150
    aput v6, v0, v2

    .line 151
    .line 152
    iput-object v0, v8, Lcom/google/android/libraries/navigation/internal/dm/ah;->u:[F

    .line 153
    .line 154
    :cond_6
    iget-wide v4, v9, Landroid/hardware/SensorEvent;->timestamp:J

    .line 155
    .line 156
    aget v6, v3, v1

    .line 157
    .line 158
    aget v7, v3, v10

    .line 159
    .line 160
    aget v11, v3, v2

    .line 161
    .line 162
    const/4 v12, 0x1

    .line 163
    const/4 v13, 0x1

    .line 164
    move-object/from16 v0, p0

    .line 165
    .line 166
    move-wide v1, v4

    .line 167
    move v3, v6

    .line 168
    move v4, v7

    .line 169
    move v5, v11

    .line 170
    move v6, v12

    .line 171
    move v7, v13

    .line 172
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/dm/ah;->d(JFFFZZ)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/dm/ah;->z:[F

    .line 177
    .line 178
    aget v4, v3, v1

    .line 179
    .line 180
    aput v4, v0, v1

    .line 181
    .line 182
    aget v1, v3, v10

    .line 183
    .line 184
    aput v1, v0, v10

    .line 185
    .line 186
    aget v1, v3, v2

    .line 187
    .line 188
    aput v1, v0, v2

    .line 189
    .line 190
    iput-boolean v10, v8, Lcom/google/android/libraries/navigation/internal/dm/ah;->k:Z

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    iget v0, v8, Lcom/google/android/libraries/navigation/internal/dm/ah;->o:F

    .line 194
    .line 195
    aget v4, v3, v1

    .line 196
    .line 197
    mul-float v5, v4, v4

    .line 198
    .line 199
    aget v6, v3, v10

    .line 200
    .line 201
    mul-float v6, v6, v6

    .line 202
    .line 203
    aget v7, v3, v2

    .line 204
    .line 205
    mul-float v7, v7, v7

    .line 206
    .line 207
    add-float/2addr v5, v6

    .line 208
    add-float/2addr v5, v7

    .line 209
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, v8, Lcom/google/android/libraries/navigation/internal/dm/ah;->o:F

    .line 214
    .line 215
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/dm/ah;->C:[F

    .line 216
    .line 217
    aget v5, v0, v1

    .line 218
    .line 219
    add-float/2addr v5, v4

    .line 220
    aput v5, v0, v1

    .line 221
    .line 222
    aget v1, v0, v10

    .line 223
    .line 224
    aget v4, v3, v10

    .line 225
    .line 226
    add-float/2addr v1, v4

    .line 227
    aput v1, v0, v10

    .line 228
    .line 229
    aget v1, v0, v2

    .line 230
    .line 231
    aget v3, v3, v2

    .line 232
    .line 233
    add-float/2addr v1, v3

    .line 234
    aput v1, v0, v2

    .line 235
    .line 236
    iget v0, v8, Lcom/google/android/libraries/navigation/internal/dm/ah;->D:I

    .line 237
    .line 238
    add-int/2addr v0, v10

    .line 239
    iput v0, v8, Lcom/google/android/libraries/navigation/internal/dm/ah;->D:I

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/dm/ah;->x:[F

    .line 243
    .line 244
    aget v4, v0, v1

    .line 245
    .line 246
    aget v5, v3, v1

    .line 247
    .line 248
    add-float/2addr v4, v5

    .line 249
    aput v4, v0, v1

    .line 250
    .line 251
    aget v1, v0, v10

    .line 252
    .line 253
    aget v4, v3, v10

    .line 254
    .line 255
    add-float/2addr v1, v4

    .line 256
    aput v1, v0, v10

    .line 257
    .line 258
    aget v1, v0, v2

    .line 259
    .line 260
    aget v3, v3, v2

    .line 261
    .line 262
    add-float/2addr v1, v3

    .line 263
    aput v1, v0, v2

    .line 264
    .line 265
    iget v0, v8, Lcom/google/android/libraries/navigation/internal/dm/ah;->y:I

    .line 266
    .line 267
    add-int/2addr v0, v10

    .line 268
    iput v0, v8, Lcom/google/android/libraries/navigation/internal/dm/ah;->y:I

    .line 269
    .line 270
    :cond_a
    :goto_3
    iget-wide v0, v9, Landroid/hardware/SensorEvent;->timestamp:J

    .line 271
    .line 272
    iget-wide v2, v8, Lcom/google/android/libraries/navigation/internal/dm/ah;->E:J

    .line 273
    .line 274
    sub-long/2addr v0, v2

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    const-wide v2, 0x7c0d5ad00L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    const-wide/32 v4, 0xf4240

    .line 285
    .line 286
    .line 287
    cmp-long v6, v0, v2

    .line 288
    .line 289
    if-lez v6, :cond_b

    .line 290
    .line 291
    iput-boolean v10, v8, Lcom/google/android/libraries/navigation/internal/dm/ah;->l:Z

    .line 292
    .line 293
    iget-wide v0, v9, Landroid/hardware/SensorEvent;->timestamp:J

    .line 294
    .line 295
    div-long/2addr v0, v4

    .line 296
    invoke-virtual {v8, v0, v1}, Lcom/google/android/libraries/navigation/internal/dm/ah;->b(J)V

    .line 297
    .line 298
    .line 299
    iget-wide v0, v9, Landroid/hardware/SensorEvent;->timestamp:J

    .line 300
    .line 301
    iput-wide v0, v8, Lcom/google/android/libraries/navigation/internal/dm/ah;->E:J

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/dm/ah;->c()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_b
    iget-wide v0, v9, Landroid/hardware/SensorEvent;->timestamp:J

    .line 308
    .line 309
    iget-wide v2, v8, Lcom/google/android/libraries/navigation/internal/dm/ah;->E:J

    .line 310
    .line 311
    const-wide/32 v6, 0x1dcd6500

    .line 312
    .line 313
    .line 314
    add-long/2addr v2, v6

    .line 315
    cmp-long v6, v0, v2

    .line 316
    .line 317
    if-ltz v6, :cond_e

    .line 318
    .line 319
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/dm/ah;->f:Landroid/hardware/Sensor;

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    iget v0, v8, Lcom/google/android/libraries/navigation/internal/dm/ah;->y:I

    .line 324
    .line 325
    if-lez v0, :cond_e

    .line 326
    .line 327
    :cond_c
    iget-boolean v0, v8, Lcom/google/android/libraries/navigation/internal/dm/ah;->l:Z

    .line 328
    .line 329
    if-nez v0, :cond_d

    .line 330
    .line 331
    iget-wide v0, v8, Lcom/google/android/libraries/navigation/internal/dm/ah;->w:J

    .line 332
    .line 333
    const-wide/16 v2, 0x0

    .line 334
    .line 335
    cmp-long v6, v0, v2

    .line 336
    .line 337
    if-lez v6, :cond_e

    .line 338
    .line 339
    :cond_d
    iget-wide v0, v8, Lcom/google/android/libraries/navigation/internal/dm/ah;->j:J

    .line 340
    .line 341
    div-long/2addr v0, v4

    .line 342
    invoke-virtual {v8, v0, v1}, Lcom/google/android/libraries/navigation/internal/dm/ah;->b(J)V

    .line 343
    .line 344
    .line 345
    iget-wide v0, v9, Landroid/hardware/SensorEvent;->timestamp:J

    .line 346
    .line 347
    iput-wide v0, v8, Lcom/google/android/libraries/navigation/internal/dm/ah;->E:J

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/dm/ah;->c()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/dm/ah;->i:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 353
    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/ag;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 357
    .line 358
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 363
    .line 364
    const/16 v1, 0x16

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 367
    .line 368
    .line 369
    :cond_e
    return-void
.end method
