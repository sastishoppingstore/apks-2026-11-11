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
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/location/mdc/AdsLocationManager;


# direct methods
.method constructor <init>(Lcom/huawei/location/mdc/AdsLocationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/mdc/AdsLocationManager$1;->this$0:Lcom/huawei/location/mdc/AdsLocationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "bindToAdsService on fail: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "AdsLocationManager"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSuccess(Lcom/huawei/adsdataservice/Receiver;)V
    .locals 1

    .line 1
    const-string p1, "AdsLocationManager"

    .line 2
    .line 3
    const-string v0, "bindToAdsService onSuccess"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/huawei/location/mdc/AdsLocationManager$1;->this$0:Lcom/huawei/location/mdc/AdsLocationManager;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/huawei/location/mdc/AdsLocationManager;->access$000(Lcom/huawei/location/mdc/AdsLocationManager;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
