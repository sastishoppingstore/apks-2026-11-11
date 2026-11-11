.class public final Lcom/google/android/libraries/navigation/internal/wi/u;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/oo/b;


# instance fields
.field private final a:Lcom/google/android/gms/maps/GoogleMap;

.field private final b:Lcom/google/android/libraries/navigation/internal/oo/t;

.field private final c:Landroid/view/View;

.field private final d:Lcom/google/android/libraries/navigation/internal/go/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/libraries/navigation/internal/nt/h;Lcom/google/android/libraries/navigation/internal/go/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/u;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/nt/h;->c()Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/u;->b:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/nt/h;->a()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/u;->c:Landroid/view/View;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/u;->d:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/u;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/u;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/oo/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/u;->b:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/oq/d;ILandroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    iget p3, p1, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/u;->d:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 10
    .line 11
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/go/d;->b()Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/google/android/libraries/navigation/internal/aem/dp;

    .line 16
    .line 17
    iget-boolean p3, p3, Lcom/google/android/libraries/navigation/internal/aem/dp;->d:Z

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    if-lez p2, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/u;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/wi/af;->a(Lcom/google/android/libraries/navigation/internal/oq/d;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/u;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/wi/af;->a(Lcom/google/android/libraries/navigation/internal/oq/d;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
