.class Lcom/huawei/location/gwi/GwiLocationManager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/gwi/GwiLocationManager;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/location/gwi/GwiLocationManager;


# direct methods
.method constructor <init>(Lcom/huawei/location/gwi/GwiLocationManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/gwi/GwiLocationManager$1;->this$0:Lcom/huawei/location/gwi/GwiLocationManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "msg.what="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const-string v2, "GwiLocationManager"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfk/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/huawei/location/gwi/GwiLocationManager$1;->this$0:Lcom/huawei/location/gwi/GwiLocationManager;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/huawei/location/gwi/GwiLocationManager;->access$000(Lcom/huawei/location/gwi/GwiLocationManager;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
