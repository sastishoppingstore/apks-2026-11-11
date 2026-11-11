.class public final Lcom/huawei/location/Vw$dC;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/Vw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dC"
.end annotation


# instance fields
.field public final synthetic yn:Lcom/huawei/location/Vw;


# direct methods
.method public constructor <init>(Lcom/huawei/location/Vw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/Vw$dC;->yn:Lcom/huawei/location/Vw;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/location/Vw;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/location/Vw$dC;->yn:Lcom/huawei/location/Vw;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x2711

    const/16 v3, 0x2712

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "handleMessage INVOKE CALLBACK"

    :try_start_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v1, "imp-pvt"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/riemann/location/bean/obs/Pvt;

    iget-object v1, p0, Lcom/huawei/location/Vw$dC;->yn:Lcom/huawei/location/Vw;

    iget-object v1, v1, Lcom/huawei/location/Vw;->E5:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/dC;

    invoke-interface {v2, p1}, Lcom/huawei/location/dC;->yn(Lcom/huawei/riemann/location/bean/obs/Pvt;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput v3, v1, Landroid/os/Message;->what:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/huawei/location/Vw$dC;->yn:Lcom/huawei/location/Vw;

    iget-object p1, p1, Lcom/huawei/location/Vw;->FB:Lcom/huawei/location/Vw$dC;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "handleMessage"

    :cond_4
    const-string p1, "SdmResultHandler-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method
