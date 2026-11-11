.class public final Lcom/google/android/libraries/navigation/internal/aba/k;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:D

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/aba/k;->a:D

    .line 8
    .line 9
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aba/k;->o(D)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/google/android/libraries/navigation/internal/aba/k;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static a(D)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static b(I)D
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/aba/k;->b:I

    .line 2
    .line 3
    rem-int/2addr p0, v0

    .line 4
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aba/k;->c(I)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static c(I)D
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    return-wide v0
.end method

.method public static d(IID)D
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {p2, p0, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/aba/k;->t(ZIID)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static e(D)D
    .locals 2

    .line 1
    const-wide v0, 0x404ca5dc20000000L    # 57.295780181884766

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double p0, p0, v0

    .line 7
    .line 8
    return-wide p0
.end method

.method public static f(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3f91df46a0000000L    # 0.01745329238474369

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double p0, p0, v0

    .line 7
    .line 8
    return-wide p0
.end method

.method public static g(FF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aba/k;->l(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 p1, 0x43340000    # 180.0f

    .line 7
    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/high16 p1, -0x3c4c0000    # -360.0f

    .line 14
    .line 15
    add-float/2addr p0, p1

    .line 16
    return p0
.end method

.method public static h(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/aba/k;->i(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static i(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static j(F)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 8
    .line 9
    const/high16 v1, 0x42b40000    # 90.0f

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/aba/k;->i(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    const-string v0, "Tilt value is NaN."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static k(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sget-wide v2, Lcom/google/android/libraries/navigation/internal/aba/k;->a:D

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    double-to-float p0, v0

    .line 10
    return p0
.end method

.method public static l(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    div-float v1, p0, v0

    .line 4
    .line 5
    float-to-double v1, v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    mul-float v1, v1, v0

    .line 12
    .line 13
    sub-float/2addr p0, v1

    .line 14
    return p0
.end method

.method public static m(F)F
    .locals 1

    .line 1
    const v0, 0x3c8efa35

    .line 2
    .line 3
    .line 4
    mul-float p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public static n(F)I
    .locals 2

    .line 1
    const/high16 v0, 0x41b40000    # 22.5f

    .line 2
    .line 3
    add-float/2addr p0, v0

    .line 4
    const/high16 v0, 0x42340000    # 45.0f

    .line 5
    .line 6
    div-float/2addr p0, v0

    .line 7
    float-to-double v0, p0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int p0, v0

    .line 13
    and-int/lit8 p0, p0, 0x7

    .line 14
    .line 15
    return p0
.end method

.method public static o(D)I
    .locals 2

    .line 1
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double p0, p0, v0

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    long-to-int p1, p0

    .line 13
    return p1
.end method

.method public static p()Ljava/lang/ThreadLocal;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaj/ac;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static q()Ljava/lang/ThreadLocal;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaj/ac;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/ac;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static r(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static s(II)D
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/aba/k;->t(ZIID)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static t(ZIID)D
    .locals 2

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p3, 0x1

    .line 6
    :goto_0
    if-ne p0, p3, :cond_1

    .line 7
    .line 8
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_1
    int-to-double p2, p2

    .line 15
    int-to-double v0, p1

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    div-double/2addr v0, p2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    div-double v0, p2, v0

    .line 21
    .line 22
    :goto_1
    const-wide p0, 0x3fe921fb51000000L    # 0.7853981573134661

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    mul-double v0, v0, p0

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    const-wide p2, 0x404ca5dc20000000L    # 57.295780181884766

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double p0, p0, p2

    .line 43
    .line 44
    add-double/2addr p0, p0

    .line 45
    return-wide p0
.end method
