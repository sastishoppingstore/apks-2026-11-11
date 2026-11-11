.class Lcom/huawei/location/mdc/AdsLocationManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/adsdataservice/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/mdc/AdsLocationManager;->initAdsEntity()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/location/mdc/AdsLocationManager;


# direct methods
.method public constructor <init>(Lcom/huawei/location/mdc/AdsLocationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/mdc/AdsLocationManager$1;->this$0:Lcom/huawei/location/mdc/AdsLocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindToAdsService on fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdsLocationManager"

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/huawei/adsdataservice/Receiver;)V
    .locals 1

    const-string p1, "AdsLocationManager"

    const-string v0, "bindToAdsService onSuccess"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/mdc/AdsLocationManager$1;->this$0:Lcom/huawei/location/mdc/AdsLocationManager;

    invoke-static {p1}, Lcom/huawei/location/mdc/AdsLocationManager;->access$000(Lcom/huawei/location/mdc/AdsLocationManager;)V

    return-void
.end method
