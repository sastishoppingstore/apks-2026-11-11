.class public final synthetic Lmv/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lcom/mrsool/ui/orders_heatmap/OrdersHeatmapActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/ui/orders_heatmap/OrdersHeatmapActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv/c;->a:Lcom/mrsool/ui/orders_heatmap/OrdersHeatmapActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmv/c;->a:Lcom/mrsool/ui/orders_heatmap/OrdersHeatmapActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mrsool/ui/orders_heatmap/OrdersHeatmapActivity;->W2(Lcom/mrsool/ui/orders_heatmap/OrdersHeatmapActivity;Lcom/google/android/gms/maps/GoogleMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
