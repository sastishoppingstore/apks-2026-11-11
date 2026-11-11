.class public final Lcom/onesignal/location/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/a;
.implements Li6/b;
.implements Lcom/onesignal/location/internal/permissions/a;


# instance fields
.field private final _applicationService:LV5/f;

.field private final _capturer:LB6/a;

.field private _isShared:Z

.field private final _locationController:LE6/a;

.field private final _locationPermissionController:Lcom/onesignal/location/internal/permissions/i;

.field private final _prefs:Lh6/b;


# direct methods
.method public constructor <init>(LV5/f;LB6/a;LE6/a;Lcom/onesignal/location/internal/permissions/i;Lh6/b;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_capturer"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_locationController"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_locationPermissionController"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_prefs"

    invoke-static {p5, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/f;->_applicationService:LV5/f;

    iput-object p2, p0, Lcom/onesignal/location/internal/f;->_capturer:LB6/a;

    iput-object p3, p0, Lcom/onesignal/location/internal/f;->_locationController:LE6/a;

    iput-object p4, p0, Lcom/onesignal/location/internal/f;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/i;

    iput-object p5, p0, Lcom/onesignal/location/internal/f;->_prefs:Lh6/b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p5, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string p2, "OneSignal"

    const-string p3, "OS_LOCATION_SHARED"

    invoke-virtual {p5, p2, p3, p1}, Lcom/onesignal/core/internal/preferences/impl/c;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/location/internal/f;->_isShared:Z

    return-void
.end method

.method public static final synthetic access$backgroundLocationPermissionLogic(Lcom/onesignal/location/internal/f;ZLb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/location/internal/f;->backgroundLocationPermissionLogic(ZLb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/location/internal/f;)LV5/f;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/f;->_applicationService:LV5/f;

    return-object p0
.end method

.method public static final synthetic access$get_capturer$p(Lcom/onesignal/location/internal/f;)LB6/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/f;->_capturer:LB6/a;

    return-object p0
.end method

.method public static final synthetic access$get_locationPermissionController$p(Lcom/onesignal/location/internal/f;)Lcom/onesignal/location/internal/permissions/i;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/f;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/i;

    return-object p0
.end method

.method public static final synthetic access$startGetLocation(Lcom/onesignal/location/internal/f;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/location/internal/f;->startGetLocation(Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final backgroundLocationPermissionLogic(ZLb9/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lb9/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/onesignal/location/internal/f;->_applicationService:LV5/f;

    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v0, v3, v1, v2}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLV5/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/location/internal/f;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/i;

    invoke-virtual {v0, p1, v3, p2}, Lcom/onesignal/location/internal/permissions/i;->prompt(ZLjava/lang/String;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private final startGetLocation(Lb9/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/location/internal/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/location/internal/e;

    iget v1, v0, Lcom/onesignal/location/internal/e;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/location/internal/e;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/e;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/e;-><init>(Lcom/onesignal/location/internal/f;Lb9/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/e;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/location/internal/e;->label:I

    const/4 v3, 0x2

    sget-object v4, LW8/u;->a:LW8/u;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onesignal/location/internal/f;->isShared()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v4

    :cond_3
    const-string p1, "LocationManager.startGetLocation()"

    invoke-static {p1, v6, v3, v6}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/onesignal/location/internal/f;->_locationController:LE6/a;

    iput v5, v0, Lcom/onesignal/location/internal/e;->label:I

    invoke-interface {p1, v0}, LE6/a;->start(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "LocationManager.startGetLocation: not possible, no location dependency found"

    invoke-static {p1, v6, v3, v6}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    const-string v0, "LocationManager.startGetLocation: Location permission exists but there was an error initializing: "

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-object v4
.end method


# virtual methods
.method public isShared()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/location/internal/f;->_isShared:Z

    return v0
.end method

.method public onLocationPermissionChanged(Z)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance p1, Lcom/onesignal/location/internal/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/onesignal/location/internal/a;-><init>(Lcom/onesignal/location/internal/f;Lb9/d;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, p1, v1, v0}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILj9/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public requestPermission(Lb9/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/location/internal/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/location/internal/b;

    iget v1, v0, Lcom/onesignal/location/internal/b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/location/internal/b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/b;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/b;-><init>(Lcom/onesignal/location/internal/f;Lb9/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/b;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/location/internal/b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/onesignal/location/internal/b;->L$0:Ljava/lang/Object;

    check-cast v0, Lk9/n;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    sget-object p1, Ll6/c;->DEBUG:Ll6/c;

    const-string v2, "LocationManager.requestPermission()"

    invoke-static {p1, v2}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;)V

    new-instance p1, Lk9/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lu9/G;->a:LB9/d;

    sget-object v2, Lz9/o;->a:Lv9/e;

    new-instance v4, Lcom/onesignal/location/internal/c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/onesignal/location/internal/c;-><init>(Lcom/onesignal/location/internal/f;Lk9/n;Lb9/d;)V

    iput-object p1, v0, Lcom/onesignal/location/internal/b;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/location/internal/b;->label:I

    invoke-static {v0, v2, v4}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-boolean p1, v0, Lk9/n;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public setShared(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationManager.setIsShared(value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/location/internal/f;->_prefs:Lh6/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    const-string v2, "OneSignal"

    const-string v3, "OS_LOCATION_SHARED"

    invoke-virtual {v0, v2, v3, v1}, Lcom/onesignal/core/internal/preferences/impl/c;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-boolean p1, p0, Lcom/onesignal/location/internal/f;->_isShared:Z

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/f;->onLocationPermissionChanged(Z)V

    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/location/internal/f;->_locationPermissionController:Lcom/onesignal/location/internal/permissions/i;

    invoke-virtual {v0, p0}, Lcom/onesignal/location/internal/permissions/i;->subscribe(Lcom/onesignal/location/internal/permissions/a;)V

    sget-object v0, LD6/b;->INSTANCE:LD6/b;

    iget-object v1, p0, Lcom/onesignal/location/internal/f;->_applicationService:LV5/f;

    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LD6/b;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onesignal/location/internal/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/location/internal/d;-><init>(Lcom/onesignal/location/internal/f;Lb9/d;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILj9/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
