.class public final Lcom/onesignal/core/internal/permissions/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/e;


# instance fields
.field private final _application:LV5/f;

.field private final callbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg6/d;",
            ">;"
        }
    .end annotation
.end field

.field private fallbackToSettings:Z

.field private shouldShowRequestPermissionRationaleBeforeRequest:Z

.field private waiting:Z


# direct methods
.method public constructor <init>(LV5/f;)V
    .locals 1

    const-string v0, "_application"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/permissions/impl/b;->_application:LV5/f;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/permissions/impl/b;->callbackMap:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$get_application$p(Lcom/onesignal/core/internal/permissions/impl/b;)LV5/f;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/permissions/impl/b;->_application:LV5/f;

    return-object p0
.end method


# virtual methods
.method public final getCallback(Ljava/lang/String;)Lg6/d;
    .locals 1

    const-string v0, "permissionType"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/permissions/impl/b;->callbackMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6/d;

    return-object p1
.end method

.method public final getFallbackToSettings()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/core/internal/permissions/impl/b;->fallbackToSettings:Z

    return v0
.end method

.method public final getShouldShowRequestPermissionRationaleBeforeRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/core/internal/permissions/impl/b;->shouldShowRequestPermissionRationaleBeforeRequest:Z

    return v0
.end method

.method public final getWaiting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/core/internal/permissions/impl/b;->waiting:Z

    return v0
.end method

.method public registerAsCallback(Ljava/lang/String;Lg6/d;)V
    .locals 1

    const-string v0, "permissionType"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/permissions/impl/b;->callbackMap:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setFallbackToSettings(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/core/internal/permissions/impl/b;->fallbackToSettings:Z

    return-void
.end method

.method public final setShouldShowRequestPermissionRationaleBeforeRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/core/internal/permissions/impl/b;->shouldShowRequestPermissionRationaleBeforeRequest:Z

    return-void
.end method

.method public final setWaiting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/core/internal/permissions/impl/b;->waiting:Z

    return-void
.end method

.method public startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "callbackClass"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/onesignal/core/internal/permissions/impl/b;->waiting:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/onesignal/core/internal/permissions/impl/b;->fallbackToSettings:Z

    iget-object p1, p0, Lcom/onesignal/core/internal/permissions/impl/b;->_application:LV5/f;

    new-instance v0, Lcom/onesignal/core/internal/permissions/impl/a;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/onesignal/core/internal/permissions/impl/a;-><init>(Lcom/onesignal/core/internal/permissions/impl/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    check-cast p1, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {p1, v0}, Lcom/onesignal/core/internal/application/impl/n;->addActivityLifecycleHandler(LV5/d;)V

    return-void
.end method
