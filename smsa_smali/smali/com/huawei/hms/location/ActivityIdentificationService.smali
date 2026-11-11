.class public Lcom/huawei/hms/location/ActivityIdentificationService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private locationArClient:Lcom/huawei/hms/locationSdk/z;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/locationSdk/t;->a(Landroid/app/Activity;Lcom/huawei/hms/locationSdk/v0;)Lcom/huawei/hms/locationSdk/z;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/ActivityIdentificationService;->locationArClient:Lcom/huawei/hms/locationSdk/z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/locationSdk/t;->a(Landroid/content/Context;Lcom/huawei/hms/locationSdk/v0;)Lcom/huawei/hms/locationSdk/z;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/location/ActivityIdentificationService;->locationArClient:Lcom/huawei/hms/locationSdk/z;

    return-void
.end method


# virtual methods
.method public createActivityConversionUpdates(Lcom/huawei/hms/location/ActivityConversionRequest;Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/ActivityConversionRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/location/ActivityIdentificationService;->locationArClient:Lcom/huawei/hms/locationSdk/z;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/locationSdk/z;->a(Lcom/huawei/hms/location/ActivityConversionRequest;Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public createActivityIdentificationUpdates(JLandroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/location/ActivityIdentificationService;->locationArClient:Lcom/huawei/hms/locationSdk/z;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/locationSdk/z;->a(JLandroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public deleteActivityConversionUpdates(Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/location/ActivityIdentificationService;->locationArClient:Lcom/huawei/hms/locationSdk/z;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/z;->a(Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public deleteActivityIdentificationUpdates(Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/location/ActivityIdentificationService;->locationArClient:Lcom/huawei/hms/locationSdk/z;

    invoke-interface {v0, p1}, Lcom/huawei/hms/locationSdk/z;->b(Landroid/app/PendingIntent;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
