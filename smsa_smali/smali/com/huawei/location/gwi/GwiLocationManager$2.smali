.class Lcom/huawei/location/gwi/GwiLocationManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/gwi/listener/ICarGwiSoLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/gwi/GwiLocationManager;->loadGwiFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/location/gwi/GwiLocationManager;


# direct methods
.method public constructor <init>(Lcom/huawei/location/gwi/GwiLocationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/gwi/GwiLocationManager$2;->this$0:Lcom/huawei/location/gwi/GwiLocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleLoadResult(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleLoadResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GwiLocationManager"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/location/gwi/GwiLocationManager$2;->this$0:Lcom/huawei/location/gwi/GwiLocationManager;

    const/16 v0, 0x66

    invoke-static {p1, v0}, Lcom/huawei/location/gwi/GwiLocationManager;->access$100(Lcom/huawei/location/gwi/GwiLocationManager;I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/location/gwi/CarGwiFileManager;->isFileExist()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/location/gwi/GwiLocationManager$2;->this$0:Lcom/huawei/location/gwi/GwiLocationManager;

    const/16 v0, 0x6a

    invoke-static {p1, v0}, Lcom/huawei/location/gwi/GwiLocationManager;->access$100(Lcom/huawei/location/gwi/GwiLocationManager;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/location/gwi/GwiLocationManager$2;->this$0:Lcom/huawei/location/gwi/GwiLocationManager;

    invoke-static {p1}, Lcom/huawei/location/gwi/GwiLocationManager;->access$200(Lcom/huawei/location/gwi/GwiLocationManager;)V

    return-void
.end method
