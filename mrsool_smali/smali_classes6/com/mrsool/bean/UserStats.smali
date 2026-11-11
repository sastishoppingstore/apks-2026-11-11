.class public Lcom/mrsool/bean/UserStats;
.super Ljava/lang/Object;
.source "UserStats.java"


# instance fields
.field public isOnline:Z
    .annotation runtime Lxi/c;
        value = "is_online"
    .end annotation
.end field

.field public isOrderNotification:Z
    .annotation runtime Lxi/c;
        value = "bNotification"
    .end annotation
.end field

.field public onlineScreenLabels:Lcom/mrsool/bean/OnlineScreenLabels;
    .annotation runtime Lxi/c;
        value = "online_screen_labels"
    .end annotation
.end field

.field public showOrdersHeatmap:Z
    .annotation runtime Lxi/c;
        value = "show_courier_heatmap"
    .end annotation
.end field

.field public tooltipRes:Lcom/mrsool/bean/TooltipRes;
    .annotation runtime Lxi/c;
        value = "tooltip_res"
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
