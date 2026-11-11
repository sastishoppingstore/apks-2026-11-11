.class Lcom/huawei/location/lite/common/report/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/report/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/location/lite/common/report/a;


# direct methods
.method constructor <init>(Lcom/huawei/location/lite/common/report/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/lite/common/report/a$a;->a:Lcom/huawei/location/lite/common/report/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/huawei/location/lite/common/report/a$a;->a:Lcom/huawei/location/lite/common/report/a;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/huawei/location/lite/common/report/a;->b(Lcom/huawei/location/lite/common/report/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "LocationTracker"

    .line 20
    .line 21
    const-string v0, "handleMessage case 1, begin to report"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/huawei/location/lite/common/report/a$a;->a:Lcom/huawei/location/lite/common/report/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/a;->n()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/huawei/location/lite/common/report/a$a;->a:Lcom/huawei/location/lite/common/report/a;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/report/a;->a(Lcom/huawei/location/lite/common/report/a;Z)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
