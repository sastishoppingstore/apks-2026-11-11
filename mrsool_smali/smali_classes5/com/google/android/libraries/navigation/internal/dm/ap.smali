.class public final Lcom/google/android/libraries/navigation/internal/dm/ap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# static fields
.field public static final synthetic f:I

.field private static final g:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final b:J

.field public c:Lcom/google/android/libraries/navigation/internal/kh/a;

.field public final d:Lcom/google/android/libraries/navigation/internal/dm/u;

.field public final e:Lcom/google/android/libraries/navigation/internal/dm/al;

.field private h:Landroid/location/GpsStatus;

.field private i:Landroid/location/LocationListener;

.field private j:Lcom/google/android/libraries/navigation/internal/dm/ao;

.field private k:Z

.field private l:Landroid/location/OnNmeaMessageListener;

.field private final m:Lcom/google/android/libraries/navigation/internal/da/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.dm.ap"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/dm/ap;->g:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dm/al;Lcom/google/android/libraries/navigation/internal/da/a;Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x7d0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->h:Landroid/location/GpsStatus;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->k:Z

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dm/u;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/dm/u;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->d:Lcom/google/android/libraries/navigation/internal/dm/u;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->e:Lcom/google/android/libraries/navigation/internal/dm/al;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->m:Lcom/google/android/libraries/navigation/internal/da/a;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 26
    .line 27
    return-void
.end method

.method public static a([F)F
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/high16 p0, -0x40800000    # -1.0f

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v1, 0x5

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    add-int/lit8 v0, v0, -0x5

    .line 15
    .line 16
    aget p0, p0, v0

    .line 17
    .line 18
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->i:Landroid/location/LocationListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dm/an;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/dm/an;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->m:Lcom/google/android/libraries/navigation/internal/da/a;

    .line 11
    .line 12
    const-string v2, "gps"

    .line 13
    .line 14
    const-wide/16 v3, 0x3e5

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v5, v0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/da/a;->l(Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->i:Landroid/location/LocationListener;

    .line 22
    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x18

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->j:Lcom/google/android/libraries/navigation/internal/dm/ao;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dm/ao;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/dm/ao;-><init>(Lcom/google/android/libraries/navigation/internal/dm/ap;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->m:Lcom/google/android/libraries/navigation/internal/da/a;

    .line 39
    .line 40
    new-instance v2, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/da/a;->k(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->j:Lcom/google/android/libraries/navigation/internal/dm/ao;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->k:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->m:Lcom/google/android/libraries/navigation/internal/da/a;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/da/a;->i(Landroid/location/GpsStatus$Listener;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->k:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :catch_0
    const-string v0, "Encountered exception while starting SatelliteStatusTracker."

    .line 68
    .line 69
    const/16 v1, 0x17c

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->i:Landroid/location/LocationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->m:Lcom/google/android/libraries/navigation/internal/da/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/da/a;->f(Landroid/location/LocationListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->j:Lcom/google/android/libraries/navigation/internal/dm/ao;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->m:Lcom/google/android/libraries/navigation/internal/da/a;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/da/a;->h(Landroid/location/GnssStatus$Callback;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->k:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->m:Lcom/google/android/libraries/navigation/internal/da/a;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/da/a;->e(Landroid/location/GpsStatus$Listener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const-string v0, "Ignoring IllegalStateException"

    .line 37
    .line 38
    const/16 v1, 0x17e

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    const-string v0, "Ignoring SecurityException"

    .line 45
    .line 46
    const/16 v1, 0x17d

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->i:Landroid/location/LocationListener;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->j:Lcom/google/android/libraries/navigation/internal/dm/ao;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->k:Z

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->l:Landroid/location/OnNmeaMessageListener;

    .line 60
    .line 61
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->i:Landroid/location/LocationListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->j:Lcom/google/android/libraries/navigation/internal/dm/ao;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/kh/a;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->c:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/ap;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/ap;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dm/ap;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lcom/google/android/apps/gmm/location/navigation/p;->a(Lcom/google/android/libraries/navigation/internal/kh/a;IZ)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public final onGpsStatusChanged(I)V
    .locals 10

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->m:Lcom/google/android/libraries/navigation/internal/da/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->h:Landroid/location/GpsStatus;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/da/a;->b(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->h:Landroid/location/GpsStatus;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getMaxSatellites()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-array v0, p1, [F

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->h:Landroid/location/GpsStatus;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/high16 v3, -0x40800000    # -1.0f

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/high16 v7, -0x40800000    # -1.0f

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/location/GpsSatellite;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/location/GpsSatellite;->getSnr()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    cmpg-float v4, v7, v3

    .line 54
    .line 55
    if-gez v4, :cond_2

    .line 56
    .line 57
    move v7, v3

    .line 58
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/location/GpsSatellite;->usedInFix()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    if-ge v5, p1, :cond_3

    .line 67
    .line 68
    aput v3, v0, v6

    .line 69
    .line 70
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-ge v5, p1, :cond_5

    .line 74
    .line 75
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_5
    invoke-static {v0}, Ljava/util/Arrays;->sort([F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->d:Lcom/google/android/libraries/navigation/internal/dm/u;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/dm/u;->a([F)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->c:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/ag;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 101
    .line 102
    const/16 v0, 0x13

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_1
    return-void

    .line 108
    :cond_7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/dm/ap;->a([F)F

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/dm/ap;->e:Lcom/google/android/libraries/navigation/internal/dm/al;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/navigation/internal/dm/al;->a(IIFFZ)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    const-string p1, "ignoring crash in LocationManager.getGpsStatus"

    .line 120
    .line 121
    const/16 v0, 0x17b

    .line 122
    .line 123
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
