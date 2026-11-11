.class Lcom/huawei/location/gwi/CarGwiFileManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/gwi/CarGwiFileManager;->check()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/location/gwi/CarGwiFileManager;


# direct methods
.method public constructor <init>(Lcom/huawei/location/gwi/CarGwiFileManager;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/gwi/CarGwiFileManager$1;->this$0:Lcom/huawei/location/gwi/CarGwiFileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Location-CarGwiFile"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/gwi/CarGwiFileManager$1;->this$0:Lcom/huawei/location/gwi/CarGwiFileManager;

    invoke-static {v0}, Lcom/huawei/location/gwi/CarGwiFileManager;->access$000(Lcom/huawei/location/gwi/CarGwiFileManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CarGwiFileManager"

    const-string v1, "checkGwiSoFile error."

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/gwi/CarGwiFileManager$1;->this$0:Lcom/huawei/location/gwi/CarGwiFileManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/location/gwi/CarGwiFileManager;->access$100(Lcom/huawei/location/gwi/CarGwiFileManager;Z)V

    :goto_0
    return-void
.end method
