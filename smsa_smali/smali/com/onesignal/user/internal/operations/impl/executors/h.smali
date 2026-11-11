.class public final Lcom/onesignal/user/internal/operations/impl/executors/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/d;


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/e;

.field public static final LOGIN_USER_FROM_SUBSCRIPTION_USER:Ljava/lang/String; = "login-user-from-subscription"


# instance fields
.field private final _identityModelStore:Lo7/c;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

.field private final _subscriptionBackend:Ll7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/e;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/h;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/e;

    return-void
.end method

.method public constructor <init>(Ll7/c;Lo7/c;Lcom/onesignal/user/internal/properties/e;)V
    .locals 1

    const-string v0, "_subscriptionBackend"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_propertiesModelStore"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/h;->_subscriptionBackend:Ll7/c;

    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/h;->_identityModelStore:Lo7/c;

    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/h;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    return-void
.end method

.method public static final synthetic access$loginUser(Lcom/onesignal/user/internal/operations/impl/executors/h;Lp7/e;Lb9/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/h;->loginUser(Lp7/e;Lb9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final loginUser(Lp7/e;Lb9/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/e;",
            "Lb9/d<",
            "-",
            "Le6/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "Subscription "

    instance-of v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/g;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/g;

    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/g;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/g;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/g;

    invoke-direct {v3, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/g;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/h;Lb9/d;)V

    :goto_0
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/g;->result:Ljava/lang/Object;

    sget-object v4, Lc9/a;->a:Lc9/a;

    iget v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/g;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/g;->L$1:Ljava/lang/Object;

    check-cast v4, Lp7/e;

    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/g;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/h;

    :try_start_0
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch LQ5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lcom/onesignal/user/internal/operations/impl/executors/h;->_subscriptionBackend:Ll7/c;

    invoke-virtual/range {p1 .. p1}, Lp7/e;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lp7/e;->getSubscriptionId()Ljava/lang/String;

    move-result-object v8

    iput-object v1, v3, Lcom/onesignal/user/internal/operations/impl/executors/g;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v3, Lcom/onesignal/user/internal/operations/impl/executors/g;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcom/onesignal/user/internal/operations/impl/executors/g;->label:I

    check-cast v0, Lcom/onesignal/user/internal/backend/impl/l;

    invoke-virtual {v0, v5, v8, v3}, Lcom/onesignal/user/internal/backend/impl/l;->getIdentityFromSubscription(Ljava/lang/String;Ljava/lang/String;Lb9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v1

    move-object v4, v9

    :goto_1
    check-cast v0, Ljava/util/Map;

    const-string v5, "onesignal_id"

    const/4 v8, 0x0

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lp7/e;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has no onesignal_id!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v6, v8}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

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

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Lp7/e;->getOnesignalId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/h;->_identityModelStore:Lo7/c;

    invoke-virtual {v5}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lo7/a;

    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/h;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v3

    check-cast v3, Lcom/onesignal/user/internal/properties/c;

    invoke-virtual {v9}, Lo7/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lp7/e;->getOnesignalId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v10, "onesignal_id"

    const-string v12, "HYDRATE"

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v11, v0

    invoke-static/range {v9 .. v15}, Lcom/onesignal/common/modeling/j;->setStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v3}, Lcom/onesignal/user/internal/properties/c;->getOnesignalId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lp7/e;->getOnesignalId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v10, "onesignalId"

    const-string v12, "HYDRATE"

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v9, v3

    move-object v11, v0

    invoke-static/range {v9 .. v15}, Lcom/onesignal/common/modeling/j;->setStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_6
    new-instance v3, Le6/a;

    sget-object v17, Le6/b;->SUCCESS:Le6/b;

    new-instance v5, Lp7/h;

    invoke-virtual {v4}, Lp7/e;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v0}, Lp7/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v22}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V
    :try_end_1
    .catch LQ5/a; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :goto_2
    sget-object v2, Lcom/onesignal/common/k;->INSTANCE:Lcom/onesignal/common/k;

    invoke-virtual {v0}, LQ5/a;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/onesignal/common/k;->getResponseStatusType(I)Lcom/onesignal/common/j;

    move-result-object v0

    sget-object v2, Lcom/onesignal/user/internal/operations/impl/executors/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    new-instance v0, Le6/a;

    sget-object v9, Le6/b;->FAIL_NORETRY:Le6/b;

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    goto :goto_3

    :cond_7
    new-instance v0, Le6/a;

    sget-object v3, Le6/b;->FAIL_UNAUTHORIZED:Le6/b;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    goto :goto_3

    :cond_8
    new-instance v0, Le6/a;

    sget-object v10, Le6/b;->FAIL_RETRY:Le6/b;

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    :goto_3
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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoginUserFromSubscriptionOperationExecutor(operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-static {p1}, LX8/i;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6/g;

    instance-of v0, p1, Lp7/e;

    if-eqz v0, :cond_0

    check-cast p1, Lp7/e;

    invoke-direct {p0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/h;->loginUser(Lp7/e;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only supports one operation! Attempted operations:\n"

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

    const-string v0, "login-user-from-subscription"

    invoke-static {v0}, LX8/j;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
