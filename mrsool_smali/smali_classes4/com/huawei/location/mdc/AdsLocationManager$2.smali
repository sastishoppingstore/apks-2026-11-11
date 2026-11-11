.class Lcom/huawei/location/mdc/AdsLocationManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmiuikitsdk/adsdata/agent/IAdsLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/location/mdc/AdsLocationManager;->registerAdsLocation()V
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
    iput-object p1, p0, Lcom/huawei/location/mdc/AdsLocationManager$2;->this$0:Lcom/huawei/location/mdc/AdsLocationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEgoTfSd(Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/mdc/AdsLocationManager$2;->this$0:Lcom/huawei/location/mdc/AdsLocationManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/huawei/location/mdc/AdsLocationManager;->access$100(Lcom/huawei/location/mdc/AdsLocationManager;Lcom/huawei/hmiuikitsdk/adsdata/receiver/EgoTfSd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
