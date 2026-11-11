.class public final Lcom/google/android/libraries/navigation/internal/wi/z;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)Lcom/google/android/libraries/navigation/internal/em/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/libraries/navigation/internal/em/a;->a:Lcom/google/android/libraries/navigation/internal/em/a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/google/android/libraries/navigation/internal/em/a;->c:Lcom/google/android/libraries/navigation/internal/em/a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lcom/google/android/libraries/navigation/internal/em/a;->b:Lcom/google/android/libraries/navigation/internal/em/a;

    .line 14
    .line 15
    return-object p0
.end method

.method public static b(Lcom/google/android/libraries/navigation/DisplayOptions;)Lcom/google/android/libraries/navigation/internal/rt/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/rt/d;->b()Lcom/google/android/libraries/navigation/internal/rt/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/DisplayOptions;->getHideDestinationMarkers()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/rt/c;->b(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rt/c;->a()Lcom/google/android/libraries/navigation/internal/rt/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/bs/cg;)Lcom/google/android/libraries/navigation/Waypoint;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 22
    .line 23
    iget-wide v3, v0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->y()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, v2, v3, v4, p0}, Lcom/google/android/libraries/navigation/Waypoint;->b(DDLjava/lang/String;)Lcom/google/android/libraries/navigation/Waypoint;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/bs/cg;->K()Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->h(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->w()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lcom/google/android/libraries/navigation/internal/bs/q;

    .line 52
    .line 53
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/bs/q;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->y()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/bs/q;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/cf;->y()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->y()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/lb;->f:Lcom/google/android/libraries/navigation/internal/acu/lb;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->c(Lcom/google/android/libraries/navigation/internal/acu/lb;)Lcom/google/android/libraries/navigation/internal/bs/cf;

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance p0, Lcom/google/android/libraries/navigation/Waypoint;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cf;->I()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/Waypoint;-><init>(Lcom/google/android/libraries/navigation/internal/bs/cg;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->w()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->w()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->y()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v0, p0}, Lcom/google/android/libraries/navigation/Waypoint;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/navigation/Waypoint;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/Waypoint$UnsupportedPlaceIdException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-object p0

    .line 109
    :catch_0
    :cond_3
    return-object v1
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    .line 24
    iget-wide v3, v1, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 25
    .line 26
    iget-wide v5, v1, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method
