.class public final Lcom/huawei/location/activity/model/E5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private FB:F

.field private LW:F

.field private Vw:F

.field private yn:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/huawei/location/activity/model/E5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/location/activity/model/E5;->Vw:F

    iput p1, p0, Lcom/huawei/location/activity/model/E5;->FB:F

    iput p1, p0, Lcom/huawei/location/activity/model/E5;->LW:F

    return-void
.end method


# virtual methods
.method public final FB()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/activity/model/E5;->FB:F

    return v0
.end method

.method public final FB(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/location/activity/model/E5;->LW:F

    return-void
.end method

.method public final LW()F
    .locals 1

    iget v0, p0, Lcom/huawei/location/activity/model/E5;->LW:F

    return v0
.end method

.method public final Vw()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/location/activity/model/E5;->Vw:F

    return v0
.end method

.method public final Vw(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/location/activity/model/E5;->FB:F

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/location/activity/model/E5;

    invoke-direct {v0}, Lcom/huawei/location/activity/model/E5;-><init>()V

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/location/activity/model/E5;

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/location/activity/model/E5;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    const-string v1, "SensorRecord"

    const-string v2, "Clone Not Supported Exception"

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/huawei/location/activity/model/E5;->yn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/activity/model/E5;->Vw:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/activity/model/E5;->FB:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " z:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/activity/model/E5;->LW:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/location/activity/model/E5;->yn:J

    return-wide v0
.end method

.method public final yn(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/huawei/location/activity/model/E5;->Vw:F

    return-void
.end method

.method public final yn(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/huawei/location/activity/model/E5;->yn:J

    return-void
.end method
