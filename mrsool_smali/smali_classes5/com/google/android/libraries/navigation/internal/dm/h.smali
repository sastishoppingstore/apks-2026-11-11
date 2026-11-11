.class public final Lcom/google/android/libraries/navigation/internal/dm/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public c:Lcom/google/android/libraries/navigation/internal/kh/a;

.field private final d:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final e:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private f:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ja/e;Landroid/hardware/SensorManager;Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dm/h;->f:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/h;->d:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/dm/h;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dm/h;->a:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/h;->b:Landroid/hardware/Sensor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x6

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/dm/h;->f:J

    .line 19
    .line 20
    sub-long v3, v1, v3

    .line 21
    .line 22
    long-to-double v3, v3

    .line 23
    const-wide v5, 0x41cad27480000000L    # 9.0E8

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpg-double v7, v3, v5

    .line 29
    .line 30
    if-ltz v7, :cond_3

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dm/h;->f:J

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/h;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 41
    .line 42
    const-wide/32 v5, 0xf4240

    .line 43
    .line 44
    .line 45
    div-long/2addr v3, v5

    .line 46
    const-wide/16 v5, -0x1f4

    .line 47
    .line 48
    add-long/2addr v1, v5

    .line 49
    cmp-long p1, v3, v1

    .line 50
    .line 51
    if-gez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/h;->c:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/ag;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 58
    .line 59
    invoke-interface {p1, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 64
    .line 65
    const/16 v3, 0x11

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    move-wide v3, v1

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/h;->d:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dm/g;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    aget v0, v0, v2

    .line 77
    .line 78
    const/high16 v2, 0x42c80000    # 100.0f

    .line 79
    .line 80
    mul-float v0, v0, v2

    .line 81
    .line 82
    invoke-direct {v1, v3, v4, v0}, Lcom/google/android/libraries/navigation/internal/dm/g;-><init>(JF)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method
