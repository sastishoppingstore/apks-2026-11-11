.class Lcom/huawei/hms/locationSdk/j1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/locationSdk/j1;->onVdrLocationChanged(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/location/LocationResult;

.field final synthetic b:Lcom/huawei/hms/locationSdk/j1;


# direct methods
.method constructor <init>(Lcom/huawei/hms/locationSdk/j1;Lcom/huawei/hms/location/LocationResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/locationSdk/j1$b;->b:Lcom/huawei/hms/locationSdk/j1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/locationSdk/j1$b;->a:Lcom/huawei/hms/location/LocationResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/j1$b;->b:Lcom/huawei/hms/locationSdk/j1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/hms/locationSdk/l1;->d:Lcom/huawei/hms/locationSdk/k1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/k1;->c()Lcom/huawei/hms/location/LocationCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/huawei/hms/locationSdk/j1$b;->a:Lcom/huawei/hms/location/LocationResult;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/LocationCallback;->onLocationResult(Lcom/huawei/hms/location/LocationResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
