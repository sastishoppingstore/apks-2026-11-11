.class final Lcom/google/android/gms/maps/ax;
.super Lcom/google/android/libraries/navigation/internal/lv/cc;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/ax;->a:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lv/cc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/lv/cj;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanorama;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/StreetViewPanorama;-><init>(Lcom/google/android/libraries/navigation/internal/lv/cj;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/maps/ax;->a:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;->onStreetViewPanoramaReady(Lcom/google/android/gms/maps/StreetViewPanorama;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
