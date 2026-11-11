.class public final Lcom/onesignal/user/internal/migrations/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/b;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _identityModelStore:Lo7/c;

.field private final _operationRepo:Le6/f;


# direct methods
.method public constructor <init>(Le6/f;Lo7/c;Lcom/onesignal/core/internal/config/D;)V
    .locals 1

    const-string v0, "_operationRepo"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/user/internal/migrations/b;->_operationRepo:Le6/f;

    iput-object p2, p0, Lcom/onesignal/user/internal/migrations/b;->_identityModelStore:Lo7/c;

    iput-object p3, p0, Lcom/onesignal/user/internal/migrations/b;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    return-void
.end method

.method public static final synthetic access$get_identityModelStore$p(Lcom/onesignal/user/internal/migrations/b;)Lo7/c;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/user/internal/migrations/b;->_identityModelStore:Lo7/c;

    return-object p0
.end method

.method public static final synthetic access$get_operationRepo$p(Lcom/onesignal/user/internal/migrations/b;)Le6/f;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/user/internal/migrations/b;->_operationRepo:Le6/f;

    return-object p0
.end method

.method public static final synthetic access$isInBadState(Lcom/onesignal/user/internal/migrations/b;)Z
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/user/internal/migrations/b;->isInBadState()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$recoverByAddingBackDroppedLoginOperation(Lcom/onesignal/user/internal/migrations/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/user/internal/migrations/b;->recoverByAddingBackDroppedLoginOperation()V

    return-void
.end method

.method private final isInBadState()Z
    .locals 2

    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/b;->_identityModelStore:Lo7/c;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lo7/a;

    invoke-virtual {v0}, Lo7/a;->getExternalId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/user/internal/migrations/b;->_identityModelStore:Lo7/c;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v1

    check-cast v1, Lo7/a;

    invoke-virtual {v1}, Lo7/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/f;->isLocalId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/b;->_operationRepo:Le6/f;

    const-class v1, Lp7/f;

    invoke-static {v1}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v1

    check-cast v0, Lcom/onesignal/core/internal/operations/impl/k;

    invoke-virtual {v0, v1}, Lcom/onesignal/core/internal/operations/impl/k;->containsInstanceOf(Lq9/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final recoverByAddingBackDroppedLoginOperation()V
    .locals 6

    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/b;->_operationRepo:Le6/f;

    new-instance v1, Lp7/f;

    iget-object v2, p0, Lcom/onesignal/user/internal/migrations/b;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/user/internal/migrations/b;->_identityModelStore:Lo7/c;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v3

    check-cast v3, Lo7/a;

    invoke-virtual {v3}, Lo7/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/onesignal/user/internal/migrations/b;->_identityModelStore:Lo7/c;

    invoke-virtual {v4}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v4

    check-cast v4, Lo7/a;

    invoke-virtual {v4}, Lo7/a;->getExternalId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lp7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v5}, Le6/e;->enqueue$default(Le6/f;Le6/g;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 7

    sget-object v0, Lu9/G;->c:LB9/c;

    new-instance v1, Lcom/onesignal/user/internal/migrations/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onesignal/user/internal/migrations/a;-><init>(Lcom/onesignal/user/internal/migrations/b;Lb9/d;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    sget-object v4, Lb9/j;->a:Lb9/j;

    if-eqz v2, :cond_0

    move-object v0, v4

    :cond_0
    const/4 v2, 0x2

    and-int v5, v2, v2

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v4, v0, v3}, Lu9/y;->g(Lb9/i;Lb9/i;Z)Lb9/i;

    move-result-object v0

    sget-object v4, Lu9/G;->a:LB9/d;

    if-eq v0, v4, :cond_2

    sget-object v6, Lb9/e;->a:Lb9/e;

    invoke-interface {v0, v6}, Lb9/i;->r(Lb9/h;)Lb9/g;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-interface {v0, v4}, Lb9/i;->d(Lb9/i;)Lb9/i;

    move-result-object v0

    :cond_2
    if-ne v5, v2, :cond_3

    new-instance v2, Lu9/i0;

    invoke-direct {v2, v0, v1}, Lu9/i0;-><init>(Lb9/i;Lj9/p;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lu9/n0;

    invoke-direct {v2, v0, v3}, Lu9/a;-><init>(Lb9/i;Z)V

    :goto_1
    invoke-virtual {v2, v5, v2, v1}, Lu9/a;->c0(ILu9/a;Lj9/p;)V

    return-void
.end method
