.class public final Lcom/onesignal/user/internal/operations/impl/executors/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/d;


# static fields
.field public static final CREATE_SUBSCRIPTION:Ljava/lang/String; = "create-subscription"

.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/s;

.field public static final DELETE_SUBSCRIPTION:Ljava/lang/String; = "delete-subscription"

.field public static final TRANSFER_SUBSCRIPTION:Ljava/lang/String; = "transfer-subscription"

.field public static final UPDATE_SUBSCRIPTION:Ljava/lang/String; = "update-subscription"


# instance fields
.field private final _applicationService:LV5/f;

.field private final _buildUserService:Lm7/a;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _consistencyManager:LP5/c;

.field private final _deviceService:La6/c;

.field private final _newRecordState:Lr7/a;

.field private final _subscriptionBackend:Ll7/c;

.field private final _subscriptionModelStore:Lt7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/s;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/y;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/s;

    return-void
.end method

.method public constructor <init>(Ll7/c;La6/c;LV5/f;Lt7/j;Lcom/onesignal/core/internal/config/D;Lm7/a;Lr7/a;LP5/c;)V
    .locals 1

    const-string v0, "_subscriptionBackend"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_deviceService"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionModelStore"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p5, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_buildUserService"

    invoke-static {p6, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_newRecordState"

    invoke-static {p7, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_consistencyManager"

    invoke-static {p8, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/y;->_subscriptionBackend:Ll7/c;

    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/y;->_deviceService:La6/c;

    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/y;->_applicationService:LV5/f;

    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/y;->_subscriptionModelStore:Lt7/j;

    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/y;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/y;->_buildUserService:Lm7/a;

    iput-object p7, p0, Lcom/onesignal/user/internal/operations/impl/executors/y;->_newRecordState:Lr7/a;

    iput-object p8, p0, Lcom/onesignal/user/internal/operations/impl/executors/y;->_consistencyManager:LP5/c;

    return-void
.end method

.method public static final synthetic access$createSubscription(Lcom/onesignal/user/internal/operations/impl/executors/y;Lp7/a;Ljava/util/List;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/y;->createSubscription(Lp7/a;Ljava/util/List;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteSubscription(Lcom/onesignal/user/internal/operations/impl/executors/y;Lp7/c;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/y;->deleteSubscription(Lp7/c;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transferSubscription(Lcom/onesignal/user/internal/operations/impl/executors/y;Lp7/o;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/y;->transferSubscription(Lp7/o;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSubscription(Lcom/onesignal/user/internal/operations/impl/executors/y;Lp7/p;Ljava/util/List;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/y;->updateSubscription(Lp7/p;Ljava/util/List;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final convert(Lt7/m;)Ll7/k;
    .locals 1

    sget-object v0, Lcom/onesignal/user/internal/operations/impl/executors/t;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Ll7/k;->Companion:Ll7/j;

    iget-object v0, p0, Lcom/onesignal/user/internal/operations/impl/executors/y;->_deviceService:La6/c;

    check-cast v0, Lcom/onesignal/core/internal/device/impl/b;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/device/impl/b;->getDeviceType()La6/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll7/j;->fromDeviceType(La6/a;)Ll7/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ll7/k;->EMAIL:Ll7/k;

    goto :goto_0

    :cond_1
    sget-object p1, Ll7/k;->SMS:Ll7/k;

    :goto_0
    return-object p1
.end method

.method private final createSubscription(Lp7/a;Ljava/util/List;Lb9/d;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a;",
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

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/u;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/u;

    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/u;

    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/u;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/y;Lb9/d;)V

    :goto_0
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->result:Ljava/lang/Object;

    sget-object v10, Lc9/a;->a:Lc9/a;

    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->label:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v11, :cond_1

    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$1:Ljava/lang/Object;

    check-cast v4, Lp7/a;

    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/y;

    :goto_1
    :try_start_0
    invoke-static {v2}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch LQ5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v2, v4

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$1:Ljava/lang/Object;

    check-cast v4, Lp7/a;

    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/y;

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lp7/a;

    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/onesignal/user/internal/operations/impl/executors/y;

    :try_start_1
    invoke-static {v2}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch LQ5/a; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    move-object v2, v4

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v2, v4

    :goto_2
    move-object v3, v5

    goto/16 :goto_c

    :cond_4
    invoke-static {v2}, Lj4/b;->H(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le6/g;

    instance-of v4, v4, Lp7/c;

    if-eqz v4, :cond_6

    new-instance v0, Le6/a;

    sget-object v15, Le6/b;->SUCCESS:Le6/b;

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    return-object v0

    :cond_7
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le6/g;

    instance-of v4, v4, Lp7/p;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    check-cast v2, Lp7/p;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lp7/p;->getEnabled()Z

    move-result v0

    goto :goto_5

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lp7/a;->getEnabled()Z

    move-result v0

    :goto_5
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lp7/p;->getAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v17, v4

    goto :goto_8

    :cond_c
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lp7/a;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :goto_8
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lp7/p;->getStatus()Lt7/l;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lp7/a;->getStatus()Lt7/l;

    move-result-object v2

    :cond_e
    :try_start_2
    new-instance v8, Ll7/h;

    invoke-virtual/range {p1 .. p1}, Lp7/a;->getType()Lt7/m;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/onesignal/user/internal/operations/impl/executors/y;->convert(Lt7/m;)Ll7/k;

    move-result-object v16

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v2}, Lt7/l;->getValue()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v20, "050124"

    sget-object v21, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v22, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v0, Lcom/onesignal/common/n;->INSTANCE:Lcom/onesignal/common/n;

    invoke-virtual {v0}, Lcom/onesignal/common/n;->isRooted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    sget-object v0, Lcom/onesignal/common/e;->INSTANCE:Lcom/onesignal/common/e;

    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/y;->_applicationService:LV5/f;

    check-cast v4, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v4}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/onesignal/common/e;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v24

    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/y;->_applicationService:LV5/f;

    check-cast v4, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v4}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/onesignal/common/e;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v25

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/y;->_applicationService:LV5/f;

    check-cast v4, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v4}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v26

    const/4 v15, 0x0

    move-object v14, v8

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v26}, Ll7/h;-><init>(Ljava/lang/String;Ll7/k;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/y;->_subscriptionBackend:Ll7/c;

    invoke-virtual/range {p1 .. p1}, Lp7/a;->getAppId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "onesignal_id"

    invoke-virtual/range {p1 .. p1}, Lp7/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v7

    iput-object v1, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$0:Ljava/lang/Object;
    :try_end_2
    .catch LQ5/a; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v2, p1

    :try_start_3
    iput-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$1:Ljava/lang/Object;

    iput v13, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->label:I

    move-object v4, v0

    check-cast v4, Lcom/onesignal/user/internal/backend/impl/l;

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/onesignal/user/internal/backend/impl/l;->createSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll7/h;Lb9/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch LQ5/a; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v10, :cond_f

    return-object v10

    :cond_f
    move-object v5, v1

    :goto_9
    :try_start_4
    check-cast v0, LW8/f;

    if-nez v0, :cond_10

    new-instance v0, Le6/a;

    sget-object v15, Le6/b;->SUCCESS:Le6/b;

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    return-object v0

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :cond_10
    iget-object v4, v0, LW8/f;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, LW8/f;->b:Ljava/lang/Object;

    check-cast v0, LN5/c;

    if-eqz v0, :cond_12

    iget-object v6, v5, Lcom/onesignal/user/internal/operations/impl/executors/y;->_consistencyManager:LP5/c;

    invoke-virtual {v2}, Lp7/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LO5/a;->SUBSCRIPTION:LO5/a;

    iput-object v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$2:Ljava/lang/Object;

    iput v12, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->label:I

    check-cast v6, Lcom/onesignal/common/consistency/impl/c;

    invoke-virtual {v6, v7, v8, v0, v3}, Lcom/onesignal/common/consistency/impl/c;->setRywData(Ljava/lang/String;LP5/b;LN5/c;Lb9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_11

    return-object v10

    :cond_11
    move-object v0, v4

    move-object v3, v5

    move-object v4, v2

    goto :goto_a

    :cond_12
    iget-object v0, v5, Lcom/onesignal/user/internal/operations/impl/executors/y;->_consistencyManager:LP5/c;

    const-string v6, "IamFetchReadyCondition"

    iput-object v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->L$2:Ljava/lang/Object;

    iput v11, v3, Lcom/onesignal/user/internal/operations/impl/executors/u;->label:I

    check-cast v0, Lcom/onesignal/common/consistency/impl/c;

    invoke-virtual {v0, v6, v3}, Lcom/onesignal/common/consistency/impl/c;->resolveConditionsWithID(Ljava/lang/String;Lb9/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch LQ5/a; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v10, :cond_11

    return-object v10

    :goto_a
    :try_start_5
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/y;->_subscriptionModelStore:Lt7/j;

    invoke-virtual {v4}, Lp7/a;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/onesignal/common/modeling/p;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/j;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lt7/h;

    if-eqz v14, :cond_13

    const-string v15, "id"

    const-string v17, "HYDRATE"

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lcom/onesignal/common/modeling/j;->setStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_13
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/y;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/B;->getPushSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lp7/a;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/y;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v2, v0}, Lcom/onesignal/core/internal/config/B;->setPushSubscriptionId(Ljava/lang/String;)V

    :cond_14
    new-instance v2, Le6/a;

    sget-object v15, Le6/b;->SUCCESS:Le6/b;

    invoke-virtual {v4}, Lp7/a;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LW8/f;

    invoke-direct {v6, v5, v0}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX8/y;->z(LW8/f;)Ljava/util/Map;

    move-result-object v16

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V
    :try_end_5
    .catch LQ5/a; {:try_start_5 .. :try_end_5} :catch_0

    return-object v2

    :goto_b
    move-object v3, v1

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_b

    :goto_c
    sget-object v4, Lcom/onesignal/common/k;->INSTANCE:Lcom/onesignal/common/k;

    invoke-virtual {v0}, LQ5/a;->getStatusCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/onesignal/common/k;->getResponseStatusType(I)Lcom/onesignal/common/j;

    move-result-object v4

    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/t;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v13, :cond_1a

    if-eq v4, v12, :cond_19

    if-eq v4, v11, :cond_19

    const/4 v5, 0x4

    if-eq v4, v5, :cond_18

    const/4 v5, 0x5

    if-ne v4, v5, :cond_17

    invoke-virtual {v0}, LQ5/a;->getStatusCode()I

    move-result v4

    const/16 v5, 0x194

    if-ne v4, v5, :cond_15

    iget-object v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/y;->_newRecordState:Lr7/a;

    invoke-virtual {v2}, Lp7/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr7/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

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

    :cond_15
    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/y;->_buildUserService:Lm7/a;

    invoke-virtual {v2}, Lp7/a;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lp7/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ln7/a;

    invoke-virtual {v3, v4, v2}, Ln7/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_16

    new-instance v0, Le6/a;

    sget-object v10, Le6/b;->FAIL_NORETRY:Le6/b;

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    return-object v0

    :cond_16
    new-instance v2, Le6/a;

    sget-object v6, Le6/b;->FAIL_RETRY:Le6/b;

    invoke-virtual {v0}, LQ5/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    return-object v2

    :cond_17
    new-instance v0, LB0/Q;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LB0/Q;-><init>(IZ)V

    throw v0

    :cond_18
    new-instance v2, Le6/a;

    sget-object v5, Le6/b;->FAIL_UNAUTHORIZED:Le6/b;

    invoke-virtual {v0}, LQ5/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    goto :goto_d

    :cond_19
    new-instance v2, Le6/a;

    sget-object v12, Le6/b;->FAIL_NORETRY:Le6/b;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    goto :goto_d

    :cond_1a
    new-instance v2, Le6/a;

    sget-object v4, Le6/b;->FAIL_RETRY:Le6/b;

    invoke-virtual {v0}, LQ5/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    :goto_d
    return-object v2
.end method

.method private final deleteSubscription(Lp7/c;Lb9/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/c;",
            "Lb9/d<",
            "-",
            "Le6/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/v;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/v;

    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/v;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/v;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/v;

    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/v;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/y;Lb9/d;)V

    :goto_0
    iget-object v0, v2, Lcom/onesignal/user/internal/operations/impl/executors/v;->result:Ljava/lang/Object;

    sget-object v3, Lc9/a;->a:Lc9/a;

    iget v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/v;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/v;->L$1:Ljava/lang/Object;

    check-cast v3, Lp7/c;

    iget-object v2, v2, Lcom/onesignal/user/internal/operations/impl/executors/v;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/y;

    :try_start_0
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch LQ5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v3

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/y;->_subscriptionBackend:Ll7/c;

    invoke-virtual/range {p1 .. p1}, Lp7/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lp7/c;->getSubscriptionId()Ljava/lang/String;

    move-result-object v6

    iput-object v1, v2, Lcom/onesignal/user/internal/operations/impl/executors/v;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch LQ5/a; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v7, p1

    :try_start_2
    iput-object v7, v2, Lcom/onesignal/user/internal/operations/impl/executors/v;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/onesignal/user/internal/operations/impl/executors/v;->label:I

    check-cast v0, Lcom/onesignal/user/internal/backend/impl/l;

    invoke-virtual {v0, v4, v6, v2}, Lcom/onesignal/user/internal/backend/impl/l;->deleteSubscription(Ljava/lang/String;Ljava/lang/String;Lb9/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch LQ5/a; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v1

    move-object v3, v7

    :goto_1
    :try_start_3
    iget-object v0, v2, Lcom/onesignal/user/internal/operations/impl/executors/y;->_subscriptionModelStore:Lt7/j;

    invoke-virtual {v3}, Lp7/c;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "HYDRATE"

    invoke-virtual {v0, v4, v6}, Lcom/onesignal/common/modeling/p;->remove(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch LQ5/a; {:try_start_3 .. :try_end_3} :catch_0

    new-instance v0, Le6/a;

    sget-object v8, Le6/b;->SUCCESS:Le6/b;

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    return-object v0

    :goto_2
    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v7, p1

    goto :goto_2

    :goto_3
    sget-object v3, Lcom/onesignal/common/k;->INSTANCE:Lcom/onesignal/common/k;

    invoke-virtual {v0}, LQ5/a;->getStatusCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/onesignal/common/k;->getResponseStatusType(I)Lcom/onesignal/common/j;

    move-result-object v3

    sget-object v4, Lcom/onesignal/user/internal/operations/impl/executors/t;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v5, :cond_8

    const/4 v4, 0x5

    if-eq v3, v4, :cond_4

    new-instance v0, Le6/a;

    sget-object v9, Le6/b;->FAIL_NORETRY:Le6/b;

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0}, LQ5/a;->getStatusCode()I

    move-result v3

    const/16 v4, 0x194

    if-ne v3, v4, :cond_7

    invoke-virtual {v7}, Lp7/c;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lp7/c;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX8/j;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/onesignal/user/internal/operations/impl/executors/y;->_newRecordState:Lr7/a;

    invoke-virtual {v5, v4}, Lr7/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

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

    move-object v0, v2

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v0, Le6/a;

    sget-object v13, Le6/b;->SUCCESS:Le6/b;

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    goto :goto_5

    :cond_8
    new-instance v9, Le6/a;

    sget-object v3, Le6/b;->FAIL_RETRY:Le6/b;

    invoke-virtual {v0}, LQ5/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    move-object v0, v9

    :goto_5
    return-object v0
.end method

.method private final transferSubscription(Lp7/o;Lb9/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/o;",
            "Lb9/d<",
            "-",
            "Le6/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/w;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/w;

    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/w;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/w;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/w;

    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/w;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/y;Lb9/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/onesignal/user/internal/operations/impl/executors/w;->result:Ljava/lang/Object;

    sget-object v2, Lc9/a;->a:Lc9/a;

    iget v3, v8, Lcom/onesignal/user/internal/operations/impl/executors/w;->label:I

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    :try_start_0
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch LQ5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/y;->_subscriptionBackend:Ll7/c;

    invoke-virtual/range {p1 .. p1}, Lp7/o;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lp7/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "onesignal_id"

    invoke-virtual/range {p1 .. p1}, Lp7/o;->getOnesignalId()Ljava/lang/String;

    move-result-object v7

    iput v9, v8, Lcom/onesignal/user/internal/operations/impl/executors/w;->label:I

    move-object v3, v0

    check-cast v3, Lcom/onesignal/user/internal/backend/impl/l;

    invoke-virtual/range {v3 .. v8}, Lcom/onesignal/user/internal/backend/impl/l;->transferSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb9/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch LQ5/a; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    new-instance v0, Le6/a;

    sget-object v4, Le6/b;->SUCCESS:Le6/b;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    return-object v0

    :goto_3
    sget-object v2, Lcom/onesignal/common/k;->INSTANCE:Lcom/onesignal/common/k;

    invoke-virtual {v0}, LQ5/a;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/onesignal/common/k;->getResponseStatusType(I)Lcom/onesignal/common/j;

    move-result-object v2

    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/t;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v9, :cond_4

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

    goto :goto_4

    :cond_4
    new-instance v2, Le6/a;

    sget-object v4, Le6/b;->FAIL_NORETRY:Le6/b;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    :goto_4
    return-object v2
.end method

.method private final updateSubscription(Lp7/p;Ljava/util/List;Lb9/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/p;",
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

    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/x;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/x;

    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/x;

    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/x;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/y;Lb9/d;)V

    :goto_0
    iget-object v0, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->result:Ljava/lang/Object;

    sget-object v3, Lc9/a;->a:Lc9/a;

    iget v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$1:Ljava/lang/Object;

    check-cast v3, Lp7/p;

    iget-object v2, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/y;

    :goto_1
    :try_start_0
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch LQ5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$1:Ljava/lang/Object;

    check-cast v3, Lp7/p;

    iget-object v2, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/y;

    goto :goto_1

    :cond_3
    iget-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$2:Ljava/lang/Object;

    check-cast v4, Lp7/p;

    iget-object v8, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$1:Ljava/lang/Object;

    check-cast v8, Lp7/p;

    iget-object v9, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/onesignal/user/internal/operations/impl/executors/y;

    :try_start_1
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch LQ5/a; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v3, v4

    move-object v2, v9

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX8/i;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.onesignal.user.internal.operations.UpdateSubscriptionOperation"

    invoke-static {v0, v4}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lp7/p;

    :try_start_2
    new-instance v0, Ll7/h;

    invoke-virtual {v4}, Lp7/p;->getType()Lt7/m;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/onesignal/user/internal/operations/impl/executors/y;->convert(Lt7/m;)Ll7/k;

    move-result-object v10

    invoke-virtual {v4}, Lp7/p;->getAddress()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lp7/p;->getEnabled()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v4}, Lp7/p;->getStatus()Lt7/l;

    move-result-object v8

    invoke-virtual {v8}, Lt7/l;->getValue()I

    move-result v8

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v8}, Ljava/lang/Integer;-><init>(I)V

    const-string v14, "050124"

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v16, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v8, Lcom/onesignal/common/n;->INSTANCE:Lcom/onesignal/common/n;

    invoke-virtual {v8}, Lcom/onesignal/common/n;->isRooted()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    sget-object v8, Lcom/onesignal/common/e;->INSTANCE:Lcom/onesignal/common/e;

    iget-object v9, v1, Lcom/onesignal/user/internal/operations/impl/executors/y;->_applicationService:LV5/f;

    check-cast v9, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v9}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/common/e;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v18

    iget-object v9, v1, Lcom/onesignal/user/internal/operations/impl/executors/y;->_applicationService:LV5/f;

    check-cast v9, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v9}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/common/e;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    sget-object v8, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v9, v1, Lcom/onesignal/user/internal/operations/impl/executors/y;->_applicationService:LV5/f;

    check-cast v9, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v9}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    const/4 v9, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v20}, Ll7/h;-><init>(Ljava/lang/String;Ll7/k;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/onesignal/user/internal/operations/impl/executors/y;->_subscriptionBackend:Ll7/c;

    invoke-virtual {v4}, Lp7/p;->getAppId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lp7/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v10

    iput-object v1, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->label:I

    check-cast v8, Lcom/onesignal/user/internal/backend/impl/l;

    invoke-virtual {v8, v9, v10, v0, v2}, Lcom/onesignal/user/internal/backend/impl/l;->updateSubscription(Ljava/lang/String;Ljava/lang/String;Ll7/h;Lb9/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch LQ5/a; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v9, v1

    move-object v8, v11

    :goto_2
    :try_start_3
    check-cast v0, LN5/c;

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    iget-object v5, v9, Lcom/onesignal/user/internal/operations/impl/executors/y;->_consistencyManager:LP5/c;

    invoke-virtual {v8}, Lp7/p;->getOnesignalId()Ljava/lang/String;

    move-result-object v8

    sget-object v11, LO5/a;->SUBSCRIPTION:LO5/a;

    iput-object v9, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->label:I

    check-cast v5, Lcom/onesignal/common/consistency/impl/c;

    invoke-virtual {v5, v8, v11, v0, v2}, Lcom/onesignal/common/consistency/impl/c;->setRywData(Ljava/lang/String;LP5/b;LN5/c;Lb9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/y;->_consistencyManager:LP5/c;

    const-string v6, "IamFetchReadyCondition"

    iput-object v9, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/onesignal/user/internal/operations/impl/executors/x;->label:I

    check-cast v0, Lcom/onesignal/common/consistency/impl/c;

    invoke-virtual {v0, v6, v2}, Lcom/onesignal/common/consistency/impl/c;->resolveConditionsWithID(Ljava/lang/String;Lb9/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch LQ5/a; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_3
    new-instance v0, Le6/a;

    sget-object v5, Le6/b;->SUCCESS:Le6/b;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    return-object v0

    :goto_4
    move-object v2, v1

    move-object v3, v4

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_5
    sget-object v4, Lcom/onesignal/common/k;->INSTANCE:Lcom/onesignal/common/k;

    invoke-virtual {v0}, LQ5/a;->getStatusCode()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/onesignal/common/k;->getResponseStatusType(I)Lcom/onesignal/common/j;

    move-result-object v4

    sget-object v5, Lcom/onesignal/user/internal/operations/impl/executors/t;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v7, :cond_c

    const/4 v5, 0x5

    if-eq v4, v5, :cond_8

    new-instance v0, Le6/a;

    sget-object v7, Le6/b;->FAIL_NORETRY:Le6/b;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v0}, LQ5/a;->getStatusCode()I

    move-result v4

    const/16 v5, 0x194

    if-ne v4, v5, :cond_b

    invoke-virtual {v3}, Lp7/p;->getOnesignalId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lp7/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX8/j;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_9

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/onesignal/user/internal/operations/impl/executors/y;->_newRecordState:Lr7/a;

    invoke-virtual {v6, v5}, Lr7/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v2, Le6/a;

    sget-object v7, Le6/b;->FAIL_RETRY:Le6/b;

    invoke-virtual {v0}, LQ5/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    return-object v2

    :cond_b
    :goto_6
    new-instance v0, Le6/a;

    sget-object v14, Le6/b;->FAIL_NORETRY:Le6/b;

    new-instance v2, Lp7/a;

    invoke-virtual {v3}, Lp7/p;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lp7/p;->getOnesignalId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lp7/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lp7/p;->getType()Lt7/m;

    move-result-object v8

    invoke-virtual {v3}, Lp7/p;->getEnabled()Z

    move-result v9

    invoke-virtual {v3}, Lp7/p;->getAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lp7/p;->getStatus()Lt7/l;

    move-result-object v11

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lp7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/m;ZLjava/lang/String;Lt7/l;)V

    invoke-static {v2}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0xa

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    goto :goto_7

    :cond_c
    new-instance v9, Le6/a;

    sget-object v3, Le6/b;->FAIL_RETRY:Le6/b;

    invoke-virtual {v0}, LQ5/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    move-object v0, v9

    :goto_7
    return-object v0
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

    sget-object v0, Ll6/c;->DEBUG:Ll6/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SubscriptionOperationExecutor(operations: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;)V

    invoke-static {p1}, LX8/i;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/g;

    instance-of v1, v0, Lp7/a;

    if-eqz v1, :cond_0

    check-cast v0, Lp7/a;

    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/y;->createSubscription(Lp7/a;Ljava/util/List;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le6/g;

    instance-of v4, v4, Lp7/c;

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lp7/c;

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX8/i;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/c;

    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/y;->deleteSubscription(Lp7/c;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only supports one operation! Attempted operations:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_1
    instance-of v1, v0, Lp7/p;

    if-eqz v1, :cond_7

    check-cast v0, Lp7/p;

    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/y;->updateSubscription(Lp7/p;Ljava/util/List;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v1, v0, Lp7/o;

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_8

    check-cast v0, Lp7/o;

    invoke-direct {p0, v0, p2}, Lcom/onesignal/user/internal/operations/impl/executors/y;->transferSubscription(Lp7/o;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransferSubscriptionOperation only supports one operation! Attempted operations:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "delete-subscription"

    const-string v1, "transfer-subscription"

    const-string v2, "create-subscription"

    const-string v3, "update-subscription"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX8/j;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
