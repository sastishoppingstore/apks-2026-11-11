.class final Lcom/huawei/location/sdm/Sdm$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/sdm/Sdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/location/sdm/Sdm;


# direct methods
.method private constructor <init>(Lcom/huawei/location/sdm/Sdm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/sdm/Sdm$b;->b:Lcom/huawei/location/sdm/Sdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/location/sdm/Sdm;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/location/sdm/Sdm$b;-><init>(Lcom/huawei/location/sdm/Sdm;)V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 1
    const-string v0, "Sdm"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "location null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm$b;->b:Lcom/huawei/location/sdm/Sdm;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/huawei/location/sdm/Sdm;->n(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm$b;->b:Lcom/huawei/location/sdm/Sdm;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/huawei/location/sdm/Sdm;->k(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm$b;->b:Lcom/huawei/location/sdm/Sdm;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/huawei/location/sdm/Sdm;->k(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/huawei/location/sdm/Sdm$b;->b:Lcom/huawei/location/sdm/Sdm;

    .line 40
    .line 41
    new-instance v2, Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/huawei/location/sdm/Sdm;->u(Lcom/huawei/location/sdm/Sdm;Landroid/os/HandlerThread;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$b;->b:Lcom/huawei/location/sdm/Sdm;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->k(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$b;->b:Lcom/huawei/location/sdm/Sdm;

    .line 59
    .line 60
    new-instance v1, Lcom/huawei/location/sdm/Sdm$a;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/huawei/location/sdm/Sdm$b;->b:Lcom/huawei/location/sdm/Sdm;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/huawei/location/sdm/Sdm;->k(Lcom/huawei/location/sdm/Sdm;)Landroid/os/HandlerThread;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v1, v2, v3}, Lcom/huawei/location/sdm/Sdm$a;-><init>(Lcom/huawei/location/sdm/Sdm;Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/huawei/location/sdm/Sdm;->v(Lcom/huawei/location/sdm/Sdm;Lcom/huawei/location/sdm/Sdm$a;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/huawei/location/sdm/Sdm$b;->b:Lcom/huawei/location/sdm/Sdm;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/huawei/location/sdm/Sdm;->n(Lcom/huawei/location/sdm/Sdm;)Lcom/huawei/location/sdm/Sdm$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "Sdm"

    .line 2
    .line 3
    const-string v0, "onProviderDisabled"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "Sdm"

    .line 2
    .line 3
    const-string v0, "onProviderEnabled"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p1, "Sdm"

    .line 2
    .line 3
    const-string p2, "onStatusChanged"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
