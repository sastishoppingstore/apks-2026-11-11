.class public final synthetic Lyr/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/libraries/navigation/ListenableResultFuture$OnResultListener;


# instance fields
.field public final synthetic a:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

.field public final synthetic b:Lcom/google/android/libraries/navigation/Navigator;

.field public final synthetic c:Lkotlin/jvm/internal/m0;

.field public final synthetic d:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Lcom/google/android/libraries/navigation/Navigator;Lkotlin/jvm/internal/m0;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr/e;->a:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lyr/e;->b:Lcom/google/android/libraries/navigation/Navigator;

    .line 7
    .line 8
    iput-object p3, p0, Lyr/e;->c:Lkotlin/jvm/internal/m0;

    .line 9
    .line 10
    iput-object p4, p0, Lyr/e;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyr/e;->a:Lcom/mrsool/maps/navigation/InAppNavigationFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lyr/e;->b:Lcom/google/android/libraries/navigation/Navigator;

    .line 4
    .line 5
    iget-object v2, p0, Lyr/e;->c:Lkotlin/jvm/internal/m0;

    .line 6
    .line 7
    iget-object v3, p0, Lyr/e;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/Navigator$RouteStatus;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/mrsool/maps/navigation/InAppNavigationFragment;->p1(Lcom/mrsool/maps/navigation/InAppNavigationFragment;Lcom/google/android/libraries/navigation/Navigator;Lkotlin/jvm/internal/m0;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/navigation/Navigator$RouteStatus;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
