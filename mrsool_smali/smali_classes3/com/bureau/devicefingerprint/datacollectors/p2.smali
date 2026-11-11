.class public final Lcom/bureau/devicefingerprint/datacollectors/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpz/m;

.field public final c:Lpz/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bureau/devicefingerprint/datacollectors/p2;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/bureau/devicefingerprint/datacollectors/p2$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bureau/devicefingerprint/datacollectors/p2$a;-><init>(Lcom/bureau/devicefingerprint/datacollectors/p2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bureau/devicefingerprint/datacollectors/p2;->b:Lpz/m;

    .line 21
    .line 22
    new-instance p1, Lcom/bureau/devicefingerprint/datacollectors/p2$j;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/bureau/devicefingerprint/datacollectors/p2$j;-><init>(Lcom/bureau/devicefingerprint/datacollectors/p2;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bureau/devicefingerprint/datacollectors/p2;->c:Lpz/m;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Lcom/bureau/devicefingerprint/datacollectors/p2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bureau/devicefingerprint/datacollectors/p2;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final d(Lcom/bureau/devicefingerprint/datacollectors/p2;Luz/f;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bureau/devicefingerprint/datacollectors/t2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/bureau/devicefingerprint/datacollectors/t2;

    .line 10
    .line 11
    iget v1, v0, Lcom/bureau/devicefingerprint/datacollectors/t2;->H1:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/bureau/devicefingerprint/datacollectors/t2;->H1:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/bureau/devicefingerprint/datacollectors/t2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/bureau/devicefingerprint/datacollectors/t2;-><init>(Lcom/bureau/devicefingerprint/datacollectors/p2;Luz/f;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/bureau/devicefingerprint/datacollectors/t2;->F1:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lcom/bureau/devicefingerprint/datacollectors/t2;->H1:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/bureau/devicefingerprint/datacollectors/t2;->b:Ljava/lang/Boolean;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :try_start_1
    iget-object v2, p0, Lcom/bureau/devicefingerprint/datacollectors/p2;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v5, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 72
    .line 73
    invoke-direct {v5}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/bureau/devicefingerprint/datacollectors/p2;->i(Lcom/bureau/devicefingerprint/datacollectors/p2;)Lcom/google/android/gms/location/LocationRequest;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v5, p0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v3}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v5, Lcom/bureau/devicefingerprint/datacollectors/x2;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct {v5, v2, p0, v6}, Lcom/bureau/devicefingerprint/datacollectors/x2;-><init>(Lcom/google/android/gms/location/SettingsClient;Lcom/google/android/gms/location/LocationSettingsRequest$Builder;Luz/f;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lcom/bureau/devicefingerprint/datacollectors/t2;->b:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput v4, v0, Lcom/bureau/devicefingerprint/datacollectors/t2;->H1:I

    .line 97
    .line 98
    const-wide/16 v6, 0x1f4

    .line 99
    .line 100
    invoke-static {v6, v7, v5, v0}, La30/b3;->d(JLc00/p;Luz/f;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-ne p0, v1, :cond_3

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move-object v8, p1

    .line 108
    move-object p1, p0

    .line 109
    move-object p0, v8

    .line 110
    :goto_1
    :try_start_2
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    goto :goto_4

    .line 120
    :goto_2
    move-object v1, p0

    .line 121
    goto :goto_3

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    move-object v1, p1

    .line 124
    move-object p1, p0

    .line 125
    :goto_3
    invoke-static {p1}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    return-object v1
.end method

.method public static final f(Lcom/bureau/devicefingerprint/datacollectors/p2;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bureau/devicefingerprint/datacollectors/p2;->b:Lpz/m;

    .line 2
    .line 3
    invoke-interface {p0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final i(Lcom/bureau/devicefingerprint/datacollectors/p2;)Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/datacollectors/p2;->k()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x64

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p0, 0x66

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationRequest;->setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 29
    .line 30
    .line 31
    const-string p0, "create().apply {\n       \u2026   interval = 0\n        }"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/location/Location;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bureau/devicefingerprint/datacollectors/p2;->c:Lpz/m;

    .line 3
    .line 4
    invoke-interface {v1}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/location/LocationManager;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "locationManager.getProviders(true)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bureau/devicefingerprint/datacollectors/p2;->c:Lpz/m;

    .line 38
    .line 39
    invoke-interface {v4}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/location/LocationManager;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 58
    .line 59
    .line 60
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    cmpg-float v4, v4, v5

    .line 62
    .line 63
    if-gez v4, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    move-object v2, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v0, v2

    .line 71
    goto :goto_3

    .line 72
    :goto_2
    invoke-static {v1}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    return-object v0
.end method

.method public final c(DDLuz/f;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Luz/f<",
            "-",
            "Landroid/location/Address;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bureau/devicefingerprint/datacollectors/p2$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bureau/devicefingerprint/datacollectors/p2$b;

    .line 9
    .line 10
    iget v2, v1, Lcom/bureau/devicefingerprint/datacollectors/p2$b;->G1:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bureau/devicefingerprint/datacollectors/p2$b;->G1:I

    .line 20
    .line 21
    move-object v9, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/bureau/devicefingerprint/datacollectors/p2$b;

    .line 24
    .line 25
    move-object v9, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/bureau/devicefingerprint/datacollectors/p2$b;-><init>(Lcom/bureau/devicefingerprint/datacollectors/p2;Luz/f;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/bureau/devicefingerprint/datacollectors/p2$b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget v2, v1, Lcom/bureau/devicefingerprint/datacollectors/p2$b;->G1:I

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v11, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    new-instance v0, Lcom/bureau/devicefingerprint/datacollectors/p2$c;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v2, v0

    .line 63
    move-object v3, p0

    .line 64
    move-wide v4, p1

    .line 65
    move-wide v6, p3

    .line 66
    invoke-direct/range {v2 .. v8}, Lcom/bureau/devicefingerprint/datacollectors/p2$c;-><init>(Lcom/bureau/devicefingerprint/datacollectors/p2;DDLuz/f;)V

    .line 67
    .line 68
    .line 69
    iput v11, v1, Lcom/bureau/devicefingerprint/datacollectors/p2$b;->G1:I

    .line 70
    .line 71
    const-wide/16 v2, 0x1f4

    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, La30/b3;->d(JLc00/p;Luz/f;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-ne v0, v10, :cond_3

    .line 78
    .line 79
    return-object v10

    .line 80
    :goto_1
    invoke-static {v0}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final e(Luz/f;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bureau/devicefingerprint/datacollectors/p2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bureau/devicefingerprint/datacollectors/p2$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/bureau/devicefingerprint/datacollectors/p2$d;->G1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bureau/devicefingerprint/datacollectors/p2$d;->G1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bureau/devicefingerprint/datacollectors/p2$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bureau/devicefingerprint/datacollectors/p2$d;-><init>(Lcom/bureau/devicefingerprint/datacollectors/p2;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bureau/devicefingerprint/datacollectors/p2$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bureau/devicefingerprint/datacollectors/p2$d;->G1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput v3, v0, Lcom/bureau/devicefingerprint/datacollectors/p2$d;->G1:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/bureau/devicefingerprint/datacollectors/p2;->g(Luz/f;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :goto_1
    invoke-static {p1}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    :cond_3
    :goto_2
    return-object p1
.end method

.method public final g(Luz/f;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "VisibleForTests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bureau/devicefingerprint/datacollectors/p2$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bureau/devicefingerprint/datacollectors/p2$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/bureau/devicefingerprint/datacollectors/p2$e;->G1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bureau/devicefingerprint/datacollectors/p2$e;->G1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bureau/devicefingerprint/datacollectors/p2$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bureau/devicefingerprint/datacollectors/p2$e;-><init>(Lcom/bureau/devicefingerprint/datacollectors/p2;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bureau/devicefingerprint/datacollectors/p2$e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bureau/devicefingerprint/datacollectors/p2$e;->G1:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance p1, Lcom/bureau/devicefingerprint/datacollectors/p2$f;

    .line 57
    .line 58
    invoke-direct {p1, p0, v3}, Lcom/bureau/devicefingerprint/datacollectors/p2$f;-><init>(Lcom/bureau/devicefingerprint/datacollectors/p2;Luz/f;)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lcom/bureau/devicefingerprint/datacollectors/p2$e;->G1:I

    .line 62
    .line 63
    const-wide/16 v4, 0x1f4

    .line 64
    .line 65
    invoke-static {v4, v5, p1, v0}, La30/b3;->d(JLc00/p;Luz/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :goto_1
    invoke-static {p1}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v3

    .line 76
    :cond_3
    :goto_2
    return-object p1
.end method

.method public final h()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bureau/devicefingerprint/a;->E:Lcom/bureau/devicefingerprint/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bureau/devicefingerprint/datacollectors/p2;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/bureau/devicefingerprint/a$a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final j(Luz/f;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bureau/devicefingerprint/datacollectors/p2$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bureau/devicefingerprint/datacollectors/p2$g;

    .line 7
    .line 8
    iget v1, v0, Lcom/bureau/devicefingerprint/datacollectors/p2$g;->G1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bureau/devicefingerprint/datacollectors/p2$g;->G1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bureau/devicefingerprint/datacollectors/p2$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bureau/devicefingerprint/datacollectors/p2$g;-><init>(Lcom/bureau/devicefingerprint/datacollectors/p2;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bureau/devicefingerprint/datacollectors/p2$g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bureau/devicefingerprint/datacollectors/p2$g;->G1:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance p1, Lcom/bureau/devicefingerprint/datacollectors/p2$h;

    .line 57
    .line 58
    invoke-direct {p1, p0, v3}, Lcom/bureau/devicefingerprint/datacollectors/p2$h;-><init>(Lcom/bureau/devicefingerprint/datacollectors/p2;Luz/f;)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lcom/bureau/devicefingerprint/datacollectors/p2$g;->G1:I

    .line 62
    .line 63
    const-wide/16 v4, 0x1f4

    .line 64
    .line 65
    invoke-static {v4, v5, p1, v0}, La30/b3;->d(JLc00/p;Luz/f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :goto_1
    invoke-static {p1}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v3

    .line 76
    :cond_3
    :goto_2
    return-object p1
.end method

.method public final k()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bureau/devicefingerprint/a;->E:Lcom/bureau/devicefingerprint/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bureau/devicefingerprint/datacollectors/p2;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/bureau/devicefingerprint/a$a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final l(Luz/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bureau/devicefingerprint/datacollectors/p2$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bureau/devicefingerprint/datacollectors/p2$i;

    .line 7
    .line 8
    iget v1, v0, Lcom/bureau/devicefingerprint/datacollectors/p2$i;->I1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bureau/devicefingerprint/datacollectors/p2$i;->I1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bureau/devicefingerprint/datacollectors/p2$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bureau/devicefingerprint/datacollectors/p2$i;-><init>(Lcom/bureau/devicefingerprint/datacollectors/p2;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bureau/devicefingerprint/datacollectors/p2$i;->G1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bureau/devicefingerprint/datacollectors/p2$i;->I1:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/bureau/devicefingerprint/datacollectors/p2$i;->F1:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bureau/devicefingerprint/datacollectors/p2$i;->b:Lcom/bureau/devicefingerprint/datacollectors/p2;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :try_start_1
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/datacollectors/p2;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iput-object p0, v0, Lcom/bureau/devicefingerprint/datacollectors/p2$i;->b:Lcom/bureau/devicefingerprint/datacollectors/p2;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/bureau/devicefingerprint/datacollectors/p2$i;->F1:Ljava/lang/Boolean;

    .line 73
    .line 74
    iput v4, v0, Lcom/bureau/devicefingerprint/datacollectors/p2$i;->I1:I

    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/bureau/devicefingerprint/datacollectors/p2;->d(Lcom/bureau/devicefingerprint/datacollectors/p2;Luz/f;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v1, p1

    .line 84
    move-object p1, v0

    .line 85
    move-object v0, p0

    .line 86
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bureau/devicefingerprint/datacollectors/p2;->o()Z

    .line 95
    .line 96
    .line 97
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object p1, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    move-object p1, v1

    .line 104
    const/4 v3, 0x1

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v1, p1

    .line 108
    move-object p1, v0

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :try_start_3
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/datacollectors/p2;->o()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    goto :goto_5

    .line 119
    :goto_4
    invoke-static {p1}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v1

    .line 123
    :goto_5
    return-object p1
.end method

.method public final m()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "getInstance()"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bureau/devicefingerprint/datacollectors/p2;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v1}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bureau/devicefingerprint/datacollectors/p2;->c:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/location/LocationManager;

    .line 8
    .line 9
    const-string v1, "gps"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bureau/devicefingerprint/datacollectors/p2;->c:Lpz/m;

    .line 9
    .line 10
    invoke-interface {v1}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/location/LocationManager;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bureau/devicefingerprint/datacollectors/t1;->a(Landroid/location/LocationManager;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_2

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bureau/devicefingerprint/datacollectors/p2;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "location_mode"

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    :try_start_2
    invoke-static {v1}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/datacollectors/p2;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/datacollectors/p2;->p()Z

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-static {v1}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bureau/devicefingerprint/datacollectors/p2;->c:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/location/LocationManager;

    .line 8
    .line 9
    const-string v1, "network"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method
