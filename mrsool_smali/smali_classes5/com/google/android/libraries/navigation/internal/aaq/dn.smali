.class public final Lcom/google/android/libraries/navigation/internal/aaq/dn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/fy;


# static fields
.field static final a:Landroid/graphics/Point;


# instance fields
.field private final b:Lcom/google/android/gms/maps/model/VisibleRegion;

.field private final c:Lcom/google/android/libraries/navigation/internal/pb/gq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaq/dn;->a:Landroid/graphics/Point;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/gq;Lcom/google/android/gms/maps/model/VisibleRegion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/dn;->c:Lcom/google/android/libraries/navigation/internal/pb/gq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaq/dn;->b:Lcom/google/android/gms/maps/model/VisibleRegion;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dn;->c:Lcom/google/android/libraries/navigation/internal/pb/gq;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaq/f;->e(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/pb/gq;->a(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aaq/dn;->a:Landroid/graphics/Point;

    .line 20
    .line 21
    return-object p1
.end method

.method public final b(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dn;->c:Lcom/google/android/libraries/navigation/internal/pb/gq;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/pb/gq;->b(Landroid/graphics/Point;)Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaq/f;->d(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c()Lcom/google/android/gms/maps/model/VisibleRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/dn;->b:Lcom/google/android/gms/maps/model/VisibleRegion;

    .line 2
    .line 3
    return-object v0
.end method
