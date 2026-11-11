.class Lcom/huawei/hms/locationSdk/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/locationSdk/h1;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/locationSdk/h1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/locationSdk/h1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/h1$a;->a:Lcom/huawei/hms/locationSdk/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/h1$a;->a:Lcom/huawei/hms/locationSdk/h1;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/h1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/h1$a;->a:Lcom/huawei/hms/locationSdk/h1;

    iget-object v1, v1, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    const-string v2, "new thread to start mdc location"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/h1$a;->a:Lcom/huawei/hms/locationSdk/h1;

    invoke-static {v0}, Lcom/huawei/hms/locationSdk/h1;->a(Lcom/huawei/hms/locationSdk/h1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/location/mdc/AdsLocationManager;->getInstance()Lcom/huawei/location/mdc/AdsLocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/h1$a;->a:Lcom/huawei/hms/locationSdk/h1;

    invoke-virtual {v0, v1}, Lcom/huawei/location/mdc/AdsLocationManager;->requestLocationUpdates(Lcom/huawei/location/mdc/IMdcLocationListener;)Z

    :cond_0
    return-void
.end method
