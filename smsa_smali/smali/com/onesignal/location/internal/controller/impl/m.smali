.class public final Lcom/onesignal/location/internal/controller/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/a;


# static fields
.field private static final API_FALLBACK_TIME:I

.field public static final Companion:Lcom/onesignal/location/internal/controller/impl/b;


# instance fields
.field private final _applicationService:LV5/f;

.field private final _fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/x;

.field private final event:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field

.field private googleApiClient:Lcom/onesignal/location/internal/controller/impl/n;

.field private lastLocation:Landroid/location/Location;

.field private final locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/e;

.field private locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/f;

.field private final startStopMutex:LC9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/location/internal/controller/impl/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/location/internal/controller/impl/b;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/location/internal/controller/impl/m;->Companion:Lcom/onesignal/location/internal/controller/impl/b;

    const/16 v0, 0x7530

    sput v0, Lcom/onesignal/location/internal/controller/impl/m;->API_FALLBACK_TIME:I

    return-void
.end method

.method public constructor <init>(LV5/f;Lcom/onesignal/location/internal/controller/impl/x;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_fusedLocationApiWrapper"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/m;->_applicationService:LV5/f;

    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/m;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/x;

    new-instance p1, Lcom/onesignal/location/internal/controller/impl/e;

    invoke-direct {p1}, Lcom/onesignal/location/internal/controller/impl/e;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/m;->locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/e;

    invoke-static {}, LC9/e;->a()LC9/d;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/m;->startStopMutex:LC9/a;

    new-instance p1, Lcom/onesignal/common/events/g;

    invoke-direct {p1}, Lcom/onesignal/common/events/g;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/m;->event:Lcom/onesignal/common/events/g;

    return-void
.end method

.method public static final synthetic access$getAPI_FALLBACK_TIME$cp()I
    .locals 1

    sget v0, Lcom/onesignal/location/internal/controller/impl/m;->API_FALLBACK_TIME:I

    return v0
.end method

.method public static final synthetic access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/m;)Lcom/onesignal/common/events/g;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/m;->event:Lcom/onesignal/common/events/g;

    return-object p0
.end method

.method public static final synthetic access$getGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/m;)Lcom/onesignal/location/internal/controller/impl/n;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/m;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/n;

    return-object p0
.end method

.method public static final synthetic access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/m;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/m;->lastLocation:Landroid/location/Location;

    return-object p0
.end method

.method public static final synthetic access$getLocationHandlerThread$p(Lcom/onesignal/location/internal/controller/impl/m;)Lcom/onesignal/location/internal/controller/impl/e;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/m;->locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/e;

    return-object p0
.end method

.method public static final synthetic access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/m;)LC9/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/m;->startStopMutex:LC9/a;

    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/m;)LV5/f;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/m;->_applicationService:LV5/f;

    return-object p0
.end method

.method public static final synthetic access$get_fusedLocationApiWrapper$p(Lcom/onesignal/location/internal/controller/impl/m;)Lcom/onesignal/location/internal/controller/impl/x;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/m;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/x;

    return-object p0
.end method

.method public static final synthetic access$setGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/m;Lcom/onesignal/location/internal/controller/impl/n;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/m;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/n;

    return-void
.end method

.method public static final synthetic access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/m;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/location/internal/controller/impl/m;->setLocationAndFire(Landroid/location/Location;)V

    return-void
.end method

.method public static final synthetic access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/m;Lcom/onesignal/location/internal/controller/impl/f;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/m;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/f;

    return-void
.end method

.method private final setLocationAndFire(Landroid/location/Location;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMSLocationController lastLocation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/m;->lastLocation:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/m;->lastLocation:Landroid/location/Location;

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/m;->event:Lcom/onesignal/common/events/g;

    new-instance v1, Lcom/onesignal/location/internal/controller/impl/g;

    invoke-direct {v1, p1}, Lcom/onesignal/location/internal/controller/impl/g;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fire(Lj9/l;)V

    return-void
.end method


# virtual methods
.method public getHasSubscribers()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/m;->event:Lcom/onesignal/common/events/g;

    invoke-virtual {v0}, Lcom/onesignal/common/events/g;->getHasSubscribers()Z

    move-result v0

    return v0
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/m;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/n;->getRealInstance()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/m;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/x;

    check-cast v1, Lcom/onesignal/location/internal/controller/impl/a;

    invoke-virtual {v1, v0}, Lcom/onesignal/location/internal/controller/impl/a;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public start(Lb9/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/onesignal/location/internal/controller/impl/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/location/internal/controller/impl/h;

    iget v1, v0, Lcom/onesignal/location/internal/controller/impl/h;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/location/internal/controller/impl/h;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/h;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/controller/impl/h;-><init>(Lcom/onesignal/location/internal/controller/impl/m;Lb9/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/h;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/location/internal/controller/impl/h;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/onesignal/location/internal/controller/impl/h;->L$0:Ljava/lang/Object;

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

    new-instance p1, Lk9/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lk9/p;->a:Ljava/lang/Object;

    new-instance v2, Lk9/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lu9/G;->c:LB9/c;

    new-instance v5, Lcom/onesignal/location/internal/controller/impl/k;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v2, p1, v6}, Lcom/onesignal/location/internal/controller/impl/k;-><init>(Lcom/onesignal/location/internal/controller/impl/m;Lk9/n;Lk9/p;Lb9/d;)V

    iput-object v2, v0, Lcom/onesignal/location/internal/controller/impl/h;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/location/internal/controller/impl/h;->label:I

    invoke-static {v0, v4, v5}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v2

    :goto_1
    iget-boolean p1, v0, Lk9/n;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public stop(Lb9/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/onesignal/location/internal/controller/impl/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/location/internal/controller/impl/l;

    iget v1, v0, Lcom/onesignal/location/internal/controller/impl/l;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/location/internal/controller/impl/l;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/l;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/controller/impl/l;-><init>(Lcom/onesignal/location/internal/controller/impl/m;Lb9/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/l;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/location/internal/controller/impl/l;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/onesignal/location/internal/controller/impl/l;->L$1:Ljava/lang/Object;

    check-cast v1, LC9/a;

    iget-object v0, v0, Lcom/onesignal/location/internal/controller/impl/l;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/location/internal/controller/impl/m;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/m;->startStopMutex:LC9/a;

    iput-object p0, v0, Lcom/onesignal/location/internal/controller/impl/l;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/location/internal/controller/impl/l;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/location/internal/controller/impl/l;->label:I

    check-cast p1, LC9/d;

    invoke-virtual {p1, v0}, LC9/d;->d(Lb9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v2, v0, Lcom/onesignal/location/internal/controller/impl/m;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/f;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/onesignal/location/internal/controller/impl/f;->close()V

    iput-object p1, v0, Lcom/onesignal/location/internal/controller/impl/m;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/f;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/onesignal/location/internal/controller/impl/m;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/n;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/onesignal/location/internal/controller/impl/n;->disconnect()V

    iput-object p1, v0, Lcom/onesignal/location/internal/controller/impl/m;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/n;

    :cond_5
    iput-object p1, v0, Lcom/onesignal/location/internal/controller/impl/m;->lastLocation:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LC9/d;

    invoke-virtual {v1, p1}, LC9/d;->e(Ljava/lang/Object;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :goto_3
    check-cast v1, LC9/d;

    invoke-virtual {v1, p1}, LC9/d;->e(Ljava/lang/Object;)V

    throw v0
.end method

.method public subscribe(LE6/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/m;->event:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LE6/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/m;->subscribe(LE6/b;)V

    return-void
.end method

.method public unsubscribe(LE6/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/m;->event:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LE6/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/m;->unsubscribe(LE6/b;)V

    return-void
.end method
