.class public Lcom/huawei/riemann/location/common/bean/GnssInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field satInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/riemann/location/common/bean/SatInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/riemann/location/common/bean/GnssInfo;->satInfoList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getSatInfoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/riemann/location/common/bean/SatInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/riemann/location/common/bean/GnssInfo;->satInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setSatInfoList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/riemann/location/common/bean/SatInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/riemann/location/common/bean/GnssInfo;->satInfoList:Ljava/util/ArrayList;

    return-void
.end method
