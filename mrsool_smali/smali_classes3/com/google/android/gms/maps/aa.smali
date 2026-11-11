.class final Lcom/google/android/gms/maps/aa;
.super Lcom/google/android/libraries/navigation/internal/lv/ay;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/aa;->a:Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lv/ay;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/aa;->a:Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;->onMapLongClick(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
