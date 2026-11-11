.class final Lxo/q$h;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lnv/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:Lxo/q$a;

.field private final b:Lxo/q$h;


# direct methods
.method constructor <init>(Lxo/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lxo/q$h;->b:Lxo/q$h;

    .line 5
    .line 6
    iput-object p1, p0, Lxo/q$h;->a:Lxo/q$a;

    .line 7
    .line 8
    return-void
.end method

.method private b(Lcom/mrsool/ui/orders_heatmap/OrdersHeatmapActivity;)Lcom/mrsool/ui/orders_heatmap/OrdersHeatmapActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxo/q$h;->c()Lmv/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lmv/e;->a(Lcom/mrsool/ui/orders_heatmap/OrdersHeatmapActivity;Lmv/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public a(Lcom/mrsool/ui/orders_heatmap/OrdersHeatmapActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxo/q$h;->b(Lcom/mrsool/ui/orders_heatmap/OrdersHeatmapActivity;)Lcom/mrsool/ui/orders_heatmap/OrdersHeatmapActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method c()Lmv/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo/q$h;->a:Lxo/q$a;

    .line 2
    .line 3
    iget-object v0, v0, Lxo/q$a;->c:Lfy/e;

    .line 4
    .line 5
    invoke-interface {v0}, Loz/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqv/k2;

    .line 10
    .line 11
    invoke-static {v0}, Lnv/c;->a(Lqv/k2;)Lmv/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
