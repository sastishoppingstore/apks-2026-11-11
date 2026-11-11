.class public final synthetic Lcom/google/android/libraries/navigation/internal/wi/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/wi/k;

.field public final synthetic b:Lcom/google/android/gms/maps/OnMapReadyCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/k;Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/i;->a:Lcom/google/android/libraries/navigation/internal/wi/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/i;->b:Lcom/google/android/gms/maps/OnMapReadyCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/i;->b:Lcom/google/android/gms/maps/OnMapReadyCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/i;->a:Lcom/google/android/libraries/navigation/internal/wi/k;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/wi/k;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/OnMapReadyCallback;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
