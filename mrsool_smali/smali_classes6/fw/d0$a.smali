.class Lfw/d0$a;
.super Lcom/huawei/hms/location/LocationCallback;
.source "FusedLocationUtilsHuawei.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfw/d0;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfw/d0;


# direct methods
.method constructor <init>(Lfw/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw/d0$a;->a:Lfw/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/location/LocationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/huawei/hms/location/LocationResult;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tloc1 FLUH onLocationResult: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lfw/d0$a;->a:Lfw/d0;

    .line 26
    .line 27
    iget-object v1, v0, Lfw/h;->d:Lfw/g;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lfw/h;->c:Lqv/w3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lqv/e1;->h(Lqv/k2;Landroid/location/Location;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmpl-double v4, v0, v2

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lfw/d0$a;->a:Lfw/d0;

    .line 53
    .line 54
    iget-object v0, v0, Lfw/h;->d:Lfw/g;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lfw/g;->I0(Landroid/location/Location;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lfw/d0$a;->a:Lfw/d0;

    .line 60
    .line 61
    iget-object p1, p1, Lfw/h;->e:Lfw/k0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lfw/k0;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lfw/d0$a;->a:Lfw/d0;

    .line 70
    .line 71
    invoke-virtual {p1}, Lfw/d0;->g()V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lfw/d;->B()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
