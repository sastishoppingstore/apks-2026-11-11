.class public Lcom/huawei/hms/locationSdk/k1;
.super Lcom/huawei/hms/locationSdk/u1;
.source "SourceFile"


# instance fields
.field private b:Lcom/huawei/hms/location/LocationRequest;

.field private c:Landroid/app/PendingIntent;

.field private d:Lcom/huawei/hms/location/LocationCallback;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Landroid/os/Looper;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/locationSdk/u1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/huawei/hms/locationSdk/k1;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/hms/locationSdk/k1;->b:Lcom/huawei/hms/location/LocationRequest;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/huawei/hms/locationSdk/k1;->c:Landroid/app/PendingIntent;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationRequest;->getNumUpdates()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/huawei/hms/locationSdk/k1;->e:I

    .line 18
    .line 19
    :cond_0
    iput-object p3, p0, Lcom/huawei/hms/locationSdk/k1;->d:Lcom/huawei/hms/location/LocationCallback;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/huawei/hms/locationSdk/k1;->g:Landroid/os/Looper;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iput-object p5, p0, Lcom/huawei/hms/locationSdk/k1;->f:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/huawei/hms/locationSdk/k1;->f:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    iput-object p6, p0, Lcom/huawei/hms/locationSdk/k1;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p5}, Lcom/huawei/hms/locationSdk/u1;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/hms/locationSdk/k1;->e:I

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/huawei/hms/locationSdk/k1;

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/k1;->d:Lcom/huawei/hms/location/LocationCallback;

    iget-object p1, p1, Lcom/huawei/hms/locationSdk/k1;->d:Lcom/huawei/hms/location/LocationCallback;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/app/PendingIntent;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/k1;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/huawei/hms/locationSdk/k1;

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/k1;->c:Landroid/app/PendingIntent;

    iget-object p1, p1, Lcom/huawei/hms/locationSdk/k1;->c:Landroid/app/PendingIntent;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Lcom/huawei/hms/location/LocationCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/k1;->d:Lcom/huawei/hms/location/LocationCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/huawei/hms/location/LocationRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/k1;->b:Lcom/huawei/hms/location/LocationRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/k1;->g:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/k1;->c()Lcom/huawei/hms/location/LocationCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/huawei/hms/locationSdk/k1;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/locationSdk/k1;->b()Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/huawei/hms/locationSdk/k1;->b(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/k1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/locationSdk/k1;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/locationSdk/k1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
