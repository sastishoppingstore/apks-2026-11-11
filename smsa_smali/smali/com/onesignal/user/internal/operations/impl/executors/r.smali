.class public final Lcom/onesignal/user/internal/operations/impl/executors/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/d;


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/o;

.field public static final REFRESH_USER:Ljava/lang/String; = "refresh-user"


# instance fields
.field private final _buildUserService:Lm7/a;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _identityModelStore:Lo7/c;

.field private final _newRecordState:Lr7/a;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

.field private final _subscriptionsModelStore:Lt7/j;

.field private final _userBackend:Ll7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/o;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/r;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/o;

    return-void
.end method

.method public constructor <init>(Ll7/d;Lo7/c;Lcom/onesignal/user/internal/properties/e;Lt7/j;Lcom/onesignal/core/internal/config/D;Lm7/a;Lr7/a;)V
    .locals 1

    const-string v0, "_userBackend"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_propertiesModelStore"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionsModelStore"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p5, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_buildUserService"

    invoke-static {p6, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_newRecordState"

    invoke-static {p7, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/r;->_userBackend:Ll7/d;

    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/r;->_identityModelStore:Lo7/c;

    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/r;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/r;->_subscriptionsModelStore:Lt7/j;

    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/r;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/r;->_buildUserService:Lm7/a;

    iput-object p7, p0, Lcom/onesignal/user/internal/operations/impl/executors/r;->_newRecordState:Lr7/a;

    return-void
.end method

.method public static final synthetic access$getUser(Lcom/onesignal/user/internal/operations/impl/executors/r;Lp7/h;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/r;->getUser(Lp7/h;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getUser(Lp7/h;Lb9/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/h;",
            "Lb9/d<",
            "-",
            "Le6/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "HYDRATE"

    instance-of v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/q;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/q;

    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/q;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/q;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/q;

    invoke-direct {v3, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/q;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/r;Lb9/d;)V

    :goto_0
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/q;->result:Ljava/lang/Object;

    sget-object v4, Lc9/a;->a:Lc9/a;

    iget v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/q;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/q;->L$1:Ljava/lang/Object;

    check-cast v4, Lp7/h;

    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/q;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/r;

    :try_start_0
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch LQ5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

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

    :try_start_1
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/r;->_userBackend:Ll7/d;

    invoke-virtual/range {p1 .. p1}, Lp7/h;->getAppId()Ljava/lang/String;

    move-result-object v5

    const-string v8, "onesignal_id"

    invoke-virtual/range {p1 .. p1}, Lp7/h;->getOnesignalId()Ljava/lang/String;

    move-result-object v9

    iput-object v1, v3, Lcom/onesignal/user/internal/operations/impl/executors/q;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch LQ5/a; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v10, p1

    :try_start_2
    iput-object v10, v3, Lcom/onesignal/user/internal/operations/impl/executors/q;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcom/onesignal/user/internal/operations/impl/executors/q;->label:I

    check-cast v0, Lcom/onesignal/user/internal/backend/impl/p;

    invoke-virtual {v0, v5, v8, v9, v3}, Lcom/onesignal/user/internal/backend/impl/p;->getUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb9/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch LQ5/a; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v1

    move-object v4, v10

    :goto_1
    :try_start_3
    check-cast v0, Ll7/a;

    invoke-virtual {v4}, Lp7/h;->getOnesignalId()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v3, Lcom/onesignal/user/internal/operations/impl/executors/r;->_identityModelStore:Lo7/c;

    invoke-virtual {v8}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v8

    check-cast v8, Lo7/a;

    invoke-virtual {v8}, Lo7/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v0, Le6/a;

    sget-object v9, Le6/b;->SUCCESS:Le6/b;

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    return-object v0

    :cond_4
    new-instance v5, Lo7/a;

    invoke-direct {v5}, Lo7/a;-><init>()V

    invoke-virtual {v0}, Ll7/a;->getIdentities()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v8, Lcom/onesignal/user/internal/properties/c;

    invoke-direct {v8}, Lcom/onesignal/user/internal/properties/c;-><init>()V

    invoke-virtual {v4}, Lp7/h;->getOnesignalId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/user/internal/properties/c;->setOnesignalId(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll7/a;->getProperties()Ll7/f;

    move-result-object v9

    invoke-virtual {v9}, Ll7/f;->getCountry()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Ll7/a;->getProperties()Ll7/f;

    move-result-object v9

    invoke-virtual {v9}, Ll7/f;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/user/internal/properties/c;->setCountry(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Ll7/a;->getProperties()Ll7/f;

    move-result-object v9

    invoke-virtual {v9}, Ll7/f;->getLanguage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Ll7/a;->getProperties()Ll7/f;

    move-result-object v9

    invoke-virtual {v9}, Ll7/f;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/user/internal/properties/c;->setLanguage(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Ll7/a;->getProperties()Ll7/f;

    move-result-object v9

    invoke-virtual {v9}, Ll7/f;->getTags()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Ll7/a;->getProperties()Ll7/f;

    move-result-object v9

    invoke-virtual {v9}, Ll7/f;->getTags()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v8}, Lcom/onesignal/user/internal/properties/c;->getTags()Lcom/onesignal/common/modeling/h;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ll7/a;->getProperties()Ll7/f;

    move-result-object v9

    invoke-virtual {v9}, Ll7/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v0}, Ll7/a;->getProperties()Ll7/f;

    move-result-object v9

    invoke-virtual {v9}, Ll7/f;->getTimezoneId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/user/internal/properties/c;->setTimezone(Ljava/lang/String;)V

    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ll7/a;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll7/h;

    new-instance v11, Lt7/h;

    invoke-direct {v11}, Lt7/h;-><init>()V

    invoke-virtual {v10}, Ll7/h;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Lcom/onesignal/common/modeling/j;->setId(Ljava/lang/String;)V

    invoke-virtual {v10}, Ll7/h;->getToken()Ljava/lang/String;

    move-result-object v12
    :try_end_3
    .catch LQ5/a; {:try_start_3 .. :try_end_3} :catch_0

    const-string v13, ""

    if-nez v12, :cond_c

    move-object v12, v13

    :cond_c
    :try_start_4
    invoke-virtual {v11, v12}, Lt7/h;->setAddress(Ljava/lang/String;)V

    sget-object v12, Lt7/l;->Companion:Lt7/k;

    invoke-virtual {v10}, Ll7/h;->getNotificationTypes()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_5

    :cond_d
    sget-object v14, Lt7/l;->SUBSCRIBED:Lt7/l;

    invoke-virtual {v14}, Lt7/l;->getValue()I

    move-result v14

    :goto_5
    invoke-virtual {v12, v14}, Lt7/k;->fromInt(I)Lt7/l;

    move-result-object v12

    if-nez v12, :cond_e

    sget-object v12, Lt7/l;->SUBSCRIBED:Lt7/l;

    :cond_e
    invoke-virtual {v11, v12}, Lt7/h;->setStatus(Lt7/l;)V

    invoke-virtual {v10}, Ll7/h;->getType()Ll7/k;

    move-result-object v12

    invoke-static {v12}, Lk9/i;->c(Ljava/lang/Object;)V

    sget-object v14, Lcom/onesignal/user/internal/operations/impl/executors/p;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v14, v12

    if-eq v12, v7, :cond_10

    if-eq v12, v6, :cond_f

    sget-object v12, Lt7/m;->PUSH:Lt7/m;

    goto :goto_6

    :cond_f
    sget-object v12, Lt7/m;->SMS:Lt7/m;

    goto :goto_6

    :cond_10
    sget-object v12, Lt7/m;->EMAIL:Lt7/m;

    :goto_6
    invoke-virtual {v11, v12}, Lt7/h;->setType(Lt7/m;)V

    invoke-virtual {v11}, Lt7/h;->getStatus()Lt7/l;

    move-result-object v12

    sget-object v14, Lt7/l;->UNSUBSCRIBE:Lt7/l;

    if-eq v12, v14, :cond_11

    invoke-virtual {v11}, Lt7/h;->getStatus()Lt7/l;

    move-result-object v12

    sget-object v14, Lt7/l;->DISABLED_FROM_REST_API_DEFAULT_REASON:Lt7/l;

    if-eq v12, v14, :cond_11

    move v12, v7

    goto :goto_7

    :cond_11
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v11, v12}, Lt7/h;->setOptedIn(Z)V

    invoke-virtual {v10}, Ll7/h;->getSdk()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_12

    move-object v12, v13

    :cond_12
    invoke-virtual {v11, v12}, Lt7/h;->setSdk(Ljava/lang/String;)V

    invoke-virtual {v10}, Ll7/h;->getDeviceOS()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_13

    move-object v12, v13

    :cond_13
    invoke-virtual {v11, v12}, Lt7/h;->setDeviceOS(Ljava/lang/String;)V

    invoke-virtual {v10}, Ll7/h;->getCarrier()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    move-object v12, v13

    :cond_14
    invoke-virtual {v11, v12}, Lt7/h;->setCarrier(Ljava/lang/String;)V

    invoke-virtual {v10}, Ll7/h;->getAppVersion()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_15

    goto :goto_8

    :cond_15
    move-object v13, v10

    :goto_8
    invoke-virtual {v11, v13}, Lt7/h;->setAppVersion(Ljava/lang/String;)V

    invoke-virtual {v11}, Lt7/h;->getType()Lt7/m;

    move-result-object v10

    sget-object v12, Lt7/m;->PUSH:Lt7/m;

    if-eq v10, v12, :cond_b

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_16
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/r;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getPushSubscriptionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v10, v3, Lcom/onesignal/user/internal/operations/impl/executors/r;->_subscriptionsModelStore:Lt7/j;

    invoke-virtual {v10, v0}, Lcom/onesignal/common/modeling/p;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lt7/h;

    if-eqz v0, :cond_17

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/r;->_identityModelStore:Lo7/c;

    invoke-virtual {v0, v5, v2}, Lcom/onesignal/common/modeling/t;->replace(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/r;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    invoke-virtual {v0, v8, v2}, Lcom/onesignal/common/modeling/t;->replace(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/r;->_subscriptionsModelStore:Lt7/j;

    invoke-virtual {v0, v9, v2}, Lt7/j;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Le6/a;

    sget-object v11, Le6/b;->SUCCESS:Le6/b;

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V
    :try_end_4
    .catch LQ5/a; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :goto_9
    move-object v3, v1

    move-object v4, v10

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v10, p1

    goto :goto_9

    :goto_a
    sget-object v2, Lcom/onesignal/common/k;->INSTANCE:Lcom/onesignal/common/k;

    invoke-virtual {v0}, LQ5/a;->getStatusCode()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/onesignal/common/k;->getResponseStatusType(I)Lcom/onesignal/common/j;

    move-result-object v2

    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/p;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v7, :cond_1c

    if-eq v2, v6, :cond_1b

    const/4 v5, 0x3

    if-eq v2, v5, :cond_18

    new-instance v0, Le6/a;

    sget-object v7, Le6/b;->FAIL_NORETRY:Le6/b;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    goto/16 :goto_c

    :cond_18
    invoke-virtual {v0}, LQ5/a;->getStatusCode()I

    move-result v2

    const/16 v5, 0x194

    if-ne v2, v5, :cond_19

    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/r;->_newRecordState:Lr7/a;

    invoke-virtual {v4}, Lp7/h;->getOnesignalId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lr7/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Le6/a;

    sget-object v6, Le6/b;->FAIL_RETRY:Le6/b;

    invoke-virtual {v0}, LQ5/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    return-object v2

    :cond_19
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/r;->_buildUserService:Lm7/a;

    invoke-virtual {v4}, Lp7/h;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lp7/h;->getOnesignalId()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Ln7/a;

    invoke-virtual {v2, v3, v4}, Ln7/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_1a

    new-instance v0, Le6/a;

    sget-object v10, Le6/b;->FAIL_NORETRY:Le6/b;

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    goto :goto_b

    :cond_1a
    new-instance v2, Le6/a;

    sget-object v6, Le6/b;->FAIL_RETRY:Le6/b;

    invoke-virtual {v0}, LQ5/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    move-object v0, v2

    :goto_b
    return-object v0

    :cond_1b
    new-instance v9, Le6/a;

    sget-object v3, Le6/b;->FAIL_UNAUTHORIZED:Le6/b;

    invoke-virtual {v0}, LQ5/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    move-object v0, v9

    goto :goto_c

    :cond_1c
    new-instance v2, Le6/a;

    sget-object v11, Le6/b;->FAIL_RETRY:Le6/b;

    invoke-virtual {v0}, LQ5/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    move-object v0, v2

    :goto_c
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/util/List;Lb9/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Ll6/c;->DEBUG:Ll6/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RefreshUserOperationExecutor(operation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6/g;

    instance-of v1, v1, Lp7/h;

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized operation(s)! Attempted operations:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    invoke-static {p1}, LX8/i;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6/g;

    instance-of v0, p1, Lp7/h;

    if-eqz v0, :cond_3

    check-cast p1, Lp7/h;

    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/r;->getUser(Lp7/h;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
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

    const-string v0, "refresh-user"

    invoke-static {v0}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
