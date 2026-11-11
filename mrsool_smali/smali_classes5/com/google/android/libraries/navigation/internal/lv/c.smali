.class public Lcom/google/android/libraries/navigation/internal/lv/c;
.super Lcom/google/android/libraries/navigation/internal/lv/h;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/lv/b;

.field private b:Z

.field private c:Lcom/google/android/libraries/navigation/internal/aal/ih;

.field private d:Lcom/google/android/libraries/navigation/internal/aal/n;

.field private e:Landroid/content/res/Resources;

.field private final f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/lv/b;->a:Lcom/google/android/libraries/navigation/internal/lv/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lv/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/lv/c;->f:Z

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/lv/c;->a:Lcom/google/android/libraries/navigation/internal/lv/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/lv/c;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/lv/c;->c:Lcom/google/android/libraries/navigation/internal/aal/ih;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/lv/c;->d:Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/lv/c;->e:Landroid/content/res/Resources;

    .line 20
    .line 21
    return-void
.end method

.method private final h(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 2

    .line 1
    const-string v0, "uimode"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/UiModeManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lv/c;->e:Landroid/content/res/Resources;

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method private final i(Lcom/google/android/libraries/navigation/internal/aal/bf;)Lcom/google/android/libraries/navigation/internal/aal/n;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aal/bf;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.gms"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Google Play services package version: "

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lv/c;->d:Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aal/bf;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lv/c;->c:Lcom/google/android/libraries/navigation/internal/aal/ih;

    .line 46
    .line 47
    sget-object v1, Lcom/google/android/libraries/navigation/internal/lv/ct;->b:Lcom/google/android/libraries/navigation/internal/lv/ct;

    .line 48
    .line 49
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aal/j;->a:Lcom/google/android/libraries/navigation/internal/aal/j;

    .line 50
    .line 51
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aal/n;->c(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aal/ih;Lcom/google/android/libraries/navigation/internal/aal/gf;Lcom/google/android/libraries/navigation/internal/aal/j;Lcom/google/android/libraries/navigation/internal/vi/e;)Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lv/c;->d:Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lv/c;->d:Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 61
    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/lv/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/as;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aal/as;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/ll/l;)Lcom/google/android/libraries/navigation/internal/lv/q;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/lv/c;->b:Z

    .line 2
    .line 3
    const-string v1, "CreatorImpl not initialized properly."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/lv/c;->h(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/bf;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/lv/c;->i(Lcom/google/android/libraries/navigation/internal/aal/bf;)Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aal/bf;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/dy;

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aal/dx;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/aal/dx;-><init>(ZLcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/n;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/aal/dy;-><init>(Lcom/google/android/libraries/navigation/internal/aal/dx;Lcom/google/android/libraries/navigation/internal/aal/bf;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/ll/l;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/libraries/navigation/internal/lv/s;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/lv/c;->b:Z

    .line 2
    .line 3
    const-string v1, "CreatorImpl not initialized properly."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/lv/c;->h(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/bf;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/lv/c;->i(Lcom/google/android/libraries/navigation/internal/aal/bf;)Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/es;

    .line 28
    .line 29
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/libraries/navigation/internal/aal/es;-><init>(Lcom/google/android/gms/maps/GoogleMapOptions;Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/n;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/ll/l;)Lcom/google/android/libraries/navigation/internal/lv/cl;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/lv/c;->b:Z

    .line 2
    .line 3
    const-string v1, "CreatorImpl not initialized properly."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lv/c;->e:Landroid/content/res/Resources;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/bf;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/lv/c;->i(Lcom/google/android/libraries/navigation/internal/aal/bf;)Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aal/bf;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/gw;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aal/gv;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/aal/gv;-><init>(ZLcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/n;)V

    .line 34
    .line 35
    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    invoke-direct {v2, v3, v1, p1}, Lcom/google/android/libraries/navigation/internal/aal/gw;-><init>(Lcom/google/android/libraries/navigation/internal/aal/gv;Lcom/google/android/libraries/navigation/internal/aal/bf;I)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/ll/l;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lcom/google/android/libraries/navigation/internal/lv/cn;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/lv/c;->b:Z

    .line 2
    .line 3
    const-string v1, "CreatorImpl not initialized properly."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lv/c;->e:Landroid/content/res/Resources;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/bf;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/lv/c;->i(Lcom/google/android/libraries/navigation/internal/aal/bf;)Lcom/google/android/libraries/navigation/internal/aal/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/hf;

    .line 26
    .line 27
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/libraries/navigation/internal/aal/hf;-><init>(Lcom/google/android/gms/maps/StreetViewPanoramaOptions;Lcom/google/android/libraries/navigation/internal/aal/bf;Lcom/google/android/libraries/navigation/internal/aal/n;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/lw/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aal/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/ll/l;I)V
    .locals 3

    .line 1
    const-string p2, "Google Play services client version: "

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {v2, p2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ll/n;->a(Lcom/google/android/libraries/navigation/internal/ll/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/content/res/Resources;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lv/c;->e:Landroid/content/res/Resources;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aal/ih;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/aal/ih;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lv/c;->c:Lcom/google/android/libraries/navigation/internal/aal/ih;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/gms/maps/MapsInitializer;->a(Lcom/google/android/libraries/navigation/internal/lv/i;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/lv/c;->b:Z

    .line 34
    .line 35
    return-void
.end method
