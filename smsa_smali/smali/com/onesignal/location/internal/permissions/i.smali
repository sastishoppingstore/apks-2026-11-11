.class public final Lcom/onesignal/location/internal/permissions/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/d;
.implements Li6/b;
.implements Lcom/onesignal/common/events/i;


# static fields
.field public static final Companion:Lcom/onesignal/location/internal/permissions/b;

.field private static final PERMISSION_TYPE:Ljava/lang/String; = "LOCATION"


# instance fields
.field private final _applicationService:LV5/f;

.field private final _requestPermission:Lg6/e;

.field private currPermission:Ljava/lang/String;

.field private final events:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field

.field private final waiter:Lcom/onesignal/common/threading/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/k;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/location/internal/permissions/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/location/internal/permissions/b;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/location/internal/permissions/i;->Companion:Lcom/onesignal/location/internal/permissions/b;

    return-void
.end method

.method public constructor <init>(Lg6/e;LV5/f;)V
    .locals 1

    const-string v0, "_requestPermission"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/i;->_requestPermission:Lg6/e;

    iput-object p2, p0, Lcom/onesignal/location/internal/permissions/i;->_applicationService:LV5/f;

    new-instance p1, Lcom/onesignal/common/threading/k;

    invoke-direct {p1}, Lcom/onesignal/common/threading/k;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/i;->waiter:Lcom/onesignal/common/threading/k;

    new-instance p1, Lcom/onesignal/common/events/g;

    invoke-direct {p1}, Lcom/onesignal/common/events/g;-><init>()V

    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/i;->events:Lcom/onesignal/common/events/g;

    const-string p1, ""

    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/i;->currPermission:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCurrPermission$p(Lcom/onesignal/location/internal/permissions/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/permissions/i;->currPermission:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getEvents$p(Lcom/onesignal/location/internal/permissions/i;)Lcom/onesignal/common/events/g;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/permissions/i;->events:Lcom/onesignal/common/events/g;

    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/location/internal/permissions/i;)Lcom/onesignal/common/threading/k;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/permissions/i;->waiter:Lcom/onesignal/common/threading/k;

    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/location/internal/permissions/i;)LV5/f;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/location/internal/permissions/i;->_applicationService:LV5/f;

    return-object p0
.end method

.method private final showFallbackAlertDialog()Z
    .locals 5

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/i;->_applicationService:LV5/f;

    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->getCurrent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, Lg6/c;->INSTANCE:Lg6/c;

    sget v2, Lz6/c;->location_permission_name_for_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.str\u2026ermission_name_for_title)"

    invoke-static {v2, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lz6/c;->location_permission_settings_message:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity.getString(R.str\u2026mission_settings_message)"

    invoke-static {v3, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/onesignal/location/internal/permissions/h;

    invoke-direct {v4, p0, v0}, Lcom/onesignal/location/internal/permissions/h;-><init>(Lcom/onesignal/location/internal/permissions/i;Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lg6/c;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lg6/b;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getHasSubscribers()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/i;->events:Lcom/onesignal/common/events/g;

    invoke-virtual {v0}, Lcom/onesignal/common/events/g;->getHasSubscribers()Z

    move-result v0

    return v0
.end method

.method public onAccept()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/i;->waiter:Lcom/onesignal/common/threading/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/i;->events:Lcom/onesignal/common/events/g;

    sget-object v1, Lcom/onesignal/location/internal/permissions/c;->INSTANCE:Lcom/onesignal/location/internal/permissions/c;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fire(Lj9/l;)V

    return-void
.end method

.method public onReject(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/onesignal/location/internal/permissions/i;->showFallbackAlertDialog()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/location/internal/permissions/i;->waiter:Lcom/onesignal/common/threading/k;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/location/internal/permissions/i;->events:Lcom/onesignal/common/events/g;

    sget-object v0, Lcom/onesignal/location/internal/permissions/d;->INSTANCE:Lcom/onesignal/location/internal/permissions/d;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/g;->fire(Lj9/l;)V

    :cond_1
    return-void
.end method

.method public final prompt(ZLjava/lang/String;Lb9/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lb9/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iput-object p2, p0, Lcom/onesignal/location/internal/permissions/i;->currPermission:Ljava/lang/String;

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/i;->_requestPermission:Lg6/e;

    const-class v1, Lcom/onesignal/location/internal/permissions/i;

    check-cast v0, Lcom/onesignal/core/internal/permissions/impl/b;

    const-string v2, "LOCATION"

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/onesignal/core/internal/permissions/impl/b;->startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/onesignal/location/internal/permissions/i;->waiter:Lcom/onesignal/common/threading/k;

    invoke-virtual {p1, p3}, Lcom/onesignal/common/threading/k;->waitForWake(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/i;->_requestPermission:Lg6/e;

    const-string v1, "LOCATION"

    check-cast v0, Lcom/onesignal/core/internal/permissions/impl/b;

    invoke-virtual {v0, v1, p0}, Lcom/onesignal/core/internal/permissions/impl/b;->registerAsCallback(Ljava/lang/String;Lg6/d;)V

    return-void
.end method

.method public subscribe(Lcom/onesignal/location/internal/permissions/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/i;->events:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/location/internal/permissions/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/permissions/i;->subscribe(Lcom/onesignal/location/internal/permissions/a;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/location/internal/permissions/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/i;->events:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/location/internal/permissions/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/permissions/i;->unsubscribe(Lcom/onesignal/location/internal/permissions/a;)V

    return-void
.end method
