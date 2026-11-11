.class public final Lcom/onesignal/user/internal/operations/impl/executors/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/d;


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/i;

.field public static final LOGIN_USER:Ljava/lang/String; = "login-user"


# instance fields
.field private final _application:LV5/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _deviceService:La6/c;

.field private final _identityModelStore:Lo7/c;

.field private final _identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/d;

.field private final _languageContext:Lc6/a;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

.field private final _subscriptionsModelStore:Lt7/j;

.field private final _userBackend:Ll7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/i;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/m;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/i;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/user/internal/operations/impl/executors/d;LV5/f;La6/c;Ll7/d;Lo7/c;Lcom/onesignal/user/internal/properties/e;Lt7/j;Lcom/onesignal/core/internal/config/D;Lc6/a;)V
    .locals 1

    const-string v0, "_identityOperationExecutor"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_application"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_deviceService"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_userBackend"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p5, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_propertiesModelStore"

    invoke-static {p6, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionsModelStore"

    invoke-static {p7, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p8, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_languageContext"

    invoke-static {p9, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/m;->_identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/d;

    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/m;->_application:LV5/f;

    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/m;->_deviceService:La6/c;

    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/m;->_userBackend:Ll7/d;

    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/m;->_identityModelStore:Lo7/c;

    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/m;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    iput-object p7, p0, Lcom/onesignal/user/internal/operations/impl/executors/m;->_subscriptionsModelStore:Lt7/j;

    iput-object p8, p0, Lcom/onesignal/user/internal/operations/impl/executors/m;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    iput-object p9, p0, Lcom/onesignal/user/internal/operations/impl/executors/m;->_languageContext:Lc6/a;

    return-void
.end method

.method public static final synthetic access$createUser(Lcom/onesignal/user/internal/operations/impl/executors/m;Lp7/f;Ljava/util/List;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/m;->createUser(Lp7/f;Ljava/util/List;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loginUser(Lcom/onesignal/user/internal/operations/impl/executors/m;Lp7/f;Ljava/util/List;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/m;->loginUser(Lp7/f;Ljava/util/List;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createSubscriptionsFromOperation(Lp7/a;Ljava/util/Map;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll7/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll7/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 19
    invoke-static/range {p2 .. p2}, LX8/x;->E(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lp7/a;->getType()Lt7/m;

    move-result-object v2

    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/j;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 21
    sget-object v2, Ll7/k;->Companion:Ll7/j;

    iget-object v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/m;->_deviceService:La6/c;

    check-cast v3, Lcom/onesignal/core/internal/device/impl/b;

    invoke-virtual {v3}, Lcom/onesignal/core/internal/device/impl/b;->getDeviceType()La6/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll7/j;->fromDeviceType(La6/a;)Ll7/k;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    .line 22
    :cond_0
    sget-object v2, Ll7/k;->EMAIL:Ll7/k;

    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, Ll7/k;->SMS:Ll7/k;

    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lp7/a;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v15, Ll7/h;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lp7/a;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lp7/a;->getEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lp7/a;->getStatus()Lt7/l;

    move-result-object v3

    invoke-virtual {v3}, Lt7/l;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 29
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 31
    sget-object v3, Lcom/onesignal/common/n;->INSTANCE:Lcom/onesignal/common/n;

    invoke-virtual {v3}, Lcom/onesignal/common/n;->isRooted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 32
    sget-object v3, Lcom/onesignal/common/e;->INSTANCE:Lcom/onesignal/common/e;

    iget-object v4, v0, Lcom/onesignal/user/internal/operations/impl/executors/m;->_application:LV5/f;

    check-cast v4, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v4}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/onesignal/common/e;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v13

    .line 33
    iget-object v4, v0, Lcom/onesignal/user/internal/operations/impl/executors/m;->_application:LV5/f;

    check-cast v4, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v4}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/onesignal/common/e;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 34
    sget-object v3, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v4, v0, Lcom/onesignal/user/internal/operations/impl/executors/m;->_application:LV5/f;

    check-cast v4, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v4}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x0

    .line 35
    const-string v9, "050124"

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Ll7/h;-><init>(Ljava/lang/String;Ll7/k;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final createSubscriptionsFromOperation(Lp7/c;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll7/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll7/h;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {p2}, LX8/x;->E(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lp7/c;->getSubscriptionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private final createSubscriptionsFromOperation(Lp7/o;Ljava/util/Map;)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll7/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll7/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {p2 .. p2}, LX8/x;->E(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lp7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lp7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v15, Ll7/h;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lp7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lp7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v3, Ll7/h;

    invoke-virtual {v3}, Ll7/h;->getType()Ll7/k;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lp7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v3, Ll7/h;

    invoke-virtual {v3}, Ll7/h;->getToken()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lp7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v3, Ll7/h;

    invoke-virtual {v3}, Ll7/h;->getEnabled()Ljava/lang/Boolean;

    move-result-object v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Lp7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v3, Ll7/h;

    invoke-virtual {v3}, Ll7/h;->getNotificationTypes()Ljava/lang/Integer;

    move-result-object v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Lp7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v3, Ll7/h;

    invoke-virtual {v3}, Ll7/h;->getSdk()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lp7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v3, Ll7/h;

    invoke-virtual {v3}, Ll7/h;->getDeviceModel()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lp7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v3, Ll7/h;

    invoke-virtual {v3}, Ll7/h;->getDeviceOS()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Lp7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v3, Ll7/h;

    invoke-virtual {v3}, Ll7/h;->getRooted()Ljava/lang/Boolean;

    move-result-object v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Lp7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v3, Ll7/h;

    invoke-virtual {v3}, Ll7/h;->getNetType()Ljava/lang/Integer;

    move-result-object v13

    .line 15
    invoke-virtual/range {p1 .. p1}, Lp7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v3, Ll7/h;

    invoke-virtual {v3}, Ll7/h;->getCarrier()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual/range {p1 .. p1}, Lp7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v0, Ll7/h;

    invoke-virtual {v0}, Ll7/h;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    move-object v3, v15

    move-object/from16 v16, v15

    move-object v15, v0

    .line 17
    invoke-direct/range {v3 .. v15}, Ll7/h;-><init>(Ljava/lang/String;Ll7/k;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lp7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ll7/h;

    invoke-virtual/range {p1 .. p1}, Lp7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xffe

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Ll7/h;-><init>(Ljava/lang/String;Ll7/k;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILk9/e;)V

    move-object/from16 v2, v18

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1
.end method

.method private final createSubscriptionsFromOperation(Lp7/p;Ljava/util/Map;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll7/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll7/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 36
    invoke-static/range {p2 .. p2}, LX8/x;->E(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 37
    invoke-virtual/range {p1 .. p1}, Lp7/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual/range {p1 .. p1}, Lp7/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v15, Ll7/h;

    .line 40
    invoke-virtual/range {p1 .. p1}, Lp7/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v3, Ll7/h;

    invoke-virtual {v3}, Ll7/h;->getId()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual/range {p1 .. p1}, Lp7/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v3, Ll7/h;

    invoke-virtual {v3}, Ll7/h;->getType()Ll7/k;

    move-result-object v5

    .line 42
    invoke-virtual/range {p1 .. p1}, Lp7/p;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual/range {p1 .. p1}, Lp7/p;->getEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 44
    invoke-virtual/range {p1 .. p1}, Lp7/p;->getStatus()Lt7/l;

    move-result-object v3

    invoke-virtual {v3}, Lt7/l;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 45
    invoke-virtual/range {p1 .. p1}, Lp7/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v3, Ll7/h;

    invoke-virtual {v3}, Ll7/h;->getSdk()Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-virtual/range {p1 .. p1}, Lp7/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v3, Ll7/h;

    invoke-virtual {v3}, Ll7/h;->getDeviceModel()Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-virtual/range {p1 .. p1}, Lp7/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v3, Ll7/h;

    invoke-virtual {v3}, Ll7/h;->getDeviceOS()Ljava/lang/String;

    move-result-object v11

    .line 48
    invoke-virtual/range {p1 .. p1}, Lp7/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v3, Ll7/h;

    invoke-virtual {v3}, Ll7/h;->getRooted()Ljava/lang/Boolean;

    move-result-object v12

    .line 49
    invoke-virtual/range {p1 .. p1}, Lp7/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v3, Ll7/h;

    invoke-virtual {v3}, Ll7/h;->getNetType()Ljava/lang/Integer;

    move-result-object v13

    .line 50
    invoke-virtual/range {p1 .. p1}, Lp7/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v3, Ll7/h;

    invoke-virtual {v3}, Ll7/h;->getCarrier()Ljava/lang/String;

    move-result-object v14

    .line 51
    invoke-virtual/range {p1 .. p1}, Lp7/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v0, Ll7/h;

    invoke-virtual {v0}, Ll7/h;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    move-object v3, v15

    move-object/from16 v16, v15

    move-object v15, v0

    .line 52
    invoke-direct/range {v3 .. v15}, Ll7/h;-><init>(Ljava/lang/String;Ll7/k;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private final createUser(Lp7/f;Ljava/util/List;Lb9/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/f;",
            "Ljava/util/List<",
            "+",
            "Le6/g;",
            ">;",
            "Lb9/d<",
            "-",
            "Le6/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/k;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/k;

    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/k;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/k;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/k;

    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/k;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/m;Lb9/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/onesignal/user/internal/operations/impl/executors/k;->result:Ljava/lang/Object;

    sget-object v2, Lc9/a;->a:Lc9/a;

    iget v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/k;->label:I

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lcom/onesignal/user/internal/operations/impl/executors/k;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/k;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v8, Lcom/onesignal/user/internal/operations/impl/executors/k;->L$1:Ljava/lang/Object;

    check-cast v4, Lp7/f;

    iget-object v5, v8, Lcom/onesignal/user/internal/operations/impl/executors/k;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/user/internal/operations/impl/executors/m;

    :try_start_0
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch LQ5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V

    sget-object v0, LX8/s;->a:LX8/s;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, Lcom/onesignal/common/o;->INSTANCE:Lcom/onesignal/common/o;

    invoke-virtual {v3}, Lcom/onesignal/common/o;->getTimeZoneId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk9/i;->c(Ljava/lang/Object;)V

    const-string v4, "timezone_id"

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/m;->_languageContext:Lc6/a;

    check-cast v3, Ld6/a;

    invoke-virtual {v3}, Ld6/a;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "language"

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lp7/f;->getExternalId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v0}, LX8/x;->E(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lp7/f;->getExternalId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk9/i;->c(Ljava/lang/Object;)V

    const-string v5, "external_id"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v3

    goto :goto_2

    :cond_3
    move-object v10, v0

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le6/g;

    instance-of v5, v4, Lp7/a;

    if-eqz v5, :cond_4

    check-cast v4, Lp7/a;

    invoke-direct {v1, v4, v0}, Lcom/onesignal/user/internal/operations/impl/executors/m;->createSubscriptionsFromOperation(Lp7/a;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_4
    instance-of v5, v4, Lp7/o;

    if-eqz v5, :cond_5

    check-cast v4, Lp7/o;

    invoke-direct {v1, v4, v0}, Lcom/onesignal/user/internal/operations/impl/executors/m;->createSubscriptionsFromOperation(Lp7/o;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v5, v4, Lp7/p;

    if-eqz v5, :cond_6

    check-cast v4, Lp7/p;

    invoke-direct {v1, v4, v0}, Lcom/onesignal/user/internal/operations/impl/executors/m;->createSubscriptionsFromOperation(Lp7/p;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_6
    instance-of v5, v4, Lp7/c;

    if-eqz v5, :cond_7

    check-cast v4, Lp7/c;

    invoke-direct {v1, v4, v0}, Lcom/onesignal/user/internal/operations/impl/executors/m;->createSubscriptionsFromOperation(Lp7/c;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized operation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :try_start_1
    invoke-static {v0}, LX8/x;->B(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/m;->_userBackend:Ll7/d;

    invoke-virtual/range {p1 .. p1}, Lp7/f;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, LX8/k;->J(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LW8/f;

    iget-object v11, v11, LW8/f;->b:Ljava/lang/Object;

    check-cast v11, Ll7/h;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput-object v1, v8, Lcom/onesignal/user/internal/operations/impl/executors/k;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v8, Lcom/onesignal/user/internal/operations/impl/executors/k;->L$1:Ljava/lang/Object;

    iput-object v10, v8, Lcom/onesignal/user/internal/operations/impl/executors/k;->L$2:Ljava/lang/Object;

    iput-object v0, v8, Lcom/onesignal/user/internal/operations/impl/executors/k;->L$3:Ljava/lang/Object;

    iput v9, v8, Lcom/onesignal/user/internal/operations/impl/executors/k;->label:I

    check-cast v3, Lcom/onesignal/user/internal/backend/impl/p;

    move-object v5, v10

    invoke-virtual/range {v3 .. v8}, Lcom/onesignal/user/internal/backend/impl/p;->createUser(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lb9/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    return-object v2

    :cond_a
    move-object v2, v0

    move-object v5, v1

    move-object v0, v3

    move-object v3, v10

    move-object v4, v11

    :goto_5
    check-cast v0, Ll7/a;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ll7/a;->getIdentities()Ljava/util/Map;

    move-result-object v6

    const-string v7, "onesignal_id"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lp7/f;->getOnesignalId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, Lcom/onesignal/user/internal/operations/impl/executors/m;->_identityModelStore:Lo7/c;

    invoke-virtual {v7}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lo7/a;

    iget-object v7, v5, Lcom/onesignal/user/internal/operations/impl/executors/m;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    invoke-virtual {v7}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v7

    check-cast v7, Lcom/onesignal/user/internal/properties/c;

    invoke-virtual {v13}, Lo7/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lp7/f;->getOnesignalId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v14, "onesignal_id"

    const-string v16, "HYDRATE"

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object v15, v6

    invoke-static/range {v13 .. v19}, Lcom/onesignal/common/modeling/j;->setStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_b
    invoke-virtual {v7}, Lcom/onesignal/user/internal/properties/c;->getOnesignalId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lp7/f;->getOnesignalId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v14, "onesignalId"

    const-string v16, "HYDRATE"

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object v13, v7

    move-object v15, v6

    invoke-static/range {v13 .. v19}, Lcom/onesignal/common/modeling/j;->setStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_10

    invoke-virtual {v0}, Ll7/a;->getSubscriptions()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lt v8, v10, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Ll7/a;->getSubscriptions()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll7/h;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LW8/f;

    iget-object v11, v11, LW8/f;->a:Ljava/lang/Object;

    invoke-virtual {v10}, Ll7/h;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v5, Lcom/onesignal/user/internal/operations/impl/executors/m;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v11}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v11

    check-cast v11, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v11}, Lcom/onesignal/core/internal/config/B;->getPushSubscriptionId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LW8/f;

    iget-object v13, v13, LW8/f;->a:Ljava/lang/Object;

    invoke-static {v11, v13}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v5, Lcom/onesignal/user/internal/operations/impl/executors/m;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v11}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v11

    check-cast v11, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v10}, Ll7/h;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/onesignal/core/internal/config/B;->setPushSubscriptionId(Ljava/lang/String;)V

    :cond_e
    iget-object v11, v5, Lcom/onesignal/user/internal/operations/impl/executors/m;->_subscriptionsModelStore:Lt7/j;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LW8/f;

    iget-object v13, v13, LW8/f;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/onesignal/common/modeling/p;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/j;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lt7/h;

    if-eqz v13, :cond_f

    const-string v14, "id"

    invoke-virtual {v10}, Ll7/h;->getId()Ljava/lang/String;

    move-result-object v15

    const-string v16, "HYDRATE"

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x8

    invoke-static/range {v13 .. v19}, Lcom/onesignal/common/modeling/j;->setStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_11

    new-instance v0, Lp7/h;

    invoke-virtual {v4}, Lp7/f;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v6}, Lp7/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_8
    move-object v13, v0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    new-instance v0, Le6/a;

    sget-object v11, Le6/b;->SUCCESS:Le6/b;

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V
    :try_end_1
    .catch LQ5/a; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_a
    sget-object v2, Lcom/onesignal/common/k;->INSTANCE:Lcom/onesignal/common/k;

    invoke-virtual {v0}, LQ5/a;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/onesignal/common/k;->getResponseStatusType(I)Lcom/onesignal/common/j;

    move-result-object v2

    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/j;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v9, :cond_13

    const/4 v3, 0x2

    if-eq v2, v3, :cond_12

    new-instance v0, Le6/a;

    sget-object v5, Le6/b;->FAIL_PAUSE_OPREPO:Le6/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    goto :goto_c

    :cond_12
    new-instance v2, Le6/a;

    sget-object v12, Le6/b;->FAIL_UNAUTHORIZED:Le6/b;

    invoke-virtual {v0}, LQ5/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    :goto_b
    move-object v0, v2

    goto :goto_c

    :cond_13
    new-instance v2, Le6/a;

    sget-object v4, Le6/b;->FAIL_RETRY:Le6/b;

    invoke-virtual {v0}, LQ5/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    goto :goto_b

    :goto_c
    return-object v0
.end method

.method private final loginUser(Lp7/f;Ljava/util/List;Lb9/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/f;",
            "Ljava/util/List<",
            "+",
            "Le6/g;",
            ">;",
            "Lb9/d<",
            "-",
            "Le6/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/l;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/l;

    iget v5, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/onesignal/user/internal/operations/impl/executors/l;

    invoke-direct {v4, v0, v3}, Lcom/onesignal/user/internal/operations/impl/executors/l;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/m;Lb9/d;)V

    :goto_0
    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->result:Ljava/lang/Object;

    sget-object v5, Lc9/a;->a:Lc9/a;

    iget v6, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->L$1:Ljava/lang/Object;

    check-cast v2, Lp7/f;

    iget-object v6, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/user/internal/operations/impl/executors/m;

    invoke-static {v3}, Lj4/b;->H(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lj4/b;->H(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v3}, Lj4/b;->H(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lp7/f;->getExistingOnesignalId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual/range {p1 .. p1}, Lp7/f;->getExternalId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/m;->_identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/d;

    new-instance v6, Lp7/i;

    invoke-virtual/range {p1 .. p1}, Lp7/f;->getAppId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lp7/f;->getExistingOnesignalId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lp7/f;->getExternalId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lk9/i;->c(Ljava/lang/Object;)V

    const-string v14, "external_id"

    invoke-direct {v6, v11, v12, v14, v13}, Lp7/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->L$2:Ljava/lang/Object;

    iput v10, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->label:I

    invoke-virtual {v3, v6, v4}, Lcom/onesignal/user/internal/operations/impl/executors/d;->execute(Ljava/util/List;Lb9/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    move-object v6, v0

    :goto_1
    check-cast v3, Le6/a;

    invoke-virtual {v3}, Le6/a;->getResult()Le6/b;

    move-result-object v11

    sget-object v12, Lcom/onesignal/user/internal/operations/impl/executors/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v9, :cond_c

    const/16 v9, 0x22

    const/4 v12, 0x0

    if-eq v11, v10, :cond_a

    if-eq v11, v8, :cond_8

    new-instance v1, Le6/a;

    invoke-virtual {v3}, Le6/a;->getResult()Le6/b;

    move-result-object v14

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    goto/16 :goto_4

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "LoginUserOperationExecutor encountered error. Attempt to recover by switching to user with \"external_id\": \""

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lp7/f;->getExternalId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12, v10, v12}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->L$2:Ljava/lang/Object;

    iput v7, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->label:I

    invoke-direct {v6, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/m;->createUser(Lp7/f;Ljava/util/List;Lb9/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    return-object v5

    :cond_9
    :goto_2
    return-object v3

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "LoginUserOperationExecutor now handling 409 response with \"code\": \"user-2\" by switching to user with \"external_id\": \""

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lp7/f;->getExternalId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12, v10, v12}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->L$2:Ljava/lang/Object;

    iput v8, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->label:I

    invoke-direct {v6, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/m;->createUser(Lp7/f;Ljava/util/List;Lb9/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    return-object v5

    :cond_b
    :goto_3
    return-object v3

    :cond_c
    invoke-virtual {v1}, Lp7/f;->getExistingOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/onesignal/user/internal/operations/impl/executors/m;->_identityModelStore:Lo7/c;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v3

    check-cast v3, Lo7/a;

    invoke-virtual {v3}, Lo7/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lp7/f;->getOnesignalId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v6, Lcom/onesignal/user/internal/operations/impl/executors/m;->_identityModelStore:Lo7/c;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v7

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v8, "onesignal_id"

    const-string v10, "HYDRATE"

    const/4 v11, 0x0

    move-object v9, v2

    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/j;->setStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_d
    iget-object v3, v6, Lcom/onesignal/user/internal/operations/impl/executors/m;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v3

    check-cast v3, Lcom/onesignal/user/internal/properties/c;

    invoke-virtual {v3}, Lcom/onesignal/user/internal/properties/c;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lp7/f;->getOnesignalId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v6, Lcom/onesignal/user/internal/operations/impl/executors/m;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v4

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "onesignalId"

    const-string v7, "HYDRATE"

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v4 .. v10}, Lcom/onesignal/common/modeling/j;->setStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_e
    new-instance v3, Le6/a;

    sget-object v12, Le6/b;->SUCCESS_STARTING_ONLY:Le6/b;

    invoke-virtual {v1}, Lp7/f;->getOnesignalId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LW8/f;

    invoke-direct {v4, v1, v2}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX8/y;->z(LW8/f;)Ljava/util/Map;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    move-object v1, v3

    :goto_4
    return-object v1

    :cond_f
    :goto_5
    iput v9, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->label:I

    invoke-direct {v0, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/m;->createUser(Lp7/f;Ljava/util/List;Lb9/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_10

    return-object v5

    :cond_10
    :goto_6
    return-object v3
.end method


# virtual methods
.method public execute(Ljava/util/List;Lb9/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le6/g;",
            ">;",
            "Lb9/d<",
            "-",
            "Le6/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoginUserOperationExecutor(operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {p1}, LX8/i;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/g;

    instance-of v1, v0, Lp7/f;

    if-eqz v1, :cond_b

    check-cast v0, Lp7/f;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-gtz v3, :cond_0

    sget-object p1, LX8/r;->a:LX8/r;

    goto/16 :goto_5

    :cond_0
    if-ne v3, v2, :cond_4

    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX8/i;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-static {p1}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v3, p1, Ljava/util/List;

    if-eqz v3, :cond_8

    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_6

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object p1, v4

    goto :goto_5

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-lt v1, v2, :cond_9

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    invoke-static {v4}, LX8/j;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_5
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/m;->loginUser(Lp7/f;Ljava/util/List;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized operation: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "login-user"

    invoke-static {v0}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
