.class public Lxo/b;
.super Ljava/lang/Object;
.source "AppModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(Lgr/c;)Lgr/b;
    .locals 0

    .line 1
    return-object p1
.end method

.method b(Lcom/mrsool/utils/MrsoolApp;)La9/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp;->H()La9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method c(Landroid/content/Context;)Lrv/b;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrv/g;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lrv/g;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lrv/h;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lrv/h;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method d()Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method e()Ltu/a;
    .locals 1

    .line 1
    new-instance v0, Ltu/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltu/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method f(Lqv/k2;)Luo/a;
    .locals 1

    .line 1
    new-instance v0, Luo/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Luo/a;-><init>(Lqv/k2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/utils/Secrets;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/utils/Secrets;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "yeDeD9ydSVEo"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/Secrets;->getButlerGoogleServicesApiProductionKey(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method h()Lau/d;
    .locals 1

    .line 1
    new-instance v0, Lau/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lau/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/utils/Secrets;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/utils/Secrets;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "yeDeD9ydSVEo"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/Secrets;->getPlacesApiProductionKey(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method j(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/libraries/places/api/net/PlacesClient;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mrsool/utils/l;->h()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p2, v1}, Lcom/google/android/libraries/places/api/Places;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/places/api/Places;->createClient(Landroid/content/Context;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method k(Ltu/a;Luo/a;)Lmt/d;
    .locals 1

    .line 1
    new-instance v0, Lmt/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lmt/e;-><init>(Ltu/a;Luo/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method l(Landroid/content/Context;)Lqv/k2;
    .locals 1

    .line 1
    new-instance v0, Lqv/k2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqv/k2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method m(Landroid/content/Context;)Lqv/w3;
    .locals 1

    .line 1
    new-instance v0, Lqv/w3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
