.class public final Lvp/n6;
.super Ljava/lang/Object;
.source "CourierAnimationController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lvp/n6;",
        "",
        "<init>",
        "()V",
        "Lcom/mrsool/utils/location/LatLng;",
        "start",
        "end",
        "",
        "progress",
        "d",
        "(Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/utils/location/LatLng;D)Lcom/mrsool/utils/location/LatLng;",
        "Lvp/o6;",
        "state",
        "",
        "path",
        "distanceMoved",
        "Lpz/j0;",
        "e",
        "(Lvp/o6;Ljava/util/List;D)V",
        "b",
        "(Lvp/o6;)Lcom/mrsool/utils/location/LatLng;",
        "currentPosition",
        "c",
        "(Lvp/o6;Ljava/util/List;Lcom/mrsool/utils/location/LatLng;)Lcom/mrsool/utils/location/LatLng;",
        "from",
        "to",
        "",
        "a",
        "(Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/utils/location/LatLng;)F",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/utils/location/LatLng;D)Lcom/mrsool/utils/location/LatLng;
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    move-wide v0, p3

    .line 6
    invoke-static/range {v0 .. v5}, Li00/j;->j(DDD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p3

    .line 10
    new-instance v0, Lcom/mrsool/utils/location/LatLng;

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 13
    .line 14
    iget-wide v3, p2, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 15
    .line 16
    sub-double/2addr v3, v1

    .line 17
    mul-double v3, v3, p3

    .line 18
    .line 19
    add-double/2addr v1, v3

    .line 20
    iget-wide v3, p1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 21
    .line 22
    iget-wide p1, p2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 23
    .line 24
    sub-double/2addr p1, v3

    .line 25
    mul-double p1, p1, p3

    .line 26
    .line 27
    add-double/2addr v3, p1

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/utils/location/LatLng;)F
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "from"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "to"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, v0, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 16
    .line 17
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double v2, v2, v4

    .line 23
    .line 24
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr v2, v6

    .line 30
    iget-wide v8, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 31
    .line 32
    mul-double v8, v8, v4

    .line 33
    .line 34
    div-double/2addr v8, v6

    .line 35
    iget-wide v10, v1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 36
    .line 37
    iget-wide v0, v0, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 38
    .line 39
    sub-double/2addr v10, v0

    .line 40
    mul-double v10, v10, v4

    .line 41
    .line 42
    div-double/2addr v10, v6

    .line 43
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    mul-double v0, v0, v12

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    mul-double v12, v12, v14

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    mul-double v2, v2, v8

    .line 72
    .line 73
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    mul-double v2, v2, v8

    .line 78
    .line 79
    sub-double/2addr v12, v2

    .line 80
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    mul-double v0, v0, v6

    .line 85
    .line 86
    div-double/2addr v0, v4

    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    cmpg-double v4, v0, v2

    .line 90
    .line 91
    if-gez v4, :cond_0

    .line 92
    .line 93
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    add-double/2addr v0, v2

    .line 99
    :cond_0
    double-to-float v0, v0

    .line 100
    return v0
.end method

.method public final b(Lvp/o6;)Lcom/mrsool/utils/location/LatLng;
    .locals 8

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lvp/o6;->d()Lcom/mrsool/bean/googleservice/CourierRoute;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/mrsool/bean/googleservice/CourierRoute;->getPathCoordinates()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lvp/o6;->d()Lcom/mrsool/bean/googleservice/CourierRoute;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/mrsool/bean/googleservice/CourierRoute;->getOrigin()Lcom/mrsool/utils/location/LatLng;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lvp/o6;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3, v2}, Li00/j;->l(III)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Lvp/o6;->c()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    invoke-static/range {v2 .. v7}, Li00/j;->j(DDD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p1}, Lvp/o6;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/lit8 v4, v4, -0x1

    .line 67
    .line 68
    if-lt v1, v4, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Lqz/u;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/mrsool/utils/location/LatLng;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lvp/o6;->d()Lcom/mrsool/bean/googleservice/CourierRoute;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/mrsool/bean/googleservice/CourierRoute;->getDestination()Lcom/mrsool/utils/location/LatLng;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_1
    return-object v0

    .line 87
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/mrsool/utils/location/LatLng;

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/mrsool/utils/location/LatLng;

    .line 100
    .line 101
    invoke-direct {p0, p1, v0, v2, v3}, Lvp/n6;->d(Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/utils/location/LatLng;D)Lcom/mrsool/utils/location/LatLng;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_3
    if-gtz v1, :cond_5

    .line 107
    .line 108
    invoke-static {v0}, Lqz/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/mrsool/utils/location/LatLng;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lvp/o6;->d()Lcom/mrsool/bean/googleservice/CourierRoute;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/mrsool/bean/googleservice/CourierRoute;->getOrigin()Lcom/mrsool/utils/location/LatLng;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_4
    return-object v0

    .line 125
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/mrsool/utils/location/LatLng;

    .line 130
    .line 131
    add-int/lit8 v1, v1, -0x1

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/mrsool/utils/location/LatLng;

    .line 138
    .line 139
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    sub-double/2addr v4, v2

    .line 142
    invoke-direct {p0, p1, v0, v4, v5}, Lvp/n6;->d(Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/utils/location/LatLng;D)Lcom/mrsool/utils/location/LatLng;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public final c(Lvp/o6;Ljava/util/List;Lcom/mrsool/utils/location/LatLng;)Lcom/mrsool/utils/location/LatLng;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp/o6;",
            "Ljava/util/List<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;",
            "Lcom/mrsool/utils/location/LatLng;",
            ")",
            "Lcom/mrsool/utils/location/LatLng;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currentPosition"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lvp/o6;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lvp/o6;->a()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v4, v3

    .line 42
    if-ge p3, v4, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Lvp/o6;->c()D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmpg-double p3, v4, v1

    .line 49
    .line 50
    if-gez p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lvp/o6;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v3

    .line 57
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/mrsool/utils/location/LatLng;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    invoke-virtual {p1}, Lvp/o6;->a()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    add-int/2addr p3, v3

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, v3

    .line 74
    if-ge p3, v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lvp/o6;->a()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/mrsool/utils/location/LatLng;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    invoke-virtual {p1}, Lvp/o6;->a()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/2addr p1, v3

    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/mrsool/utils/location/LatLng;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    invoke-virtual {p1}, Lvp/o6;->a()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-lez p3, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Lvp/o6;->c()D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    cmpl-double p3, v4, v1

    .line 112
    .line 113
    if-lez p3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lvp/o6;->a()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-int/2addr p1, v3

    .line 120
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/mrsool/utils/location/LatLng;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    invoke-virtual {p1}, Lvp/o6;->a()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-le p3, v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Lvp/o6;->a()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-int/lit8 p1, p1, -0x2

    .line 138
    .line 139
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/mrsool/utils/location/LatLng;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_5
    invoke-virtual {p1}, Lvp/o6;->a()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sub-int/2addr p1, v3

    .line 151
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/mrsool/utils/location/LatLng;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_6
    return-object v0
.end method

.method public final e(Lvp/o6;Ljava/util/List;D)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp/o6;",
            "Ljava/util/List<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;D)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpl-double v3, p3, v1

    .line 28
    .line 29
    if-lez v3, :cond_6

    .line 30
    .line 31
    invoke-virtual {p1}, Lvp/o6;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lvp/o6;->c()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p1}, Lvp/o6;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    add-int/lit8 v4, v0, -0x1

    .line 49
    .line 50
    if-lt v1, v4, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Lvp/o6;->i(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/mrsool/utils/location/LatLng;

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/mrsool/utils/location/LatLng;

    .line 70
    .line 71
    sget-object v8, Lbw/d;->a:Lbw/d;

    .line 72
    .line 73
    invoke-virtual {v8, v4, v7}, Lbw/d;->b(Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/utils/location/LatLng;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    sub-double/2addr v5, v2

    .line 78
    mul-double v5, v5, v7

    .line 79
    .line 80
    cmpl-double v4, p3, v5

    .line 81
    .line 82
    if-ltz v4, :cond_2

    .line 83
    .line 84
    sub-double/2addr p3, v5

    .line 85
    invoke-virtual {p1, v1}, Lvp/o6;->g(I)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Lvp/o6;->j(D)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    div-double/2addr p3, v7

    .line 95
    add-double v4, v2, p3

    .line 96
    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    invoke-static/range {v4 .. v9}, Li00/j;->j(DDD)D

    .line 102
    .line 103
    .line 104
    move-result-wide p2

    .line 105
    invoke-virtual {p1, p2, p3}, Lvp/o6;->j(D)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    if-gtz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, v7}, Lvp/o6;->i(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/mrsool/utils/location/LatLng;

    .line 120
    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 122
    .line 123
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lcom/mrsool/utils/location/LatLng;

    .line 128
    .line 129
    sget-object v8, Lbw/d;->a:Lbw/d;

    .line 130
    .line 131
    invoke-virtual {v8, v4, v7}, Lbw/d;->b(Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/utils/location/LatLng;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    mul-double v9, v7, v2

    .line 136
    .line 137
    cmpl-double v4, p3, v9

    .line 138
    .line 139
    if-ltz v4, :cond_5

    .line 140
    .line 141
    sub-double/2addr p3, v9

    .line 142
    invoke-virtual {p1, v1}, Lvp/o6;->g(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v5, v6}, Lvp/o6;->j(D)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    div-double/2addr p3, v7

    .line 150
    sub-double v4, v2, p3

    .line 151
    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 155
    .line 156
    invoke-static/range {v4 .. v9}, Li00/j;->j(DDD)D

    .line 157
    .line 158
    .line 159
    move-result-wide p2

    .line 160
    invoke-virtual {p1, p2, p3}, Lvp/o6;->j(D)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_1
    return-void
.end method
