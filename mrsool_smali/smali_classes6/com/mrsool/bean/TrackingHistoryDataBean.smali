.class public Lcom/mrsool/bean/TrackingHistoryDataBean;
.super Ljava/lang/Object;
.source "TrackingHistoryDataBean.java"


# instance fields
.field private channel:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "channel"
    .end annotation
.end field

.field private courier_id:Ljava/lang/String;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "courier_id"
    .end annotation
.end field

.field private location_array:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/TrackingCoOrdinateBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "location_array"
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
.method public getLocation_array()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/TrackingCoOrdinateBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/TrackingHistoryDataBean;->location_array:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
