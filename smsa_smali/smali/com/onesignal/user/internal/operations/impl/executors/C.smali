.class public final Lcom/onesignal/user/internal/operations/impl/executors/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/d;


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/z;

.field public static final DELETE_TAG:Ljava/lang/String; = "delete-tag"

.field public static final SET_PROPERTY:Ljava/lang/String; = "set-property"

.field public static final SET_TAG:Ljava/lang/String; = "set-tag"

.field public static final TRACK_PURCHASE:Ljava/lang/String; = "track-purchase"

.field public static final TRACK_SESSION_END:Ljava/lang/String; = "track-session-end"

.field public static final TRACK_SESSION_START:Ljava/lang/String; = "track-session-start"


# instance fields
.field private final _buildUserService:Lm7/a;

.field private final _consistencyManager:LP5/c;

.field private final _identityModelStore:Lo7/c;

.field private final _newRecordState:Lr7/a;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

.field private final _userBackend:Ll7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/z;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/C;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/z;

    return-void
.end method

.method public constructor <init>(Ll7/d;Lo7/c;Lcom/onesignal/user/internal/properties/e;Lm7/a;Lr7/a;LP5/c;)V
    .locals 1

    const-string v0, "_userBackend"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_propertiesModelStore"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_buildUserService"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_newRecordState"

    invoke-static {p5, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_consistencyManager"

    invoke-static {p6, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/C;->_userBackend:Ll7/d;

    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/C;->_identityModelStore:Lo7/c;

    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/C;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/C;->_buildUserService:Lm7/a;

    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/C;->_newRecordState:Lr7/a;

    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/C;->_consistencyManager:LP5/c;

    return-void
.end method


# virtual methods
.method public execute(Ljava/util/List;Lb9/d;)Ljava/lang/Object;
    .locals 26
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/B;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/B;

    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/onesignal/user/internal/operations/impl/executors/B;

    invoke-direct {v3, v1, v2}, Lcom/onesignal/user/internal/operations/impl/executors/B;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/C;Lb9/d;)V

    :goto_0
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->result:Ljava/lang/Object;

    sget-object v12, Lc9/a;->a:Lc9/a;

    iget v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->label:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v15, :cond_3

    if-eq v4, v14, :cond_2

    if-ne v4, v13, :cond_1

    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/C;

    :goto_1
    :try_start_0
    invoke-static {v2}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch LQ5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/onesignal/user/internal/operations/impl/executors/C;

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/user/internal/operations/impl/executors/C;

    :try_start_1
    invoke-static {v2}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch LQ5/a; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v3, v6

    goto/16 :goto_d

    :cond_4
    invoke-static {v2}, Lj4/b;->H(Ljava/lang/Object;)V

    sget-object v2, Ll6/c;->DEBUG:Ll6/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UpdateUserOperationExecutor(operation: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;)V

    new-instance v2, Ll7/f;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3f

    const/16 v24, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, Ll7/f;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ILk9/e;)V

    new-instance v11, Ll7/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Ll7/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;ILk9/e;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v8, v2

    move v9, v5

    move-object v2, v6

    move-object v10, v11

    move-object v11, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le6/g;

    instance-of v6, v5, Lp7/k;

    if-eqz v6, :cond_6

    if-nez v11, :cond_5

    move-object v2, v5

    check-cast v2, Lp7/k;

    invoke-virtual {v2}, Lp7/k;->getAppId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lp7/k;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_5
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/n;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/n;

    check-cast v5, Lp7/k;

    invoke-virtual {v6, v5, v8}, Lcom/onesignal/user/internal/operations/impl/executors/n;->createPropertiesFromOperation(Lp7/k;Ll7/f;)Ll7/f;

    move-result-object v8

    goto :goto_2

    :cond_6
    instance-of v6, v5, Lp7/d;

    if-eqz v6, :cond_8

    if-nez v11, :cond_7

    move-object v2, v5

    check-cast v2, Lp7/d;

    invoke-virtual {v2}, Lp7/d;->getAppId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lp7/d;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_7
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/n;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/n;

    check-cast v5, Lp7/d;

    invoke-virtual {v6, v5, v8}, Lcom/onesignal/user/internal/operations/impl/executors/n;->createPropertiesFromOperation(Lp7/d;Ll7/f;)Ll7/f;

    move-result-object v8

    goto :goto_2

    :cond_8
    instance-of v6, v5, Lp7/j;

    if-eqz v6, :cond_a

    if-nez v11, :cond_9

    move-object v2, v5

    check-cast v2, Lp7/j;

    invoke-virtual {v2}, Lp7/j;->getAppId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lp7/j;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_9
    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/n;->INSTANCE:Lcom/onesignal/user/internal/operations/impl/executors/n;

    check-cast v5, Lp7/j;

    invoke-virtual {v6, v5, v8}, Lcom/onesignal/user/internal/operations/impl/executors/n;->createPropertiesFromOperation(Lp7/j;Ll7/f;)Ll7/f;

    move-result-object v8

    goto :goto_2

    :cond_a
    instance-of v6, v5, Lp7/n;

    if-eqz v6, :cond_d

    if-nez v11, :cond_b

    check-cast v5, Lp7/n;

    invoke-virtual {v5}, Lp7/n;->getAppId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lp7/n;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {v10}, Ll7/e;->getSessionCount()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v10}, Ll7/e;->getSessionCount()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v15

    goto :goto_3

    :cond_c
    move v5, v15

    :goto_3
    new-instance v6, Ll7/e;

    invoke-virtual {v10}, Ll7/e;->getSessionTime()Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v10}, Ll7/e;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v10}, Ll7/e;->getPurchases()Ljava/util/List;

    move-result-object v10

    invoke-direct {v6, v7, v9, v5, v10}, Ll7/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    move-object v10, v6

    move v9, v15

    goto/16 :goto_2

    :cond_d
    instance-of v6, v5, Lp7/m;

    if-eqz v6, :cond_10

    if-nez v11, :cond_e

    move-object v2, v5

    check-cast v2, Lp7/m;

    invoke-virtual {v2}, Lp7/m;->getAppId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lp7/m;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-virtual {v10}, Ll7/e;->getSessionTime()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v10}, Ll7/e;->getSessionTime()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    check-cast v5, Lp7/m;

    invoke-virtual {v5}, Lp7/m;->getSessionTime()J

    move-result-wide v16

    add-long v16, v16, v6

    :goto_4
    move-wide/from16 v5, v16

    goto :goto_5

    :cond_f
    check-cast v5, Lp7/m;

    invoke-virtual {v5}, Lp7/m;->getSessionTime()J

    move-result-wide v16

    goto :goto_4

    :goto_5
    new-instance v7, Ll7/e;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10}, Ll7/e;->getSessionCount()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10}, Ll7/e;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v10}, Ll7/e;->getPurchases()Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v13, v5, v6, v10}, Ll7/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    move-object v10, v7

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_10
    instance-of v6, v5, Lp7/l;

    if-eqz v6, :cond_15

    if-nez v11, :cond_11

    move-object v2, v5

    check-cast v2, Lp7/l;

    invoke-virtual {v2}, Lp7/l;->getAppId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lp7/l;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v10}, Ll7/e;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v10}, Ll7/e;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v6}, Lk9/i;->c(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lp7/l;

    invoke-virtual {v7}, Lp7/l;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    const-string v7, "this.add(other)"

    invoke-static {v6, v7}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    move-object v6, v5

    check-cast v6, Lp7/l;

    invoke-virtual {v6}, Lp7/l;->getAmountSpent()Ljava/math/BigDecimal;

    move-result-object v6

    :goto_6
    invoke-virtual {v10}, Ll7/e;->getPurchases()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v10}, Ll7/e;->getPurchases()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, LX8/i;->h0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_7

    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    check-cast v5, Lp7/l;

    invoke-virtual {v5}, Lp7/l;->getPurchases()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp7/g;

    new-instance v14, Ll7/g;

    invoke-virtual {v13}, Lp7/g;->getSku()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v2

    invoke-virtual {v13}, Lp7/g;->getIso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lp7/g;->getAmount()Ljava/math/BigDecimal;

    move-result-object v13

    invoke-direct {v14, v15, v2, v13}, Ll7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v18

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto :goto_8

    :cond_14
    move-object/from16 v18, v2

    new-instance v2, Ll7/e;

    invoke-virtual {v10}, Ll7/e;->getSessionTime()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10}, Ll7/e;->getSessionCount()Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v2, v5, v10, v6, v7}, Ll7/e;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/List;)V

    move-object v10, v2

    move-object/from16 v2, v18

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_15
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized operation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    if-eqz v11, :cond_22

    if-eqz v2, :cond_22

    :try_start_2
    iget-object v4, v1, Lcom/onesignal/user/internal/operations/impl/executors/C;->_userBackend:Ll7/d;

    const-string v6, "onesignal_id"

    iput-object v1, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$3:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->label:I

    check-cast v4, Lcom/onesignal/user/internal/backend/impl/p;
    :try_end_2
    .catch LQ5/a; {:try_start_2 .. :try_end_2} :catch_3

    move-object v5, v11

    move-object v7, v2

    move-object v13, v11

    move-object v11, v3

    :try_start_3
    invoke-virtual/range {v4 .. v11}, Lcom/onesignal/user/internal/backend/impl/p;->updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll7/f;ZLl7/e;Lb9/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch LQ5/a; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v4, v12, :cond_17

    return-object v12

    :cond_17
    move-object v6, v1

    move-object v5, v13

    move-object/from16 v25, v4

    move-object v4, v2

    move-object/from16 v2, v25

    :goto_9
    :try_start_4
    check-cast v2, LN5/c;

    if-eqz v2, :cond_19

    iget-object v7, v6, Lcom/onesignal/user/internal/operations/impl/executors/C;->_consistencyManager:LP5/c;

    sget-object v8, LO5/a;->USER:LO5/a;

    iput-object v6, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$3:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->label:I

    check-cast v7, Lcom/onesignal/common/consistency/impl/c;

    invoke-virtual {v7, v4, v8, v2, v3}, Lcom/onesignal/common/consistency/impl/c;->setRywData(Ljava/lang/String;LP5/b;LN5/c;Lb9/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_18

    return-object v12

    :cond_18
    move-object v3, v6

    goto :goto_a

    :cond_19
    iget-object v2, v6, Lcom/onesignal/user/internal/operations/impl/executors/C;->_consistencyManager:LP5/c;

    const-string v7, "IamFetchReadyCondition"

    iput-object v6, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->L$3:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v3, Lcom/onesignal/user/internal/operations/impl/executors/B;->label:I

    check-cast v2, Lcom/onesignal/common/consistency/impl/c;

    invoke-virtual {v2, v7, v3}, Lcom/onesignal/common/consistency/impl/c;->resolveConditionsWithID(Ljava/lang/String;Lb9/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch LQ5/a; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v2, v12, :cond_18

    return-object v12

    :goto_a
    :try_start_5
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/C;->_identityModelStore:Lo7/c;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v2

    check-cast v2, Lo7/a;

    invoke-virtual {v2}, Lo7/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le6/g;

    instance-of v6, v2, Lp7/k;

    if-eqz v6, :cond_1b

    iget-object v6, v3, Lcom/onesignal/user/internal/operations/impl/executors/C;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v6

    check-cast v6, Lcom/onesignal/user/internal/properties/c;

    invoke-virtual {v6}, Lcom/onesignal/user/internal/properties/c;->getTags()Lcom/onesignal/common/modeling/h;

    move-result-object v7

    move-object v6, v2

    check-cast v6, Lp7/k;

    invoke-virtual {v6}, Lp7/k;->getKey()Ljava/lang/String;

    move-result-object v8

    check-cast v2, Lp7/k;

    invoke-virtual {v2}, Lp7/k;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "HYDRATE"

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/j;->setStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_b

    :cond_1b
    instance-of v6, v2, Lp7/d;

    if-eqz v6, :cond_1c

    iget-object v6, v3, Lcom/onesignal/user/internal/operations/impl/executors/C;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v6

    check-cast v6, Lcom/onesignal/user/internal/properties/c;

    invoke-virtual {v6}, Lcom/onesignal/user/internal/properties/c;->getTags()Lcom/onesignal/common/modeling/h;

    move-result-object v7

    check-cast v2, Lp7/d;

    invoke-virtual {v2}, Lp7/d;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v10, "HYDRATE"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/j;->setOptStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_b

    :cond_1c
    instance-of v6, v2, Lp7/j;

    if-eqz v6, :cond_1a

    iget-object v6, v3, Lcom/onesignal/user/internal/operations/impl/executors/C;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    invoke-virtual {v6}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v7

    move-object v6, v2

    check-cast v6, Lp7/j;

    invoke-virtual {v6}, Lp7/j;->getProperty()Ljava/lang/String;

    move-result-object v8

    check-cast v2, Lp7/j;

    invoke-virtual {v2}, Lp7/j;->getValue()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "HYDRATE"

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/j;->setOptAnyProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_5
    .catch LQ5/a; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_c
    move-object v3, v1

    move-object v4, v2

    move-object v5, v13

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v13, v11

    goto :goto_c

    :goto_d
    sget-object v2, Lcom/onesignal/common/k;->INSTANCE:Lcom/onesignal/common/k;

    invoke-virtual {v0}, LQ5/a;->getStatusCode()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/onesignal/common/k;->getResponseStatusType(I)Lcom/onesignal/common/j;

    move-result-object v2

    sget-object v6, Lcom/onesignal/user/internal/operations/impl/executors/A;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_21

    const/4 v6, 0x2

    if-eq v2, v6, :cond_20

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1d

    new-instance v0, Le6/a;

    sget-object v8, Le6/b;->FAIL_NORETRY:Le6/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    goto/16 :goto_f

    :cond_1d
    invoke-virtual {v0}, LQ5/a;->getStatusCode()I

    move-result v2

    const/16 v6, 0x194

    if-ne v2, v6, :cond_1e

    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/C;->_newRecordState:Lr7/a;

    invoke-virtual {v2, v4}, Lr7/a;->isInMissingRetryWindow(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Le6/a;

    sget-object v7, Le6/b;->FAIL_RETRY:Le6/b;

    invoke-virtual {v0}, LQ5/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    return-object v2

    :cond_1e
    iget-object v2, v3, Lcom/onesignal/user/internal/operations/impl/executors/C;->_buildUserService:Lm7/a;

    check-cast v2, Ln7/a;

    invoke-virtual {v2, v5, v4}, Ln7/a;->getRebuildOperationsIfCurrentUser(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_1f

    new-instance v0, Le6/a;

    sget-object v3, Le6/b;->FAIL_NORETRY:Le6/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    return-object v0

    :cond_1f
    new-instance v2, Le6/a;

    sget-object v7, Le6/b;->FAIL_RETRY:Le6/b;

    invoke-virtual {v0}, LQ5/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x2

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    return-object v2

    :cond_20
    new-instance v2, Le6/a;

    sget-object v14, Le6/b;->FAIL_UNAUTHORIZED:Le6/b;

    invoke-virtual {v0}, LQ5/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    :goto_e
    move-object v0, v2

    goto :goto_f

    :cond_21
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

    goto :goto_e

    :goto_f
    return-object v0

    :cond_22
    new-instance v0, Le6/a;

    sget-object v3, Le6/b;->SUCCESS:Le6/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Le6/a;-><init>(Le6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILk9/e;)V

    return-object v0
.end method

.method public getOperations()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v4, "track-session-end"

    const-string v5, "track-purchase"

    const-string v0, "set-tag"

    const-string v1, "delete-tag"

    const-string v2, "set-property"

    const-string v3, "track-session-start"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX8/j;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
