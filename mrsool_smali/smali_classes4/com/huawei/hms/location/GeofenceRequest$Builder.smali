.class public final Lcom/huawei/hms/location/GeofenceRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/location/GeofenceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private coordinateType:I

.field private final geofenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;",
            ">;"
        }
    .end annotation
.end field

.field private initConversions:I


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
    iput-object v0, p0, Lcom/huawei/hms/location/GeofenceRequest$Builder;->geofenceList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lcom/huawei/hms/location/GeofenceRequest$Builder;->initConversions:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/huawei/hms/location/GeofenceRequest$Builder;->coordinateType:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/hms/location/GeofenceRequest;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/location/GeofenceRequest$Builder;->geofenceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "No geofence has been added."

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/huawei/hms/location/GeofenceRequest$Builder;->coordinateType:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iput v1, p0, Lcom/huawei/hms/location/GeofenceRequest$Builder;->coordinateType:I

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/huawei/hms/location/GeofenceRequest$Builder;->geofenceList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;->getUniqueId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/huawei/hms/location/GeofenceRequest$Builder;->geofenceList:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    iget v0, p0, Lcom/huawei/hms/location/GeofenceRequest$Builder;->initConversions:I

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    if-gt v0, v1, :cond_2

    .line 69
    .line 70
    if-ltz v0, :cond_2

    .line 71
    .line 72
    new-instance v1, Lcom/huawei/hms/location/GeofenceRequest;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/huawei/hms/location/GeofenceRequest$Builder;->geofenceList:Ljava/util/List;

    .line 75
    .line 76
    iget v3, p0, Lcom/huawei/hms/location/GeofenceRequest$Builder;->coordinateType:I

    .line 77
    .line 78
    invoke-direct {v1, v2, v0, v3}, Lcom/huawei/hms/location/GeofenceRequest;-><init>(Ljava/util/List;II)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v1, "invalid initConversions"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v1, "more than one geofence has same requestId."

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public createGeofence(Lcom/huawei/hms/location/Geofence;)Lcom/huawei/hms/location/GeofenceRequest$Builder;
    .locals 2

    .line 1
    const-string v0, "geofence can\'t be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;

    .line 7
    .line 8
    const-string v1, "Geofence must be instanceof GeofenceEntity"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/hms/location/GeofenceRequest$Builder;->geofenceList:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public createGeofenceList(Ljava/util/List;)Lcom/huawei/hms/location/GeofenceRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/Geofence;",
            ">;)",
            "Lcom/huawei/hms/location/GeofenceRequest$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/huawei/hms/location/Geofence;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/huawei/hms/location/GeofenceRequest$Builder;->createGeofence(Lcom/huawei/hms/location/Geofence;)Lcom/huawei/hms/location/GeofenceRequest$Builder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p0
.end method

.method public setCoordinateType(I)Lcom/huawei/hms/location/GeofenceRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/location/GeofenceRequest$Builder;->coordinateType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setInitConversions(I)Lcom/huawei/hms/location/GeofenceRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/location/GeofenceRequest$Builder;->initConversions:I

    .line 2
    .line 3
    return-object p0
.end method
