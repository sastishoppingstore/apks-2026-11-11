.class public final Lcom/onesignal/session/internal/session/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/b;
.implements Lj7/a;


# static fields
.field public static final Companion:Lcom/onesignal/session/internal/session/impl/a;

.field public static final SECONDS_IN_A_DAY:J = 0x15180L


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _identityModelStore:Lo7/c;

.field private final _operationRepo:Le6/f;

.field private final _outcomeEventsController:Lh7/b;

.field private final _sessionService:Lj7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/session/internal/session/impl/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/session/internal/session/impl/a;-><init>(Lk9/e;)V

    sput-object v0, Lcom/onesignal/session/internal/session/impl/c;->Companion:Lcom/onesignal/session/internal/session/impl/a;

    return-void
.end method

.method public constructor <init>(Le6/f;Lj7/b;Lcom/onesignal/core/internal/config/D;Lo7/c;Lh7/b;)V
    .locals 1

    const-string v0, "_operationRepo"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_sessionService"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_outcomeEventsController"

    invoke-static {p5, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/c;->_operationRepo:Le6/f;

    iput-object p2, p0, Lcom/onesignal/session/internal/session/impl/c;->_sessionService:Lj7/b;

    iput-object p3, p0, Lcom/onesignal/session/internal/session/impl/c;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    iput-object p4, p0, Lcom/onesignal/session/internal/session/impl/c;->_identityModelStore:Lo7/c;

    iput-object p5, p0, Lcom/onesignal/session/internal/session/impl/c;->_outcomeEventsController:Lh7/b;

    return-void
.end method

.method public static final synthetic access$get_outcomeEventsController$p(Lcom/onesignal/session/internal/session/impl/c;)Lh7/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/session/internal/session/impl/c;->_outcomeEventsController:Lh7/b;

    return-object p0
.end method


# virtual methods
.method public onSessionActive()V
    .locals 0

    return-void
.end method

.method public onSessionEnded(J)V
    .locals 6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const-wide/32 v3, 0x15180

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SessionListener.onSessionEnded sending duration of "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/c;->_operationRepo:Le6/f;

    new-instance v3, Lp7/m;

    iget-object v4, p0, Lcom/onesignal/session/internal/session/impl/c;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v4}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v4

    check-cast v4, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v4}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/onesignal/session/internal/session/impl/c;->_identityModelStore:Lo7/c;

    invoke-virtual {v5}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v5

    check-cast v5, Lo7/a;

    invoke-virtual {v5}, Lo7/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, p1, p2}, Lp7/m;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Le6/e;->enqueue$default(Le6/f;Le6/g;ZILjava/lang/Object;)V

    new-instance v0, Lcom/onesignal/session/internal/session/impl/b;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/onesignal/session/internal/session/impl/b;-><init>(Lcom/onesignal/session/internal/session/impl/c;JLb9/d;)V

    const/4 p1, 0x1

    invoke-static {v4, v0, p1, v2}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILj9/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onSessionStarted()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/c;->_operationRepo:Le6/f;

    new-instance v1, Lp7/n;

    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/c;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/session/internal/session/impl/c;->_identityModelStore:Lo7/c;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v3

    check-cast v3, Lo7/a;

    invoke-virtual {v3}, Lo7/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lp7/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    check-cast v0, Lcom/onesignal/core/internal/operations/impl/k;

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/core/internal/operations/impl/k;->enqueue(Le6/g;Z)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/c;->_sessionService:Lj7/b;

    check-cast v0, Lcom/onesignal/session/internal/session/impl/g;

    invoke-virtual {v0, p0}, Lcom/onesignal/session/internal/session/impl/g;->subscribe(Ljava/lang/Object;)V

    return-void
.end method
