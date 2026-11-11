.class final Lcom/google/android/gms/maps/s;
.super Lcom/google/android/libraries/navigation/internal/lv/as;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/GoogleMap$OnMapCapabilitiesChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap$OnMapCapabilitiesChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/s;->a:Lcom/google/android/gms/maps/GoogleMap$OnMapCapabilitiesChangedListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lv/as;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aE(Lcom/google/android/libraries/navigation/internal/lw/n;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/MapCapabilities;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/MapCapabilities;-><init>(Lcom/google/android/libraries/navigation/internal/lw/n;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/maps/s;->a:Lcom/google/android/gms/maps/GoogleMap$OnMapCapabilitiesChangedListener;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/GoogleMap$OnMapCapabilitiesChangedListener;->onMapCapabilitiesChanged(Lcom/google/android/gms/maps/model/MapCapabilities;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
