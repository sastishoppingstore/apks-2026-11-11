.class final Lcom/google/android/libraries/navigation/internal/dm/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/dm/f;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dm/f;Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->a:Lcom/google/android/libraries/navigation/internal/dm/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->f:J

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->g:I

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->a:Lcom/google/android/libraries/navigation/internal/dm/f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dm/f;->t:Lcom/google/android/libraries/navigation/internal/da/a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/da/a;->f(Landroid/location/LocationListener;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/google/android/libraries/navigation/internal/ki/l;->a:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v0, "SecurityException from cancelLocationUpdates"

    .line 16
    .line 17
    const/16 v1, 0x14a

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->d:Z

    .line 24
    .line 25
    return-void
.end method

.method final b(Landroid/os/Looper;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->a:Lcom/google/android/libraries/navigation/internal/dm/f;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dm/f;->t:Lcom/google/android/libraries/navigation/internal/da/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/da/a;->d()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->a:Lcom/google/android/libraries/navigation/internal/dm/f;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/dm/f;->t:Lcom/google/android/libraries/navigation/internal/da/a;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-wide/16 v5, 0x384

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    move-object v8, p1

    .line 37
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/da/a;->l(Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->d:Z

    .line 41
    .line 42
    sget p1, Lcom/google/android/libraries/navigation/internal/ki/l;->a:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const-string p1, "SecurityException from requestLocationUpdates"

    .line 47
    .line 48
    const/16 v0, 0x151

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->d:Z

    .line 54
    .line 55
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->e:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->a:Lcom/google/android/libraries/navigation/internal/dm/f;

    .line 60
    .line 61
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->g:I

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dm/f;->c:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/p;->a(Lcom/google/android/libraries/navigation/internal/kh/a;IZ)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->e:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->d:Z

    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->e:Z

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->a:Lcom/google/android/libraries/navigation/internal/dm/f;

    .line 78
    .line 79
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->g:I

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dm/f;->c:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/p;->a(Lcom/google/android/libraries/navigation/internal/kh/a;IZ)V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->e:Z

    .line 87
    .line 88
    :cond_3
    :goto_2
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->a:Lcom/google/android/libraries/navigation/internal/dm/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dm/f;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->f:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    const-wide/32 v4, 0xf4240

    .line 16
    .line 17
    .line 18
    div-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x320

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-gez v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/32 v4, -0x1dcd6500

    .line 31
    .line 32
    .line 33
    add-long/2addr v4, v0

    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-gez v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->a:Lcom/google/android/libraries/navigation/internal/dm/f;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dm/f;->c:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/ag;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->a:Lcom/google/android/libraries/navigation/internal/dm/f;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dm/f;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 63
    .line 64
    new-instance v3, Lcom/google/android/libraries/navigation/internal/dm/a;

    .line 65
    .line 66
    invoke-direct {v3, p1}, Lcom/google/android/libraries/navigation/internal/dm/a;-><init>(Landroid/location/Location;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 70
    .line 71
    .line 72
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->f:J

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->a:Lcom/google/android/libraries/navigation/internal/dm/f;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/dm/f;->c:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->c:Z

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-wide v3, p1, Lcom/google/android/libraries/navigation/internal/dm/f;->g:J

    .line 85
    .line 86
    sub-long/2addr v0, v3

    .line 87
    const-wide/32 v3, 0x4d7c6d00

    .line 88
    .line 89
    .line 90
    cmp-long p1, v0, v3

    .line 91
    .line 92
    if-gez p1, :cond_2

    .line 93
    .line 94
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ki/ag;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 95
    .line 96
    invoke-interface {v2, p1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 101
    .line 102
    const/16 v0, 0x17

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->c:Z

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->a:Lcom/google/android/libraries/navigation/internal/dm/f;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dm/f;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    const-string p1, "Exception in onLocationChanged. Ignoring."

    .line 118
    .line 119
    const/16 v0, 0x14c

    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "provider"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "updatesActive"

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/dm/e;->d:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
