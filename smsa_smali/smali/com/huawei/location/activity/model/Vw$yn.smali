.class final Lcom/huawei/location/activity/model/Vw$yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/base/activity/callback/ARCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/activity/model/Vw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "yn"
.end annotation


# instance fields
.field final synthetic yn:Lcom/huawei/location/activity/model/Vw;


# direct methods
.method private constructor <init>(Lcom/huawei/location/activity/model/Vw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/activity/model/Vw$yn;->yn:Lcom/huawei/location/activity/model/Vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/location/activity/model/Vw;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/location/activity/model/Vw$yn;-><init>(Lcom/huawei/location/activity/model/Vw;)V

    return-void
.end method


# virtual methods
.method public final onActivityRecognition(Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/location/activity/model/Vw$yn;->yn:Lcom/huawei/location/activity/model/Vw;

    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityRecognitionResult;->getProbableActivities()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/location/activity/model/Vw;->yn:Ljava/util/List;

    iget-object p1, p0, Lcom/huawei/location/activity/model/Vw$yn;->yn:Lcom/huawei/location/activity/model/Vw;

    iget-object v0, p1, Lcom/huawei/location/activity/model/Vw;->yn:Ljava/util/List;

    if-nez v0, :cond_0

    const-string p1, "ATProvider"

    const-string v0, "detectedActivities is null."

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v4}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v4}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    move-result v4

    if-le v4, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v1}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getType()I

    move-result v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/location/entity/activity/DetectedActivity;

    invoke-virtual {v2}, Lcom/huawei/hms/location/entity/activity/DetectedActivity;->getConfidence()I

    move-result v2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lcom/huawei/location/activity/model/Vw;->yn(Lcom/huawei/location/activity/model/Vw;I)V

    return-void
.end method
