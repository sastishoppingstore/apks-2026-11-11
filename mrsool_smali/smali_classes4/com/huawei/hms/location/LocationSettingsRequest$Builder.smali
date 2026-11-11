.class public Lcom/huawei/hms/location/LocationSettingsRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/location/LocationSettingsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alwaysShow:Z

.field private needBle:Z

.field private requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->requests:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->alwaysShow:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->needBle:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addAllLocationRequests(Ljava/util/Collection;)Lcom/huawei/hms/location/LocationSettingsRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/huawei/hms/location/LocationRequest;",
            ">;)",
            "Lcom/huawei/hms/location/LocationSettingsRequest$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->requests:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addLocationRequest(Lcom/huawei/hms/location/LocationRequest;)Lcom/huawei/hms/location/LocationSettingsRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->requests:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/huawei/hms/location/LocationSettingsRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/huawei/hms/location/LocationSettingsRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->requests:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->alwaysShow:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->needBle:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/hms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZLcom/huawei/hms/location/LocationSettingsRequest$yn;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public setAlwaysShow(Z)Lcom/huawei/hms/location/LocationSettingsRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->alwaysShow:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNeedBle(Z)Lcom/huawei/hms/location/LocationSettingsRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/location/LocationSettingsRequest$Builder;->needBle:Z

    .line 2
    .line 3
    return-object p0
.end method
