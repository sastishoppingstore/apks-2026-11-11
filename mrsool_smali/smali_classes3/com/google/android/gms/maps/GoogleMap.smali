.class public final Lcom/google/android/gms/maps/GoogleMap;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;,
        Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;,
        Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;,
        Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;,
        Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;,
        Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraFollowLocationCallback;,
        Lcom/google/android/gms/maps/GoogleMap$OnMapCapabilitiesChangedListener;,
        Lcom/google/android/gms/maps/GoogleMap$CameraPerspective;
    }
.end annotation


# static fields
.field public static final DEMO_MAP_ID:Ljava/lang/String; = "demo_map_id"

.field public static final MAP_TYPE_HYBRID:I = 0x4

.field public static final MAP_TYPE_NONE:I = 0x0

.field public static final MAP_TYPE_NORMAL:I = 0x1

.field public static final MAP_TYPE_SATELLITE:I = 0x2

.field public static final MAP_TYPE_TERRAIN:I = 0x3

.field private static final a:[Lcom/google/android/libraries/navigation/internal/aem/cz;


# instance fields
.field private final b:Lcom/google/android/libraries/navigation/internal/lv/k;

.field private c:Lcom/google/android/gms/maps/model/MapCapabilities;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private f:Lcom/google/android/gms/maps/UiSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/cz;->b:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/cz;->c:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/cz;->d:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/maps/GoogleMap;->a:[Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/lv/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/Circle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/lv/k;->i(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/libraries/navigation/internal/lw/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Circle;-><init>(Lcom/google/android/libraries/navigation/internal/lw/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/lv/k;->k(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/libraries/navigation/internal/lw/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v0, Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;-><init>(Lcom/google/android/libraries/navigation/internal/lw/h;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final addMarker(Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;)Lcom/google/android/gms/maps/model/AdvancedMarker;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a()V

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/lv/k;->n(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/libraries/navigation/internal/lw/p;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/AdvancedMarker;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/AdvancedMarker;-><init>(Lcom/google/android/libraries/navigation/internal/lw/p;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;
    .locals 2

    .line 7
    instance-of v0, p1, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/lv/k;->n(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/libraries/navigation/internal/lw/p;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p1, Lcom/google/android/gms/maps/model/MarkerOptions;->c:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    new-instance p1, Lcom/google/android/gms/maps/model/AdvancedMarker;

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/maps/model/AdvancedMarker;-><init>(Lcom/google/android/libraries/navigation/internal/lw/p;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/google/android/gms/maps/model/Marker;

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/libraries/navigation/internal/lw/p;)V

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public addOnMapCapabilitiesChangedListener(Lcom/google/android/gms/maps/GoogleMap$OnMapCapabilitiesChangedListener;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/s;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/s;-><init>(Lcom/google/android/gms/maps/GoogleMap$OnMapCapabilitiesChangedListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->r(Lcom/google/android/libraries/navigation/internal/lv/at;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/Polygon;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/lv/k;->o(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/libraries/navigation/internal/lw/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;-><init>(Lcom/google/android/libraries/navigation/internal/lw/t;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/Polyline;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/lv/k;->p(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/libraries/navigation/internal/lw/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;-><init>(Lcom/google/android/libraries/navigation/internal/lw/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/lv/k;->q(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/libraries/navigation/internal/lw/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlay;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/TileOverlay;-><init>(Lcom/google/android/libraries/navigation/internal/lw/z;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    iget-object p1, p1, Lcom/google/android/gms/maps/CameraUpdate;->a:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/lv/k;->s(Lcom/google/android/libraries/navigation/internal/ll/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    iget-object p1, p1, Lcom/google/android/gms/maps/CameraUpdate;->a:Lcom/google/android/libraries/navigation/internal/ll/l;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/ab;

    .line 6
    invoke-direct {v1, p3}, Lcom/google/android/gms/maps/ab;-><init>(Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    move-object p3, v1

    .line 7
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/lv/k;->u(Lcom/google/android/libraries/navigation/internal/ll/l;ILcom/google/android/libraries/navigation/internal/lv/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final animateCamera(Lcom/google/android/gms/maps/CameraUpdate;Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V
    .locals 2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    iget-object p1, p1, Lcom/google/android/gms/maps/CameraUpdate;->a:Lcom/google/android/libraries/navigation/internal/ll/l;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/ab;

    .line 11
    invoke-direct {v1, p2}, Lcom/google/android/gms/maps/ab;-><init>(Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    move-object p2, v1

    .line 12
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/lv/k;->t(Lcom/google/android/libraries/navigation/internal/ll/l;Lcom/google/android/libraries/navigation/internal/lv/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 13
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final clear()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public followMyLocation(I)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/google/android/gms/maps/GoogleMap$CameraPerspective;
        .end annotation
    .end param

    if-ltz p1, :cond_0

    .line 1
    sget-object v0, Lcom/google/android/gms/maps/GoogleMap;->a:[Lcom/google/android/libraries/navigation/internal/aem/cz;

    array-length v1, v0

    const/4 v1, 0x3

    if-ge p1, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 3
    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->w(Lcom/google/android/libraries/navigation/internal/aem/cz;Lcom/google/android/gms/maps/model/FollowMyLocationOptions;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid perspective"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public followMyLocation(ILcom/google/android/gms/maps/model/FollowMyLocationOptions;)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/google/android/gms/maps/GoogleMap$CameraPerspective;
        .end annotation
    .end param

    if-ltz p1, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/gms/maps/GoogleMap;->a:[Lcom/google/android/libraries/navigation/internal/aem/cz;

    array-length v1, v0

    const/4 v1, 0x3

    if-ge p1, v1, :cond_0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 10
    aget-object p1, v0, p1

    invoke-interface {v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/lv/k;->w(Lcom/google/android/libraries/navigation/internal/aem/cz;Lcom/google/android/gms/maps/model/FollowMyLocationOptions;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 12
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid perspective"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->h()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    .line 11
    iget v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 12
    .line 13
    iget v4, v1, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public getFeatureLayer(Lcom/google/android/gms/maps/model/FeatureLayerOptions;)Lcom/google/android/gms/maps/model/FeatureLayer;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->getFeatureType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->getDatasetId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "DATASET"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/maps/GoogleMap;->e:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/gms/maps/model/FeatureLayer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/maps/GoogleMap;->e:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/gms/maps/model/FeatureLayer;

    .line 33
    .line 34
    :goto_0
    if-nez v3, :cond_2

    .line 35
    .line 36
    :try_start_0
    new-instance v3, Lcom/google/android/gms/maps/model/FeatureLayer;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 39
    .line 40
    invoke-interface {v4, p1}, Lcom/google/android/libraries/navigation/internal/lv/k;->j(Lcom/google/android/gms/maps/model/FeatureLayerOptions;)Lcom/google/android/libraries/navigation/internal/lw/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v3, p1}, Lcom/google/android/gms/maps/model/FeatureLayer;-><init>(Lcom/google/android/libraries/navigation/internal/lw/f;)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->e:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->e:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    return-object v3
.end method

.method public getFocusedBuilding()Lcom/google/android/gms/maps/model/IndoorBuilding;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->l()Lcom/google/android/libraries/navigation/internal/lw/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/IndoorBuilding;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/IndoorBuilding;-><init>(Lcom/google/android/libraries/navigation/internal/lw/j;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public getMapCapabilities()Lcom/google/android/gms/maps/model/MapCapabilities;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->c:Lcom/google/android/gms/maps/model/MapCapabilities;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/MapCapabilities;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->m()Lcom/google/android/libraries/navigation/internal/lw/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/MapCapabilities;-><init>(Lcom/google/android/libraries/navigation/internal/lw/n;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->c:Lcom/google/android/gms/maps/model/MapCapabilities;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->c:Lcom/google/android/gms/maps/model/MapCapabilities;

    .line 27
    .line 28
    return-object v0
.end method

.method public getMapColorScheme()I
    .locals 2
    .annotation runtime Lcom/google/android/gms/maps/model/MapColorScheme;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final getMapType()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final getMaxZoomLevel()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final getMinZoomLevel()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final getMyLocation()Landroid/location/Location;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/location/Location;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->e()Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final getProjection()Lcom/google/android/gms/maps/Projection;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/Projection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->f()Lcom/google/android/libraries/navigation/internal/lv/cf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/Projection;-><init>(Lcom/google/android/libraries/navigation/internal/lv/cf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public final getUiSettings()Lcom/google/android/gms/maps/UiSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->f:Lcom/google/android/gms/maps/UiSettings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/UiSettings;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->g()Lcom/google/android/libraries/navigation/internal/lv/cp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/UiSettings;-><init>(Lcom/google/android/libraries/navigation/internal/lv/cp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->f:Lcom/google/android/gms/maps/UiSettings;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->f:Lcom/google/android/gms/maps/UiSettings;

    .line 27
    .line 28
    return-object v0
.end method

.method public final isBuildingsEnabled()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->am()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public isCameraFollowingMyLocation()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->an()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final isIndoorEnabled()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->ao()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final isMyLocationEnabled()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->ap()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final isNetworkEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->aq()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final isTrafficEnabled()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->ar()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/maps/CameraUpdate;->a:Lcom/google/android/libraries/navigation/internal/ll/l;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/lv/k;->y(Lcom/google/android/libraries/navigation/internal/ll/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public removeOnMapCapabilitiesChangedListener(Lcom/google/android/gms/maps/GoogleMap$OnMapCapabilitiesChangedListener;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/lv/at;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->z(Lcom/google/android/libraries/navigation/internal/lv/at;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public resetMinMaxZoomPreference()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->A()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final setBuildingsEnabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/lv/k;->B(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/lv/k;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final setExternalCache(Lcom/google/android/gms/maps/ExternalCache;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->au(Lcom/google/android/gms/maps/t;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/maps/t;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/maps/t;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->au(Lcom/google/android/gms/maps/t;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final setIndoorEnabled(Z)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/lv/k;->as(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->D(Lcom/google/android/libraries/navigation/internal/lv/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/maps/f;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/f;-><init>(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->D(Lcom/google/android/libraries/navigation/internal/lv/m;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public setLatLngBoundsForCameraTarget(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/lv/k;->E(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final setLocationSource(Lcom/google/android/gms/maps/LocationSource;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMapColorScheme(I)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/google/android/gms/maps/model/MapColorScheme;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/lv/k;->F(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/lv/k;->at(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final setMapType(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/lv/k;->G(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public setMaxZoomPreference(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/lv/k;->H(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public setMinZoomPreference(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/lv/k;->I(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final setMyLocationEnabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/lv/k;->J(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final setNetworkEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/lv/k;->K(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->L(Lcom/google/android/libraries/navigation/internal/lv/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/maps/u;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/u;-><init>(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->L(Lcom/google/android/libraries/navigation/internal/lv/u;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->M(Lcom/google/android/libraries/navigation/internal/lv/x;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/maps/y;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/y;-><init>(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->M(Lcom/google/android/libraries/navigation/internal/lv/x;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final setOnCameraMoveCanceledListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->N(Lcom/google/android/libraries/navigation/internal/lv/z;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/maps/x;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/x;-><init>(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->N(Lcom/google/android/libraries/navigation/internal/lv/z;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final setOnCameraMoveListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->O(Lcom/google/android/libraries/navigation/internal/lv/ab;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/maps/w;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/w;-><init>(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->O(Lcom/google/android/libraries/navigation/internal/lv/ab;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->P(Lcom/google/android/libraries/navigation/internal/lv/ad;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/maps/v;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/v;-><init>(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->P(Lcom/google/android/libraries/navigation/internal/lv/ad;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final setOnCircleClickListener(Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->Q(Lcom/google/android/libraries/navigation/internal/lv/af;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/maps/m;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/m;-><init>(Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->Q(Lcom/google/android/libraries/navigation/internal/lv/af;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final setOnFollowMyLocationCallback(Lcom/google/android/gms/maps/GoogleMap$OnCameraFollowLocationCallback;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->R(Lcom/google/android/libraries/navigation/internal/lv/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/maps/r;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/r;-><init>(Lcom/google/android/gms/maps/GoogleMap$OnCameraFollowLocationCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->R(Lcom/google/android/libraries/navigation/internal/lv/v;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final setOnGroundOverlayClickListener(Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->S(Lcom/google/android/libraries/navigation/internal/lv/ah;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/maps/l;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/l;-><init>(Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->S(Lcom/google/android/libraries/navigation/internal/lv/ah;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final setOnIndoorStateChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->T(Lcom/google/android/libraries/navigation/internal/lv/aj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/maps/k;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/k;-><init>(Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->T(Lcom/google/android/libraries/navigation/internal/lv/aj;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->U(Lcom/google/android/libraries/navigation/internal/lv/al;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/maps/c;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/c;-><init>(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->U(Lcom/google/android/libraries/navigation/internal/lv/al;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final setOnInfoWindowCloseListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->V(Lcom/google/android/libraries/navigation/internal/lv/an;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/maps/e;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/e;-><init>(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->V(Lcom/google/android/libraries/navigation/internal/lv/an;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->W(Lcom/google/android/libraries/navigation/internal/lv/ap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/maps/d;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/d;-><init>(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->W(Lcom/google/android/libraries/navigation/internal/lv/ap;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->X(Lcom/google/android/libraries/navigation/internal/lv/av;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/maps/z;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/z;-><init>(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->X(Lcom/google/android/libraries/navigation/internal/lv/av;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->Y(Lcom/google/android/libraries/navigation/internal/lv/ax;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/maps/j;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/j;-><init>(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->Y(Lcom/google/android/libraries/navigation/internal/lv/ax;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final setOnMapLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->Z(Lcom/google/android/libraries/navigation/internal/lv/az;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/maps/aa;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/aa;-><init>(Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->Z(Lcom/google/android/libraries/navigation/internal/lv/az;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->aa(Lcom/google/android/libraries/navigation/internal/lv/bd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/maps/a;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/a;-><init>(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->aa(Lcom/google/android/libraries/navigation/internal/lv/bd;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final setOnMarkerDragListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->ab(Lcom/google/android/libraries/navigation/internal/lv/bf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/maps/b;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/b;-><init>(Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->ab(Lcom/google/android/libraries/navigation/internal/lv/bf;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final setOnMyLocationButtonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->ac(Lcom/google/android/libraries/navigation/internal/lv/bh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/maps/h;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/h;-><init>(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->ac(Lcom/google/android/libraries/navigation/internal/lv/bh;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final setOnMyLocationChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->ad(Lcom/google/android/libraries/navigation/internal/lv/bj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/maps/g;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/g;-><init>(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->ad(Lcom/google/android/libraries/navigation/internal/lv/bj;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final setOnMyLocationClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->ae(Lcom/google/android/libraries/navigation/internal/lv/bl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/maps/i;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/i;-><init>(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->ae(Lcom/google/android/libraries/navigation/internal/lv/bl;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final setOnPoiClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->af(Lcom/google/android/libraries/navigation/internal/lv/bn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/maps/q;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/q;-><init>(Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->af(Lcom/google/android/libraries/navigation/internal/lv/bn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final setOnPolygonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->ag(Lcom/google/android/libraries/navigation/internal/lv/bp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/maps/n;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/n;-><init>(Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->ag(Lcom/google/android/libraries/navigation/internal/lv/bp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final setOnPolylineClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->ah(Lcom/google/android/libraries/navigation/internal/lv/br;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/maps/o;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/o;-><init>(Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lv/k;->ah(Lcom/google/android/libraries/navigation/internal/lv/br;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final setPadding(IIII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/lv/k;->ai(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw p2
.end method

.method public final setTrafficEnabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/lv/k;->aj(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ll/n;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/navigation/internal/ll/n;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    new-instance v1, Lcom/google/android/gms/maps/p;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/p;-><init>(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V

    .line 3
    invoke-interface {p2, v1, v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->ak(Lcom/google/android/libraries/navigation/internal/lv/ch;Lcom/google/android/libraries/navigation/internal/ll/l;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 4
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final stopAnimation()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->b:Lcom/google/android/libraries/navigation/internal/lv/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/lv/k;->al()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method
