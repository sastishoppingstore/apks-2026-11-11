.class public final Lbw/d;
.super Ljava/lang/Object;
.source "GoogleServiceUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\t*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\t*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ7\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00162\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u001a0\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00162\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010(\u001a\u00020\'2\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007\u00a2\u0006\u0004\u0008(\u0010)R\u001b\u0010,\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010*\u001a\u0004\u0008+\u0010\u0006\u00a8\u0006-"
    }
    d2 = {
        "Lbw/d;",
        "",
        "<init>",
        "()V",
        "Lcom/mrsool/bean/googleservice/CourierAnimationConfig;",
        "j",
        "()Lcom/mrsool/bean/googleservice/CourierAnimationConfig;",
        "Lcom/mrsool/utils/location/LatLng;",
        "from",
        "",
        "distanceMeters",
        "bearingDegrees",
        "c",
        "(Lcom/mrsool/utils/location/LatLng;DD)Lcom/mrsool/utils/location/LatLng;",
        "l",
        "(D)D",
        "k",
        "center",
        "",
        "count",
        "minDistanceMeters",
        "maxDistanceMeters",
        "",
        "g",
        "(Lcom/mrsool/utils/location/LatLng;IDD)Ljava/util/List;",
        "coordinates",
        "Lpz/s;",
        "i",
        "(Ljava/util/List;)Ljava/util/List;",
        "point1",
        "point2",
        "b",
        "(Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/utils/location/LatLng;)D",
        "",
        "encodedPolyline",
        "f",
        "(Ljava/lang/String;)Ljava/util/List;",
        "origin",
        "destination",
        "Lcom/mrsool/bean/googleservice/RoutesApiRequest;",
        "e",
        "(Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/utils/location/LatLng;)Lcom/mrsool/bean/googleservice/RoutesApiRequest;",
        "Lpz/m;",
        "h",
        "courierConfig",
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


# static fields
.field public static final a:Lbw/d;

.field private static final b:Lpz/m;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbw/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lbw/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbw/d;->a:Lbw/d;

    .line 7
    .line 8
    new-instance v0, Lbw/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lbw/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbw/d;->b:Lpz/m;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    sput v0, Lbw/d;->c:I

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/mrsool/bean/googleservice/CourierAnimationConfig;
    .locals 1

    .line 1
    invoke-static {}, Lbw/d;->d()Lcom/mrsool/bean/googleservice/CourierAnimationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final c(Lcom/mrsool/utils/location/LatLng;DD)Lcom/mrsool/utils/location/LatLng;
    .locals 10

    .line 1
    iget-wide v0, p1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lbw/d;->l(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 8
    .line 9
    invoke-direct {p0, v2, v3}, Lbw/d;->l(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {p0, p4, p5}, Lbw/d;->l(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p4

    .line 17
    const-wide v4, 0x41584dae00000000L    # 6371000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr p2, v4

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    mul-double v4, v4, v6

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    mul-double v6, v6, v8

    .line 42
    .line 43
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    mul-double v6, v6, v8

    .line 48
    .line 49
    add-double/2addr v4, v6

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p4

    .line 58
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    mul-double p4, p4, v6

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    mul-double p4, p4, v6

    .line 69
    .line 70
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    mul-double v0, v0, v6

    .line 83
    .line 84
    sub-double/2addr p1, v0

    .line 85
    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    add-double/2addr v2, p1

    .line 90
    new-instance p1, Lcom/mrsool/utils/location/LatLng;

    .line 91
    .line 92
    invoke-direct {p0, v4, v5}, Lbw/d;->k(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    invoke-direct {p0, v2, v3}, Lbw/d;->k(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide p4

    .line 100
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method private static final d()Lcom/mrsool/bean/googleservice/CourierAnimationConfig;
    .locals 1

    .line 1
    sget-object v0, Lbw/d;->a:Lbw/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lbw/d;->j()Lcom/mrsool/bean/googleservice/CourierAnimationConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final j()Lcom/mrsool/bean/googleservice/CourierAnimationConfig;
    .locals 1

    .line 1
    sget-object v0, Lkt/b;->a0:Lkt/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkt/a$d;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k(D)D
    .locals 2

    .line 1
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double p1, p1, v0

    .line 7
    .line 8
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr p1, v0

    .line 14
    return-wide p1
.end method

.method private final l(D)D
    .locals 2

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double p1, p1, v0

    .line 7
    .line 8
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr p1, v0

    .line 14
    return-wide p1
.end method


# virtual methods
.method public final b(Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/utils/location/LatLng;)D
    .locals 8

    .line 1
    const-string v0, "point1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "point2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lbw/d;->l(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p2, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 18
    .line 19
    invoke-direct {p0, v2, v3}, Lbw/d;->l(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p2, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 24
    .line 25
    iget-wide v6, p1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 26
    .line 27
    sub-double/2addr v4, v6

    .line 28
    invoke-direct {p0, v4, v5}, Lbw/d;->l(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, p2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 33
    .line 34
    iget-wide p1, p1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 35
    .line 36
    sub-double/2addr v6, p1

    .line 37
    invoke-direct {p0, v6, v7}, Lbw/d;->l(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const/4 v6, 0x2

    .line 42
    int-to-double v6, v6

    .line 43
    div-double/2addr v4, v6

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    mul-double v0, v0, v2

    .line 61
    .line 62
    div-double/2addr p1, v6

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    mul-double v0, v0, p1

    .line 72
    .line 73
    add-double/2addr v4, v0

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    const/4 v0, 0x1

    .line 79
    int-to-double v0, v0

    .line 80
    sub-double/2addr v0, v4

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    mul-double v6, v6, p1

    .line 90
    .line 91
    const-wide p1, 0x41584dae00000000L    # 6371000.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-double v6, v6, p1

    .line 97
    .line 98
    return-wide v6
.end method

.method public final e(Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/utils/location/LatLng;)Lcom/mrsool/bean/googleservice/RoutesApiRequest;
    .locals 8

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/mrsool/bean/googleservice/RoutesApiRequest$LocationPoint;

    .line 12
    .line 13
    new-instance v0, Lcom/mrsool/bean/googleservice/RoutesApiRequest$Location;

    .line 14
    .line 15
    new-instance v1, Lcom/mrsool/bean/googleservice/RoutesApiRequest$LatLng;

    .line 16
    .line 17
    iget-wide v3, p1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 18
    .line 19
    iget-wide v5, p1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 20
    .line 21
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/mrsool/bean/googleservice/RoutesApiRequest$LatLng;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/mrsool/bean/googleservice/RoutesApiRequest$Location;-><init>(Lcom/mrsool/bean/googleservice/RoutesApiRequest$LatLng;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/mrsool/bean/googleservice/RoutesApiRequest$LocationPoint;-><init>(Lcom/mrsool/bean/googleservice/RoutesApiRequest$Location;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/mrsool/bean/googleservice/RoutesApiRequest$LocationPoint;

    .line 31
    .line 32
    new-instance p1, Lcom/mrsool/bean/googleservice/RoutesApiRequest$Location;

    .line 33
    .line 34
    new-instance v0, Lcom/mrsool/bean/googleservice/RoutesApiRequest$LatLng;

    .line 35
    .line 36
    iget-wide v4, p2, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 37
    .line 38
    iget-wide v6, p2, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 39
    .line 40
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/mrsool/bean/googleservice/RoutesApiRequest$LatLng;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/mrsool/bean/googleservice/RoutesApiRequest$Location;-><init>(Lcom/mrsool/bean/googleservice/RoutesApiRequest$LatLng;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, p1}, Lcom/mrsool/bean/googleservice/RoutesApiRequest$LocationPoint;-><init>(Lcom/mrsool/bean/googleservice/RoutesApiRequest$Location;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/mrsool/bean/googleservice/RoutesApiRequest;

    .line 50
    .line 51
    const-string v5, "TRAFFIC_UNAWARE"

    .line 52
    .line 53
    const-string v6, "HIGH_QUALITY"

    .line 54
    .line 55
    const-string v4, "DRIVE"

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/mrsool/bean/googleservice/RoutesApiRequest;-><init>(Lcom/mrsool/bean/googleservice/RoutesApiRequest$LocationPoint;Lcom/mrsool/bean/googleservice/RoutesApiRequest$LocationPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "encodedPolyline"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v2, v5, :cond_4

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_1
    add-int/lit8 v7, v2, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x3f

    .line 30
    .line 31
    and-int/lit8 v8, v2, 0x1f

    .line 32
    .line 33
    shl-int/2addr v8, v6

    .line 34
    or-int/2addr v5, v8

    .line 35
    add-int/lit8 v6, v6, 0x5

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    if-ge v2, v8, :cond_3

    .line 40
    .line 41
    and-int/lit8 v2, v5, 0x1

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    shr-int/lit8 v2, v5, 0x1

    .line 46
    .line 47
    not-int v2, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    shr-int/lit8 v2, v5, 0x1

    .line 50
    .line 51
    :goto_2
    add-int/2addr v2, v3

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_3
    add-int/lit8 v6, v7, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    add-int/lit8 v7, v7, -0x3f

    .line 61
    .line 62
    and-int/lit8 v9, v7, 0x1f

    .line 63
    .line 64
    shl-int/2addr v9, v5

    .line 65
    or-int/2addr v3, v9

    .line 66
    add-int/lit8 v5, v5, 0x5

    .line 67
    .line 68
    if-ge v7, v8, :cond_2

    .line 69
    .line 70
    and-int/lit8 v5, v3, 0x1

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    shr-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    not-int v3, v3

    .line 77
    goto :goto_4

    .line 78
    :cond_1
    shr-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    :goto_4
    add-int/2addr v4, v3

    .line 81
    new-instance v3, Lcom/mrsool/utils/location/LatLng;

    .line 82
    .line 83
    int-to-double v7, v2

    .line 84
    const-wide v9, 0x40f86a0000000000L    # 100000.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    div-double/2addr v7, v9

    .line 90
    int-to-double v11, v4

    .line 91
    div-double/2addr v11, v9

    .line 92
    invoke-direct {v3, v7, v8, v11, v12}, Lcom/mrsool/utils/location/LatLng;-><init>(DD)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move v3, v2

    .line 99
    move v2, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move v7, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v2, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    return-object v0
.end method

.method public final g(Lcom/mrsool/utils/location/LatLng;IDD)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/utils/location/LatLng;",
            "IDD)",
            "Ljava/util/List<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "center"

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v1, Lg00/c;->b:Lg00/c$a;

    .line 18
    .line 19
    new-instance v9, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    int-to-double v2, v0

    .line 25
    const-wide v10, 0x4076800000000000L    # 360.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double v12, v10, v2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    :goto_0
    if-ge v14, v0, :cond_1

    .line 35
    .line 36
    int-to-double v2, v14

    .line 37
    mul-double v2, v2, v12

    .line 38
    .line 39
    neg-double v4, v12

    .line 40
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double v4, v4, v6

    .line 46
    .line 47
    mul-double v6, v6, v12

    .line 48
    .line 49
    invoke-virtual {v1, v4, v5, v6, v7}, Lg00/c$a;->j(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    add-double/2addr v2, v4

    .line 54
    rem-double v6, v2, v10

    .line 55
    .line 56
    invoke-virtual {v1}, Lg00/c$a;->i()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sub-double v4, p5, p3

    .line 61
    .line 62
    mul-double v2, v2, v4

    .line 63
    .line 64
    add-double v4, p3, v2

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, Lbw/d;->c(Lcom/mrsool/utils/location/LatLng;DD)Lcom/mrsool/utils/location/LatLng;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v14, v14, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v9
.end method

.method public final h()Lcom/mrsool/bean/googleservice/CourierAnimationConfig;
    .locals 1

    .line 1
    sget-object v0, Lbw/d;->b:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mrsool/bean/googleservice/CourierAnimationConfig;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;)",
            "Ljava/util/List<",
            "Lpz/s<",
            "Lcom/mrsool/utils/location/LatLng;",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-lt v0, v1, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rem-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int/2addr v0, v1

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lg00/c;->b:Lg00/c$a;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/mrsool/utils/location/LatLng;

    .line 41
    .line 42
    add-int v5, v3, v0

    .line 43
    .line 44
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/mrsool/utils/location/LatLng;

    .line 49
    .line 50
    invoke-virtual {v2}, Lg00/c$a;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    new-instance v6, Lpz/s;

    .line 57
    .line 58
    invoke-direct {v6, v4, v5}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v6, Lpz/s;

    .line 63
    .line 64
    invoke-direct {v6, v5, v4}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v1

    .line 74
    :cond_3
    :goto_2
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
