.class public final Lcom/google/android/libraries/navigation/internal/aaq/aa;
.super Lcom/google/android/libraries/navigation/internal/nz/an;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/cs;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/ack/jn;

.field static final b:Ljava/util/List;


# instance fields
.field public final c:Lcom/google/android/libraries/navigation/internal/nz/x;

.field public final d:Lcom/google/android/libraries/navigation/internal/aal/ct;

.field public final e:Lcom/google/android/libraries/navigation/internal/aaq/cu;

.field public final f:Lcom/google/android/libraries/navigation/internal/aaj/z;

.field public final g:I

.field public final h:Lcom/google/android/libraries/navigation/internal/ack/an;

.field public final i:Lcom/google/android/libraries/navigation/internal/aaq/v;

.field public j:Z

.field public k:Z

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lcom/google/android/libraries/navigation/internal/ack/gh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/jn;->c:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->a:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Float;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->b:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/x;Lcom/google/android/libraries/navigation/internal/aal/ct;I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaq/v;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaq/v;-><init>(Lcom/google/android/libraries/navigation/internal/nz/x;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aaq/cu;->b:Lcom/google/android/libraries/navigation/internal/aaq/cu;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/nz/an;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "phoenixGoogleMap"

    .line 18
    .line 19
    invoke-static {p1, v4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->c:Lcom/google/android/libraries/navigation/internal/nz/x;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->d:Lcom/google/android/libraries/navigation/internal/aal/ct;

    .line 25
    .line 26
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->g:I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->i:Lcom/google/android/libraries/navigation/internal/aaq/v;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->l:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    const-string p1, "multiZoomStyleFactoryPhoenix"

    .line 33
    .line 34
    invoke-static {v2, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->e:Lcom/google/android/libraries/navigation/internal/aaq/cu;

    .line 38
    .line 39
    const-string p1, "uiThreadChecker"

    .line 40
    .line 41
    invoke-static {v3, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->f:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->j:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->k:Z

    .line 50
    .line 51
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/ao;->a:Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/an;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->h:Lcom/google/android/libraries/navigation/internal/ack/an;

    .line 60
    .line 61
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/gi;->a:Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/gh;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->m:Lcom/google/android/libraries/navigation/internal/ack/gh;

    .line 70
    .line 71
    return-void
.end method

.method private static f(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;D)Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->C(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    neg-double p2, p2

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->S(D)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->Q(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b()D

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->d()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic C(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/g;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aaq/z;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/aaq/z;-><init>(Lcom/google/android/libraries/navigation/internal/aaq/aa;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->l:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->d:Lcom/google/android/libraries/navigation/internal/aal/ct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/ct;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->d:Lcom/google/android/libraries/navigation/internal/aal/ct;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/ct;->A()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/nz/ao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->d:Lcom/google/android/libraries/navigation/internal/aal/ct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/ct;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->d:Lcom/google/android/libraries/navigation/internal/aal/ct;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aal/ct;->D()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->d:Lcom/google/android/libraries/navigation/internal/aal/ct;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aal/ct;->h()Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->d:Lcom/google/android/libraries/navigation/internal/aal/ct;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aal/ct;->a()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    float-to-double v3, v3

    .line 22
    const-string v5, "bounds"

    .line 23
    .line 24
    invoke-static {v1, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "anchor"

    .line 28
    .line 29
    invoke-static {v2, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const/4 v9, 0x5

    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v11, 0x0

    .line 37
    const/16 v12, 0x8

    .line 38
    .line 39
    const/4 v13, 0x4

    .line 40
    const/4 v14, 0x2

    .line 41
    const/4 v15, 0x1

    .line 42
    cmpl-double v16, v3, v5

    .line 43
    .line 44
    if-nez v16, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    .line 47
    .line 48
    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .line 51
    .line 52
    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 53
    .line 54
    iget-wide v7, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 55
    .line 56
    iget-wide v1, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 57
    .line 58
    cmpl-double v17, v7, v1

    .line 59
    .line 60
    if-lez v17, :cond_0

    .line 61
    .line 62
    const-wide v17, -0x3f99800000000000L    # -180.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpl-double v19, v1, v17

    .line 68
    .line 69
    if-nez v19, :cond_0

    .line 70
    .line 71
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :cond_0
    new-array v12, v12, [D

    .line 77
    .line 78
    aput-wide v3, v12, v11

    .line 79
    .line 80
    aput-wide v7, v12, v15

    .line 81
    .line 82
    aput-wide v3, v12, v14

    .line 83
    .line 84
    aput-wide v1, v12, v10

    .line 85
    .line 86
    aput-wide v5, v12, v13

    .line 87
    .line 88
    aput-wide v1, v12, v9

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    aput-wide v5, v12, v1

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    aput-wide v7, v12, v1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v5, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    .line 98
    .line 99
    iget-wide v6, v5, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 100
    .line 101
    iget-wide v9, v5, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 102
    .line 103
    invoke-static {v6, v7, v9, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->A(DD)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .line 108
    .line 109
    iget-wide v9, v6, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 110
    .line 111
    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 112
    .line 113
    invoke-static {v9, v10, v6, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->A(DD)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v7, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    .line 118
    .line 119
    iget-wide v9, v7, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 120
    .line 121
    iget-object v7, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .line 122
    .line 123
    iget-wide v13, v7, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 124
    .line 125
    invoke-static {v9, v10, v13, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->A(DD)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v9, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .line 130
    .line 131
    iget-wide v9, v9, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 132
    .line 133
    iget-object v1, v1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    .line 134
    .line 135
    iget-wide v13, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 136
    .line 137
    invoke-static {v9, v10, v13, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->A(DD)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-wide v9, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 142
    .line 143
    iget-wide v13, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 144
    .line 145
    invoke-static {v9, v10, v13, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->A(DD)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-static {v5, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/aaq/aa;->f(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;D)Lcom/google/android/gms/maps/model/LatLng;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v6, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/aaq/aa;->f(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;D)Lcom/google/android/gms/maps/model/LatLng;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v7, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/aaq/aa;->f(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;D)Lcom/google/android/gms/maps/model/LatLng;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/aaq/aa;->f(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;D)Lcom/google/android/gms/maps/model/LatLng;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-array v12, v12, [D

    .line 170
    .line 171
    iget-wide v2, v7, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 172
    .line 173
    aput-wide v2, v12, v11

    .line 174
    .line 175
    iget-wide v2, v7, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 176
    .line 177
    aput-wide v2, v12, v15

    .line 178
    .line 179
    iget-wide v2, v5, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 180
    .line 181
    const/4 v4, 0x2

    .line 182
    aput-wide v2, v12, v4

    .line 183
    .line 184
    iget-wide v2, v5, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 185
    .line 186
    const/4 v4, 0x3

    .line 187
    aput-wide v2, v12, v4

    .line 188
    .line 189
    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 190
    .line 191
    const/4 v4, 0x4

    .line 192
    aput-wide v2, v12, v4

    .line 193
    .line 194
    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 195
    .line 196
    const/4 v3, 0x5

    .line 197
    aput-wide v1, v12, v3

    .line 198
    .line 199
    iget-wide v1, v6, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 200
    .line 201
    const/4 v3, 0x6

    .line 202
    aput-wide v1, v12, v3

    .line 203
    .line 204
    iget-wide v1, v6, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 205
    .line 206
    const/4 v3, 0x7

    .line 207
    aput-wide v1, v12, v3

    .line 208
    .line 209
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->m:Lcom/google/android/libraries/navigation/internal/ack/gh;

    .line 210
    .line 211
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/ob/k;->b([D)Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_2

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 224
    .line 225
    .line 226
    :cond_2
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 227
    .line 228
    move-object v4, v3

    .line 229
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 230
    .line 231
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/gi;->a:Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 232
    .line 233
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/gi;->b:I

    .line 234
    .line 235
    or-int/2addr v5, v15

    .line 236
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/gi;->b:I

    .line 237
    .line 238
    iput-object v2, v4, Lcom/google/android/libraries/navigation/internal/ack/gi;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_3

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 247
    .line 248
    .line 249
    :cond_3
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 250
    .line 251
    move-object v3, v2

    .line 252
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 253
    .line 254
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/ack/gi;->b:I

    .line 255
    .line 256
    const/4 v5, 0x2

    .line 257
    or-int/2addr v4, v5

    .line 258
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/gi;->b:I

    .line 259
    .line 260
    const/4 v4, 0x4

    .line 261
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/gi;->f:I

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_4

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 270
    .line 271
    .line 272
    :cond_4
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 273
    .line 274
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 275
    .line 276
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ack/gi;->e(Lcom/google/android/libraries/navigation/internal/ack/gi;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_5

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 288
    .line 289
    .line 290
    :cond_5
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 291
    .line 292
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 293
    .line 294
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ado/ba;->a:Lcom/google/android/libraries/navigation/internal/ado/ba;

    .line 295
    .line 296
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/ack/gi;->e:Lcom/google/android/libraries/navigation/internal/ado/br;

    .line 297
    .line 298
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aaq/aa;->b:Ljava/util/List;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ack/gh;->c(Ljava/lang/Iterable;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->h:Lcom/google/android/libraries/navigation/internal/ack/an;

    .line 304
    .line 305
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->m:Lcom/google/android/libraries/navigation/internal/ack/gh;

    .line 306
    .line 307
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_6

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 316
    .line 317
    .line 318
    :cond_6
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 319
    .line 320
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 327
    .line 328
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/ao;->a:Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ao;->c:Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 334
    .line 335
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 336
    .line 337
    or-int/2addr v2, v15

    .line 338
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 339
    .line 340
    return-void
.end method
