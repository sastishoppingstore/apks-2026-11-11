.class final Lcom/huawei/location/activity/RiemannSoftArService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/activity/RiemannSoftArService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/location/activity/RiemannSoftArService;


# direct methods
.method private constructor <init>(Lcom/huawei/location/activity/RiemannSoftArService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/activity/RiemannSoftArService$a;->b:Lcom/huawei/location/activity/RiemannSoftArService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/location/activity/RiemannSoftArService;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/location/activity/RiemannSoftArService$a;-><init>(Lcom/huawei/location/activity/RiemannSoftArService;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "RiemannSoftArService"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Location-ACTIVITY-RiemannSoftArService"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "start to get result when data is enough!"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/huawei/location/activity/RiemannSoftArService$a;->b:Lcom/huawei/location/activity/RiemannSoftArService;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/huawei/location/activity/RiemannSoftArService;->access$100(Lcom/huawei/location/activity/RiemannSoftArService;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/huawei/location/activity/RiemannSoftArService$a;->b:Lcom/huawei/location/activity/RiemannSoftArService;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/huawei/location/activity/RiemannSoftArService;->access$200(Lcom/huawei/location/activity/RiemannSoftArService;)Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcom/huawei/location/base/activity/ActivityRecognitionMappingManager;->send(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "RiemannSoftArService Task run end"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    const-string v1, "RiemannSoftArService Task run exception"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v0, v1, v2}, Lbl/d;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :goto_1
    throw v0
.end method
