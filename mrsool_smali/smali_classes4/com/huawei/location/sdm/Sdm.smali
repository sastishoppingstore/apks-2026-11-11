.class public Lcom/huawei/location/sdm/Sdm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/sdm/Sdm$b;,
        Lcom/huawei/location/sdm/Sdm$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Landroid/location/LocationManager;

.field private c:Lcom/huawei/location/sdm/Sdm$a;

.field private d:Lcom/huawei/location/sdm/d1;

.field private e:Landroid/location/Location;

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/HandlerThread;

.field private h:Lcom/huawei/location/sdm/Sdm$b;

.field private i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

.field private j:Lcom/huawei/location/sdm/Config;

.field private k:Lcom/huawei/riemann/location/bean/DeviceInfo;

.field private l:I

.field private m:Ljava/lang/Boolean;

.field private n:J

.field private o:J

.field private p:Lul/a;

.field private q:Ltl/c;

.field private r:Lwl/a;

.field private s:Ljk/b;

.field private t:Landroid/location/GnssMeasurementsEvent$Callback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/Config;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/huawei/location/sdm/Sdm;->l:I

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->n:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->o:J

    .line 23
    .line 24
    new-instance v0, Lcom/huawei/location/sdm/Sdm$c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/huawei/location/sdm/Sdm$c;-><init>(Lcom/huawei/location/sdm/Sdm;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->t:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/huawei/location/sdm/Sdm;->q()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic a(Lcom/huawei/location/sdm/Sdm;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->o:J

    .line 4
    .line 5
    return-void
.end method

.method static synthetic b(Lcom/huawei/location/sdm/Sdm;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/huawei/location/sdm/Sdm;->l:I

    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/huawei/location/sdm/Sdm;)Lul/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->p:Lul/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/huawei/location/sdm/Sdm;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method static synthetic e(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->d:Lcom/huawei/location/sdm/d1;

    .line 2
    .line 3
    return-object p0
.end method

.method static f(Lcom/huawei/location/sdm/Sdm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->b:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->t:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lff/d;->a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/riemann/common/api/location/SdmLocationClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    .line 2
    .line 3
    return-object p0
.end method

.method static h(Lcom/huawei/location/sdm/Sdm;)V
    .locals 3

    .line 1
    const-string v0, "Sdm"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "RegisterMeasurements:"

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->b:Landroid/location/LocationManager;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->t:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 11
    .line 12
    invoke-static {v2, p0}, Lcom/huawei/location/sdm/v0;->a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const-string p0, "registerGnssMeasurements error."

    .line 33
    .line 34
    invoke-static {v0, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/huawei/location/sdm/Sdm;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->n:J

    .line 4
    .line 5
    return-void
.end method

.method static synthetic j(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->h:Lcom/huawei/location/sdm/Sdm$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->c:Lcom/huawei/location/sdm/Sdm$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/huawei/location/sdm/Sdm;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private p(Landroid/location/GnssMeasurementsEvent;Landroid/location/Location;)Landroid/location/Location;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->aPvt()Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->aPvt()Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAccuracy()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withAccuracy(F)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getAltitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withAltitude(D)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withLatitude(D)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getBearing()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withBearing(F)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withLongitude(D)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getSpeed()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withSpeed(F)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->withTime(J)Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt$Builder;->build()Lcom/huawei/riemann/location/bean/obs/Pvt;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/a;->a(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lfl/b;->a(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    :goto_0
    new-array v3, v4, [Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;

    .line 91
    .line 92
    goto/16 :goto_15

    .line 93
    .line 94
    :cond_1
    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->aGnssClock()Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lcom/huawei/location/sdm/j;->a(Landroid/location/GnssClock;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lcom/huawei/location/sdm/g0;->a(Landroid/location/GnssClock;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-wide v8, v6

    .line 120
    :goto_1
    invoke-virtual {v3, v8, v9}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Lcom/huawei/location/sdm/t0;->a(Landroid/location/GnssClock;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Lcom/huawei/location/sdm/u0;->a(Landroid/location/GnssClock;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-wide v8, v6

    .line 144
    :goto_2
    invoke-virtual {v3, v8, v9}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, Lcom/huawei/location/sdm/w;->a(Landroid/location/GnssClock;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Lcom/huawei/location/sdm/h0;->a(Landroid/location/GnssClock;)D

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-wide v8, v6

    .line 168
    :goto_3
    invoke-virtual {v3, v8, v9}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withDriftNanosPerSecond(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Lcom/huawei/location/sdm/s0;->a(Landroid/location/GnssClock;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5}, Lcom/huawei/location/sdm/w0;->a(Landroid/location/GnssClock;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    move-wide v8, v6

    .line 192
    :goto_4
    invoke-virtual {v3, v8, v9}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withDriftUncertaintyNanosPerSecond(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Lcom/huawei/location/sdm/x0;->a(Landroid/location/GnssClock;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    invoke-virtual {v3, v8, v9}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withFullBiasNanos(J)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Lcom/huawei/location/sdm/y0;->a(Landroid/location/GnssClock;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v3, v5}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withHardwareClockDiscontinuityCount(I)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, Lcom/huawei/location/sdm/z0;->a(Landroid/location/GnssClock;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_6

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, Lcom/huawei/location/sdm/a1;->a(Landroid/location/GnssClock;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    goto :goto_5

    .line 239
    :cond_6
    const/4 v5, 0x0

    .line 240
    :goto_5
    invoke-virtual {v3, v5}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withLeapSecond(I)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5}, Lcom/huawei/location/sdm/b;->a(Landroid/location/GnssClock;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    invoke-virtual {v3, v8, v9}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withTimeNanos(J)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v5}, Lcom/huawei/location/sdm/c;->a(Landroid/location/GnssClock;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_7

    .line 265
    .line 266
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5}, Lcom/huawei/location/sdm/d;->a(Landroid/location/GnssClock;)D

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    goto :goto_6

    .line 275
    :cond_7
    move-wide v8, v6

    .line 276
    :goto_6
    invoke-virtual {v3, v8, v9}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withTimeUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    .line 282
    const/16 v8, 0x1d

    .line 283
    .line 284
    if-lt v5, v8, :cond_8

    .line 285
    .line 286
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/l;->a(Landroid/location/GnssMeasurementsEvent;)Landroid/location/GnssClock;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v5}, Lcom/huawei/location/sdm/e;->a(Landroid/location/GnssClock;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v11

    .line 294
    goto :goto_7

    .line 295
    :cond_8
    const-wide/16 v11, 0x0

    .line 296
    .line 297
    :goto_7
    invoke-virtual {v3, v11, v12}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->withElapsedRealtimeMillis(J)Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Lcom/huawei/riemann/location/bean/obs/GnssClock$Builder;->build()Lcom/huawei/riemann/location/bean/obs/GnssClock;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/a;->a(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    new-array v8, v5, [Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;

    .line 314
    .line 315
    invoke-static/range {p1 .. p1}, Lcom/huawei/location/sdm/a;->a(Landroid/location/GnssMeasurementsEvent;)Ljava/util/Collection;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    :cond_9
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_16

    .line 328
    .line 329
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-static {v12}, Lcom/huawei/location/sdm/f;->a(Ljava/lang/Object;)Landroid/location/GnssMeasurement;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->aSatelliteMeasurement()Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-static {v12}, Lcom/huawei/location/sdm/g;->a(Landroid/location/GnssMeasurement;)D

    .line 342
    .line 343
    .line 344
    move-result-wide v14

    .line 345
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeMeters(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-static {v12}, Lcom/huawei/location/sdm/h;->a(Landroid/location/GnssMeasurement;)I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeState(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-static {v12}, Lcom/huawei/location/sdm/i;->a(Landroid/location/GnssMeasurement;)D

    .line 358
    .line 359
    .line 360
    move-result-wide v14

    .line 361
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAccumulatedDeltaRangeUncertaintyMeters(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-static {v12}, Lcom/huawei/location/sdm/k;->a(Landroid/location/GnssMeasurement;)Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-eqz v14, :cond_a

    .line 370
    .line 371
    invoke-static {v12}, Lcom/huawei/location/sdm/m;->a(Landroid/location/GnssMeasurement;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v14

    .line 375
    goto :goto_9

    .line 376
    :cond_a
    const-wide/16 v14, 0x0

    .line 377
    .line 378
    :goto_9
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierCycles(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-static {v12}, Lcom/huawei/location/sdm/n;->a(Landroid/location/GnssMeasurement;)Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-eqz v14, :cond_b

    .line 387
    .line 388
    invoke-static {v12}, Lcom/huawei/location/sdm/o;->a(Landroid/location/GnssMeasurement;)F

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    goto :goto_a

    .line 393
    :cond_b
    const/4 v14, 0x0

    .line 394
    :goto_a
    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierFrequencyHz(F)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-static {v12}, Lcom/huawei/location/sdm/p;->a(Landroid/location/GnssMeasurement;)Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-eqz v14, :cond_c

    .line 403
    .line 404
    invoke-static {v12}, Lcom/huawei/location/sdm/q;->a(Landroid/location/GnssMeasurement;)D

    .line 405
    .line 406
    .line 407
    move-result-wide v14

    .line 408
    goto :goto_b

    .line 409
    :cond_c
    move-wide v14, v6

    .line 410
    :goto_b
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhase(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-static {v12}, Lcom/huawei/location/sdm/r;->a(Landroid/location/GnssMeasurement;)Z

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    if-eqz v14, :cond_d

    .line 419
    .line 420
    invoke-static {v12}, Lcom/huawei/location/sdm/s;->a(Landroid/location/GnssMeasurement;)D

    .line 421
    .line 422
    .line 423
    move-result-wide v14

    .line 424
    goto :goto_c

    .line 425
    :cond_d
    move-wide v14, v6

    .line 426
    :goto_c
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCarrierPhaseUncertainty(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    invoke-static {v12}, Lcom/huawei/location/sdm/t;->a(Landroid/location/GnssMeasurement;)D

    .line 431
    .line 432
    .line 433
    move-result-wide v14

    .line 434
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withCn0DbHz(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-static {v12}, Lcom/huawei/location/sdm/u;->a(Landroid/location/GnssMeasurement;)I

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withConstellationType(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-static {v12}, Lcom/huawei/location/sdm/v;->a(Landroid/location/GnssMeasurement;)Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-eqz v14, :cond_e

    .line 451
    .line 452
    invoke-static {v12}, Lcom/huawei/location/sdm/x;->a(Landroid/location/GnssMeasurement;)D

    .line 453
    .line 454
    .line 455
    move-result-wide v14

    .line 456
    goto :goto_d

    .line 457
    :cond_e
    move-wide v14, v6

    .line 458
    :goto_d
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSnrInDb(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-static {v12}, Lcom/huawei/location/sdm/y;->a(Landroid/location/GnssMeasurement;)I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withMultipathIndicator(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-static {v12}, Lcom/huawei/location/sdm/z;->a(Landroid/location/GnssMeasurement;)D

    .line 471
    .line 472
    .line 473
    move-result-wide v14

    .line 474
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withTimeOffsetNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    invoke-static {v12}, Lcom/huawei/location/sdm/a0;->a(Landroid/location/GnssMeasurement;)D

    .line 479
    .line 480
    .line 481
    move-result-wide v14

    .line 482
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateMetersPerSecond(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    invoke-static {v12}, Lcom/huawei/location/sdm/b0;->a(Landroid/location/GnssMeasurement;)D

    .line 487
    .line 488
    .line 489
    move-result-wide v14

    .line 490
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withPseudorangeRateUncertaintyMetersPerSecond(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-static {v12}, Lcom/huawei/location/sdm/c0;->a(Landroid/location/GnssMeasurement;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v14

    .line 498
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeNanos(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    invoke-static {v12}, Lcom/huawei/location/sdm/d0;->a(Landroid/location/GnssMeasurement;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v14

    .line 506
    invoke-virtual {v13, v14, v15}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withReceivedSvTimeUncertaintyNanos(J)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    invoke-static {v12}, Lcom/huawei/location/sdm/e0;->a(Landroid/location/GnssMeasurement;)I

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withState(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    invoke-static {v12}, Lcom/huawei/location/sdm/f0;->a(Landroid/location/GnssMeasurement;)I

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    invoke-virtual {v13, v14}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSvid(I)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 527
    .line 528
    const/16 v15, 0x1a

    .line 529
    .line 530
    if-lt v14, v15, :cond_10

    .line 531
    .line 532
    invoke-static {v12}, Lcom/huawei/location/sdm/i0;->a(Landroid/location/GnssMeasurement;)Z

    .line 533
    .line 534
    .line 535
    move-result v15

    .line 536
    if-eqz v15, :cond_f

    .line 537
    .line 538
    invoke-static {v12}, Lcom/huawei/location/sdm/j0;->a(Landroid/location/GnssMeasurement;)D

    .line 539
    .line 540
    .line 541
    move-result-wide v15

    .line 542
    move-wide v9, v15

    .line 543
    goto :goto_e

    .line 544
    :cond_f
    move-wide v9, v6

    .line 545
    :goto_e
    invoke-virtual {v13, v9, v10}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAutomaticGainControlLevelInDb(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 546
    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_10
    invoke-virtual {v13, v6, v7}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withAutomaticGainControlLevelInDb(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 550
    .line 551
    .line 552
    :goto_f
    const/16 v9, 0x1e

    .line 553
    .line 554
    if-lt v14, v9, :cond_15

    .line 555
    .line 556
    invoke-static {v12}, Lcom/huawei/location/sdm/k0;->a(Landroid/location/GnssMeasurement;)Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-eqz v9, :cond_11

    .line 561
    .line 562
    invoke-static {v12}, Lcom/huawei/location/sdm/l0;->a(Landroid/location/GnssMeasurement;)D

    .line 563
    .line 564
    .line 565
    move-result-wide v9

    .line 566
    goto :goto_10

    .line 567
    :cond_11
    move-wide v9, v6

    .line 568
    :goto_10
    invoke-virtual {v13, v9, v10}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 569
    .line 570
    .line 571
    invoke-static {v12}, Lcom/huawei/location/sdm/m0;->a(Landroid/location/GnssMeasurement;)Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    if-eqz v9, :cond_12

    .line 576
    .line 577
    invoke-static {v12}, Lcom/huawei/location/sdm/n0;->a(Landroid/location/GnssMeasurement;)D

    .line 578
    .line 579
    .line 580
    move-result-wide v9

    .line 581
    goto :goto_11

    .line 582
    :cond_12
    move-wide v9, v6

    .line 583
    :goto_11
    invoke-virtual {v13, v9, v10}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 584
    .line 585
    .line 586
    invoke-static {v12}, Lcom/huawei/location/sdm/o0;->a(Landroid/location/GnssMeasurement;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_13

    .line 591
    .line 592
    invoke-static {v12}, Lcom/huawei/location/sdm/p0;->a(Landroid/location/GnssMeasurement;)D

    .line 593
    .line 594
    .line 595
    move-result-wide v9

    .line 596
    goto :goto_12

    .line 597
    :cond_13
    move-wide v9, v6

    .line 598
    :goto_12
    invoke-virtual {v13, v9, v10}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 599
    .line 600
    .line 601
    invoke-static {v12}, Lcom/huawei/location/sdm/q0;->a(Landroid/location/GnssMeasurement;)Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-eqz v9, :cond_14

    .line 606
    .line 607
    invoke-static {v12}, Lcom/huawei/location/sdm/r0;->a(Landroid/location/GnssMeasurement;)D

    .line 608
    .line 609
    .line 610
    move-result-wide v9

    .line 611
    goto :goto_13

    .line 612
    :cond_14
    move-wide v9, v6

    .line 613
    :goto_13
    invoke-virtual {v13, v9, v10}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 614
    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_15
    invoke-virtual {v13, v6, v7}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13, v6, v7}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withFullInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13, v6, v7}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v13, v6, v7}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->withSatelliteInterSignalBiasUncertaintyNanos(D)Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;

    .line 627
    .line 628
    .line 629
    :goto_14
    invoke-virtual {v13}, Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement$Builder;->build()Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    if-ltz v4, :cond_9

    .line 634
    .line 635
    if-ge v4, v5, :cond_9

    .line 636
    .line 637
    invoke-static {}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->aGnssRawObservation()Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    invoke-virtual {v10, v9}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->withSatelliteMeasurement(Lcom/huawei/riemann/location/bean/obs/SatelliteMeasurement;)Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-virtual {v9, v3}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->withGnssClock(Lcom/huawei/riemann/location/bean/obs/GnssClock;)Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-virtual {v9}, Lcom/huawei/riemann/location/bean/obs/GnssRawObservation$Builder;->build()Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    aput-object v9, v8, v4

    .line 654
    .line 655
    add-int/lit8 v4, v4, 0x1

    .line 656
    .line 657
    goto/16 :goto_8

    .line 658
    .line 659
    :cond_16
    move-object v3, v8

    .line 660
    :goto_15
    invoke-static {v3}, Lcom/huawei/hms/support/api/location/common/CollectionsUtil;->isEmpty([Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-nez v4, :cond_19

    .line 665
    .line 666
    array-length v4, v3

    .line 667
    const/16 v5, 0xa

    .line 668
    .line 669
    if-lt v4, v5, :cond_19

    .line 670
    .line 671
    iget-object v4, v0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    .line 672
    .line 673
    invoke-virtual {v4, v2, v3}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->process(Lcom/huawei/riemann/location/bean/obs/Pvt;[Lcom/huawei/riemann/location/bean/obs/GnssRawObservation;)Lcom/huawei/riemann/location/bean/obs/Pvt;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getErrCode()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    const-string v4, "Sdm"

    .line 682
    .line 683
    if-eqz v3, :cond_17

    .line 684
    .line 685
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 686
    .line 687
    iput-object v3, v0, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    .line 688
    .line 689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const-string v5, "pvt handle error,errorCode is :"

    .line 692
    .line 693
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getErrCode()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-static {v4, v2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return-object v1

    .line 711
    :cond_17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 712
    .line 713
    iput-object v3, v0, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getLongitude()D

    .line 716
    .line 717
    .line 718
    move-result-wide v5

    .line 719
    invoke-virtual {v1, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getLatitude()D

    .line 723
    .line 724
    .line 725
    move-result-wide v5

    .line 726
    invoke-virtual {v1, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getAccuracy()F

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    invoke-virtual {v1, v3}, Landroid/location/Location;->setAccuracy(F)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getBearing()F

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    invoke-virtual {v1, v3}, Landroid/location/Location;->setBearing(F)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getAltitude()D

    .line 744
    .line 745
    .line 746
    move-result-wide v5

    .line 747
    invoke-virtual {v1, v5, v6}, Landroid/location/Location;->setAltitude(D)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Lcom/huawei/riemann/location/bean/obs/Pvt;->getSpeed()F

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-virtual {v1, v2}, Landroid/location/Location;->setSpeed(F)V

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    new-instance v3, Lmm/a;

    .line 762
    .line 763
    invoke-direct {v3, v2}, Lmm/a;-><init>(Landroid/os/Bundle;)V

    .line 764
    .line 765
    .line 766
    const-string v5, "LocationSource"

    .line 767
    .line 768
    invoke-virtual {v3, v5}, Lmm/a;->a(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    const/4 v7, 0x1

    .line 773
    if-eqz v6, :cond_18

    .line 774
    .line 775
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    or-int/2addr v2, v7

    .line 780
    invoke-virtual {v3, v5, v2}, Lmm/a;->m(Ljava/lang/String;I)Lmm/a;

    .line 781
    .line 782
    .line 783
    goto :goto_16

    .line 784
    :cond_18
    invoke-virtual {v3, v5, v7}, Lmm/a;->m(Ljava/lang/String;I)Lmm/a;

    .line 785
    .line 786
    .line 787
    :goto_16
    invoke-virtual {v3}, Lmm/a;->e()Landroid/os/Bundle;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v1, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 792
    .line 793
    .line 794
    const-string v2, "processLocation success here, the location has been deflected"

    .line 795
    .line 796
    invoke-static {v4, v2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    :cond_19
    return-object v1
.end method

.method private q()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/location/sdm/Config;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/location/sdm/Config;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/Config;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/huawei/location/sdm/Config;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/Config;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/huawei/location/sdm/Sdm;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/location/sdm/Sdm;->a:J

    .line 2
    .line 3
    return-void
.end method

.method static s(Lcom/huawei/location/sdm/Sdm;Landroid/location/GnssMeasurementsEvent;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    .line 2
    .line 3
    const-string v1, "Sdm"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "location is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lcom/huawei/location/sdm/Sdm;->o:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    const-wide/16 v4, 0x3a98

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v8, v2, v4

    .line 26
    .line 27
    if-lez v8, :cond_1

    .line 28
    .line 29
    const-string p1, "location is invalidation"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    .line 36
    .line 37
    iput-wide v6, p0, Lcom/huawei/location/sdm/Sdm;->o:J

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v8, p0, Lcom/huawei/location/sdm/Sdm;->p:Lul/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-virtual/range {v8 .. v13}, Lul/a;->g(DDF)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->q:Ltl/c;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/io/File;

    .line 71
    .line 72
    sget-object v3, Lsl/a;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "the file isFileExist is "

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "SdmFileManager"

    .line 96
    .line 97
    invoke-static {v5, v4}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    new-instance v2, Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    .line 107
    .line 108
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v2, v4, v3}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    .line 116
    .line 117
    :cond_2
    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    const-string p0, "SdmLocationClient init failed"

    .line 122
    .line 123
    invoke-static {v1, p0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_3
    iget v3, p0, Lcom/huawei/location/sdm/Sdm;->l:I

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    iget-object v3, p0, Lcom/huawei/location/sdm/Sdm;->k:Lcom/huawei/riemann/location/bean/DeviceInfo;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/huawei/location/sdm/Sdm;->r:Lwl/a;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->startLocation(Lcom/huawei/riemann/location/bean/DeviceInfo;Lcom/huawei/riemann/common/api/location/CityTileCallback;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_b

    .line 141
    .line 142
    const-string v2, "The algorithm is enabled"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-wide v1, p0, Lcom/huawei/location/sdm/Sdm;->n:J

    .line 148
    .line 149
    cmp-long v3, v1, v6

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    iget-object v3, p0, Lcom/huawei/location/sdm/Sdm;->s:Ljk/b;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljk/b;->b()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    cmp-long v5, v1, v3

    .line 163
    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    :cond_4
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->s:Ljk/b;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljk/b;->b()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    iput-wide v1, p0, Lcom/huawei/location/sdm/Sdm;->n:J

    .line 176
    .line 177
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->s:Ljk/b;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljk/b;->e()Lcom/huawei/riemann/location/bean/eph/Ephemeris;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->updateEphemeris(Lcom/huawei/riemann/location/bean/eph/Ephemeris;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    const/4 v1, 0x0

    .line 189
    iput v1, p0, Lcom/huawei/location/sdm/Sdm;->l:I

    .line 190
    .line 191
    :cond_6
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/huawei/location/sdm/Sdm;->p(Landroid/location/GnssMeasurementsEvent;Landroid/location/Location;)Landroid/location/Location;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->o:J

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    iget-wide v1, p0, Lcom/huawei/location/sdm/Sdm;->n:J

    .line 205
    .line 206
    cmp-long v3, v1, v6

    .line 207
    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    iget-object v3, p0, Lcom/huawei/location/sdm/Sdm;->s:Ljk/b;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljk/b;->b()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    cmp-long v5, v1, v3

    .line 220
    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    :cond_8
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->s:Ljk/b;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljk/b;->b()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    iput-wide v1, p0, Lcom/huawei/location/sdm/Sdm;->n:J

    .line 233
    .line 234
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->s:Ljk/b;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljk/b;->e()Lcom/huawei/riemann/location/bean/eph/Ephemeris;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->updateEphemeris(Lcom/huawei/riemann/location/bean/eph/Ephemeris;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_9
    iget p1, p0, Lcom/huawei/location/sdm/Sdm;->l:I

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    add-int/2addr p1, v0

    .line 250
    iput p1, p0, Lcom/huawei/location/sdm/Sdm;->l:I

    .line 251
    .line 252
    if-ne p1, v0, :cond_a

    .line 253
    .line 254
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm;->i:Lcom/huawei/riemann/common/api/location/SdmLocationClient;

    .line 255
    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/huawei/riemann/common/api/location/SdmLocationClient;->stopLocation()V

    .line 259
    .line 260
    .line 261
    iput-wide v6, p0, Lcom/huawei/location/sdm/Sdm;->n:J

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_a
    const/4 p1, 0x2

    .line 265
    iput p1, p0, Lcom/huawei/location/sdm/Sdm;->l:I

    .line 266
    .line 267
    :cond_b
    :goto_1
    return-void
.end method

.method static t(Lcom/huawei/location/sdm/Sdm;Landroid/location/Location;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "Sdm"

    .line 7
    .line 8
    const-string p1, "location is null"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lcom/huawei/location/sdm/Sdm;->o:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    const-wide/16 v2, 0x7d0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-gtz v4, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->d:Lcom/huawei/location/sdm/d1;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/huawei/location/sdm/d1;->onLocationChanged(Landroid/location/Location;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->d:Lcom/huawei/location/sdm/d1;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/huawei/location/sdm/d1;->onLocationChanged(Landroid/location/Location;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->e:Landroid/location/Location;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/huawei/location/sdm/Sdm;->o:J

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->m:Ljava/lang/Boolean;

    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method static synthetic u(Lcom/huawei/location/sdm/Sdm;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic v(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/Sdm$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->c:Lcom/huawei/location/sdm/Sdm$a;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic w(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/Sdm$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->h:Lcom/huawei/location/sdm/Sdm$b;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic x(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->d:Lcom/huawei/location/sdm/d1;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic y(Lcom/huawei/location/sdm/Sdm;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/sdm/Sdm;->b:Landroid/location/LocationManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public l(Lcom/huawei/location/sdm/d1;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Sdm"

    .line 4
    .line 5
    const-string v0, "no has listener"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lbl/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->c:Lcom/huawei/location/sdm/Sdm$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->c:Lcom/huawei/location/sdm/Sdm$a;

    .line 26
    .line 27
    sget v1, Lcom/huawei/location/sdm/Sdm$a;->b:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/huawei/location/sdm/Sdm;->f:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm;->f:Landroid/os/HandlerThread;

    .line 44
    .line 45
    return-void
.end method

.method public m(Lcom/huawei/location/sdm/d1;)V
    .locals 5

    .line 1
    const-string v0, "Sdm"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "no has listener"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbl/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->d:Lcom/huawei/location/sdm/d1;

    .line 12
    .line 13
    if-nez v1, :cond_b

    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->r:Lwl/a;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lwl/a;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/Config;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/huawei/location/sdm/Config;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/Config;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/huawei/location/sdm/Config;->c()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v1, v2, v3}, Lwl/a;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->r:Lwl/a;

    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "location"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Landroid/location/LocationManager;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v1, Landroid/location/LocationManager;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->b:Landroid/location/LocationManager;

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->s:Ljk/b;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Ljk/b;

    .line 61
    .line 62
    invoke-direct {v1}, Ljk/b;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->s:Ljk/b;

    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->p:Lul/a;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    new-instance v1, Lul/a;

    .line 72
    .line 73
    invoke-direct {v1}, Lul/a;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->p:Lul/a;

    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->q:Ltl/c;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    new-instance v1, Ltl/c;

    .line 83
    .line 84
    invoke-direct {v1}, Ltl/c;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->q:Ltl/c;

    .line 88
    .line 89
    :cond_5
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->k:Lcom/huawei/riemann/location/bean/DeviceInfo;

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    invoke-static {}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->aDeviceInfo()Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Lfl/u;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lsl/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->withChipName(Ljava/lang/String;)Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    .line 106
    .line 107
    .line 108
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->withManufacturer(Ljava/lang/String;)Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    .line 111
    .line 112
    .line 113
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->withSdkLevel(I)Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/huawei/riemann/location/bean/DeviceInfo$Builder;->build()Lcom/huawei/riemann/location/bean/DeviceInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->k:Lcom/huawei/riemann/location/bean/DeviceInfo;

    .line 123
    .line 124
    :cond_6
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->q:Ltl/c;

    .line 125
    .line 126
    invoke-virtual {v1}, Ltl/c;->c()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->f:Landroid/os/HandlerThread;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    :cond_7
    new-instance v1, Landroid/os/HandlerThread;

    .line 140
    .line 141
    const-string v2, "Location-SDM-SUPPORT"

    .line 142
    .line 143
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->f:Landroid/os/HandlerThread;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->p:Lul/a;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm;->f:Landroid/os/HandlerThread;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, p0, Lcom/huawei/location/sdm/Sdm;->s:Ljk/b;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/Config;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3, v4}, Lul/a;->e(Landroid/os/Looper;Ljk/b;Lcom/huawei/location/sdm/Config;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->c:Lcom/huawei/location/sdm/Sdm$a;

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    :cond_9
    new-instance v1, Landroid/os/HandlerThread;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/huawei/location/sdm/Sdm$a;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, p0, v1}, Lcom/huawei/location/sdm/Sdm$a;-><init>(Lcom/huawei/location/sdm/Sdm;Landroid/os/Looper;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lcom/huawei/location/sdm/Sdm;->c:Lcom/huawei/location/sdm/Sdm$a;

    .line 202
    .line 203
    :cond_a
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->c:Lcom/huawei/location/sdm/Sdm$a;

    .line 204
    .line 205
    const/4 v1, 0x4

    .line 206
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 211
    .line 212
    .line 213
    :cond_b
    return-void
.end method

.method public support(JF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/Config;

    .line 2
    .line 3
    const-string v1, "Sdm"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "no config"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lbl/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const-wide/16 v3, 0x2710

    .line 15
    .line 16
    cmp-long v0, p1, v3

    .line 17
    .line 18
    if-gtz v0, :cond_4

    .line 19
    .line 20
    const/high16 v0, 0x41200000    # 10.0f

    .line 21
    .line 22
    cmpl-float v0, p3, v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {}, Lfl/u;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lsl/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, ""

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lcom/huawei/location/sdm/Sdm;->j:Lcom/huawei/location/sdm/Config;

    .line 44
    .line 45
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    invoke-static {p3}, Lsl/b;->a(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p1, p3}, Lcom/huawei/location/sdm/Config;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p2, 0x0

    .line 60
    :goto_0
    invoke-static {}, Lfl/q;->b()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/4 v0, 0x3

    .line 65
    if-ne p3, v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v2, p2

    .line 69
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p3, "SDM support:"

    .line 72
    .line 73
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p3, ",The phone ChipType:"

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ",The phone OsVersion:"

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    invoke-static {p1}, Lsl/b;->a(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "not support sdm, minTime:"

    .line 112
    .line 113
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ",minDistance:"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v1, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v2
.end method
