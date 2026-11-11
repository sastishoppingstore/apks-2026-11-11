.class final Lcom/google/android/libraries/navigation/internal/aaq/cn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aar/bf;


# instance fields
.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/aaq/co;

.field private final c:Lcom/google/android/libraries/navigation/internal/aal/ex;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aaq/co;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/cn;->b:Lcom/google/android/libraries/navigation/internal/aaq/co;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aaq/co;->d:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/cn;->c:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/cn;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aar/aw;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aar/aw;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aar/aw;->a:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aar/be;->l()Lcom/google/android/libraries/navigation/internal/aaq/dn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaq/cn;->c:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->Q()Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaq/dn;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    int-to-double v1, v1

    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    int-to-double v3, v0

    .line 26
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/aaq/co;->e(Lcom/google/android/libraries/navigation/internal/aar/aw;DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/cn;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 31
    .line 32
    return-void
.end method
