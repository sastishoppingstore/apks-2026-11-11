.class Lcom/huawei/location/gwi/GwiLocationManager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/gwi/GwiLocationManager;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/location/gwi/GwiLocationManager;


# direct methods
.method public constructor <init>(Lcom/huawei/location/gwi/GwiLocationManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/gwi/GwiLocationManager$1;->this$0:Lcom/huawei/location/gwi/GwiLocationManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "msg.what="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "GwiLocationManager"

    invoke-static {v0, v1, v2}, Lcom/huawei/location/activity/model/yn;->yn(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/location/gwi/GwiLocationManager$1;->this$0:Lcom/huawei/location/gwi/GwiLocationManager;

    invoke-static {p1}, Lcom/huawei/location/gwi/GwiLocationManager;->access$000(Lcom/huawei/location/gwi/GwiLocationManager;)V

    :goto_0
    return-void
.end method
