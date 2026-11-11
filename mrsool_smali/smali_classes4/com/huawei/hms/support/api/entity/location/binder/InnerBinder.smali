.class public Lcom/huawei/hms/support/api/entity/location/binder/InnerBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# static fields
.field private static innerBinder:Lcom/huawei/hms/support/api/entity/location/binder/InnerBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInnerBinder()Landroid/os/Bundle;
    .locals 4

    .line 1
    const-class v0, Lcom/huawei/hms/support/api/entity/location/binder/InnerBinder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/huawei/hms/support/api/entity/location/binder/InnerBinder;->innerBinder:Lcom/huawei/hms/support/api/entity/location/binder/InnerBinder;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/huawei/hms/support/api/entity/location/binder/InnerBinder;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/location/binder/InnerBinder;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/huawei/hms/support/api/entity/location/binder/InnerBinder;->innerBinder:Lcom/huawei/hms/support/api/entity/location/binder/InnerBinder;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/huawei/hms/support/api/entity/location/binder/InnerBinder;->innerBinder:Lcom/huawei/hms/support/api/entity/location/binder/InnerBinder;

    .line 24
    .line 25
    const-string v3, "InnerBinder"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method
