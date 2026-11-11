.class public final Lcom/huawei/location/Vw$LW;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/Vw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LW"
.end annotation


# instance fields
.field public final synthetic yn:Lcom/huawei/location/Vw;


# direct methods
.method public constructor <init>(Lcom/huawei/location/Vw;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/Vw$LW;->yn:Lcom/huawei/location/Vw;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v0, "handleMessage unknown "

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0xb

    if-eq v2, v3, :cond_3

    const/16 v3, 0xc

    if-eq v2, v3, :cond_2

    const/16 v3, 0x11

    if-eq v2, v3, :cond_6

    const/16 v3, 0x12

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v1, "handleMessage REQUEST REMOTE TILE"

    :try_start_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "tileId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/huawei/location/Vw$LW;->yn:Lcom/huawei/location/Vw;

    iget-object p1, p1, Lcom/huawei/location/Vw;->oc:Lcom/huawei/riemann/common/api/location/CityTileCallback;

    if-eqz p1, :cond_6

    invoke-interface {p1, v2, v3}, Lcom/huawei/riemann/common/api/location/CityTileCallback;->get(J)[B

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/location/Vw$LW;->yn:Lcom/huawei/location/Vw;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v4, v0, Lcom/huawei/location/Vw;->FB:Lcom/huawei/location/Vw$dC;

    if-eqz v4, :cond_6

    new-instance v5, Lcom/huawei/location/Vw$E5;

    invoke-direct {v5, v0, v2, v3, p1}, Lcom/huawei/location/Vw$E5;-><init>(Lcom/huawei/location/Vw;J[B)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_2
    const-string v1, "handleMessage UNREGISTER LISTENER"

    :try_start_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/huawei/location/dC;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/huawei/location/dC;

    iget-object v0, p0, Lcom/huawei/location/Vw$LW;->yn:Lcom/huawei/location/Vw;

    iget-object v0, v0, Lcom/huawei/location/Vw;->E5:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_3
    const-string v1, "handleMessage REGISTER LISTENER"

    :try_start_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/huawei/location/dC;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/huawei/location/dC;

    iget-object v0, p0, Lcom/huawei/location/Vw$LW;->yn:Lcom/huawei/location/Vw;

    iget-object v0, v0, Lcom/huawei/location/Vw;->E5:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    if-nez v1, :cond_5

    const-string v1, "handleMessage"

    :cond_5
    const-string p1, "SdmOpsHandler-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    :goto_1
    return-void
.end method
