.class public final Lcom/google/android/libraries/navigation/Waypoint$Builder;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/navigation/Waypoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/libraries/geo/mapcore/api/model/r;

.field private d:Z

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/Waypoint;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->e:I

    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/Waypoint;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/Waypoint;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/Waypoint;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/Waypoint;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->b:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/Waypoint;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/Waypoint;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/Waypoint;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/r;-><init>(DD)V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->c:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/Waypoint;->getPreferSameSideOfRoad()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->d:Z

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/Waypoint;->getPreferredHeading()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->e:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/Waypoint;->getVehicleStopover()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->f:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/libraries/navigation/Waypoint;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/bs/cg;->K()Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->c:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/maps/api/android/lib6/common/apiexception/ApiIllegalStateException;

    .line 15
    .line 16
    const-string v1, "Either a latLng position or a placeIdString must be specified."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/maps/api/android/lib6/common/apiexception/ApiIllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catch_1
    move-exception v0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->h(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/libraries/navigation/Waypoint;->a:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->b:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/zg/q;->c(Ljava/lang/String;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    new-instance v3, Lcom/google/android/libraries/navigation/internal/yt/d;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/yt/d;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yt/d;->i()Lcom/google/android/libraries/navigation/internal/yt/e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yt/e;->a()D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yt/e;->b()D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/r;-><init>(DD)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/bs/cf;->h(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->u(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/lb;->f:Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->c(Lcom/google/android/libraries/navigation/internal/acu/lb;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->e:I

    .line 112
    .line 113
    const/4 v2, -0x1

    .line 114
    if-eq v1, v2, :cond_6

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->v(Z)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->e:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->w(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->d:Z

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->v(Z)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->y()V

    .line 132
    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->f:Z

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    sget-object v1, Lcom/google/android/libraries/navigation/Waypoint;->b:Lcom/google/android/libraries/navigation/internal/acu/lf;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/if/b;->a(Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/if/b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->s(Lcom/google/android/libraries/navigation/internal/if/b;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    new-instance v1, Lcom/google/android/libraries/navigation/Waypoint;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->I()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/Waypoint;-><init>(Lcom/google/android/libraries/navigation/internal/bs/cg;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :goto_3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public setLatLng(DD)Lcom/google/android/libraries/navigation/Waypoint$Builder;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/geo/mapcore/api/model/r;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->c:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/google/maps/api/android/lib6/common/apiexception/ApiIllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "A placeId has already been set."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/google/maps/api/android/lib6/common/apiexception/ApiIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public setPlaceIdString(Ljava/lang/String;)Lcom/google/android/libraries/navigation/Waypoint$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/Waypoint$UnsupportedPlaceIdException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->c:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/google/android/libraries/navigation/Waypoint$UnsupportedPlaceIdException;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/Waypoint$UnsupportedPlaceIdException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/maps/api/android/lib6/common/apiexception/ApiIllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "A lat/lng position has already been set."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/google/maps/api/android/lib6/common/apiexception/ApiIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public setPreferSameSideOfRoad(Z)Lcom/google/android/libraries/navigation/Waypoint$Builder;
    .locals 0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->d:Z

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->e:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p1

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setPreferredHeading(I)Lcom/google/android/libraries/navigation/Waypoint$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/Waypoint$InvalidSegmentHeadingException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x168

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->e:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/libraries/navigation/Waypoint$InvalidSegmentHeadingException;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/Waypoint$InvalidSegmentHeadingException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/android/libraries/navigation/Waypoint$Builder;
    .locals 0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    goto :goto_0

    .line 6
    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public setVehicleStopover(Z)Lcom/google/android/libraries/navigation/Waypoint$Builder;
    .locals 0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/Waypoint$Builder;->f:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    goto :goto_0

    .line 6
    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
