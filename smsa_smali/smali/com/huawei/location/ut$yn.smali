.class public final Lcom/huawei/location/ut$yn;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/ut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "yn"
.end annotation


# instance fields
.field public yn:Lcom/huawei/location/ut;


# direct methods
.method public constructor <init>(Lcom/huawei/location/ut;)V
    .locals 1

    const-string v0, "LogPersistenceManagerThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/location/ut$yn;->yn:Lcom/huawei/location/ut;

    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 0

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    return-void
.end method
