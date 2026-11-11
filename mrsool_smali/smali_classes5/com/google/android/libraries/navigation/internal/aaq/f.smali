.class public final Lcom/google/android/libraries/navigation/internal/aaq/f;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/aaq/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaq/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aaq/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaq/f;->a:Lcom/google/android/libraries/navigation/internal/aaq/f;

    .line 7
    .line 8
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

.method public static c(Lcom/google/android/libraries/navigation/internal/oq/d;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->i:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aaq/f;->d(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static d(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/geo/mapcore/api/model/r;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/r;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static f(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/libraries/navigation/internal/oq/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aaq/f;->g(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/libraries/navigation/internal/oq/e;)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static g(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/libraries/navigation/internal/oq/e;)Lcom/google/android/libraries/navigation/internal/oq/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aaq/f;->e(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oq/a;->d(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 16
    .line 17
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 20
    .line 21
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->d:F

    .line 22
    .line 23
    iget p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 24
    .line 25
    iput p0, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/google/android/libraries/navigation/internal/oq/e;->a:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 30
    .line 31
    :cond_0
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(FF)I
    .locals 0

    .line 1
    div-float/2addr p1, p2

    .line 2
    const/high16 p2, 0x41000000    # 8.0f

    .line 3
    .line 4
    mul-float p1, p1, p2

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(F)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    xor-int/2addr p1, v0

    .line 22
    :cond_1
    return p1
.end method
