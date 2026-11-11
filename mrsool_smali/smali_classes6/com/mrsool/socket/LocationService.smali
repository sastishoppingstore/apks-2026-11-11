.class public Lcom/mrsool/socket/LocationService;
.super Landroid/app/Service;
.source "LocationService.java"

# interfaces
.implements Lfw/g;


# instance fields
.field private F1:Lqv/w3;

.field private G1:Lfw/h;

.field private final H1:Ljava/lang/String;

.field private I1:Landroid/location/Location;

.field private J1:Landroid/location/Location;

.field private K1:I

.field public b:Lqv/k2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LocationService"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/socket/LocationService;->H1:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic b(Lcom/mrsool/socket/LocationService;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/socket/LocationService;->F1:Lqv/w3;

    .line 2
    .line 3
    iget-object v0, v0, Lqv/w3;->b:Lfw/j0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrsool/socket/LocationService;->I1:Landroid/location/Location;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfw/j0;->y(Landroid/location/Location;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/socket/LocationService;->F1:Lqv/w3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "broadcast_update_coordinates"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mrsool/socket/LocationService;->I1:Landroid/location/Location;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lcom/mrsool/socket/LocationService;->I1:Landroid/location/Location;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mrsool/socket/LocationService;->e(DD)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mrsool/socket/LocationService;->I1:Landroid/location/Location;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object v2, p0, Lcom/mrsool/socket/LocationService;->I1:Landroid/location/Location;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mrsool/socket/LocationService;->d(DD)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mrsool/socket/LocationService;->I1:Landroid/location/Location;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/mrsool/socket/LocationService;->J1:Landroid/location/Location;

    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private d(DD)V
    .locals 3

    .line 1
    sget-object v0, Lkt/b;->y:Lkt/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkt/a$c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mrsool/socket/LocationService;->J1:Landroid/location/Location;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mrsool/socket/LocationService;->I1:Landroid/location/Location;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v0, v0

    .line 18
    cmpl-float v0, v1, v0

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lpr/u;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mrsool/socket/LocationService;->F1:Lqv/w3;

    .line 25
    .line 26
    new-instance v2, Lcom/mrsool/utils/location/LatLng;

    .line 27
    .line 28
    invoke-direct {v2, p1, p2, p3, p4}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lpr/u;-><init>(Lqv/w3;Lcom/mrsool/utils/location/LatLng;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lpr/u;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private e(DD)V
    .locals 7

    .line 1
    sget-object v0, Lkt/b;->x:Lkt/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/mrsool/bean/LocationData;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mrsool/socket/LocationService;->b:Lqv/k2;

    .line 13
    .line 14
    const-string v2, "user_auth_token"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/mrsool/bean/LocationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-boolean p1, Ltq/g;->a:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lnw/a;->k()Ltq/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v0}, Ltq/g;->e(Lcom/mrsool/bean/LocationData;)Lretrofit2/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lnw/a;->k()Ltq/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v0}, Ltq/g;->f(Lcom/mrsool/bean/LocationData;)Lretrofit2/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    new-instance p2, Lcom/mrsool/socket/LocationService$a;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/mrsool/socket/LocationService$a;-><init>(Lcom/mrsool/socket/LocationService;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/socket/LocationService;->I1:Landroid/location/Location;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/mrsool/socket/LocationService;->J1:Landroid/location/Location;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mrsool/socket/LocationService;->c()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/mrsool/socket/LocationService;->J1:Landroid/location/Location;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmpl-double v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mrsool/socket/LocationService;->I1:Landroid/location/Location;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Lcom/mrsool/socket/LocationService;->J1:Landroid/location/Location;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmpl-double v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_9

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/mrsool/socket/LocationService;->I1:Landroid/location/Location;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v1, 0x41a00000    # 20.0f

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    cmpg-float v0, v0, v1

    .line 55
    .line 56
    if-gtz v0, :cond_3

    .line 57
    .line 58
    iput v2, p0, Lcom/mrsool/socket/LocationService;->K1:I

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/mrsool/socket/LocationService;->c()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget v0, p0, Lcom/mrsool/socket/LocationService;->K1:I

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mrsool/socket/LocationService;->I1:Landroid/location/Location;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/high16 v3, 0x42480000    # 50.0f

    .line 76
    .line 77
    cmpg-float v0, v0, v3

    .line 78
    .line 79
    if-gtz v0, :cond_4

    .line 80
    .line 81
    iput v2, p0, Lcom/mrsool/socket/LocationService;->K1:I

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/mrsool/socket/LocationService;->c()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget v0, p0, Lcom/mrsool/socket/LocationService;->K1:I

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    if-ne v0, v3, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mrsool/socket/LocationService;->I1:Landroid/location/Location;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/high16 v3, 0x42a00000    # 80.0f

    .line 99
    .line 100
    cmpg-float v0, v0, v3

    .line 101
    .line 102
    if-gtz v0, :cond_5

    .line 103
    .line 104
    iput v2, p0, Lcom/mrsool/socket/LocationService;->K1:I

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/mrsool/socket/LocationService;->c()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget v0, p0, Lcom/mrsool/socket/LocationService;->K1:I

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    if-ne v0, v3, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lcom/mrsool/socket/LocationService;->I1:Landroid/location/Location;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/high16 v3, 0x42dc0000    # 110.0f

    .line 122
    .line 123
    cmpg-float v0, v0, v3

    .line 124
    .line 125
    if-gtz v0, :cond_6

    .line 126
    .line 127
    iput v2, p0, Lcom/mrsool/socket/LocationService;->K1:I

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/mrsool/socket/LocationService;->c()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    iget v0, p0, Lcom/mrsool/socket/LocationService;->K1:I

    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    if-ne v0, v3, :cond_7

    .line 137
    .line 138
    iget-object v0, p0, Lcom/mrsool/socket/LocationService;->I1:Landroid/location/Location;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/high16 v4, 0x43160000    # 150.0f

    .line 145
    .line 146
    cmpg-float v0, v0, v4

    .line 147
    .line 148
    if-gtz v0, :cond_7

    .line 149
    .line 150
    iput v2, p0, Lcom/mrsool/socket/LocationService;->K1:I

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/mrsool/socket/LocationService;->c()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    iget v0, p0, Lcom/mrsool/socket/LocationService;->K1:I

    .line 157
    .line 158
    if-lt v0, v3, :cond_8

    .line 159
    .line 160
    iput v2, p0, Lcom/mrsool/socket/LocationService;->K1:I

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    add-int/2addr v0, v1

    .line 164
    iput v0, p0, Lcom/mrsool/socket/LocationService;->K1:I

    .line 165
    .line 166
    :cond_9
    :goto_0
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    const-string v0, "LocationService"

    .line 2
    .line 3
    const-string v1, "startForGroundService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/mrsool/HomeActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x34000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lqv/w3;->p0()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroidx/core/app/p$f;

    .line 34
    .line 35
    const-string v2, "my_mrsool_channel_01"

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Landroidx/core/app/p$f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Landroidx/core/app/p$f;->B(Z)Landroidx/core/app/p$f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f080683

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/core/app/p$f;->H(I)Landroidx/core/app/p$f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f06063f

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Landroidx/core/app/p$f;->l(I)Landroidx/core/app/p$f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f1301e3

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/mrsool/utils/c;->s(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroidx/core/app/p$f;->q(Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, 0x7f130a8c

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/mrsool/utils/c;->s(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroidx/core/app/p$f;->p(Ljava/lang/CharSequence;)Landroidx/core/app/p$f;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Landroidx/core/app/p$f;->o(Landroid/app/PendingIntent;)Landroidx/core/app/p$f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroidx/core/app/p$f;->c()Landroid/app/Notification;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mrsool/HomeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x34000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lqv/w3;->p0()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x1e

    .line 29
    .line 30
    if-lt v1, v3, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    :cond_0
    const-string v1, "mrsool Location channel"

    .line 35
    .line 36
    const-string v3, "my_mrsool_channel_01"

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-static {v3, v1, v4}, Lbc/q;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v5, "notification"

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/app/NotificationManager;

    .line 50
    .line 51
    invoke-static {v5, v1}, Lbc/u;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v3}, Lru/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v3, 0x7f0807d2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v3, 0x7f1301e3

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcom/mrsool/utils/c;->s(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v3, 0x7f130a8c

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/mrsool/utils/c;->s(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :try_start_0
    invoke-static {p0, v4, v0, v2}, Landroidx/core/app/c0;->a(Landroid/app/Service;ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    iget-object v1, p0, Lcom/mrsool/socket/LocationService;->F1:Lqv/w3;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-static {p0}, Lqv/w3;->D0(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {p0, v1, p1, v0}, Lru/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
.end method


# virtual methods
.method public I0(Landroid/location/Location;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/socket/LocationService;->F1:Lqv/w3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqv/w3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mrsool/socket/LocationService;->F1:Lqv/w3;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/mrsool/utils/l;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/mrsool/socket/LocationService;->F1:Lqv/w3;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lqv/w3;->M0(Landroid/location/Location;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mrsool/socket/LocationService;->G1:Lfw/h;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lfw/h;->g()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/mrsool/socket/LocationService;->F1:Lqv/w3;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lqv/w3;->n1(Landroid/location/Location;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "tloc1 LocationService - onLocationUpdate: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "/"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/mrsool/socket/LocationService;->I1:Landroid/location/Location;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/mrsool/socket/LocationService;->g()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {p0}, Lcom/mrsool/socket/LocationService;->b(Lcom/mrsool/socket/LocationService;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public e0()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    sget-object v2, Lqv/s;->Y1:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    sget-object v2, Lqv/s;->Y1:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/mrsool/bean/MyOrdersActive;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/mrsool/bean/MyOrdersActive;->isTrack_order()Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-class v2, Lcom/mrsool/socket/LocationService;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lru/f;->a(Lcom/mrsool/socket/LocationService;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lqv/w3;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mrsool/socket/LocationService;->F1:Lqv/w3;

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    const-string v0, "onCreate"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/mrsool/socket/LocationService;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/socket/LocationService;->h()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p0, p0}, Lfw/h;->c(Landroid/content/Context;Lfw/g;)Lfw/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mrsool/socket/LocationService;->G1:Lfw/h;

    .line 51
    .line 52
    invoke-static {}, Lfw/k0;->f()Lfw/k0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "LocationService"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lfw/h;->a(Lfw/k0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mrsool/socket/LocationService;->F1:Lqv/w3;

    .line 62
    .line 63
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/mrsool/socket/LocationService;->b:Lqv/k2;

    .line 68
    .line 69
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const-string v0, "LocationService : onDestroy()"

    .line 2
    .line 3
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mrsool/socket/LocationService;->G1:Lfw/h;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lfw/h;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    const-string v0, "LocationService : onLowMemory()"

    .line 2
    .line 3
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1a

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    const-string p1, "onStartCommand"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/mrsool/socket/LocationService;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/socket/LocationService;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "LocationService : onTaskRemoved()"

    .line 2
    .line 3
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LocationService : onTrimMemory() =>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq p1, v0, :cond_7

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq p1, v0, :cond_6

    .line 30
    .line 31
    const/16 v0, 0xf

    .line 32
    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x28

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x3c

    .line 44
    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x50

    .line 48
    .line 49
    if-eq p1, v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "TRIM_MEMORY_COMPLETE"

    .line 53
    .line 54
    invoke-static {p1}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "TRIM_MEMORY_MODERATE"

    .line 59
    .line 60
    invoke-static {p1}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string p1, "TRIM_MEMORY_BACKGROUND"

    .line 65
    .line 66
    invoke-static {p1}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string p1, "TRIM_MEMORY_UI_HIDDEN"

    .line 71
    .line 72
    invoke-static {p1}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/mrsool/socket/LocationService;->f()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/mrsool/socket/LocationService;->j()V

    .line 83
    .line 84
    .line 85
    :cond_5
    const-string p1, "TRIM_MEMORY_RUNNING_CRITICAL"

    .line 86
    .line 87
    invoke-static {p1}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const-string p1, "TRIM_MEMORY_RUNNING_LOW"

    .line 92
    .line 93
    invoke-static {p1}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const-string p1, "TRIM_MEMORY_RUNNING_MODERATE"

    .line 98
    .line 99
    invoke-static {p1}, Lqv/v1;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method
