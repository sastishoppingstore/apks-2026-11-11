.class final Lcom/google/android/libraries/navigation/internal/aal/cl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aal/co;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/co;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/cl;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/cl;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aal/co;->h:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/abb/b;->cT:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/cl;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aal/co;->t:Lcom/google/android/libraries/navigation/internal/aal/by;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/by;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/cl;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aal/co;->t:Lcom/google/android/libraries/navigation/internal/aal/by;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aal/by;->c:Lcom/google/android/libraries/navigation/internal/aal/bt;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aal/bt;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/cl;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aal/co;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aal/ad;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 43
    .line 44
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, p1, v2, v2}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/cl;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aal/co;->a:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 53
    .line 54
    const/16 v1, 0x190

    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/ad;->i(Lcom/google/android/gms/maps/model/CameraPosition;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
