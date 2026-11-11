.class Lfw/u$a;
.super Lcom/google/android/gms/location/LocationCallback;
.source "FusedLocationUtilsGoogle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfw/u;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfw/u;


# direct methods
.method constructor <init>(Lfw/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw/u$a;->a:Lfw/u;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfw/u$a;->a:Lfw/u;

    .line 2
    .line 3
    iget-object v0, v0, Lfw/h;->d:Lfw/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "null"

    .line 17
    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "tloc1 FusedLocationUtils : onLocationResult: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " listenerName: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lfw/u$a;->a:Lfw/u;

    .line 51
    .line 52
    iget-object v0, v0, Lfw/h;->d:Lfw/g;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmpl-double v4, v0, v2

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lfw/u$a;->a:Lfw/u;

    .line 69
    .line 70
    iget-object v0, v0, Lfw/h;->c:Lqv/w3;

    .line 71
    .line 72
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1}, Lqv/e1;->h(Lqv/k2;Landroid/location/Location;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lfw/u$a;->a:Lfw/u;

    .line 80
    .line 81
    iget-object v0, v0, Lfw/h;->d:Lfw/g;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lfw/g;->I0(Landroid/location/Location;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lfw/u$a;->a:Lfw/u;

    .line 87
    .line 88
    iget-object p1, p1, Lfw/h;->e:Lfw/k0;

    .line 89
    .line 90
    invoke-virtual {p1}, Lfw/k0;->c()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lfw/u$a;->a:Lfw/u;

    .line 97
    .line 98
    invoke-virtual {p1}, Lfw/u;->g()V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->J()Lfw/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lfw/d;->B()V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method
