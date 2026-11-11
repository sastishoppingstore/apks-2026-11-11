.class public final Lcom/google/android/libraries/navigation/internal/aar/be;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/ThreadLocal;

.field private static final c:Ljava/lang/ThreadLocal;

.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:D

.field private final e:Lcom/google/android/libraries/navigation/internal/aaj/ak;

.field private final f:Lcom/google/android/libraries/navigation/internal/aar/bd;

.field private g:Lcom/google/android/libraries/navigation/internal/aar/az;

.field private h:Lcom/google/android/libraries/navigation/internal/aaj/ak;

.field private i:Lcom/google/android/libraries/navigation/internal/aar/ac;

.field private j:Lcom/google/android/libraries/navigation/internal/aar/ac;

.field private k:Z

.field private final l:Lcom/google/android/libraries/navigation/internal/oo/t;

.field private m:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/ba;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aar/ba;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aar/be;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/bb;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aar/bb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aar/be;->c:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/bc;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aar/bc;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aar/be;->d:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/oo/t;IID)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaj/v;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/libraries/navigation/internal/aaj/v;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aar/bd;->a:Lcom/google/android/libraries/navigation/internal/aar/bd;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p3, "gmmCamera"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->l:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->e:Lcom/google/android/libraries/navigation/internal/aaj/ak;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->f:Lcom/google/android/libraries/navigation/internal/aar/bd;

    .line 21
    .line 22
    iput-wide p4, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->a:D

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aar/az;->a:Lcom/google/android/libraries/navigation/internal/aar/az;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->g:Lcom/google/android/libraries/navigation/internal/aar/az;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->k:Z

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    const/4 p1, 0x0

    .line 33
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->i:Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method private static y(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/gms/maps/model/CameraPosition;DD)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaq/f;->f(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    double-to-float p2, p2

    .line 6
    double-to-float p3, p4

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/oo/j;->l(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/oq/d;FF)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aaq/f;->c(Lcom/google/android/libraries/navigation/internal/oq/d;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final declared-synchronized z(Lcom/google/android/gms/maps/model/CameraPosition;DD)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aar/be;->b:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->K(III)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aar/be;->l:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aaq/f;->f(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->h()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->i()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->l()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v3, v4, v6, v2}, Lcom/google/android/libraries/navigation/internal/oo/j;->a(Lcom/google/android/libraries/navigation/internal/oq/d;FIF)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/oq/d;->a()Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lcom/google/android/libraries/geo/mapcore/api/model/q;->a()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget v8, v3, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 53
    .line 54
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/oq/d;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 55
    .line 56
    int-to-float v6, v6

    .line 57
    mul-float v5, v5, v6

    .line 58
    .line 59
    div-float v5, v2, v5

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    cmpl-float v6, v4, v6

    .line 63
    .line 64
    move-wide/from16 v9, p4

    .line 65
    .line 66
    double-to-float v9, v9

    .line 67
    neg-float v9, v9

    .line 68
    mul-float v9, v9, v5

    .line 69
    .line 70
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/oq/d;->c(F)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-lez v6, :cond_0

    .line 75
    .line 76
    float-to-double v9, v9

    .line 77
    float-to-double v11, v2

    .line 78
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    float-to-double v13, v4

    .line 87
    const-wide v15, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double v13, v13, v15

    .line 93
    .line 94
    add-double/2addr v13, v9

    .line 95
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    div-double/2addr v11, v9

    .line 100
    double-to-float v6, v11

    .line 101
    mul-float v9, v2, v6

    .line 102
    .line 103
    mul-float v6, v2, v2

    .line 104
    .line 105
    add-float v10, v2, v2

    .line 106
    .line 107
    const/high16 v11, 0x42b40000    # 90.0f

    .line 108
    .line 109
    add-float/2addr v4, v11

    .line 110
    mul-float v10, v10, v9

    .line 111
    .line 112
    float-to-double v10, v10

    .line 113
    float-to-double v12, v4

    .line 114
    mul-double v12, v12, v15

    .line 115
    .line 116
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    mul-double v10, v10, v12

    .line 121
    .line 122
    mul-float v4, v9, v9

    .line 123
    .line 124
    add-float/2addr v6, v4

    .line 125
    float-to-double v12, v6

    .line 126
    sub-double/2addr v12, v10

    .line 127
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    double-to-float v4, v10

    .line 132
    div-float/2addr v4, v2

    .line 133
    :goto_0
    move-wide/from16 v10, p2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_1
    double-to-float v2, v10

    .line 142
    mul-float v2, v2, v5

    .line 143
    .line 144
    neg-float v2, v2

    .line 145
    mul-float v2, v2, v4

    .line 146
    .line 147
    invoke-static {v7, v2, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->I(Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 148
    .line 149
    .line 150
    neg-float v2, v9

    .line 151
    invoke-static {v8, v2, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->I(Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->u(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2, v8, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->F(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aaq/f;->f(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 166
    .line 167
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/oq/a;->e(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaq/f;->c(Lcom/google/android/libraries/navigation/internal/oq/d;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    .line 182
    return-object v0

    .line 183
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()D
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->l:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->h()F

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    float-to-double v0, v0

    .line 9
    monitor-exit p0

    .line 10
    return-wide v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized b()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->m:Ljava/lang/Float;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->l:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized c()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aar/be;->n()Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aar/be;->f()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/aar/ac;->a:D

    .line 11
    .line 12
    neg-double v3, v3

    .line 13
    iget-wide v0, v0, Lcom/google/android/libraries/navigation/internal/aar/ac;->b:D

    .line 14
    .line 15
    neg-double v5, v0

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/aar/be;->z(Lcom/google/android/gms/maps/model/CameraPosition;DD)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/maps/model/CameraPosition;FLcom/google/android/libraries/navigation/internal/aar/ac;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v8, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aar/be;->l:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 8
    .line 9
    invoke-direct {v8, v2}, Lcom/google/android/libraries/navigation/internal/oo/t;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->q()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-double v2, v2

    .line 17
    invoke-virtual {v8}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-double v4, v4

    .line 22
    iget-wide v6, v0, Lcom/google/android/libraries/navigation/internal/aar/ac;->a:D

    .line 23
    .line 24
    iget-wide v9, v0, Lcom/google/android/libraries/navigation/internal/aar/ac;->b:D

    .line 25
    .line 26
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    div-double/2addr v2, v11

    .line 29
    sub-double v13, v6, v2

    .line 30
    .line 31
    div-double/2addr v4, v11

    .line 32
    sub-double/2addr v9, v4

    .line 33
    move-object v2, v8

    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    move-wide v4, v13

    .line 37
    move-wide v6, v9

    .line 38
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/aar/be;->y(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/gms/maps/model/CameraPosition;DD)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/maps/model/CameraPosition;->builder(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 47
    .line 48
    add-float v0, v0, p2

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/aaq/f;->f(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->z(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 62
    .line 63
    .line 64
    neg-double v4, v13

    .line 65
    neg-double v6, v9

    .line 66
    move-object v2, v8

    .line 67
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/aar/be;->y(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/gms/maps/model/CameraPosition;DD)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/maps/model/CameraPosition;FLcom/google/android/libraries/navigation/internal/aar/ac;Lcom/google/android/libraries/navigation/internal/aar/c;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "startPosition"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "focusPixel"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "sanitizer"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->l:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/oo/t;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p3, Lcom/google/android/libraries/navigation/internal/aar/ac;->a:D

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->q()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-double v3, v3

    .line 31
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    div-double/2addr v3, v5

    .line 34
    sub-double v7, v1, v3

    .line 35
    .line 36
    iget-wide v1, p3, Lcom/google/android/libraries/navigation/internal/aar/ac;->b:D

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-double v3, p3

    .line 43
    div-double/2addr v3, v5

    .line 44
    sub-double v9, v1, v3

    .line 45
    .line 46
    iget p3, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 47
    .line 48
    add-float/2addr p3, p2

    .line 49
    iget-object p2, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 50
    .line 51
    invoke-virtual {p4, p3, p2, p0}, Lcom/google/android/libraries/navigation/internal/aar/c;->a(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/navigation/internal/aar/be;)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    move-object v1, v0

    .line 56
    move-object v2, p1

    .line 57
    move-wide v3, v7

    .line 58
    move-wide v5, v9

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/aar/be;->y(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/gms/maps/model/CameraPosition;DD)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/maps/model/CameraPosition;->builder(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aaq/f;->f(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->z(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 79
    .line 80
    .line 81
    neg-double v3, v7

    .line 82
    neg-double v5, v9

    .line 83
    move-object v1, v0

    .line 84
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/aar/be;->y(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/gms/maps/model/CameraPosition;DD)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public final declared-synchronized f()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->l:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaq/f;->c(Lcom/google/android/libraries/navigation/internal/oq/d;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aar/be;->n()Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/aar/ac;->a:D

    .line 7
    .line 8
    iget-wide v5, v0, Lcom/google/android/libraries/navigation/internal/aar/ac;->b:D

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/aar/be;->z(Lcom/google/android/gms/maps/model/CameraPosition;DD)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized h(FFZ)Lcom/google/android/gms/maps/model/LatLng;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aar/be;->o()Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-wide v0, p3, Lcom/google/android/libraries/navigation/internal/aar/ac;->a:D

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    iget-wide v1, p3, Lcom/google/android/libraries/navigation/internal/aar/ac;->b:D

    .line 12
    .line 13
    double-to-float p3, v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aar/be;->k()Lcom/google/android/libraries/navigation/internal/aaj/ak;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    int-to-float p3, p3

    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p3, v1

    .line 34
    div-float/2addr v0, v1

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->l:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/oo/t;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/gq;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/pb/gq;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 45
    .line 46
    .line 47
    add-float/2addr v0, p1

    .line 48
    add-float/2addr p3, p2

    .line 49
    new-instance p1, Landroid/graphics/Point;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/pb/gq;->b(Landroid/graphics/Point;)Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1

    .line 71
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaq/f;->d(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/gms/maps/model/LatLng;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1
.end method

.method public final declared-synchronized i()Lcom/google/android/libraries/navigation/internal/oq/e;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->l:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized j(Lcom/google/android/libraries/navigation/internal/aaj/ak;)Lcom/google/android/libraries/navigation/internal/aaj/ak;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    move-object v0, p1

    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aaj/v;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aaj/v;->a:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aaj/v;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aaj/v;->b:I

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aar/be;->k()Lcom/google/android/libraries/navigation/internal/aaj/ak;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->g:Lcom/google/android/libraries/navigation/internal/aar/az;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/aar/az;->b:I

    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aar/az;->d:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->g:Lcom/google/android/libraries/navigation/internal/aar/az;

    .line 40
    .line 41
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/aar/az;->c:I

    .line 42
    .line 43
    sub-int/2addr p1, v2

    .line 44
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aar/az;->e:I

    .line 45
    .line 46
    sub-int/2addr p1, v1

    .line 47
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aaj/v;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/v;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized k()Lcom/google/android/libraries/navigation/internal/aaj/ak;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->l:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->q()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->h:Lcom/google/android/libraries/navigation/internal/aaj/ak;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aaj/v;

    .line 23
    .line 24
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/aaj/v;->a:I

    .line 25
    .line 26
    if-ne v3, v1, :cond_1

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aaj/v;

    .line 29
    .line 30
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/aaj/v;->b:I

    .line 31
    .line 32
    if-eq v2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aaj/v;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/v;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->h:Lcom/google/android/libraries/navigation/internal/aaj/ak;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->h:Lcom/google/android/libraries/navigation/internal/aaj/ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->e:Lcom/google/android/libraries/navigation/internal/aaj/ak;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
.end method

.method public final declared-synchronized l()Lcom/google/android/libraries/navigation/internal/aaq/dn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aar/be;->k()Lcom/google/android/libraries/navigation/internal/aaj/ak;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/aar/be;->m(Lcom/google/android/libraries/navigation/internal/aaj/ak;)Lcom/google/android/libraries/navigation/internal/aaq/dn;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized m(Lcom/google/android/libraries/navigation/internal/aaj/ak;)Lcom/google/android/libraries/navigation/internal/aaq/dn;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v9, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 7
    .line 8
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aar/be;->l:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 9
    .line 10
    invoke-direct {v9, v3}, Lcom/google/android/libraries/navigation/internal/oo/t;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v9, v3, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->A(II)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aar/be;->c:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v8, v3

    .line 31
    check-cast v8, [F

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v8, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aar/be;->g:Lcom/google/android/libraries/navigation/internal/aar/az;

    .line 38
    .line 39
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/aar/az;->b:I

    .line 40
    .line 41
    int-to-float v4, v3

    .line 42
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/aar/be;->g:Lcom/google/android/libraries/navigation/internal/aar/az;

    .line 47
    .line 48
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/aar/az;->d:I

    .line 49
    .line 50
    sub-int/2addr v3, v6

    .line 51
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/aar/az;->c:I

    .line 52
    .line 53
    int-to-float v6, v5

    .line 54
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/aar/be;->g:Lcom/google/android/libraries/navigation/internal/aar/az;

    .line 59
    .line 60
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/aar/az;->e:I

    .line 61
    .line 62
    sub-int/2addr v5, v7

    .line 63
    int-to-float v7, v5

    .line 64
    int-to-float v5, v3

    .line 65
    move-object v3, v9

    .line 66
    invoke-static/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/oo/j;->h(Lcom/google/android/libraries/navigation/internal/oo/t;FFFF[F)Lcom/google/android/libraries/geo/mapcore/api/model/l;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aar/be;->l:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-array v5, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v4, v5, v0

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-array v5, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v4, v5, v0

    .line 90
    .line 91
    const-string v4, "Ground plane projection should have four vertices %s"

    .line 92
    .line 93
    invoke-static {v2, v4, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aar/be;->d:Ljava/lang/ThreadLocal;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, [Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/l;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    aput-object v5, v4, v0

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/l;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    aput-object v5, v4, v2

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/l;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    aput-object v6, v4, v5

    .line 126
    .line 127
    const/4 v6, 0x3

    .line 128
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/l;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v4, v6

    .line 133
    .line 134
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/bk;

    .line 135
    .line 136
    invoke-direct {v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/bk;-><init>([Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v3, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->a:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 140
    .line 141
    new-instance v7, Lcom/google/android/libraries/geo/mapcore/api/model/bj;

    .line 142
    .line 143
    aget-object v0, v4, v0

    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/h;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    iget-object v0, v3, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->a:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 150
    .line 151
    aget-object v0, v0, v2

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/h;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    iget-object v0, v3, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->a:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 158
    .line 159
    aget-object v0, v0, v6

    .line 160
    .line 161
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/h;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    iget-object v0, v3, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->a:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 166
    .line 167
    aget-object v0, v0, v5

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/h;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    iget-object v0, v3, Lcom/google/android/libraries/geo/mapcore/api/model/bk;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bl;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/h;->b(Lcom/google/android/libraries/geo/mapcore/api/model/bl;)Lcom/google/android/libraries/geo/mapcore/api/model/t;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    move-object v10, v7

    .line 180
    invoke-direct/range {v10 .. v15}, Lcom/google/android/libraries/geo/mapcore/api/model/bj;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/r;Lcom/google/android/libraries/geo/mapcore/api/model/r;Lcom/google/android/libraries/geo/mapcore/api/model/r;Lcom/google/android/libraries/geo/mapcore/api/model/r;Lcom/google/android/libraries/geo/mapcore/api/model/t;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v7, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 184
    .line 185
    iget-object v2, v7, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->b:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 186
    .line 187
    iget-object v3, v7, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->c:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 188
    .line 189
    iget-object v4, v7, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->d:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 190
    .line 191
    iget-object v5, v7, Lcom/google/android/libraries/geo/mapcore/api/model/bj;->e:Lcom/google/android/libraries/geo/mapcore/api/model/t;

    .line 192
    .line 193
    iget-object v6, v5, Lcom/google/android/libraries/geo/mapcore/api/model/t;->b:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 194
    .line 195
    iget-object v5, v5, Lcom/google/android/libraries/geo/mapcore/api/model/t;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 196
    .line 197
    new-instance v7, Lcom/google/android/gms/maps/model/VisibleRegion;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aaq/f;->d(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/gms/maps/model/LatLng;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aaq/f;->d(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/gms/maps/model/LatLng;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/aaq/f;->d(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/gms/maps/model/LatLng;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/aaq/f;->d(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/gms/maps/model/LatLng;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    new-instance v15, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 216
    .line 217
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/aaq/f;->d(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/gms/maps/model/LatLng;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/aaq/f;->d(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/gms/maps/model/LatLng;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-direct {v15, v0, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 226
    .line 227
    .line 228
    move-object v10, v7

    .line 229
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/maps/model/VisibleRegion;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/gq;

    .line 233
    .line 234
    invoke-direct {v0, v9}, Lcom/google/android/libraries/navigation/internal/pb/gq;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aaq/dn;

    .line 238
    .line 239
    invoke-direct {v2, v0, v7}, Lcom/google/android/libraries/navigation/internal/aaq/dn;-><init>(Lcom/google/android/libraries/navigation/internal/pb/gq;Lcom/google/android/gms/maps/model/VisibleRegion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    monitor-exit p0

    .line 243
    return-object v2

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    goto :goto_0

    .line 246
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 247
    .line 248
    const-string v2, "Frustum is null at %s"

    .line 249
    .line 250
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    throw v0
.end method

.method public final declared-synchronized n()Lcom/google/android/libraries/navigation/internal/aar/ac;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->g:Lcom/google/android/libraries/navigation/internal/aar/az;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/aar/az;->b:I

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/aar/az;->d:I

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/aar/az;->c:I

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aar/az;->e:I

    .line 12
    .line 13
    sub-int/2addr v2, v0

    .line 14
    int-to-double v2, v2

    .line 15
    int-to-double v0, v1

    .line 16
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    div-double/2addr v0, v4

    .line 19
    div-double/2addr v2, v4

    .line 20
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->j:Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-wide v5, v4, Lcom/google/android/libraries/navigation/internal/aar/ac;->a:D

    .line 25
    .line 26
    cmpl-double v7, v5, v0

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    iget-wide v4, v4, Lcom/google/android/libraries/navigation/internal/aar/ac;->b:D

    .line 31
    .line 32
    cmpl-double v6, v4, v2

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    new-instance v4, Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 40
    .line 41
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aar/ac;-><init>(DD)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->j:Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->j:Lcom/google/android/libraries/navigation/internal/aar/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized o()Lcom/google/android/libraries/navigation/internal/aar/ac;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aar/be;->k()Lcom/google/android/libraries/navigation/internal/aaj/ak;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->g:Lcom/google/android/libraries/navigation/internal/aar/az;

    .line 7
    .line 8
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aar/az;->b:I

    .line 9
    .line 10
    int-to-double v1, v1

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->g:Lcom/google/android/libraries/navigation/internal/aar/az;

    .line 16
    .line 17
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/aar/az;->b:I

    .line 18
    .line 19
    sub-int/2addr v3, v5

    .line 20
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/aar/az;->d:I

    .line 21
    .line 22
    sub-int/2addr v3, v5

    .line 23
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/aar/az;->c:I

    .line 24
    .line 25
    int-to-double v4, v4

    .line 26
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->g:Lcom/google/android/libraries/navigation/internal/aar/az;

    .line 31
    .line 32
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/aar/az;->c:I

    .line 33
    .line 34
    sub-int/2addr v0, v7

    .line 35
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/aar/az;->e:I

    .line 36
    .line 37
    sub-int/2addr v0, v6

    .line 38
    int-to-double v6, v0

    .line 39
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    div-double/2addr v6, v8

    .line 42
    int-to-double v10, v3

    .line 43
    div-double/2addr v10, v8

    .line 44
    add-double/2addr v1, v10

    .line 45
    add-double/2addr v4, v6

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->i:Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-wide v6, v0, Lcom/google/android/libraries/navigation/internal/aar/ac;->a:D

    .line 51
    .line 52
    cmpl-double v3, v6, v1

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    iget-wide v6, v0, Lcom/google/android/libraries/navigation/internal/aar/ac;->b:D

    .line 57
    .line 58
    cmpl-double v0, v6, v4

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/libraries/navigation/internal/aar/ac;-><init>(DD)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->i:Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->i:Lcom/google/android/libraries/navigation/internal/aar/ac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method public final declared-synchronized p()Lcom/google/android/libraries/navigation/internal/aar/az;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->g:Lcom/google/android/libraries/navigation/internal/aar/az;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized q(Lcom/google/android/libraries/navigation/internal/aar/be;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aar/be;->k()Lcom/google/android/libraries/navigation/internal/aaj/ak;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/navigation/internal/aar/be;->w(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aar/be;->f()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aar/be;->i()Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/aar/be;->u(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/libraries/navigation/internal/oq/e;)V

    .line 32
    .line 33
    .line 34
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    throw v0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    throw p1
.end method

.method public final declared-synchronized r(Lcom/google/android/libraries/navigation/internal/aar/az;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Cannot set null WindowPadding."

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->g:Lcom/google/android/libraries/navigation/internal/aar/az;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->g:Lcom/google/android/libraries/navigation/internal/aar/az;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized t(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->l:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaq/f;->f(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->z(Lcom/google/android/libraries/navigation/internal/oq/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized u(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/libraries/navigation/internal/oq/e;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->l:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/aaq/f;->g(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/libraries/navigation/internal/oq/e;)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->z(Lcom/google/android/libraries/navigation/internal/oq/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized v(Ljava/lang/Float;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->m:Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized w(II)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->l:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized x()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/be;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
