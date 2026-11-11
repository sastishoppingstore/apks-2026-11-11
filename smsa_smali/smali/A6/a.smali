.class public final LA6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/b;


# instance fields
.field private final _applicationService:LV5/f;

.field private final _capturer:LB6/a;

.field private final _locationManager:Lz6/a;

.field private final _prefs:LF6/a;

.field private final _time:Lj6/a;


# direct methods
.method public constructor <init>(LV5/f;Lz6/a;LF6/a;LB6/a;Lj6/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_locationManager"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_prefs"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_capturer"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p5, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/a;->_applicationService:LV5/f;

    iput-object p2, p0, LA6/a;->_locationManager:Lz6/a;

    iput-object p3, p0, LA6/a;->_prefs:LF6/a;

    iput-object p4, p0, LA6/a;->_capturer:LB6/a;

    iput-object p5, p0, LA6/a;->_time:Lj6/a;

    return-void
.end method


# virtual methods
.method public backgroundRun(Lb9/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p1, p0, LA6/a;->_capturer:LB6/a;

    check-cast p1, LC6/a;

    invoke-virtual {p1}, LC6/a;->captureLastLocation()V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public getScheduleBackgroundRunIn()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, LA6/a;->_locationManager:Lz6/a;

    invoke-interface {v0}, Lz6/a;->isShared()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "LocationController scheduleUpdate not possible, location shared not enabled"

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    sget-object v0, LD6/b;->INSTANCE:LD6/b;

    iget-object v3, p0, LA6/a;->_applicationService:LV5/f;

    check-cast v3, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v3}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, LD6/b;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LocationController scheduleUpdate not possible, location permission not enabled"

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2

    :cond_1
    iget-object v0, p0, LA6/a;->_time:Lj6/a;

    check-cast v0, Lk6/a;

    invoke-virtual {v0}, Lk6/a;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LA6/a;->_prefs:LF6/a;

    check-cast v2, LG6/a;

    invoke-virtual {v2}, LG6/a;->getLastLocationTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
