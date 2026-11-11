.class public final Lcom/huawei/location/ut;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/ut$yn;
    }
.end annotation


# static fields
.field public static volatile LW:Lcom/huawei/location/ut;

.field public static final dC:Ljava/lang/Object;


# instance fields
.field public FB:Z

.field public Vw:Landroid/os/Handler;

.field public yn:Lcom/huawei/location/ut$yn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/location/ut;->dC:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/ut;->FB:Z

    sget v0, Lcom/huawei/location/zp;->yn:I

    invoke-virtual {p0}, Lcom/huawei/location/ut;->Vw()V

    return-void
.end method

.method public static yn()Lcom/huawei/location/ut;
    .locals 2

    sget-object v0, Lcom/huawei/location/ut;->LW:Lcom/huawei/location/ut;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/ut;->dC:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/ut;->LW:Lcom/huawei/location/ut;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/ut;

    invoke-direct {v1}, Lcom/huawei/location/ut;-><init>()V

    sput-object v1, Lcom/huawei/location/ut;->LW:Lcom/huawei/location/ut;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/location/ut;->LW:Lcom/huawei/location/ut;

    return-object v0
.end method


# virtual methods
.method public final Vw()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/location/ut;->FB:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/ut;->FB:Z

    new-instance v0, Lcom/huawei/location/ut$yn;

    invoke-direct {v0, p0}, Lcom/huawei/location/ut$yn;-><init>(Lcom/huawei/location/ut;)V

    iput-object v0, p0, Lcom/huawei/location/ut;->yn:Lcom/huawei/location/ut$yn;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/location/ut;->yn:Lcom/huawei/location/ut$yn;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/ut;->Vw:Landroid/os/Handler;

    return-void
.end method
