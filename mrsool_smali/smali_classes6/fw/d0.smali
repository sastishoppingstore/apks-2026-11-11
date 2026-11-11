.class public Lfw/d0;
.super Lfw/h;
.source "FusedLocationUtilsHuawei.java"


# static fields
.field private static p:J


# instance fields
.field private k:Lcom/huawei/hms/location/FusedLocationProviderClient;

.field private l:Lcom/huawei/hms/location/LocationCallback;

.field private m:Lcom/huawei/hms/location/LocationRequest;

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfw/h;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lfw/d0;->n:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lfw/d0;->o:Z

    .line 8
    .line 9
    return-void
.end method

.method private A()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lfw/d0;->p:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lfw/h;->a:Landroid/content/Context;

    .line 15
    .line 16
    instance-of v0, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->Q()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lfw/d0;->o:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/mrsool/utils/l;->r()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "tloc1 FusedLocationUtils: shouldTryResolveError: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v0
.end method

.method private B()V
    .locals 1

    .line 1
    new-instance v0, Lfw/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfw/a0;-><init>(Lfw/d0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic h(Lfw/d0;Lfw/k0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfw/d0;->t(Lfw/k0;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lfw/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfw/d0;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lfw/d0;Lcom/google/android/gms/tasks/CancellationTokenSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfw/d0;->u(Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lfw/d0;Lcom/huawei/hms/location/LocationSettingsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfw/d0;->r(Lcom/huawei/hms/location/LocationSettingsResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lfw/d0;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfw/d0;->v(Landroid/os/Handler;Ljava/lang/Runnable;Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lfw/d0;Lfw/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfw/d0;->s(Lfw/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lfw/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfw/d0;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lfw/d0;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfw/d0;->w(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfw/d0;->l:Lcom/huawei/hms/location/LocationCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfw/d0$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfw/d0$a;-><init>(Lfw/d0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfw/d0;->l:Lcom/huawei/hms/location/LocationCallback;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfw/h;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lfw/h;->d:Lfw/g;

    .line 22
    .line 23
    invoke-interface {v0}, Lfw/g;->a()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lfw/h;->h:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lfw/d0;->B()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private synthetic r(Lcom/huawei/hms/location/LocationSettingsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfw/d0;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic s(Lfw/k0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfw/d0;->n:Z

    .line 3
    .line 4
    const-string v0, "tloc1 FLU onFailure: ResolvableApiException - retrying location request"

    .line 5
    .line 6
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "FLU - retry"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lfw/d0;->a(Lfw/k0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic t(Lfw/k0;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    .line 7
    .line 8
    const-string v0, "tloc1 FLUH onFailure: ResolvableApiException"

    .line 9
    .line 10
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    check-cast p2, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 14
    .line 15
    invoke-direct {p0}, Lfw/d0;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lfw/h;->a:Landroid/content/Context;

    .line 22
    .line 23
    instance-of v1, v0, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->Q()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->Q()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/app/Activity;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget v1, p0, Lfw/h;->b:I

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V

    .line 61
    .line 62
    .line 63
    const-string p2, "tloc1 FLUH onFailure: ResolvableApiException - trying to resolve error"

    .line 64
    .line 65
    invoke-static {p2}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    iput-boolean p2, p0, Lfw/d0;->o:Z

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sput-wide v0, Lfw/d0;->p:J

    .line 76
    .line 77
    :cond_2
    iget-boolean p2, p0, Lfw/d0;->n:Z

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    new-instance p2, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lfw/b0;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lfw/b0;-><init>(Lfw/d0;Lfw/k0;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v1, 0x12c

    .line 92
    .line 93
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-direct {p0}, Lfw/d0;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "tloc1 "

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance p1, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 123
    .line 124
    invoke-direct {p1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/util/Pair;

    .line 128
    .line 129
    const-string v1, "source"

    .line 130
    .line 131
    const-string v2, "FLUH-settings"

    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "Location Failure"

    .line 141
    .line 142
    invoke-virtual {p1, v1, v0}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, "FLUH - Failure Getting Settings Client: "

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Lfw/d;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-void
.end method

.method private synthetic u(Lcom/google/android/gms/tasks/CancellationTokenSource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfw/d0;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic v(Landroid/os/Handler;Ljava/lang/Runnable;Landroid/location/Location;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfw/h;->d:Lfw/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfw/h;->c:Lqv/w3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p3}, Lqv/e1;->h(Lqv/k2;Landroid/location/Location;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfw/h;->d:Lfw/g;

    .line 17
    .line 18
    invoke-interface {v0, p3}, Lfw/g;->I0(Landroid/location/Location;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lfw/d;->B()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, Lfw/h;->d:Lfw/g;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lfw/d0;->z()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic w(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "Error trying to get last GPS location"

    .line 2
    .line 3
    invoke-static {v0}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfw/d0;->z()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "FLUH - Failure Getting Last Location: "

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lfw/d;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic x()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfw/h;->c:Lqv/w3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfw/h;->d:Lfw/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/location/Location;

    .line 10
    .line 11
    const-string v1, "current"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lfw/h;->c:Lqv/w3;

    .line 17
    .line 18
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v1, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lfw/h;->c:Lqv/w3;

    .line 28
    .line 29
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v1, v1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfw/h;->d:Lfw/g;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lfw/g;->I0(Landroid/location/Location;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lfw/d;->B()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private synthetic y()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfw/d0;->k:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lfw/d0;->l:Lcom/huawei/hms/location/LocationCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lck/g;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfw/h;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lfw/h;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lfw/h;->d:Lfw/g;

    .line 33
    .line 34
    invoke-interface {v0}, Lfw/g;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lfw/d0;->k:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 39
    .line 40
    iget-object v1, p0, Lfw/d0;->m:Lcom/huawei/hms/location/LocationRequest;

    .line 41
    .line 42
    iget-object v2, p0, Lfw/d0;->l:Lcom/huawei/hms/location/LocationCallback;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lck/g;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lfw/h;->g:Z

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lfw/h;->h:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lfw/h;->e:Lfw/k0;

    .line 59
    .line 60
    const-string v1, "FLUH - Start Location Updates"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lfw/d0;->a(Lfw/k0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lfw/k0;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tloc1 FLUH createLocationRequest: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfw/h;->e:Lfw/k0;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lfw/h;->h:Z

    .line 25
    .line 26
    iget-object p2, p0, Lfw/d0;->k:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lfw/d0;->l:Lcom/huawei/hms/location/LocationCallback;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lck/g;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/huawei/hms/location/LocationRequest;->create()Lcom/huawei/hms/location/LocationRequest;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lfw/d0;->m:Lcom/huawei/hms/location/LocationRequest;

    .line 42
    .line 43
    invoke-virtual {p1}, Lfw/k0;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setInterval(J)Lcom/huawei/hms/location/LocationRequest;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lfw/d0;->m:Lcom/huawei/hms/location/LocationRequest;

    .line 52
    .line 53
    invoke-virtual {p1}, Lfw/k0;->d()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p2, v0}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lfw/d0;->m:Lcom/huawei/hms/location/LocationRequest;

    .line 61
    .line 62
    invoke-virtual {p1}, Lfw/k0;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setFastestInterval(J)Lcom/huawei/hms/location/LocationRequest;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lfw/k0;->c()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iget-object p2, p0, Lfw/d0;->m:Lcom/huawei/hms/location/LocationRequest;

    .line 77
    .line 78
    invoke-virtual {p1}, Lfw/k0;->e()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {p2, v0}, Lcom/huawei/hms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/huawei/hms/location/LocationRequest;

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p2, p0, Lfw/h;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lfw/d0;->k:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 93
    .line 94
    invoke-direct {p0}, Lfw/d0;->p()V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;

    .line 98
    .line 99
    invoke-direct {p2}, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lfw/d0;->m:Lcom/huawei/hms/location/LocationRequest;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/huawei/hms/location/LocationRequest;)Lcom/huawei/hms/location/LocationSettingsRequest$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->build()Lcom/huawei/hms/location/LocationSettingsRequest;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object v0, p0, Lfw/h;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/huawei/hms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/huawei/hms/location/SettingsClient;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p2}, Lcom/huawei/hms/location/SettingsClient;->checkLocationSettings(Lcom/huawei/hms/location/LocationSettingsRequest;)Lck/g;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v0, Lfw/v;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lfw/v;-><init>(Lfw/d0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lck/g;->c(Lck/f;)Lck/g;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v0, Lfw/w;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1}, Lfw/w;-><init>(Lfw/d0;Lfw/k0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lck/g;->b(Lck/e;)Lck/g;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfw/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfw/h;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lfw/x;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lfw/x;-><init>(Lfw/d0;Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, 0x1b58

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lfw/d0;->k:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lfw/h;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lfw/d0;->k:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lfw/d0;->k:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lck/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Lfw/y;

    .line 61
    .line 62
    invoke-direct {v3, p0, v1, v2}, Lfw/y;-><init>(Lfw/d0;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lck/g;->c(Lck/f;)Lck/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Lfw/z;

    .line 70
    .line 71
    invoke-direct {v3, p0, v1, v2}, Lfw/z;-><init>(Lfw/d0;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lck/g;->b(Lck/e;)Lck/g;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw/d0;->k:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfw/d0;->l:Lcom/huawei/hms/location/LocationCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lck/g;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lfw/h;->g:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lfw/d0;->k:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 17
    .line 18
    iput-object v0, p0, Lfw/d0;->l:Lcom/huawei/hms/location/LocationCallback;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    new-instance v0, Lfw/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfw/c0;-><init>(Lfw/d0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
