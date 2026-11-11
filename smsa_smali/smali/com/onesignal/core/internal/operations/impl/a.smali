.class public final Lcom/onesignal/core/internal/operations/impl/a;
.super Lcom/onesignal/common/modeling/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lh6/b;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operations"

    invoke-direct {p0, v0, p1}, Lcom/onesignal/common/modeling/p;-><init>(Ljava/lang/String;Lh6/b;)V

    return-void
.end method

.method private final isValidOperation(Lorg/json/JSONObject;)Z
    .locals 8

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string p1, "jsonObject must have \'name\' attribute"

    invoke-static {p1, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "login-user"

    const-string v5, "login-user-from-subscription"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-static {v3}, LX8/y;->y(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    move v6, v2

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v7, v1, v6

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "onesignalId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jsonObject must have \'onesignalId\' attribute"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public bridge synthetic create(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/operations/impl/a;->create(Lorg/json/JSONObject;)Le6/g;

    move-result-object p1

    return-object p1
.end method

.method public create(Lorg/json/JSONObject;)Le6/g;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    const-string p1, "null jsonObject sent to OperationModelStore.create"

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/operations/impl/a;->isValidOperation(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "track-session-start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lp7/n;

    invoke-direct {v0}, Lp7/n;-><init>()V

    goto/16 :goto_0

    .line 6
    :sswitch_1
    const-string v1, "set-tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Lp7/k;

    invoke-direct {v0}, Lp7/k;-><init>()V

    goto/16 :goto_0

    .line 8
    :sswitch_2
    const-string v1, "track-session-end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v0, Lp7/m;

    invoke-direct {v0}, Lp7/m;-><init>()V

    goto/16 :goto_0

    .line 10
    :sswitch_3
    const-string v1, "delete-tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v0, Lp7/d;

    invoke-direct {v0}, Lp7/d;-><init>()V

    goto/16 :goto_0

    .line 12
    :sswitch_4
    const-string v1, "transfer-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    new-instance v0, Lp7/o;

    invoke-direct {v0}, Lp7/o;-><init>()V

    goto/16 :goto_0

    .line 14
    :sswitch_5
    const-string v1, "create-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    new-instance v0, Lp7/a;

    invoke-direct {v0}, Lp7/a;-><init>()V

    goto/16 :goto_0

    .line 16
    :sswitch_6
    const-string v1, "login-user-from-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    new-instance v0, Lp7/e;

    invoke-direct {v0}, Lp7/e;-><init>()V

    goto/16 :goto_0

    .line 18
    :sswitch_7
    const-string v1, "refresh-user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    new-instance v0, Lp7/h;

    invoke-direct {v0}, Lp7/h;-><init>()V

    goto :goto_0

    .line 20
    :sswitch_8
    const-string v1, "set-alias"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    new-instance v0, Lp7/i;

    invoke-direct {v0}, Lp7/i;-><init>()V

    goto :goto_0

    .line 22
    :sswitch_9
    const-string v1, "update-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    new-instance v0, Lp7/p;

    invoke-direct {v0}, Lp7/p;-><init>()V

    goto :goto_0

    .line 24
    :sswitch_a
    const-string v1, "delete-subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    new-instance v0, Lp7/c;

    invoke-direct {v0}, Lp7/c;-><init>()V

    goto :goto_0

    .line 26
    :sswitch_b
    const-string v1, "set-property"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    new-instance v0, Lp7/j;

    invoke-direct {v0}, Lp7/j;-><init>()V

    goto :goto_0

    .line 28
    :sswitch_c
    const-string v1, "track-purchase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    new-instance v0, Lp7/l;

    invoke-direct {v0}, Lp7/l;-><init>()V

    goto :goto_0

    .line 30
    :sswitch_d
    const-string v1, "login-user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    new-instance v0, Lp7/f;

    invoke-direct {v0}, Lp7/f;-><init>()V

    goto :goto_0

    .line 32
    :sswitch_e
    const-string v1, "delete-alias"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    new-instance v0, Lp7/b;

    invoke-direct {v0}, Lp7/b;-><init>()V

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/j;->initializeFromJson(Lorg/json/JSONObject;)V

    return-object v0

    .line 35
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Unrecognized operation: "

    .line 36
    invoke-static {v1, v0}, LA/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x6f33fc52 -> :sswitch_e
        -0x6aeaa851 -> :sswitch_d
        -0x5fc424bd -> :sswitch_c
        -0x46db8d20 -> :sswitch_b
        -0x40623a01 -> :sswitch_a
        -0x31636c5f -> :sswitch_9
        -0x1ec4eadb -> :sswitch_8
        -0x580f483 -> :sswitch_7
        0x1fbed3c2 -> :sswitch_6
        0x326f564e -> :sswitch_5
        0x65bf3bbf -> :sswitch_4
        0x691bec78 -> :sswitch_3
        0x6e6aafa2 -> :sswitch_2
        0x763eefaf -> :sswitch_1
        0x7f455569 -> :sswitch_0
    .end sparse-switch
.end method

.method public final loadOperations()V
    .locals 0

    invoke-virtual {p0}, Lcom/onesignal/common/modeling/p;->load()V

    return-void
.end method
