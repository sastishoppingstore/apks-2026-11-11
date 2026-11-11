.class public final Ls7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/b;
.implements Lj7/a;


# instance fields
.field private final _applicationService:LV5/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _identityModelStore:Lo7/c;

.field private final _operationRepo:Le6/f;

.field private final _sessionService:Lj7/b;


# direct methods
.method public constructor <init>(LV5/f;Lj7/b;Le6/f;Lcom/onesignal/core/internal/config/D;Lo7/c;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_sessionService"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_operationRepo"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p5, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/a;->_applicationService:LV5/f;

    iput-object p2, p0, Ls7/a;->_sessionService:Lj7/b;

    iput-object p3, p0, Ls7/a;->_operationRepo:Le6/f;

    iput-object p4, p0, Ls7/a;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    iput-object p5, p0, Ls7/a;->_identityModelStore:Lo7/c;

    return-void
.end method

.method private final refreshUser()V
    .locals 5

    sget-object v0, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    iget-object v1, p0, Ls7/a;->_identityModelStore:Lo7/c;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v1

    check-cast v1, Lo7/a;

    invoke-virtual {v1}, Lo7/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/common/f;->isLocalId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls7/a;->_applicationService:LV5/f;

    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->isInForeground()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls7/a;->_operationRepo:Le6/f;

    new-instance v1, Lp7/h;

    iget-object v2, p0, Ls7/a;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ls7/a;->_identityModelStore:Lo7/c;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v3

    check-cast v3, Lo7/a;

    invoke-virtual {v3}, Lo7/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lp7/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Le6/e;->enqueue$default(Le6/f;Le6/g;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onSessionActive()V
    .locals 0

    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    return-void
.end method

.method public onSessionStarted()V
    .locals 0

    invoke-direct {p0}, Ls7/a;->refreshUser()V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Ls7/a;->_sessionService:Lj7/b;

    check-cast v0, Lcom/onesignal/session/internal/session/impl/g;

    invoke-virtual {v0, p0}, Lcom/onesignal/session/internal/session/impl/g;->subscribe(Ljava/lang/Object;)V

    return-void
.end method
