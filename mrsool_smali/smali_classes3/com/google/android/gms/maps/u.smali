.class final Lcom/google/android/gms/maps/u;
.super Lcom/google/android/libraries/navigation/internal/lv/t;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/u;->a:Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lv/t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/u;->a:Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;->onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
