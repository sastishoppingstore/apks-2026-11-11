.class public Lcom/mrsool/newBean/WayPoint;
.super Ljava/lang/Object;
.source "WayPoint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/newBean/WayPoint$WayPointType;
    }
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private distance:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private type:Lcom/mrsool/newBean/WayPoint$WayPointType;


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
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/WayPoint;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/WayPoint;->distance:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/newBean/WayPoint;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/newBean/WayPoint;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Lcom/mrsool/newBean/WayPoint$WayPointType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/WayPoint;->type:Lcom/mrsool/newBean/WayPoint$WayPointType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/WayPoint;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/WayPoint;->distance:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mrsool/newBean/WayPoint;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mrsool/newBean/WayPoint;->longitude:D

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/mrsool/newBean/WayPoint$WayPointType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/WayPoint;->type:Lcom/mrsool/newBean/WayPoint$WayPointType;

    .line 2
    .line 3
    return-void
.end method
