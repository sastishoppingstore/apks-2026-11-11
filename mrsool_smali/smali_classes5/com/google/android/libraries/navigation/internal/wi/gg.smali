.class public Lcom/google/android/libraries/navigation/internal/wi/gg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/wi/gf;


# instance fields
.field private a:Lcom/google/android/libraries/navigation/internal/mp/at;

.field private final b:Lcom/google/android/libraries/navigation/internal/wi/fy;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/gg;->c:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/fy;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/wi/fy;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/gg;->b:Lcom/google/android/libraries/navigation/internal/wi/fy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/navigation/internal/wi/fy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/gg;->b:Lcom/google/android/libraries/navigation/internal/wi/fy;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/gg;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "TripProgressBarViewModelImpl.hasArrived"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/wi/gg;->f(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/gg;->b:Lcom/google/android/libraries/navigation/internal/wi/fy;

    .line 15
    .line 16
    const-string v1, "TripProgressBar.trafficData"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/ia;->a:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 33
    .line 34
    array-length v4, v1

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v3, v1, v5, v4, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/fy;->a:Lcom/google/android/libraries/navigation/internal/acu/ia;
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string v1, "Could not parse stored traffic data."

    .line 49
    .line 50
    const/16 v2, 0x77b

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    const-string v1, "TripProgressBar.totalDistance"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/wi/fy;->b:I

    .line 62
    .line 63
    const-string v1, "TripProgressBar.currentRemainingDistance"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/wi/fy;->c:I

    .line 70
    .line 71
    const-string v1, "TripProgressBar.distanceToNextDest"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/wi/fy;->d:I

    .line 78
    .line 79
    return-void
.end method

.method public d(Lcom/google/android/libraries/navigation/internal/mp/at;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/gg;->a:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 2
    .line 3
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/gg;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "TripProgressBarViewModelImpl.hasArrived"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/gg;->b:Lcom/google/android/libraries/navigation/internal/wi/fy;

    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/wi/fy;->b:I

    .line 15
    .line 16
    const-string v2, "TripProgressBar.totalDistance"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "TripProgressBar.currentRemainingDistance"

    .line 22
    .line 23
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/wi/fy;->c:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "TripProgressBar.distanceToNextDest"

    .line 29
    .line 30
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/wi/fy;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/fy;->a:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v1, "TripProgressBar.trafficData"

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/gg;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/gg;->a:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/mp/at;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/gg;->b:Lcom/google/android/libraries/navigation/internal/wi/fy;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/wi/fy;->c:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/gg;->a:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/mp/at;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public h(Lcom/google/android/libraries/navigation/internal/bs/bd;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/gg;->b:Lcom/google/android/libraries/navigation/internal/wi/fy;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->s:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/wi/fy;->a:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->H:I

    .line 10
    .line 11
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/wi/fy;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->i()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/wi/fy;->d:I

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/gg;->a:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/mp/at;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
