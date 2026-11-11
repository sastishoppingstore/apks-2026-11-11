.class public Lfw/e0;
.super Landroid/app/Service;
.source "GPSSDLocationTracker.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# instance fields
.field protected F1:Landroid/location/LocationManager;

.field G1:Z

.field H1:Z

.field I1:Z

.field J1:Landroid/location/Location;

.field K1:D

.field L1:D

.field private final b:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfw/e0;->G1:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lfw/e0;->H1:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lfw/e0;->I1:Z

    .line 10
    .line 11
    iput-object p1, p0, Lfw/e0;->b:Landroidx/fragment/app/q;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfw/e0;->d()Landroid/location/Location;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic a(Lfw/e0;)Landroidx/fragment/app/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw/e0;->b:Landroidx/fragment/app/q;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfw/e0;->I1:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-object v0, p0, Lfw/e0;->J1:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lfw/e0;->K1:D

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lfw/e0;->K1:D

    .line 12
    .line 13
    return-wide v0
.end method

.method public d()Landroid/location/Location;
    .locals 10

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    const-string v1, "gps"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lfw/e0;->b:Landroidx/fragment/app/q;

    .line 6
    .line 7
    const-string v3, "location"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/location/LocationManager;

    .line 14
    .line 15
    iput-object v2, p0, Lfw/e0;->F1:Landroid/location/LocationManager;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput-boolean v2, p0, Lfw/e0;->G1:Z

    .line 22
    .line 23
    iget-object v2, p0, Lfw/e0;->F1:Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, p0, Lfw/e0;->H1:Z

    .line 30
    .line 31
    iget-boolean v3, p0, Lfw/e0;->G1:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x1

    .line 39
    iput-boolean v3, p0, Lfw/e0;->I1:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Lfw/e0;->F1:Landroid/location/LocationManager;

    .line 44
    .line 45
    const-string v5, "network"

    .line 46
    .line 47
    const-wide/16 v6, 0x3e8

    .line 48
    .line 49
    const/high16 v8, 0x41200000    # 10.0f

    .line 50
    .line 51
    move-object v9, p0

    .line 52
    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lfw/e0;->F1:Landroid/location/LocationManager;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lfw/e0;->J1:Landroid/location/Location;

    .line 64
    .line 65
    invoke-virtual {p0}, Lfw/e0;->g()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-boolean v0, p0, Lfw/e0;->G1:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lfw/e0;->J1:Landroid/location/Location;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lfw/e0;->F1:Landroid/location/LocationManager;

    .line 77
    .line 78
    const-string v3, "gps"

    .line 79
    .line 80
    const-wide/16 v4, 0x3e8

    .line 81
    .line 82
    const/high16 v6, 0x41200000    # 10.0f

    .line 83
    .line 84
    move-object v7, p0

    .line 85
    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lfw/e0;->F1:Landroid/location/LocationManager;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lfw/e0;->J1:Landroid/location/Location;

    .line 97
    .line 98
    invoke-virtual {p0}, Lfw/e0;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, Lfw/e0;->J1:Landroid/location/Location;

    .line 102
    .line 103
    return-object v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-object v0, p0, Lfw/e0;->J1:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lfw/e0;->L1:D

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lfw/e0;->L1:D

    .line 12
    .line 13
    return-wide v0
.end method

.method public f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfw/e0;->b:Landroidx/fragment/app/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lfw/e0;->b:Landroidx/fragment/app/q;

    .line 13
    .line 14
    new-instance v1, Lfw/e0$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lfw/e0$a;-><init>(Lfw/e0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_2
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw/e0;->J1:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lfw/e0;->K1:D

    .line 10
    .line 11
    iget-object v0, p0, Lfw/e0;->J1:Landroid/location/Location;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lfw/e0;->L1:D

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfw/e0;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
