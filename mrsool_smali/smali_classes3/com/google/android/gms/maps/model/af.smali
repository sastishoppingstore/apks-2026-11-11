.class final Lcom/google/android/gms/maps/model/af;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/model/TileOverlayOptions;

.field private final b:Lcom/google/android/libraries/navigation/internal/lw/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/af;->a:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lcom/google/android/libraries/navigation/internal/lw/ab;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/maps/model/af;->b:Lcom/google/android/libraries/navigation/internal/lw/ab;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/af;->b:Lcom/google/android/libraries/navigation/internal/lw/ab;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/maps/model/ag;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/maps/model/ag;->a:Lcom/google/android/gms/maps/model/TileProvider;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/maps/model/TileProvider;->getTile(III)Lcom/google/android/gms/maps/model/Tile;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
