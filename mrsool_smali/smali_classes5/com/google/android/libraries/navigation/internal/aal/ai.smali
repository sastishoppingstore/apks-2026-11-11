.class final Lcom/google/android/libraries/navigation/internal/aal/ai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/ac;


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/model/LatLngBounds;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLngBounds;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ai;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ai;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/aal/ai;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/libraries/navigation/internal/aal/ai;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aal/ad;ILcom/google/android/libraries/navigation/internal/aal/hy;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abb/b;->bV:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/ai;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/aal/ai;->b:I

    .line 9
    .line 10
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/aal/ai;->c:I

    .line 11
    .line 12
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/aal/ai;->d:I

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move v6, p2

    .line 16
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/aal/ad;->l(Lcom/google/android/gms/maps/model/LatLngBounds;IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CAMERA_UPDATE_NEW_LATLNG_BOUNDS_WITH_DIMENSIONS"

    .line 2
    .line 3
    return-object v0
.end method
