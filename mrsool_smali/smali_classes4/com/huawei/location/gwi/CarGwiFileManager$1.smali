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
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/location/gwi/CarGwiFileManager;


# direct methods
.method constructor <init>(Lcom/huawei/location/gwi/CarGwiFileManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/gwi/CarGwiFileManager$1;->this$0:Lcom/huawei/location/gwi/CarGwiFileManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Location-CarGwiFile"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/gwi/CarGwiFileManager$1;->this$0:Lcom/huawei/location/gwi/CarGwiFileManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/huawei/location/gwi/CarGwiFileManager;->access$000(Lcom/huawei/location/gwi/CarGwiFileManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const-string v0, "CarGwiFileManager"

    .line 17
    .line 18
    const-string v1, "checkGwiSoFile error."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/huawei/location/gwi/CarGwiFileManager$1;->this$0:Lcom/huawei/location/gwi/CarGwiFileManager;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/huawei/location/gwi/CarGwiFileManager;->access$100(Lcom/huawei/location/gwi/CarGwiFileManager;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
