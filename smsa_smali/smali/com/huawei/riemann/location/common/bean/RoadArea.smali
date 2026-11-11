.class public Lcom/huawei/riemann/location/common/bean/RoadArea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nearRoadIDList:[Ljava/lang/String;

.field private roadInfoList:[Lcom/huawei/riemann/location/common/bean/RoadLink;

.field private roadStart2End:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNearRoadIDList()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/RoadArea;->nearRoadIDList:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRoadInfoList()[Lcom/huawei/riemann/location/common/bean/RoadLink;
    .locals 2

    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/RoadArea;->roadInfoList:[Lcom/huawei/riemann/location/common/bean/RoadLink;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/huawei/riemann/location/common/bean/RoadLink;

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/riemann/location/common/bean/RoadLink;

    return-object v0
.end method

.method public getRoadStart2End()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/RoadArea;->roadStart2End:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/RoadArea;->roadInfoList:[Lcom/huawei/riemann/location/common/bean/RoadLink;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setNearRoadIDList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/RoadArea;->nearRoadIDList:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setRoadInfoList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/riemann/location/common/bean/RoadLink;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/huawei/riemann/location/common/bean/RoadLink;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/riemann/location/common/bean/RoadLink;

    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/RoadArea;->roadInfoList:[Lcom/huawei/riemann/location/common/bean/RoadLink;

    :cond_0
    return-void
.end method

.method public setRoadStart2End(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/RoadArea;->roadStart2End:[Ljava/lang/String;

    :cond_0
    return-void
.end method
