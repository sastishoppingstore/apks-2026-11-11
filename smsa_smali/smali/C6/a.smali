.class public final LC6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/b;
.implements LB6/a;


# instance fields
.field private final _applicationService:LV5/f;

.field private final _controller:LE6/a;

.field private final _prefs:LF6/a;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

.field private final _time:Lj6/a;

.field private locationCoarse:Z


# direct methods
.method public constructor <init>(LV5/f;Lj6/a;LF6/a;Lcom/onesignal/user/internal/properties/e;LE6/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_prefs"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_propertiesModelStore"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_controller"

    invoke-static {p5, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/a;->_applicationService:LV5/f;

    iput-object p2, p0, LC6/a;->_time:Lj6/a;

    iput-object p3, p0, LC6/a;->_prefs:LF6/a;

    iput-object p4, p0, LC6/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    iput-object p5, p0, LC6/a;->_controller:LE6/a;

    invoke-interface {p5, p0}, LE6/a;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method private final capture(Landroid/location/Location;)V
    .locals 6

    new-instance v0, LD6/a;

    invoke-direct {v0}, LD6/a;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, LD6/a;->setAccuracy(Ljava/lang/Float;)V

    iget-object v1, p0, LC6/a;->_applicationService:LV5/f;

    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->isInForeground()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LD6/a;->setBg(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LC6/a;->getLocationCoarse()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, LD6/a;->setType(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, LD6/a;->setTimeStamp(Ljava/lang/Long;)V

    invoke-virtual {p0}, LC6/a;->getLocationCoarse()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, LD6/a;->setLat(Ljava/lang/Double;)V

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, LD6/a;->setLog(Ljava/lang/Double;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, LD6/a;->setLat(Ljava/lang/Double;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, LD6/a;->setLog(Ljava/lang/Double;)V

    :goto_1
    iget-object p1, p0, LC6/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object p1

    check-cast p1, Lcom/onesignal/user/internal/properties/c;

    invoke-virtual {v0}, LD6/a;->getLog()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/c;->setLocationLongitude(Ljava/lang/Double;)V

    invoke-virtual {v0}, LD6/a;->getLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/c;->setLocationLatitude(Ljava/lang/Double;)V

    invoke-virtual {v0}, LD6/a;->getAccuracy()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/c;->setLocationAccuracy(Ljava/lang/Float;)V

    invoke-virtual {v0}, LD6/a;->getBg()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/c;->setLocationBackground(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, LD6/a;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/c;->setLocationType(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LD6/a;->getTimeStamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onesignal/user/internal/properties/c;->setLocationTimestamp(Ljava/lang/Long;)V

    iget-object p1, p0, LC6/a;->_prefs:LF6/a;

    iget-object v0, p0, LC6/a;->_time:Lj6/a;

    check-cast v0, Lk6/a;

    invoke-virtual {v0}, Lk6/a;->getCurrentTimeMillis()J

    move-result-wide v0

    check-cast p1, LG6/a;

    invoke-virtual {p1, v0, v1}, LG6/a;->setLastLocationTime(J)V

    return-void
.end method


# virtual methods
.method public captureLastLocation()V
    .locals 3

    iget-object v0, p0, LC6/a;->_controller:LE6/a;

    invoke-interface {v0}, LE6/a;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LC6/a;->capture(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC6/a;->_prefs:LF6/a;

    iget-object v1, p0, LC6/a;->_time:Lj6/a;

    check-cast v1, Lk6/a;

    invoke-virtual {v1}, Lk6/a;->getCurrentTimeMillis()J

    move-result-wide v1

    check-cast v0, LG6/a;

    invoke-virtual {v0, v1, v2}, LG6/a;->setLastLocationTime(J)V

    :goto_0
    return-void
.end method

.method public getLocationCoarse()Z
    .locals 1

    iget-boolean v0, p0, LC6/a;->locationCoarse:Z

    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationController fireCompleteForLocation with location: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, LC6/a;->capture(Landroid/location/Location;)V

    return-void
.end method

.method public setLocationCoarse(Z)V
    .locals 0

    iput-boolean p1, p0, LC6/a;->locationCoarse:Z

    return-void
.end method
