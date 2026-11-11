.class public final Lcom/google/android/libraries/navigation/internal/aar/aa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/aar/aa;

.field private static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/aa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aar/aa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aar/aa;->a:Lcom/google/android/libraries/navigation/internal/aar/aa;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    div-double/2addr v2, v0

    .line 17
    sput-wide v2, Lcom/google/android/libraries/navigation/internal/aar/aa;->b:D

    .line 18
    .line 19
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

.method public static a(IDD)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    .line 2
    .line 3
    mul-double p3, p3, v0

    .line 4
    .line 5
    div-double/2addr p1, p3

    .line 6
    int-to-double p3, p0

    .line 7
    div-double/2addr p1, p3

    .line 8
    const-wide/high16 p3, 0x41d0000000000000L    # 1.073741824E9

    .line 9
    .line 10
    mul-double p1, p1, p3

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    sget-wide p2, Lcom/google/android/libraries/navigation/internal/aar/aa;->b:D

    .line 17
    .line 18
    mul-double p0, p0, p2

    .line 19
    .line 20
    return-wide p0
.end method

.method private static d(Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private static e(Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;)I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 4
    .line 5
    if-ge p0, p1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0

    .line 12
    :cond_0
    sub-int/2addr p0, p1

    .line 13
    return p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/maps/model/LatLngBounds;DDD)D
    .locals 6

    .line 1
    const-string v0, "LatLngBounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmpl-double v3, p2, v1

    .line 10
    .line 11
    if-gtz v3, :cond_1

    .line 12
    .line 13
    cmpl-double v4, p4, v1

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    const-string v4, "screenWidthPx and screenHeight are both <= 0"

    .line 20
    .line 21
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "screenDensity is 0"

    .line 25
    .line 26
    invoke-static {p6, p7, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->l(DLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 30
    .line 31
    iget-object v4, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    .line 32
    .line 33
    invoke-direct {v0, v4}, Lcom/google/android/libraries/navigation/internal/aan/c;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .line 39
    .line 40
    invoke-direct {v4, p1}, Lcom/google/android/libraries/navigation/internal/aan/c;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/aar/aa;->e(Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/aar/aa;->d(Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 52
    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    invoke-static {p1, p2, p3, p6, p7}, Lcom/google/android/libraries/navigation/internal/aar/aa;->a(IDD)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-wide p1, v4

    .line 61
    :goto_1
    cmpl-double p3, p4, v1

    .line 62
    .line 63
    if-lez p3, :cond_3

    .line 64
    .line 65
    invoke-static {v0, p4, p5, p6, p7}, Lcom/google/android/libraries/navigation/internal/aar/aa;->a(IDD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    :cond_3
    cmpg-double p3, p1, v1

    .line 70
    .line 71
    if-gez p3, :cond_4

    .line 72
    .line 73
    return-wide v4

    .line 74
    :cond_4
    cmpg-double p3, v4, v1

    .line 75
    .line 76
    if-gez p3, :cond_5

    .line 77
    .line 78
    return-wide p1

    .line 79
    :cond_5
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    return-wide p1
.end method

.method public final c(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/navigation/internal/aan/c;
    .locals 4

    .line 1
    const-string v0, "LatLngBounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/aan/c;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/google/android/libraries/navigation/internal/aan/c;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aar/aa;->e(Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aar/aa;->d(Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 29
    .line 30
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/aan/c;->a:I

    .line 31
    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    :goto_0
    add-int/2addr v3, p1

    .line 35
    const/high16 p1, -0x20000000

    .line 36
    .line 37
    if-ge v3, p1, :cond_0

    .line 38
    .line 39
    const/high16 p1, 0x40000000    # 2.0f

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    const/high16 p1, 0x20000000

    .line 43
    .line 44
    if-lt v3, p1, :cond_1

    .line 45
    .line 46
    const/high16 p1, -0x40000000    # -2.0f

    .line 47
    .line 48
    add-int/2addr v3, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget p1, v1, Lcom/google/android/libraries/navigation/internal/aan/c;->b:I

    .line 51
    .line 52
    div-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    invoke-direct {v2, v3, p1}, Lcom/google/android/libraries/navigation/internal/aan/c;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method
