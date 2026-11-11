.class final Lcom/google/android/gms/maps/j;
.super Lcom/google/android/libraries/navigation/internal/lv/aw;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/j;->a:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lv/aw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/j;->a:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;->onMapLoaded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
