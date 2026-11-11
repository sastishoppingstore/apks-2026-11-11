.class public Lcom/google/android/libraries/navigation/internal/dj/v;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/db/p;


# static fields
.field private static final U:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final V:J

.field static final a:J

.field public static final b:Lcom/google/android/libraries/navigation/internal/yi/fu;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# instance fields
.field public final A:[F

.field public final B:[F

.field public final C:[F

.field public final D:[F

.field public E:J

.field public F:J

.field public G:Landroid/hardware/Sensor;

.field public final H:[F

.field public final I:[F

.field public J:J

.field public K:J

.field public L:Landroid/view/WindowManager;

.field public final M:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field public final N:Ljava/util/concurrent/atomic/AtomicInteger;

.field final O:Ljava/util/concurrent/atomic/AtomicLong;

.field public final P:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public Q:J

.field public R:I

.field public S:Lcom/google/android/libraries/navigation/internal/lr/m;

.field public T:Z

.field private final W:Lcom/google/android/libraries/navigation/internal/dj/a;

.field private final X:Lcom/google/android/libraries/navigation/internal/dj/a;

.field private final Y:[F

.field private final Z:[F

.field private final aa:I

.field private final ab:Lcom/google/android/libraries/navigation/internal/dj/s;

.field private ac:Lcom/google/android/libraries/navigation/internal/lr/h;

.field private ad:Landroid/os/Looper;

.field private final ae:Landroid/hardware/SensorEventListener;

.field public final g:Ljava/lang/Object;

.field public final h:Lcom/google/android/libraries/navigation/internal/dj/w;

.field public i:Z

.field public j:Lcom/google/android/libraries/navigation/internal/db/n;

.field public k:Z

.field public l:Landroid/content/Context;

.field m:Landroid/hardware/SensorManager;

.field public n:Landroid/hardware/Sensor;

.field public final o:[F

.field public p:Landroid/hardware/Sensor;

.field public q:Lcom/google/android/libraries/navigation/internal/dk/b;

.field public final r:Lcom/google/android/libraries/navigation/internal/aem/bs;

.field public final s:Z

.field public final t:Lcom/google/android/libraries/navigation/internal/dj/b;

.field public u:Landroid/hardware/Sensor;

.field public v:Landroid/hardware/Sensor;

.field public w:Landroid/hardware/Sensor;

.field public x:Landroid/hardware/Sensor;

.field public final y:[F

.field public final z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.dj.v"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/dj/v;->U:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/dj/v;->V:J

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, 0x5

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/dj/v;->a:J

    .line 28
    .line 29
    const-string v0, "Google Inc."

    .line 30
    .line 31
    const-string v1, "LG Electronics Inc."

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/libraries/navigation/internal/dj/v;->b:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 38
    .line 39
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float v0, v0

    .line 50
    sput v0, Lcom/google/android/libraries/navigation/internal/dj/v;->c:F

    .line 51
    .line 52
    const-wide v0, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float v0, v0

    .line 66
    sput v0, Lcom/google/android/libraries/navigation/internal/dj/v;->d:F

    .line 67
    .line 68
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-float v0, v0

    .line 79
    sput v0, Lcom/google/android/libraries/navigation/internal/dj/v;->e:F

    .line 80
    .line 81
    const-wide v0, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    double-to-float v0, v0

    .line 95
    sput v0, Lcom/google/android/libraries/navigation/internal/dj/v;->f:F

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dj/l;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/aem/bs;)V
    .locals 6

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
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->i:Z

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/navigation/internal/db/n;->a:Lcom/google/android/libraries/navigation/internal/db/n;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->j:Lcom/google/android/libraries/navigation/internal/db/n;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dj/a;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/dj/a;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->W:Lcom/google/android/libraries/navigation/internal/dj/a;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dj/a;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/dj/a;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->X:Lcom/google/android/libraries/navigation/internal/dj/a;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-array v2, v1, [F

    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->o:[F

    .line 37
    .line 38
    new-array v2, v1, [F

    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->y:[F

    .line 41
    .line 42
    new-array v2, v1, [F

    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->z:[F

    .line 45
    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->A:[F

    .line 49
    .line 50
    new-array v2, v1, [F

    .line 51
    .line 52
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->B:[F

    .line 53
    .line 54
    new-array v2, v1, [F

    .line 55
    .line 56
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->C:[F

    .line 57
    .line 58
    new-array v1, v1, [F

    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->D:[F

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    new-array v2, v1, [F

    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->H:[F

    .line 66
    .line 67
    new-array v1, v1, [F

    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->I:[F

    .line 70
    .line 71
    const-wide/high16 v1, -0x8000000000000000L

    .line 72
    .line 73
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->J:J

    .line 74
    .line 75
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->K:J

    .line 76
    .line 77
    const/16 v3, 0x9

    .line 78
    .line 79
    new-array v4, v3, [F

    .line 80
    .line 81
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->Y:[F

    .line 82
    .line 83
    new-array v3, v3, [F

    .line 84
    .line 85
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->Z:[F

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->aa:I

    .line 89
    .line 90
    new-instance v3, Lcom/google/android/libraries/navigation/internal/dj/s;

    .line 91
    .line 92
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/dj/s;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->ab:Lcom/google/android/libraries/navigation/internal/dj/s;

    .line 96
    .line 97
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->Q:J

    .line 114
    .line 115
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->R:I

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->ad:Landroid/os/Looper;

    .line 119
    .line 120
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dj/t;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/dj/t;-><init>(Lcom/google/android/libraries/navigation/internal/dj/v;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->ae:Landroid/hardware/SensorEventListener;

    .line 126
    .line 127
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->M:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 128
    .line 129
    new-instance p3, Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 130
    .line 131
    invoke-direct {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/dj/w;-><init>(Lcom/google/android/libraries/navigation/internal/dj/l;Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 132
    .line 133
    .line 134
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 135
    .line 136
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->r:Lcom/google/android/libraries/navigation/internal/aem/bs;

    .line 137
    .line 138
    iget-boolean p3, p4, Lcom/google/android/libraries/navigation/internal/aem/bs;->c:Z

    .line 139
    .line 140
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->s:Z

    .line 141
    .line 142
    new-instance p3, Lcom/google/android/libraries/navigation/internal/dj/b;

    .line 143
    .line 144
    invoke-direct {p3}, Lcom/google/android/libraries/navigation/internal/dj/b;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->t:Lcom/google/android/libraries/navigation/internal/dj/b;

    .line 148
    .line 149
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->P:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dj/l;->a()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/mg/b;->b()J

    .line 156
    .line 157
    .line 158
    move-result-wide p2

    .line 159
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/dj/v;->r(Lcom/google/android/libraries/navigation/internal/dg/o;J)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method static f([F[F)F
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    array-length v1, p0

    .line 14
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget v1, p0, v2

    .line 17
    .line 18
    aget v3, p1, v2

    .line 19
    .line 20
    mul-float v1, v1, v3

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v0
.end method

.method public static i(Landroid/hardware/Sensor;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/dj/v;->q(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getVersion()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v4, 0x4

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v1, v4, v5

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v3, v4, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object p0, v4, v1

    .line 41
    .line 42
    const-string p0, "sensor of %s \"%s\" v%d by %s"

    .line 43
    .line 44
    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method static j([F[F)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x3

    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    aget v4, p0, v2

    .line 13
    .line 14
    mul-float v4, v4, v4

    .line 15
    .line 16
    add-float/2addr v3, v4

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    float-to-double v2, v3

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-float v2, v2

    .line 26
    cmpl-float v3, v2, v1

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    :goto_1
    if-ge v0, v4, :cond_2

    .line 31
    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_2
    if-ge v0, v4, :cond_2

    .line 38
    .line 39
    aget v1, p0, v0

    .line 40
    .line 41
    div-float/2addr v1, v2

    .line 42
    aput v1, p1, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    return-void
.end method

.method static n(Landroid/hardware/Sensor;[F)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v3

    .line 26
    :cond_2
    :goto_0
    array-length p0, p1

    .line 27
    const/4 v1, 0x3

    .line 28
    if-lt p0, v1, :cond_5

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_1
    if-ge p0, v1, :cond_5

    .line 32
    .line 33
    aget v2, p1, p0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const v4, 0x358637bd    # 1.0E-6f

    .line 46
    .line 47
    .line 48
    cmpl-float v2, v2, v4

    .line 49
    .line 50
    if-lez v2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_2
    return v3

    .line 57
    :cond_5
    :goto_3
    return v0
.end method

.method private final p()Landroid/hardware/SensorManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->m:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->l:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->l:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "sensor"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/hardware/SensorManager;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->m:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->m:Landroid/hardware/SensorManager;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static q(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "type "

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "TYPE_GAME_ROTATION_VECTOR"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "TYPE_ROTATION_VECTOR"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p0, "TYPE_GYROSCOPE"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-string p0, "TYPE_ORIENTATION"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    const-string p0, "TYPE_MAGNETIC_FIELD"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    const-string p0, "TYPE_ACCELEROMETER"

    .line 44
    .line 45
    return-object p0
.end method

.method private final r(Lcom/google/android/libraries/navigation/internal/dg/o;J)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->s:Z

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->q:Lcom/google/android/libraries/navigation/internal/dk/b;

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->Q:J

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-wide v4, p1, Lcom/google/android/libraries/navigation/internal/dg/o;->b:D

    .line 18
    .line 19
    double-to-float p1, v4

    .line 20
    move v7, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->q:Lcom/google/android/libraries/navigation/internal/dk/b;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/libraries/navigation/internal/dk/b;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    move v5, v7

    .line 32
    move v6, v7

    .line 33
    move-wide v8, p2

    .line 34
    invoke-direct/range {v4 .. v9}, Lcom/google/android/libraries/navigation/internal/dk/b;-><init>(FFFJ)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->q:Lcom/google/android/libraries/navigation/internal/dk/b;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->P:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->P:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->M:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->M:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dj/u;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/dj/u;-><init>(Lcom/google/android/libraries/navigation/internal/dj/v;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dk/a;->d()V

    .line 77
    .line 78
    .line 79
    iput-object v3, p1, Lcom/google/android/libraries/navigation/internal/dk/a;->j:[F

    .line 80
    .line 81
    iput-wide v1, p1, Lcom/google/android/libraries/navigation/internal/dk/a;->l:J

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    move v5, v7

    .line 85
    move v6, v7

    .line 86
    move-wide v8, p2

    .line 87
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/navigation/internal/dk/a;->e(FFFJ)V

    .line 88
    .line 89
    .line 90
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/dk/a;->v:F

    .line 91
    .line 92
    :cond_3
    :goto_1
    iput-wide p2, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->Q:J

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->ac:Lcom/google/android/libraries/navigation/internal/lr/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dj/p;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/dj/p;-><init>(Lcom/google/android/libraries/navigation/internal/dj/v;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->ac:Lcom/google/android/libraries/navigation/internal/lr/h;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->i:Z

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/libraries/navigation/internal/db/n;->b:Lcom/google/android/libraries/navigation/internal/db/n;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/dj/v;->c(Lcom/google/android/libraries/navigation/internal/db/n;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/dj/w;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dj/v;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->S:Lcom/google/android/libraries/navigation/internal/lr/m;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->ad:Landroid/os/Looper;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->ad:Landroid/os/Looper;

    .line 51
    .line 52
    :cond_1
    new-instance v2, Lcom/google/android/libraries/navigation/internal/lr/i;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/lr/i;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/lr/i;->a()Lcom/google/android/libraries/navigation/internal/lr/j;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->ac:Lcom/google/android/libraries/navigation/internal/lr/h;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->ad:Landroid/os/Looper;

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "invalid null looper"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/le/ba;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const-class v5, Lcom/google/android/libraries/navigation/internal/lr/h;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/lb/ar;->b(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ls/p;

    .line 87
    .line 88
    invoke-direct {v4, v3, v2}, Lcom/google/android/libraries/navigation/internal/ls/p;-><init>(Lcom/google/android/libraries/navigation/internal/lb/aq;Lcom/google/android/libraries/navigation/internal/lr/j;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ls/q;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/ls/q;-><init>(Lcom/google/android/libraries/navigation/internal/lb/aq;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lcom/google/android/libraries/navigation/internal/lb/bb;

    .line 97
    .line 98
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/lb/bb;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, v5, Lcom/google/android/libraries/navigation/internal/lb/bb;->a:Lcom/google/android/libraries/navigation/internal/lb/bd;

    .line 102
    .line 103
    iput-object v2, v5, Lcom/google/android/libraries/navigation/internal/lb/bb;->b:Lcom/google/android/libraries/navigation/internal/lb/bd;

    .line 104
    .line 105
    iput-object v3, v5, Lcom/google/android/libraries/navigation/internal/lb/bb;->c:Lcom/google/android/libraries/navigation/internal/lb/aq;

    .line 106
    .line 107
    const/16 v2, 0x982

    .line 108
    .line 109
    iput v2, v5, Lcom/google/android/libraries/navigation/internal/lb/bb;->f:I

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/lb/bb;->a()Lcom/google/android/libraries/navigation/internal/lb/bc;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v1, Lcom/google/android/libraries/navigation/internal/la/o;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/la/o;->f(Lcom/google/android/libraries/navigation/internal/lb/bc;)Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lcom/google/android/libraries/navigation/internal/dj/q;

    .line 122
    .line 123
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/dj/q;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/mb/o;->f(Lcom/google/android/libraries/navigation/internal/mb/j;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/dj/w;->a()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dj/w;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 139
    .line 140
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/dj/v;->r(Lcom/google/android/libraries/navigation/internal/dg/o;J)V

    .line 145
    .line 146
    .line 147
    :goto_1
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dj/v;->l()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->i:Z

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/db/n;->a:Lcom/google/android/libraries/navigation/internal/db/n;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->j:Lcom/google/android/libraries/navigation/internal/db/n;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->G:Landroid/hardware/Sensor;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->p:Landroid/hardware/Sensor;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->x:Landroid/hardware/Sensor;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->n:Landroid/hardware/Sensor;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->u:Landroid/hardware/Sensor;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->v:Landroid/hardware/Sensor;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->q:Lcom/google/android/libraries/navigation/internal/dk/b;

    .line 28
    .line 29
    const-wide/high16 v1, -0x8000000000000000L

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->Q:J

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/dj/w;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dj/v;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->S:Lcom/google/android/libraries/navigation/internal/lr/m;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->ac:Lcom/google/android/libraries/navigation/internal/lr/h;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->S:Lcom/google/android/libraries/navigation/internal/lr/m;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->ac:Lcom/google/android/libraries/navigation/internal/lr/h;

    .line 63
    .line 64
    const-class v3, Lcom/google/android/libraries/navigation/internal/lr/h;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/lb/ar;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/lb/ao;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v1, Lcom/google/android/libraries/navigation/internal/la/o;

    .line 75
    .line 76
    const/16 v3, 0x988

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/la/o;->g(Lcom/google/android/libraries/navigation/internal/lb/ao;I)Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ls/r;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/ls/r;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ls/o;

    .line 88
    .line 89
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/ls/o;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/mb/o;->a(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/mb/a;)Lcom/google/android/libraries/navigation/internal/mb/o;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/db/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dj/r;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/dj/r;-><init>(Lcom/google/android/libraries/navigation/internal/dj/v;Lcom/google/android/libraries/navigation/internal/db/n;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->M:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/dj/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/dj/w;->c:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/dj/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/dj/w;->c:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->L:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final h(II)Landroid/hardware/Sensor;
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/dj/v;->q(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/dj/v;->p()Landroid/hardware/SensorManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/dj/v;->i(Landroid/hardware/Sensor;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/dj/v;->p()Landroid/hardware/SensorManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->ae:Landroid/hardware/SensorEventListener;

    .line 24
    .line 25
    const v3, 0xea60

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, p2, p1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    return-object p2
.end method

.method public final k(Lcom/google/android/libraries/navigation/internal/lr/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/dj/w;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dj/v;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->g:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->j:Lcom/google/android/libraries/navigation/internal/db/n;

    .line 22
    .line 23
    sget-object v5, Lcom/google/android/libraries/navigation/internal/db/n;->c:Lcom/google/android/libraries/navigation/internal/db/n;

    .line 24
    .line 25
    if-ne v2, v5, :cond_0

    .line 26
    .line 27
    const v2, 0x3e4ccccd    # 0.2f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    :goto_0
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 34
    .line 35
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/dj/w;->f:F

    .line 36
    .line 37
    iget v7, p1, Lcom/google/android/libraries/navigation/internal/lr/f;->a:F

    .line 38
    .line 39
    sub-float/2addr v7, v6

    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    cmpl-float v6, v6, v2

    .line 45
    .line 46
    if-lez v6, :cond_1

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/dj/w;->e:F

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    iget v6, p1, Lcom/google/android/libraries/navigation/internal/lr/f;->b:F

    .line 61
    .line 62
    sub-float/2addr v6, v5

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    cmpl-float v2, v5, v2

    .line 68
    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-wide v5, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->J:J

    .line 73
    .line 74
    monitor-exit v1

    .line 75
    const-wide/high16 v1, -0x8000000000000000L

    .line 76
    .line 77
    cmp-long v7, v5, v1

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_4
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->g:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    :try_start_3
    sget v2, Lcom/google/android/libraries/navigation/internal/za/ao;->a:I

    .line 87
    .line 88
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->J:J

    .line 89
    .line 90
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 91
    .line 92
    iget v6, p1, Lcom/google/android/libraries/navigation/internal/lr/f;->a:F

    .line 93
    .line 94
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/dj/w;->f:F

    .line 95
    .line 96
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/lr/f;->b:F

    .line 97
    .line 98
    invoke-virtual {v5, p1}, Lcom/google/android/libraries/navigation/internal/dj/w;->e(F)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 102
    .line 103
    sget v5, Lcom/google/android/libraries/navigation/internal/za/ap;->a:I

    .line 104
    .line 105
    invoke-virtual {p1, v2, v5}, Lcom/google/android/libraries/navigation/internal/dj/w;->f(II)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->ab:Lcom/google/android/libraries/navigation/internal/dj/s;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 111
    .line 112
    iget v5, p1, Lcom/google/android/libraries/navigation/internal/dj/w;->f:F

    .line 113
    .line 114
    iget v6, p1, Lcom/google/android/libraries/navigation/internal/dj/w;->g:F

    .line 115
    .line 116
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->j:Lcom/google/android/libraries/navigation/internal/db/n;

    .line 117
    .line 118
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/dj/s;->a(JFFLcom/google/android/libraries/navigation/internal/db/n;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dj/w;->c()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    :goto_3
    monitor-exit v1

    .line 133
    goto :goto_6

    .line 134
    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    goto :goto_7

    .line 138
    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    :try_start_6
    throw p1

    .line 140
    :cond_6
    :goto_6
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :goto_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 143
    throw p1
.end method

.method protected final l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/dj/v;->p()Landroid/hardware/SensorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dj/v;->ae:Landroid/hardware/SensorEventListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final m(JLandroid/hardware/Sensor;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    sget v2, Lcom/google/android/libraries/navigation/internal/za/ap;->a:I

    .line 11
    .line 12
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->n:Landroid/hardware/Sensor;

    .line 13
    .line 14
    const/high16 v6, 0x43340000    # 180.0f

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    if-ne v0, v5, :cond_7

    .line 21
    .line 22
    sget v5, Lcom/google/android/libraries/navigation/internal/za/ao;->a:I

    .line 23
    .line 24
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->o:[F

    .line 25
    .line 26
    aget v11, v12, v11

    .line 27
    .line 28
    aget v13, v12, v10

    .line 29
    .line 30
    aget v12, v12, v9

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/dj/v;->g()I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    const/high16 v15, -0x3d4c0000    # -90.0f

    .line 37
    .line 38
    const/high16 v16, 0x42b40000    # 90.0f

    .line 39
    .line 40
    if-eq v14, v10, :cond_4

    .line 41
    .line 42
    if-eq v14, v9, :cond_3

    .line 43
    .line 44
    if-eq v14, v7, :cond_0

    .line 45
    .line 46
    :goto_0
    move-object/from16 v21, v8

    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_0
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    cmpl-float v7, v7, v16

    .line 55
    .line 56
    if-lez v7, :cond_2

    .line 57
    .line 58
    iget-boolean v7, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->k:Z

    .line 59
    .line 60
    if-eq v10, v7, :cond_1

    .line 61
    .line 62
    const/high16 v15, 0x42b40000    # 90.0f

    .line 63
    .line 64
    :cond_1
    sub-float/2addr v11, v15

    .line 65
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    :goto_1
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    sub-float/2addr v6, v9

    .line 74
    mul-float v13, v7, v6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object/from16 v21, v8

    .line 79
    .line 80
    goto/16 :goto_11

    .line 81
    .line 82
    :cond_2
    add-float/2addr v11, v15

    .line 83
    move-object/from16 v21, v8

    .line 84
    .line 85
    move v13, v12

    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_3
    add-float/2addr v11, v6

    .line 89
    neg-float v13, v13

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    cmpl-float v7, v7, v16

    .line 96
    .line 97
    if-lez v7, :cond_6

    .line 98
    .line 99
    iget-boolean v7, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->k:Z

    .line 100
    .line 101
    if-eq v10, v7, :cond_5

    .line 102
    .line 103
    const/high16 v15, 0x42b40000    # 90.0f

    .line 104
    .line 105
    :cond_5
    add-float/2addr v11, v15

    .line 106
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    neg-float v7, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    add-float v11, v11, v16

    .line 113
    .line 114
    neg-float v13, v12

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    iput-wide v3, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->J:J

    .line 117
    .line 118
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->G:Landroid/hardware/Sensor;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    if-ne v0, v5, :cond_8

    .line 122
    .line 123
    sget v5, Lcom/google/android/libraries/navigation/internal/za/ao;->b:I

    .line 124
    .line 125
    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->H:[F

    .line 126
    .line 127
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->I:[F

    .line 128
    .line 129
    const/4 v15, 0x4

    .line 130
    invoke-static {v13, v11, v14, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->Y:[F

    .line 134
    .line 135
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->H:[F

    .line 136
    .line 137
    invoke-static {v13, v14}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    sget v5, Lcom/google/android/libraries/navigation/internal/za/ao;->c:I

    .line 142
    .line 143
    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->A:[F

    .line 144
    .line 145
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->C:[F

    .line 146
    .line 147
    invoke-static {v13, v11, v14, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->B:[F

    .line 151
    .line 152
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->D:[F

    .line 153
    .line 154
    invoke-static {v13, v11, v14, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->Y:[F

    .line 158
    .line 159
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->z:[F

    .line 160
    .line 161
    iget-object v15, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->y:[F

    .line 162
    .line 163
    invoke-static {v13, v12, v14, v15}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-nez v13, :cond_9

    .line 168
    .line 169
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 170
    .line 171
    sget v2, Lcom/google/android/libraries/navigation/internal/za/ap;->b:I

    .line 172
    .line 173
    invoke-virtual {v0, v5, v2}, Lcom/google/android/libraries/navigation/internal/dj/w;->f(II)V

    .line 174
    .line 175
    .line 176
    monitor-exit v8

    .line 177
    return-void

    .line 178
    :cond_9
    :goto_2
    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->r:Lcom/google/android/libraries/navigation/internal/aem/bs;

    .line 179
    .line 180
    if-eqz v13, :cond_15

    .line 181
    .line 182
    iget-boolean v13, v13, Lcom/google/android/libraries/navigation/internal/aem/bs;->c:Z

    .line 183
    .line 184
    if-eqz v13, :cond_15

    .line 185
    .line 186
    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->q:Lcom/google/android/libraries/navigation/internal/dk/b;

    .line 187
    .line 188
    if-eqz v13, :cond_15

    .line 189
    .line 190
    iget-wide v14, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->Q:J

    .line 191
    .line 192
    const-wide/high16 v16, -0x8000000000000000L

    .line 193
    .line 194
    cmp-long v18, v14, v16

    .line 195
    .line 196
    if-eqz v18, :cond_b

    .line 197
    .line 198
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 199
    .line 200
    iget-object v14, v14, Lcom/google/android/libraries/navigation/internal/dj/w;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 201
    .line 202
    invoke-interface {v14}, Lcom/google/android/libraries/navigation/internal/mg/b;->b()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 207
    .line 208
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/dj/w;->a()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 209
    .line 210
    .line 211
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    if-eqz v12, :cond_b

    .line 213
    .line 214
    move-object/from16 v21, v8

    .line 215
    .line 216
    :try_start_1
    iget-wide v7, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->Q:J

    .line 217
    .line 218
    sub-long v7, v14, v7

    .line 219
    .line 220
    sget-wide v16, Lcom/google/android/libraries/navigation/internal/dj/v;->V:J

    .line 221
    .line 222
    cmp-long v18, v7, v16

    .line 223
    .line 224
    if-gtz v18, :cond_a

    .line 225
    .line 226
    iget v7, v13, Lcom/google/android/libraries/navigation/internal/dk/a;->t:F

    .line 227
    .line 228
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_c

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    goto/16 :goto_11

    .line 237
    .line 238
    :cond_a
    :goto_3
    iget-wide v7, v12, Lcom/google/android/libraries/navigation/internal/dg/o;->b:D

    .line 239
    .line 240
    double-to-float v7, v7

    .line 241
    iget-wide v9, v12, Lcom/google/android/libraries/navigation/internal/dg/o;->c:D

    .line 242
    .line 243
    double-to-float v9, v9

    .line 244
    iget-wide v11, v12, Lcom/google/android/libraries/navigation/internal/dg/o;->e:D

    .line 245
    .line 246
    double-to-float v11, v11

    .line 247
    move-wide/from16 v22, v14

    .line 248
    .line 249
    move-object v14, v13

    .line 250
    move v15, v7

    .line 251
    move/from16 v16, v9

    .line 252
    .line 253
    move/from16 v17, v11

    .line 254
    .line 255
    move-wide/from16 v18, v22

    .line 256
    .line 257
    invoke-virtual/range {v14 .. v19}, Lcom/google/android/libraries/navigation/internal/dk/a;->e(FFFJ)V

    .line 258
    .line 259
    .line 260
    move-wide/from16 v11, v22

    .line 261
    .line 262
    iput-wide v11, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->Q:J

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    move-object/from16 v21, v8

    .line 266
    .line 267
    :cond_c
    :goto_4
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->Y:[F

    .line 268
    .line 269
    iget-wide v11, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->K:J

    .line 270
    .line 271
    iget v9, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->R:I

    .line 272
    .line 273
    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/dk/a;->j:[F

    .line 274
    .line 275
    const/16 v15, 0x9

    .line 276
    .line 277
    if-nez v14, :cond_d

    .line 278
    .line 279
    new-array v14, v15, [F

    .line 280
    .line 281
    iput-object v14, v13, Lcom/google/android/libraries/navigation/internal/dk/a;->j:[F

    .line 282
    .line 283
    :cond_d
    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/dk/a;->j:[F

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    invoke-static {v7, v10, v14, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    iput-wide v11, v13, Lcom/google/android/libraries/navigation/internal/dk/a;->l:J

    .line 290
    .line 291
    iget-object v7, v13, Lcom/google/android/libraries/navigation/internal/dk/a;->i:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 292
    .line 293
    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/dk/a;->j:[F

    .line 294
    .line 295
    invoke-virtual {v7, v14}, Lcom/google/android/libraries/navigation/internal/dj/x;->d([F)V

    .line 296
    .line 297
    .line 298
    iget-object v7, v13, Lcom/google/android/libraries/navigation/internal/dk/a;->s:Lcom/google/android/libraries/navigation/internal/dk/f;

    .line 299
    .line 300
    if-eqz v7, :cond_10

    .line 301
    .line 302
    iget-object v14, v13, Lcom/google/android/libraries/navigation/internal/dk/a;->j:[F

    .line 303
    .line 304
    invoke-virtual {v13, v9, v14}, Lcom/google/android/libraries/navigation/internal/dk/a;->a(I[F)F

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    iput v9, v13, Lcom/google/android/libraries/navigation/internal/dk/a;->k:F

    .line 309
    .line 310
    move-wide/from16 v16, v11

    .line 311
    .line 312
    iget-wide v10, v13, Lcom/google/android/libraries/navigation/internal/dk/a;->l:J

    .line 313
    .line 314
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_e

    .line 319
    .line 320
    :goto_5
    move-wide/from16 v6, v16

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_e
    iget v14, v7, Lcom/google/android/libraries/navigation/internal/dk/f;->i:F

    .line 324
    .line 325
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 326
    .line 327
    .line 328
    move-result v18

    .line 329
    if-nez v18, :cond_f

    .line 330
    .line 331
    invoke-static {v9, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->d(FF)F

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    const v18, 0x3f333333    # 0.7f

    .line 336
    .line 337
    .line 338
    mul-float v14, v14, v18

    .line 339
    .line 340
    add-float/2addr v14, v9

    .line 341
    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 342
    .line 343
    invoke-static {v14, v9, v6}, Lcom/google/android/libraries/navigation/internal/dk/d;->b(FFF)F

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    iput v6, v7, Lcom/google/android/libraries/navigation/internal/dk/f;->i:F

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_f
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/dk/f;->i:F

    .line 351
    .line 352
    :goto_6
    iput-wide v10, v7, Lcom/google/android/libraries/navigation/internal/dk/f;->j:J

    .line 353
    .line 354
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/navigation/internal/dk/f;->d(Ljava/lang/Long;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_10
    move-wide/from16 v16, v11

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :goto_7
    invoke-virtual {v13, v6, v7}, Lcom/google/android/libraries/navigation/internal/dk/a;->b(J)V

    .line 366
    .line 367
    .line 368
    iget-wide v6, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->K:J

    .line 369
    .line 370
    invoke-virtual {v13, v6, v7}, Lcom/google/android/libraries/navigation/internal/dk/a;->g(J)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_14

    .line 375
    .line 376
    iget-wide v6, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->K:J

    .line 377
    .line 378
    invoke-virtual {v13, v6, v7}, Lcom/google/android/libraries/navigation/internal/dk/a;->g(J)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_11

    .line 383
    .line 384
    iget-object v6, v13, Lcom/google/android/libraries/navigation/internal/dk/a;->g:Lcom/google/android/libraries/navigation/internal/dj/x;

    .line 385
    .line 386
    iget-object v7, v13, Lcom/google/android/libraries/navigation/internal/dk/a;->h:[F

    .line 387
    .line 388
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/dj/x;->b([F)V

    .line 389
    .line 390
    .line 391
    iget-object v6, v13, Lcom/google/android/libraries/navigation/internal/dk/a;->h:[F

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_11
    const/4 v6, 0x0

    .line 395
    :goto_8
    if-eqz v6, :cond_12

    .line 396
    .line 397
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->Y:[F

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    invoke-static {v6, v9, v7, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    .line 402
    .line 403
    :cond_12
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 404
    .line 405
    iget v7, v13, Lcom/google/android/libraries/navigation/internal/dk/a;->v:F

    .line 406
    .line 407
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    const/4 v11, 0x1

    .line 412
    if-ne v11, v9, :cond_13

    .line 413
    .line 414
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 415
    .line 416
    :cond_13
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/dj/w;->e(F)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_14
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 421
    .line 422
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/dj/w;->d()V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_15
    move-object/from16 v21, v8

    .line 427
    .line 428
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/dj/v;->g()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    const/16 v7, 0x81

    .line 433
    .line 434
    const/4 v9, 0x1

    .line 435
    if-eq v6, v9, :cond_18

    .line 436
    .line 437
    const/16 v11, 0x82

    .line 438
    .line 439
    const/4 v8, 0x2

    .line 440
    if-eq v6, v8, :cond_17

    .line 441
    .line 442
    const/4 v12, 0x3

    .line 443
    if-eq v6, v12, :cond_16

    .line 444
    .line 445
    const/4 v7, 0x2

    .line 446
    goto :goto_a

    .line 447
    :cond_16
    const/4 v7, 0x1

    .line 448
    const/16 v9, 0x82

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_17
    const/16 v7, 0x82

    .line 452
    .line 453
    const/16 v9, 0x81

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_18
    const/4 v8, 0x2

    .line 457
    const/4 v9, 0x2

    .line 458
    :goto_a
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->Y:[F

    .line 459
    .line 460
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->Z:[F

    .line 461
    .line 462
    invoke-static {v6, v9, v7, v8}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-nez v6, :cond_19

    .line 467
    .line 468
    sget v2, Lcom/google/android/libraries/navigation/internal/za/ap;->c:I

    .line 469
    .line 470
    :cond_19
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->Z:[F

    .line 471
    .line 472
    const/4 v7, 0x7

    .line 473
    aget v7, v6, v7

    .line 474
    .line 475
    float-to-double v7, v7

    .line 476
    const/16 v9, 0x8

    .line 477
    .line 478
    aget v9, v6, v9

    .line 479
    .line 480
    float-to-double v11, v9

    .line 481
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 482
    .line 483
    .line 484
    move-result-wide v7

    .line 485
    neg-double v7, v7

    .line 486
    const/4 v9, 0x0

    .line 487
    aget v9, v6, v9

    .line 488
    .line 489
    float-to-double v9, v9

    .line 490
    const/4 v11, 0x3

    .line 491
    aget v6, v6, v11

    .line 492
    .line 493
    float-to-double v11, v6

    .line 494
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 495
    .line 496
    .line 497
    move-result-wide v9

    .line 498
    const-wide v11, 0x404ca5dc00000000L    # 57.2957763671875

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    mul-double v7, v7, v11

    .line 504
    .line 505
    mul-double v9, v9, v11

    .line 506
    .line 507
    const-wide v11, -0x3fa9800000000000L    # -90.0

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    add-double/2addr v9, v11

    .line 513
    double-to-float v11, v9

    .line 514
    double-to-float v13, v7

    .line 515
    :goto_b
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-nez v6, :cond_1a

    .line 520
    .line 521
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->H:[F

    .line 522
    .line 523
    invoke-static {v0, v6}, Lcom/google/android/libraries/navigation/internal/dj/v;->n(Landroid/hardware/Sensor;[F)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_1b

    .line 528
    .line 529
    :cond_1a
    move/from16 v20, v13

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_1b
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/hy/l;->c(F)F

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 537
    .line 538
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/dj/w;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 539
    .line 540
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 541
    .line 542
    .line 543
    move-result-wide v7

    .line 544
    iget-wide v9, v6, Lcom/google/android/libraries/navigation/internal/dj/w;->j:J

    .line 545
    .line 546
    sub-long v9, v7, v9

    .line 547
    .line 548
    sget-wide v11, Lcom/google/android/libraries/navigation/internal/dj/w;->a:J

    .line 549
    .line 550
    cmp-long v14, v9, v11

    .line 551
    .line 552
    if-lez v14, :cond_1c

    .line 553
    .line 554
    iget-object v9, v6, Lcom/google/android/libraries/navigation/internal/dj/w;->m:Lcom/google/android/libraries/navigation/internal/dj/l;

    .line 555
    .line 556
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/dj/l;->a()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    if-eqz v9, :cond_1c

    .line 561
    .line 562
    iput-wide v7, v6, Lcom/google/android/libraries/navigation/internal/dj/w;->j:J

    .line 563
    .line 564
    new-instance v10, Landroid/hardware/GeomagneticField;

    .line 565
    .line 566
    iget-wide v11, v9, Lcom/google/android/libraries/navigation/internal/dg/o;->b:D

    .line 567
    .line 568
    double-to-float v15, v11

    .line 569
    iget-wide v11, v9, Lcom/google/android/libraries/navigation/internal/dg/o;->c:D

    .line 570
    .line 571
    double-to-float v11, v11

    .line 572
    move/from16 v20, v13

    .line 573
    .line 574
    iget-wide v12, v9, Lcom/google/android/libraries/navigation/internal/dg/o;->e:D

    .line 575
    .line 576
    double-to-float v9, v12

    .line 577
    move-object v14, v10

    .line 578
    move/from16 v16, v11

    .line 579
    .line 580
    move/from16 v17, v9

    .line 581
    .line 582
    move-wide/from16 v18, v7

    .line 583
    .line 584
    invoke-direct/range {v14 .. v19}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10}, Landroid/hardware/GeomagneticField;->getDeclination()F

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/dj/w;->k:F

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_1c
    move/from16 v20, v13

    .line 595
    .line 596
    :goto_c
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/dj/w;->k:F

    .line 597
    .line 598
    add-float/2addr v0, v6

    .line 599
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/hy/l;->c(F)F

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->W:Lcom/google/android/libraries/navigation/internal/dj/a;

    .line 604
    .line 605
    invoke-virtual {v6, v3, v4, v0}, Lcom/google/android/libraries/navigation/internal/dj/a;->a(JF)F

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 610
    .line 611
    iput v0, v6, Lcom/google/android/libraries/navigation/internal/dj/w;->f:F

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :goto_d
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 615
    .line 616
    const/high16 v2, -0x40800000    # -1.0f

    .line 617
    .line 618
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/dj/w;->f:F

    .line 619
    .line 620
    sget v2, Lcom/google/android/libraries/navigation/internal/za/ap;->c:I

    .line 621
    .line 622
    :goto_e
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    const/high16 v6, -0x3b860000    # -1000.0f

    .line 627
    .line 628
    if-eqz v0, :cond_1d

    .line 629
    .line 630
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 631
    .line 632
    iput v6, v0, Lcom/google/android/libraries/navigation/internal/dj/w;->g:F

    .line 633
    .line 634
    sget v2, Lcom/google/android/libraries/navigation/internal/za/ap;->e:I

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_1d
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 638
    .line 639
    cmpl-float v6, v20, v6

    .line 640
    .line 641
    if-eqz v6, :cond_1e

    .line 642
    .line 643
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->X:Lcom/google/android/libraries/navigation/internal/dj/a;

    .line 644
    .line 645
    move/from16 v13, v20

    .line 646
    .line 647
    invoke-virtual {v6, v3, v4, v13}, Lcom/google/android/libraries/navigation/internal/dj/a;->a(JF)F

    .line 648
    .line 649
    .line 650
    move-result v13

    .line 651
    goto :goto_f

    .line 652
    :cond_1e
    move/from16 v13, v20

    .line 653
    .line 654
    :goto_f
    iput v13, v0, Lcom/google/android/libraries/navigation/internal/dj/w;->g:F

    .line 655
    .line 656
    :goto_10
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 657
    .line 658
    invoke-virtual {v0, v5, v2}, Lcom/google/android/libraries/navigation/internal/dj/w;->f(II)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->ab:Lcom/google/android/libraries/navigation/internal/dj/s;

    .line 662
    .line 663
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 664
    .line 665
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/dj/w;->f:F

    .line 666
    .line 667
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/dj/w;->g:F

    .line 668
    .line 669
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->j:Lcom/google/android/libraries/navigation/internal/db/n;

    .line 670
    .line 671
    move-wide/from16 v3, p1

    .line 672
    .line 673
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/dj/s;->a(JFFLcom/google/android/libraries/navigation/internal/db/n;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_1f

    .line 678
    .line 679
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dj/v;->h:Lcom/google/android/libraries/navigation/internal/dj/w;

    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dj/w;->c()V

    .line 682
    .line 683
    .line 684
    :cond_1f
    monitor-exit v21

    .line 685
    return-void

    .line 686
    :goto_11
    monitor-exit v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 687
    throw v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
