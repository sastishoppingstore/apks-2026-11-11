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
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/locationSdk/h1;


# direct methods
.method constructor <init>(Lcom/huawei/hms/locationSdk/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/locationSdk/h1$a;->a:Lcom/huawei/hms/locationSdk/h1;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/h1$a;->a:Lcom/huawei/hms/locationSdk/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/h1;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/huawei/hms/locationSdk/h1$a;->a:Lcom/huawei/hms/locationSdk/h1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "new thread to start mdc location"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/h1$a;->a:Lcom/huawei/hms/locationSdk/h1;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/huawei/hms/locationSdk/h1;->a(Lcom/huawei/hms/locationSdk/h1;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/huawei/location/mdc/AdsLocationManager;->getInstance()Lcom/huawei/location/mdc/AdsLocationManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/huawei/hms/locationSdk/h1$a;->a:Lcom/huawei/hms/locationSdk/h1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/huawei/location/mdc/AdsLocationManager;->requestLocationUpdates(Lcom/huawei/location/mdc/IMdcLocationListener;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
