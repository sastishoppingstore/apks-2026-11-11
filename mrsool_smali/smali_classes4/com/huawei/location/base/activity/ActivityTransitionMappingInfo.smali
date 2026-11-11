.class public Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activityTransitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/ActivityTransition;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lcom/huawei/location/base/activity/callback/ATCallback;

.field private clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->activityTransitions:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    check-cast p1, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->callback:Lcom/huawei/location/base/activity/callback/ATCallback;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->callback:Lcom/huawei/location/base/activity/callback/ATCallback;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public getActivityTransitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/ActivityTransition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->activityTransitions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallback()Lcom/huawei/location/base/activity/callback/ATCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->callback:Lcom/huawei/location/base/activity/callback/ATCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientInfo()Lcom/huawei/location/base/activity/entity/ClientInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->callback:Lcom/huawei/location/base/activity/callback/ATCallback;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public setActivityTransitions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/ActivityTransition;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->activityTransitions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCallback(Lcom/huawei/location/base/activity/callback/ATCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->callback:Lcom/huawei/location/base/activity/callback/ATCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setClientInfo(Lcom/huawei/location/base/activity/entity/ClientInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/base/activity/ActivityTransitionMappingInfo;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 2
    .line 3
    return-void
.end method
