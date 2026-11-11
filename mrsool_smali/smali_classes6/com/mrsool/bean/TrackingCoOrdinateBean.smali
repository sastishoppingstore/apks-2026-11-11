.class public Lcom/mrsool/bean/TrackingCoOrdinateBean;
.super Ljava/lang/Object;
.source "TrackingCoOrdinateBean.java"


# instance fields
.field private latitude:Ljava/lang/Double;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "latitude"
    .end annotation
.end field

.field private longitude:Ljava/lang/Double;
    .annotation runtime Lxi/a;
    .end annotation

    .annotation runtime Lxi/c;
        value = "longitude"
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
.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/TrackingCoOrdinateBean;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/TrackingCoOrdinateBean;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method
