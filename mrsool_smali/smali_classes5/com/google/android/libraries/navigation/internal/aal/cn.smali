.class final Lcom/google/android/libraries/navigation/internal/aal/cn;
.super Lcom/google/android/libraries/navigation/internal/lv/t;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aal/ij;

.field private final b:Lcom/google/android/libraries/navigation/internal/aal/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/aal/ij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lv/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/cn;->a:Lcom/google/android/libraries/navigation/internal/aal/ij;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/cn;->b:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/cn;->b:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/ad;->a(Lcom/google/android/gms/maps/model/LatLng;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/cn;->a:Lcom/google/android/libraries/navigation/internal/aal/ij;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aal/ij;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/cn;->b:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ad;->b()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float p1, p1, v0

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/cn;->a:Lcom/google/android/libraries/navigation/internal/aal/ij;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aal/ij;->b:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
