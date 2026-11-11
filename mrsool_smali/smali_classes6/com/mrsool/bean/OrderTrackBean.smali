.class public Lcom/mrsool/bean/OrderTrackBean;
.super Ljava/lang/Object;
.source "OrderTrackBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private buyer_show_track_bar:Ljava/lang/Boolean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "buyer_show_track_bar"
    .end annotation
.end field

.field private courier_autostart_tracking:Ljava/lang/Boolean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "courier_autostart_tracking"
    .end annotation
.end field

.field private courier_autostop_tracking:Ljava/lang/Boolean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "courier_autostop_tracking"
    .end annotation
.end field

.field private courier_base_lat:Ljava/lang/Double;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "courier_base_lat"
    .end annotation
.end field

.field private courier_base_lng:Ljava/lang/Double;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "courier_base_lng"
    .end annotation
.end field

.field private courier_show_start_tracking:Ljava/lang/Boolean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "courier_show_start_tracking"
    .end annotation
.end field

.field private courier_show_stop_tracking:Ljava/lang/Boolean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "courier_show_stop_tracking"
    .end annotation
.end field

.field private pusher_cluster:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "pusher_cluster"
    .end annotation
.end field

.field private pusher_key:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "pusher_key"
    .end annotation
.end field

.field private track_channel_name:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "track_channel_name"
    .end annotation
.end field

.field private track_order:Ljava/lang/Boolean;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "track_order"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBuyer_show_track_bar()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderTrackBean;->buyer_show_track_bar:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourier_autostart_tracking()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderTrackBean;->courier_autostart_tracking:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourier_autostop_tracking()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderTrackBean;->courier_autostop_tracking:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourier_base_lat()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderTrackBean;->courier_base_lat:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourier_base_lng()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderTrackBean;->courier_base_lng:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourier_show_start_tracking()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderTrackBean;->courier_show_start_tracking:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourier_show_stop_tracking()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderTrackBean;->courier_show_stop_tracking:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPusher_cluster()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderTrackBean;->pusher_cluster:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPusher_key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderTrackBean;->pusher_key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrack_channel_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderTrackBean;->track_channel_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrack_order()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderTrackBean;->track_order:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCourier_base_lat(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/OrderTrackBean;->courier_base_lat:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setCourier_base_lng(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/OrderTrackBean;->courier_base_lng:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
