.class public Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;
.super Ljava/lang/Object;
.source "StaticLabelsBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/bean/StaticLabelsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationDetails"
.end annotation


# instance fields
.field public address:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "address"
    .end annotation
.end field

.field public branchName:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "name"
    .end annotation
.end field

.field public distance:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "distance"
    .end annotation
.end field

.field public latitude:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "latitude"
    .end annotation
.end field

.field public longitude:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "longitude"
    .end annotation
.end field

.field public subAddress:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "sub_address"
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;->latitude:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/StaticLabelsBean$LocationDetails;->longitude:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
