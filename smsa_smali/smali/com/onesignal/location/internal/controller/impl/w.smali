.class public final Lcom/onesignal/location/internal/controller/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/a;


# instance fields
.field private final _applicationService:LV5/f;

.field private final event:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field

.field private hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

.field private lastLocation:Landroid/location/Location;

.field private final locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/o;

.field private locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/p;

.field private final startStopMutex:LC9/a;


# direct methods
.method public constructor <init>(LV5/f;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/w;->_applicationService:LV5/f;

    new-instance p1, Lcom/onesignal/location/internal/controller/impl/o;

    invoke-direct {p1}, Lcom/onesignal/location/internal/controller/impl/o;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/w;->locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/o;

    invoke-static {}, LC9/e;->a()LC9/d;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/w;->startStopMutex:LC9/a;

    new-instance p1, Lcom/onesignal/common/events/g;

    invoke-direct {p1}, Lcom/onesignal/common/events/g;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/w;->event:Lcom/onesignal/common/events/g;

    return-void
.end method

.method public static final synthetic access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/w;)Lcom/onesignal/common/events/g;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/w;->event:Lcom/onesignal/common/events/g;

    return-object p0
.end method

.method public static final synthetic access$getHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/w;)Lcom/huawei/hms/location/FusedLocationProviderClient;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/w;->hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    return-object p0
.end method

.method public static final synthetic access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/w;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/w;->lastLocation:Landroid/location/Location;

    return-object p0
.end method

.method public static final synthetic access$getLocationHandlerThread$p(Lcom/onesignal/location/internal/controller/impl/w;)Lcom/onesignal/location/internal/controller/impl/o;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/w;->locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/o;

    return-object p0
.end method

.method public static final synthetic access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/w;)LC9/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/w;->startStopMutex:LC9/a;

    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/w;)LV5/f;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/w;->_applicationService:LV5/f;

    return-object p0
.end method

.method public static final synthetic access$setHmsFusedLocationClient$p(Lcom/onesignal/location/internal/controller/impl/w;Lcom/huawei/hms/location/FusedLocationProviderClient;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/w;->hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    return-void
.end method

.method public static final synthetic access$setLastLocation$p(Lcom/onesignal/location/internal/controller/impl/w;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/w;->lastLocation:Landroid/location/Location;

    return-void
.end method

.method public static final synthetic access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/w;Lcom/onesignal/location/internal/controller/impl/p;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/w;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/p;

    return-void
.end method


# virtual methods
.method public getHasSubscribers()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/w;->event:Lcom/onesignal/common/events/g;

    invoke-virtual {v0}, Lcom/onesignal/common/events/g;->getHasSubscribers()Z

    move-result v0

    return v0
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 5

    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/w;->hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lk9/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/onesignal/location/internal/controller/impl/q;

    invoke-direct {v3, v0, v2, v1}, Lcom/onesignal/location/internal/controller/impl/q;-><init>(Lcom/huawei/hms/location/FusedLocationProviderClient;Lk9/p;Lb9/d;)V

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v3, v0, v1}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILj9/l;ILjava/lang/Object;)V

    iget-object v0, v2, Lk9/p;->a:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

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

    instance-of v0, p1, Lcom/onesignal/location/internal/controller/impl/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/location/internal/controller/impl/r;

    iget v1, v0, Lcom/onesignal/location/internal/controller/impl/r;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/location/internal/controller/impl/r;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/r;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/controller/impl/r;-><init>(Lcom/onesignal/location/internal/controller/impl/w;Lb9/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/r;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/location/internal/controller/impl/r;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/onesignal/location/internal/controller/impl/r;->L$0:Ljava/lang/Object;

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

    new-instance v5, Lcom/onesignal/location/internal/controller/impl/u;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v2, p1, v6}, Lcom/onesignal/location/internal/controller/impl/u;-><init>(Lcom/onesignal/location/internal/controller/impl/w;Lk9/n;Lk9/p;Lb9/d;)V

    iput-object v2, v0, Lcom/onesignal/location/internal/controller/impl/r;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/location/internal/controller/impl/r;->label:I

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

    instance-of v0, p1, Lcom/onesignal/location/internal/controller/impl/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/location/internal/controller/impl/v;

    iget v1, v0, Lcom/onesignal/location/internal/controller/impl/v;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/location/internal/controller/impl/v;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/v;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/controller/impl/v;-><init>(Lcom/onesignal/location/internal/controller/impl/w;Lb9/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/v;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/location/internal/controller/impl/v;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/onesignal/location/internal/controller/impl/v;->L$1:Ljava/lang/Object;

    check-cast v1, LC9/a;

    iget-object v0, v0, Lcom/onesignal/location/internal/controller/impl/v;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/location/internal/controller/impl/w;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/w;->startStopMutex:LC9/a;

    iput-object p0, v0, Lcom/onesignal/location/internal/controller/impl/v;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/location/internal/controller/impl/v;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/location/internal/controller/impl/v;->label:I

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
    iget-object v2, v0, Lcom/onesignal/location/internal/controller/impl/w;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/p;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/onesignal/location/internal/controller/impl/p;->close()V

    iput-object p1, v0, Lcom/onesignal/location/internal/controller/impl/w;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/p;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/onesignal/location/internal/controller/impl/w;->hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    if-eqz v2, :cond_5

    iput-object p1, v0, Lcom/onesignal/location/internal/controller/impl/w;->hmsFusedLocationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    :cond_5
    iput-object p1, v0, Lcom/onesignal/location/internal/controller/impl/w;->lastLocation:Landroid/location/Location;
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
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/w;->event:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LE6/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/w;->subscribe(LE6/b;)V

    return-void
.end method

.method public unsubscribe(LE6/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/w;->event:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LE6/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/w;->unsubscribe(LE6/b;)V

    return-void
.end method
