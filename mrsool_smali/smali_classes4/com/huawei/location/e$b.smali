.class public final Lcom/huawei/location/e$b;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Lcom/huawei/location/e;


# direct methods
.method public constructor <init>(Lcom/huawei/location/e;)V
    .locals 1

    .line 1
    const-string v0, "SdmLocationManagerThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/huawei/location/e$b;->b:Lcom/huawei/location/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
