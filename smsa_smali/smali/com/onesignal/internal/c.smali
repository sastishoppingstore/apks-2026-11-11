.class public final Lcom/onesignal/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/b;


# instance fields
.field private _consentGiven:Ljava/lang/Boolean;

.field private _consentRequired:Ljava/lang/Boolean;

.field private _disableGMSMissingPrompt:Ljava/lang/Boolean;

.field private configModel:Lcom/onesignal/core/internal/config/B;

.field private final debug:Ll6/a;

.field private final initLock:Ljava/lang/Object;

.field private isInitialized:Z

.field private final listOfModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final loginLock:Ljava/lang/Object;

.field private operationRepo:Le6/f;

.field private final sdkVersion:Ljava/lang/String;

.field private final services:LS5/e;

.field private sessionModel:Lj7/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "050124"

    iput-object v0, p0, Lcom/onesignal/internal/c;->sdkVersion:Ljava/lang/String;

    new-instance v0, Lm6/a;

    invoke-direct {v0}, Lm6/a;-><init>()V

    iput-object v0, p0, Lcom/onesignal/internal/c;->debug:Ll6/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/onesignal/internal/c;->initLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/onesignal/internal/c;->loginLock:Ljava/lang/Object;

    const-string v0, "com.onesignal.inAppMessages.InAppMessagesModule"

    const-string v1, "com.onesignal.location.LocationModule"

    const-string v2, "com.onesignal.notifications.NotificationsModule"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX8/j;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/internal/c;->listOfModules:Ljava/util/List;

    new-instance v1, LS5/c;

    invoke-direct {v1}, LS5/c;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/onesignal/core/CoreModule;

    invoke-direct {v3}, Lcom/onesignal/core/CoreModule;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/onesignal/session/SessionModule;

    invoke-direct {v3}, Lcom/onesignal/session/SessionModule;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/onesignal/user/UserModule;

    invoke-direct {v3}, Lcom/onesignal/user/UserModule;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.onesignal.common.modules.IModule"

    invoke-static {v3, v4}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LR5/a;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/a;

    invoke-interface {v2, v1}, LR5/a;->register(LS5/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LS5/c;->build()LS5/e;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/internal/c;->services:LS5/e;

    return-void
.end method

.method public static final synthetic access$getConfigModel$p(Lcom/onesignal/internal/c;)Lcom/onesignal/core/internal/config/B;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    return-object p0
.end method

.method public static final synthetic access$getOperationRepo$p(Lcom/onesignal/internal/c;)Le6/f;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/internal/c;->operationRepo:Le6/f;

    return-object p0
.end method

.method private final createAndSwitchToNewUser(ZLj9/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj9/p;",
            ")V"
        }
    .end annotation

    const-string v0, "createAndSwitchToNewUser()"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    invoke-virtual {v0}, Lcom/onesignal/common/f;->createLocalId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lo7/a;

    invoke-direct {v3}, Lo7/a;-><init>()V

    invoke-virtual {v3, v0}, Lo7/a;->setOnesignalId(Ljava/lang/String;)V

    new-instance v4, Lcom/onesignal/user/internal/properties/c;

    invoke-direct {v4}, Lcom/onesignal/user/internal/properties/c;-><init>()V

    invoke-virtual {v4, v0}, Lcom/onesignal/user/internal/properties/c;->setOnesignalId(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v3, v4}, Lj9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/onesignal/internal/c;->getSubscriptionModelStore()Lt7/j;

    move-result-object v5

    invoke-static {v5}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/onesignal/common/modeling/p;->list()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lt7/h;

    invoke-virtual {v7}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    invoke-static {v8}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/onesignal/core/internal/config/B;->getPushSubscriptionId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    check-cast v6, Lt7/h;

    new-instance v5, Lt7/h;

    invoke-direct {v5}, Lt7/h;-><init>()V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    sget-object v7, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    invoke-virtual {v7}, Lcom/onesignal/common/f;->createLocalId()Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v5, v7}, Lcom/onesignal/common/modeling/j;->setId(Ljava/lang/String;)V

    sget-object v7, Lt7/m;->PUSH:Lt7/m;

    invoke-virtual {v5, v7}, Lt7/h;->setType(Lt7/m;)V

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lt7/h;->getOptedIn()Z

    move-result v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v5, v7}, Lt7/h;->setOptedIn(Z)V

    const-string v7, ""

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lt7/h;->getAddress()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    move-object v8, v7

    :cond_7
    invoke-virtual {v5, v8}, Lt7/h;->setAddress(Ljava/lang/String;)V

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lt7/h;->getStatus()Lt7/l;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    sget-object v8, Lt7/l;->NO_PERMISSION:Lt7/l;

    :cond_9
    invoke-virtual {v5, v8}, Lt7/h;->setStatus(Lt7/l;)V

    const-string v8, "050124"

    invoke-virtual {v5, v8}, Lt7/h;->setSdk(Ljava/lang/String;)V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v9, "RELEASE"

    invoke-static {v8, v9}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lt7/h;->setDeviceOS(Ljava/lang/String;)V

    sget-object v8, Lcom/onesignal/common/e;->INSTANCE:Lcom/onesignal/common/e;

    iget-object v9, p0, Lcom/onesignal/internal/c;->services:LS5/e;

    const-class v10, LV5/f;

    invoke-virtual {v9, v10}, LS5/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV5/f;

    check-cast v9, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v9}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/common/e;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    move-object v8, v7

    :cond_a
    invoke-virtual {v5, v8}, Lt7/h;->setCarrier(Ljava/lang/String;)V

    sget-object v8, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v9, p0, Lcom/onesignal/internal/c;->services:LS5/e;

    invoke-virtual {v9, v10}, LS5/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV5/f;

    check-cast v9, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v9}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    move-object v7, v8

    :goto_2
    invoke-virtual {v5, v7}, Lt7/h;->setAppVersion(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    invoke-static {v7}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/B;->setPushSubscriptionId(Ljava/lang/String;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/onesignal/internal/c;->getSubscriptionModelStore()Lt7/j;

    move-result-object v5

    invoke-static {v5}, Lk9/i;->c(Ljava/lang/Object;)V

    const-string v7, "NO_PROPOGATE"

    invoke-virtual {v5, v7}, Lcom/onesignal/common/modeling/p;->clear(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/internal/c;->getIdentityModelStore()Lo7/c;

    move-result-object v5

    invoke-static {v5}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-static {v5, v3, v1, v2, v1}, Lcom/onesignal/common/modeling/e;->replace$default(Lcom/onesignal/common/modeling/f;Lcom/onesignal/common/modeling/j;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/internal/c;->getPropertiesModelStore()Lcom/onesignal/user/internal/properties/e;

    move-result-object v3

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-static {v3, v4, v1, v2, v1}, Lcom/onesignal/common/modeling/e;->replace$default(Lcom/onesignal/common/modeling/f;Lcom/onesignal/common/modeling/j;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/onesignal/internal/c;->getSubscriptionModelStore()Lt7/j;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v7}, Lt7/j;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    if-eqz v6, :cond_d

    iget-object p1, p0, Lcom/onesignal/internal/c;->operationRepo:Le6/f;

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    new-instance v3, Lp7/o;

    iget-object v4, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    invoke-static {v4}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lp7/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v3, v0, v2, v1}, Le6/e;->enqueue$default(Le6/f;Le6/g;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/internal/c;->getSubscriptionModelStore()Lt7/j;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v7}, Lt7/j;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getSubscriptionModelStore()Lt7/j;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2, v1, v2, v1}, Lcom/onesignal/common/modeling/b;->replaceAll$default(Lcom/onesignal/common/modeling/c;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static synthetic createAndSwitchToNewUser$default(Lcom/onesignal/internal/c;ZLj9/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/internal/c;->createAndSwitchToNewUser(ZLj9/p;)V

    return-void
.end method

.method private final getIdentityModelStore()Lo7/c;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/internal/c;->services:LS5/e;

    const-class v1, Lo7/c;

    invoke-virtual {v0, v1}, LS5/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7/c;

    return-object v0
.end method

.method private final getPreferencesService()Lh6/b;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/internal/c;->services:LS5/e;

    const-class v1, Lh6/b;

    invoke-virtual {v0, v1}, LS5/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/b;

    return-object v0
.end method

.method private final getPropertiesModelStore()Lcom/onesignal/user/internal/properties/e;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/internal/c;->services:LS5/e;

    const-class v1, Lcom/onesignal/user/internal/properties/e;

    invoke-virtual {v0, v1}, LS5/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/user/internal/properties/e;

    return-object v0
.end method

.method private final getSubscriptionModelStore()Lt7/j;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/internal/c;->services:LS5/e;

    const-class v1, Lt7/j;

    invoke-virtual {v0, v1}, LS5/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/j;

    return-object v0
.end method


# virtual methods
.method public getAllServices(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/c;->services:LS5/e;

    invoke-virtual {v0, p1}, LS5/e;->getAllServices(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getConsentGiven()Z
    .locals 2

    iget-object v0, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getConsentGiven()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/c;->_consentGiven:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getConsentRequired()Z
    .locals 2

    iget-object v0, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getConsentRequired()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/c;->_consentRequired:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getDebug()Ll6/a;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/internal/c;->debug:Ll6/a;

    return-object v0
.end method

.method public getDisableGMSMissingPrompt()Z
    .locals 2

    iget-object v0, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getDisableGMSMissingPrompt()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/c;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getInAppMessages()Ln6/j;
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/internal/c;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/internal/c;->services:LS5/e;

    const-class v1, Ln6/j;

    invoke-virtual {v0, v1}, LS5/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6/j;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before use"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLocation()Lz6/a;
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/internal/c;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/internal/c;->services:LS5/e;

    const-class v1, Lz6/a;

    invoke-virtual {v0, v1}, LS5/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/a;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before use"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNotifications()LH6/n;
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/internal/c;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/internal/c;->services:LS5/e;

    const-class v1, LH6/n;

    invoke-virtual {v0, v1}, LS5/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH6/n;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before use"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/internal/c;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/c;->services:LS5/e;

    invoke-virtual {v0, p1}, LS5/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getServiceOrNull(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/c;->services:LS5/e;

    invoke-virtual {v0, p1}, LS5/e;->getServiceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSession()Le7/a;
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/internal/c;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/internal/c;->services:LS5/e;

    const-class v1, Le7/a;

    invoke-virtual {v0, v1}, LS5/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/a;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before use"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUser()Lk7/a;
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/internal/c;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/internal/c;->services:LS5/e;

    const-class v1, Lk7/a;

    invoke-virtual {v0, v1}, LS5/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/a;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before use"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasService(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/c;->services:LS5/e;

    invoke-virtual {v0, p1}, LS5/e;->hasService(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public initWithContext(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 13

    const-string v0, "initWithContext: creating user linked to subscription "

    const-string v1, "initWithContext: using cached user "

    const-string v2, "context"

    invoke-static {p1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll6/c;->DEBUG:Ll6/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initWithContext(context: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", appId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/onesignal/internal/c;->initLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/internal/c;->isInitialized()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const-string p1, "initWithContext: SDK already initialized"

    invoke-static {v2, p1}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v5

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_0
    :try_start_1
    const-string v4, "initWithContext: SDK initializing"

    invoke-static {v2, v4}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;)V

    sget-object v2, Lh6/c;->INSTANCE:Lh6/c;

    invoke-virtual {v2, p1}, Lh6/c;->ensureNoObfuscatedPrefStore(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/onesignal/internal/c;->services:LS5/e;

    const-class v4, LV5/f;

    invoke-virtual {v2, v4}, LS5/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV5/f;

    const-string v4, "null cannot be cast to non-null type com.onesignal.core.internal.application.impl.ApplicationService"

    invoke-static {v2, v4}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v4, p1}, Lcom/onesignal/core/internal/application/impl/n;->start(Landroid/content/Context;)V

    sget-object p1, Lcom/onesignal/debug/internal/logging/c;->INSTANCE:Lcom/onesignal/debug/internal/logging/c;

    invoke-virtual {p1, v2}, Lcom/onesignal/debug/internal/logging/c;->setApplicationService(LV5/f;)V

    iget-object p1, p0, Lcom/onesignal/internal/c;->services:LS5/e;

    const-class v2, Lcom/onesignal/core/internal/config/D;

    invoke-virtual {p1, v2}, LS5/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/D;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/B;

    iput-object p1, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    iget-object p1, p0, Lcom/onesignal/internal/c;->services:LS5/e;

    const-class v2, Lj7/i;

    invoke-virtual {p1, v2}, LS5/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/i;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object p1

    check-cast p1, Lj7/g;

    iput-object p1, p0, Lcom/onesignal/internal/c;->sessionModel:Lj7/g;

    iget-object p1, p0, Lcom/onesignal/internal/c;->services:LS5/e;

    const-class v2, Le6/f;

    invoke-virtual {p1, v2}, LS5/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6/f;

    iput-object p1, p0, Lcom/onesignal/internal/c;->operationRepo:Le6/f;

    const/4 p1, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-nez p2, :cond_1

    iget-object v6, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    invoke-static {v6}, Lk9/i;->c(Ljava/lang/Object;)V

    const-string v7, "appId"

    invoke-virtual {v6, v7}, Lcom/onesignal/common/modeling/j;->hasProperty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string p2, "initWithContext called without providing appId, and no appId has been established!"

    invoke-static {p2, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return p1

    :cond_1
    if-eqz p2, :cond_4

    :try_start_2
    iget-object v6, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    invoke-static {v6}, Lk9/i;->c(Ljava/lang/Object;)V

    const-string v7, "appId"

    invoke-virtual {v6, v7}, Lcom/onesignal/common/modeling/j;->hasProperty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    invoke-static {v6}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, p1

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v5

    :goto_1
    iget-object v7, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    invoke-static {v7}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, p2}, Lcom/onesignal/core/internal/config/B;->setAppId(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v6, p1

    :goto_2
    iget-object p2, p0, Lcom/onesignal/internal/c;->_consentRequired:Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    invoke-static {p2}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/onesignal/internal/c;->_consentRequired:Ljava/lang/Boolean;

    invoke-static {v7}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v7}, Lcom/onesignal/core/internal/config/B;->setConsentRequired(Ljava/lang/Boolean;)V

    :cond_5
    iget-object p2, p0, Lcom/onesignal/internal/c;->_consentGiven:Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    invoke-static {p2}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/onesignal/internal/c;->_consentGiven:Ljava/lang/Boolean;

    invoke-static {v7}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v7}, Lcom/onesignal/core/internal/config/B;->setConsentGiven(Ljava/lang/Boolean;)V

    :cond_6
    iget-object p2, p0, Lcom/onesignal/internal/c;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    invoke-static {p2}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/onesignal/internal/c;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    invoke-static {v7}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {p2, v7}, Lcom/onesignal/core/internal/config/B;->setDisableGMSMissingPrompt(Z)V

    :cond_7
    new-instance p2, Li6/c;

    iget-object v7, p0, Lcom/onesignal/internal/c;->services:LS5/e;

    invoke-direct {p2, v7}, Li6/c;-><init>(LS5/e;)V

    invoke-virtual {p2}, Li6/c;->bootstrap()V

    if-nez v6, :cond_9

    invoke-direct {p0}, Lcom/onesignal/internal/c;->getIdentityModelStore()Lo7/c;

    move-result-object v6

    invoke-static {v6}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v6

    check-cast v6, Lo7/a;

    const-string v7, "onesignal_id"

    invoke-virtual {v6, v7}, Lcom/onesignal/common/modeling/j;->hasProperty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/internal/c;->getIdentityModelStore()Lo7/c;

    move-result-object v0

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lo7/a;

    invoke-virtual {v0}, Lo7/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getPreferencesService()Lh6/b;

    move-result-object v6

    invoke-static {v6}, Lk9/i;->c(Ljava/lang/Object;)V

    const-string v7, "OneSignal"

    const-string v8, "GT_PLAYER_ID"

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lh6/a;->getString$default(Lh6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v0, "initWithContext: creating new device-scoped user"

    invoke-static {v0, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p0, p1, v4, v0, v4}, Lcom/onesignal/internal/c;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/c;ZLj9/p;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/internal/c;->operationRepo:Le6/f;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    new-instance v1, Lp7/f;

    iget-object v6, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    invoke-static {v6}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/onesignal/internal/c;->getIdentityModelStore()Lo7/c;

    move-result-object v6

    invoke-static {v6}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v6

    check-cast v6, Lo7/a;

    invoke-virtual {v6}, Lo7/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcom/onesignal/internal/c;->getIdentityModelStore()Lo7/c;

    move-result-object v6

    invoke-static {v6}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v6

    check-cast v6, Lo7/a;

    invoke-virtual {v6}, Lo7/a;->getExternalId()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lp7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk9/e;)V

    invoke-static {v0, v1, p1, v2, v4}, Le6/e;->enqueue$default(Le6/f;Le6/g;ZILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/internal/c;->getPreferencesService()Lh6/b;

    move-result-object v6

    invoke-static {v6}, Lk9/i;->c(Ljava/lang/Object;)V

    const-string v7, "OneSignal"

    const-string v8, "ONESIGNAL_USERSTATE_SYNCVALYES_CURRENT_STATE"

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lh6/a;->getString$default(Lh6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "notification_types"

    invoke-static {v6, v0}, Lcom/onesignal/common/h;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lt7/h;

    invoke-direct {v7}, Lt7/h;-><init>()V

    invoke-virtual {v7, v1}, Lcom/onesignal/common/modeling/j;->setId(Ljava/lang/String;)V

    sget-object v8, Lt7/m;->PUSH:Lt7/m;

    invoke-virtual {v7, v8}, Lt7/h;->setType(Lt7/m;)V

    sget-object v8, Lt7/l;->NO_PERMISSION:Lt7/l;

    invoke-virtual {v8}, Lt7/l;->getValue()I

    move-result v9

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v9, :cond_d

    :goto_4
    sget-object v9, Lt7/l;->UNSUBSCRIBE:Lt7/l;

    invoke-virtual {v9}, Lt7/l;->getValue()I

    move-result v9

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v9, :cond_d

    :goto_5
    move v9, v5

    goto :goto_6

    :cond_d
    move v9, p1

    :goto_6
    invoke-virtual {v7, v9}, Lt7/h;->setOptedIn(Z)V

    const-string v9, "identifier"

    invoke-static {v6, v9}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    const-string v6, ""

    :cond_e
    invoke-virtual {v7, v6}, Lt7/h;->setAddress(Ljava/lang/String;)V

    if-eqz v0, :cond_10

    sget-object v6, Lt7/l;->Companion:Lt7/k;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lt7/k;->fromInt(I)Lt7/l;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    move-object v8, v0

    :goto_7
    invoke-virtual {v7, v8}, Lt7/h;->setStatus(Lt7/l;)V

    goto :goto_8

    :cond_10
    sget-object v0, Lt7/l;->SUBSCRIBED:Lt7/l;

    invoke-virtual {v7, v0}, Lt7/h;->setStatus(Lt7/l;)V

    :goto_8
    const-string v0, "050124"

    invoke-virtual {v7, v0}, Lt7/h;->setSdk(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v6, "RELEASE"

    invoke-static {v0, v6}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lt7/h;->setDeviceOS(Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/common/e;->INSTANCE:Lcom/onesignal/common/e;

    iget-object v6, p0, Lcom/onesignal/internal/c;->services:LS5/e;

    const-class v8, LV5/f;

    invoke-virtual {v6, v8}, LS5/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV5/f;

    check-cast v6, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v6}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/onesignal/common/e;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    invoke-virtual {v7, v0}, Lt7/h;->setCarrier(Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v6, p0, Lcom/onesignal/internal/c;->services:LS5/e;

    const-class v8, LV5/f;

    invoke-virtual {v6, v8}, LS5/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV5/f;

    check-cast v6, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v6}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, ""

    :cond_12
    invoke-virtual {v7, v0}, Lt7/h;->setAppVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/core/internal/config/B;->setPushSubscriptionId(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/internal/c;->getSubscriptionModelStore()Lt7/j;

    move-result-object v0

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    const-string v6, "NO_PROPOGATE"

    invoke-virtual {v0, v7, v6}, Lcom/onesignal/common/modeling/p;->add(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V

    move v0, v5

    goto :goto_9

    :cond_13
    move v0, p1

    :goto_9
    invoke-static {p0, v0, v4, v2, v4}, Lcom/onesignal/internal/c;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/c;ZLj9/p;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/internal/c;->operationRepo:Le6/f;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    new-instance v6, Lp7/e;

    iget-object v7, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    invoke-static {v7}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/onesignal/internal/c;->getIdentityModelStore()Lo7/c;

    move-result-object v8

    invoke-static {v8}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v8

    check-cast v8, Lo7/a;

    invoke-virtual {v8}, Lo7/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v1}, Lp7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6, p1, v2, v4}, Le6/e;->enqueue$default(Le6/f;Le6/g;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/internal/c;->getPreferencesService()Lh6/b;

    move-result-object p1

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    const-string v0, "OneSignal"

    const-string v1, "GT_PLAYER_ID"

    check-cast p1, Lcom/onesignal/core/internal/preferences/impl/c;

    invoke-virtual {p1, v0, v1, v4}, Lcom/onesignal/core/internal/preferences/impl/c;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Li6/c;->scheduleStart()V

    invoke-virtual {p0, v5}, Lcom/onesignal/internal/c;->setInitialized(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return v5

    :goto_b
    monitor-exit v3

    throw p1
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/internal/c;->isInitialized:Z

    return v0
.end method

.method public login(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "externalId"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/onesignal/internal/c;->login(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "externalId"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ll6/c;->DEBUG:Ll6/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "login(externalId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", jwtBearerToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/onesignal/internal/c;->isInitialized()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance v4, Lk9/p;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v5, Lk9/p;

    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v2, Lk9/p;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string p2, ""

    iput-object p2, v2, Lk9/p;->a:Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcom/onesignal/internal/c;->loginLock:Ljava/lang/Object;

    monitor-enter p2

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getIdentityModelStore()Lo7/c;

    move-result-object v0

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lo7/a;

    invoke-virtual {v0}, Lo7/a;->getExternalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lk9/p;->a:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getIdentityModelStore()Lo7/c;

    move-result-object v0

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lo7/a;

    invoke-virtual {v0}, Lo7/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lk9/p;->a:Ljava/lang/Object;

    .line 15
    iget-object v0, v4, Lk9/p;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 16
    monitor-exit p2

    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Lcom/onesignal/internal/a;

    invoke-direct {v0, p1}, Lcom/onesignal/internal/a;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {p0, v9, v0, v8, v7}, Lcom/onesignal/internal/c;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/c;ZLj9/p;ILjava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getIdentityModelStore()Lo7/c;

    move-result-object v0

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lo7/a;

    invoke-virtual {v0}, Lo7/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lk9/p;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p2

    .line 20
    new-instance p2, Lcom/onesignal/internal/b;

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/internal/b;-><init>(Lcom/onesignal/internal/c;Lk9/p;Ljava/lang/String;Lk9/p;Lk9/p;Lb9/d;)V

    invoke-static {v9, p2, v8, v7}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILj9/l;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p2

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Must call \'initWithContext\' before \'login\'"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logout()V
    .locals 12

    sget-object v0, Ll6/c;->DEBUG:Ll6/c;

    const-string v1, "logout()"

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/internal/c;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/internal/c;->loginLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getIdentityModelStore()Lo7/c;

    move-result-object v1

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v1

    check-cast v1, Lo7/a;

    invoke-virtual {v1}, Lo7/a;->getExternalId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-static {p0, v2, v3, v1, v3}, Lcom/onesignal/internal/c;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/c;ZLj9/p;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/internal/c;->operationRepo:Le6/f;

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    new-instance v11, Lp7/f;

    iget-object v4, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    invoke-static {v4}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/onesignal/internal/c;->getIdentityModelStore()Lo7/c;

    move-result-object v4

    invoke-static {v4}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v4

    check-cast v4, Lo7/a;

    invoke-virtual {v4}, Lo7/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/onesignal/internal/c;->getIdentityModelStore()Lo7/c;

    move-result-object v4

    invoke-static {v4}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v4

    check-cast v4, Lo7/a;

    invoke-virtual {v4}, Lo7/a;->getExternalId()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lp7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk9/e;)V

    const/4 v4, 0x2

    invoke-static {v1, v11, v2, v4, v3}, Le6/e;->enqueue$default(Le6/f;Le6/g;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must call \'initWithContext\' before \'logout\'"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setConsentGiven(Z)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/internal/c;->_consentGiven:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/internal/c;->_consentGiven:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onesignal/core/internal/config/B;->setConsentGiven(Ljava/lang/Boolean;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/internal/c;->operationRepo:Le6/f;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/onesignal/core/internal/operations/impl/k;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/k;->forceExecuteOperations()V

    :cond_1
    return-void
.end method

.method public setConsentRequired(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/internal/c;->_consentRequired:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onesignal/core/internal/config/B;->setConsentRequired(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public setDisableGMSMissingPrompt(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/internal/c;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/onesignal/core/internal/config/B;->setDisableGMSMissingPrompt(Z)V

    :goto_0
    return-void
.end method

.method public setInitialized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/internal/c;->isInitialized:Z

    return-void
.end method
