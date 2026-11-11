.class public final Lcom/onesignal/core/internal/purchases/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/b;
.implements LV5/e;


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/purchases/impl/a;


# instance fields
.field private final _applicationService:LV5/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _identityModelStore:Lo7/c;

.field private final _operationRepo:Le6/f;

.field private canTrack:Z

.field private listenerHandlerField:Ljava/lang/reflect/Field;

.field private listenerHandlerObject:Ljava/lang/Object;

.field private osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/c;

.field private registerListenerOnMainThread:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/purchases/impl/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/purchases/impl/a;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/core/internal/purchases/impl/e;->Companion:Lcom/onesignal/core/internal/purchases/impl/a;

    return-void
.end method

.method public constructor <init>(LV5/f;Le6/f;Lcom/onesignal/core/internal/config/D;Lo7/c;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_operationRepo"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/e;->_applicationService:LV5/f;

    iput-object p2, p0, Lcom/onesignal/core/internal/purchases/impl/e;->_operationRepo:Le6/f;

    iput-object p3, p0, Lcom/onesignal/core/internal/purchases/impl/e;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    iput-object p4, p0, Lcom/onesignal/core/internal/purchases/impl/e;->_identityModelStore:Lo7/c;

    return-void
.end method

.method public static final synthetic access$getOsPurchasingListener$p(Lcom/onesignal/core/internal/purchases/impl/e;)Lcom/onesignal/core/internal/purchases/impl/c;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/purchases/impl/e;->osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/c;

    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/core/internal/purchases/impl/e;)LV5/f;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/purchases/impl/e;->_applicationService:LV5/f;

    return-object p0
.end method

.method private final logAmazonIAPListenerError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Error adding Amazon IAP listener."

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final setListener()V
    .locals 2

    iget-boolean v0, p0, Lcom/onesignal/core/internal/purchases/impl/e;->registerListenerOnMainThread:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onesignal/core/internal/purchases/impl/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/core/internal/purchases/impl/d;-><init>(Lcom/onesignal/core/internal/purchases/impl/e;Lb9/d;)V

    invoke-static {v0}, Lcom/onesignal/common/threading/i;->suspendifyOnMain(Lj9/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/e;->_applicationService:LV5/f;

    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/e;->osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/c;

    check-cast v1, Lcom/amazon/device/iap/PurchasingListener;

    invoke-static {v0, v1}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFocus(Z)V
    .locals 0

    return-void
.end method

.method public onUnfocused()V
    .locals 2

    iget-boolean v0, p0, Lcom/onesignal/core/internal/purchases/impl/e;->canTrack:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/e;->listenerHandlerField:Ljava/lang/reflect/Field;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/e;->listenerHandlerObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/iap/PurchasingListener;

    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/e;->osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/c;

    if-eq v0, v1, :cond_1

    invoke-static {v1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/onesignal/core/internal/purchases/impl/c;->setOrgPurchasingListener(Lcom/amazon/device/iap/PurchasingListener;)V

    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/e;->setListener()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 6

    sget-object v0, Lcom/onesignal/core/internal/purchases/impl/e;->Companion:Lcom/onesignal/core/internal/purchases/impl/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/purchases/impl/a;->canTrack()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "com.amazon.device.iap.internal.d"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "d"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/e;->listenerHandlerObject:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    :try_start_2
    const-string v3, "e"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/e;->listenerHandlerObject:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/onesignal/core/internal/purchases/impl/e;->registerListenerOnMainThread:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_7
    :try_start_3
    const-string v3, "g"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/onesignal/core/internal/purchases/impl/e;->listenerHandlerObject:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/onesignal/core/internal/purchases/impl/e;->registerListenerOnMainThread:Z

    :goto_0
    const-string v2, "f"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v2, Lcom/onesignal/core/internal/purchases/impl/c;

    iget-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/e;->_operationRepo:Le6/f;

    iget-object v4, p0, Lcom/onesignal/core/internal/purchases/impl/e;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    iget-object v5, p0, Lcom/onesignal/core/internal/purchases/impl/e;->_identityModelStore:Lo7/c;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/onesignal/core/internal/purchases/impl/c;-><init>(Lcom/onesignal/core/internal/purchases/impl/e;Le6/f;Lcom/onesignal/core/internal/config/D;Lo7/c;)V

    iput-object v2, p0, Lcom/onesignal/core/internal/purchases/impl/e;->osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/c;

    iget-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/e;->listenerHandlerObject:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/device/iap/PurchasingListener;

    invoke-virtual {v2, v3}, Lcom/onesignal/core/internal/purchases/impl/c;->setOrgPurchasingListener(Lcom/amazon/device/iap/PurchasingListener;)V

    iput-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/e;->listenerHandlerField:Ljava/lang/reflect/Field;

    iput-boolean v1, p0, Lcom/onesignal/core/internal/purchases/impl/e;->canTrack:Z

    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/e;->setListener()V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :goto_1
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/e;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    goto :goto_7

    :goto_2
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/e;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    goto :goto_7

    :goto_3
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/e;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    goto :goto_7

    :goto_4
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/e;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    goto :goto_7

    :goto_5
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/e;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    goto :goto_7

    :goto_6
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/e;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    :goto_7
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/e;->_applicationService:LV5/f;

    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v0, p0}, Lcom/onesignal/core/internal/application/impl/n;->addApplicationLifecycleHandler(LV5/e;)V

    return-void
.end method
