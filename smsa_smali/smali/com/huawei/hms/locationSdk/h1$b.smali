.class Lcom/huawei/hms/locationSdk/h1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/locationSdk/h1;->onMdcLocationChanged(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/huawei/hms/locationSdk/h1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/locationSdk/h1;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/h1$b;->b:Lcom/huawei/hms/locationSdk/h1;

    iput-object p2, p0, Lcom/huawei/hms/locationSdk/h1$b;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/h1$b;->b:Lcom/huawei/hms/locationSdk/h1;

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/h1$b;->a:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/locationSdk/h1;->b(Landroid/location/Location;)Lcom/huawei/hms/location/LocationResult;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/h1$b;->b:Lcom/huawei/hms/locationSdk/h1;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/h1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/h1$b;->b:Lcom/huawei/hms/locationSdk/h1;

    iget-object v1, v1, Lcom/huawei/hms/locationSdk/b;->a:Ljava/lang/String;

    const-string v2, "locationResult is null, return here."

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/locationSdk/h1$b;->b:Lcom/huawei/hms/locationSdk/h1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/locationSdk/h1;->a(Lcom/huawei/hms/locationSdk/h1;J)J

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/h1$b;->b:Lcom/huawei/hms/locationSdk/h1;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/locationSdk/l1;->c(Lcom/huawei/hms/location/LocationResult;)V

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/h1$b;->b:Lcom/huawei/hms/locationSdk/h1;

    iget-object v1, v1, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    invoke-virtual {v1}, Lcom/huawei/hms/locationSdk/k1;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/location/LocationCallback;->onLocationResult(Lcom/huawei/hms/location/LocationResult;)V

    return-void
.end method
