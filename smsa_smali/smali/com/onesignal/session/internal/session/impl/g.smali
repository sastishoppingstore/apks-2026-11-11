.class public final Lcom/onesignal/session/internal/session/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/b;
.implements Li6/b;
.implements LX5/b;
.implements LV5/e;


# instance fields
.field private final _applicationService:LV5/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _sessionModelStore:Lj7/i;

.field private final _time:Lj6/a;

.field private config:Lcom/onesignal/core/internal/config/B;

.field private hasFocused:Z

.field private session:Lj7/g;

.field private final sessionLifeCycleNotifier:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field

.field private shouldFireOnSubscribe:Z


# direct methods
.method public constructor <init>(LV5/f;Lcom/onesignal/core/internal/config/D;Lj7/i;Lj6/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_sessionModelStore"

    invoke-static {p3, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p4, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/g;->_applicationService:LV5/f;

    iput-object p2, p0, Lcom/onesignal/session/internal/session/impl/g;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    iput-object p3, p0, Lcom/onesignal/session/internal/session/impl/g;->_sessionModelStore:Lj7/i;

    iput-object p4, p0, Lcom/onesignal/session/internal/session/impl/g;->_time:Lj6/a;

    new-instance p1, Lcom/onesignal/common/events/g;

    invoke-direct {p1}, Lcom/onesignal/common/events/g;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/g;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/g;

    return-void
.end method

.method private final endSession()V
    .locals 5

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Lj7/g;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj7/g;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Lj7/g;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj7/g;->getActiveDuration()J

    move-result-wide v0

    const-string v2, "SessionService.backgroundRun: Session ended. activeDuration: "

    invoke-static {v0, v1, v2}, Li/B;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Lj7/g;

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj7/g;->setValid(Z)V

    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/g;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/g;

    new-instance v3, Lcom/onesignal/session/internal/session/impl/d;

    invoke-direct {v3, v0, v1}, Lcom/onesignal/session/internal/session/impl/d;-><init>(J)V

    invoke-virtual {v2, v3}, Lcom/onesignal/common/events/g;->fire(Lj9/l;)V

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Lj7/g;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lj7/g;->setActiveDuration(J)V

    return-void
.end method


# virtual methods
.method public backgroundRun(Lb9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/onesignal/session/internal/session/impl/g;->endSession()V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public getHasSubscribers()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/g;

    invoke-virtual {v0}, Lcom/onesignal/common/events/g;->getHasSubscribers()Z

    move-result v0

    return v0
.end method

.method public getScheduleBackgroundRunIn()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Lj7/g;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj7/g;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->config:Lcom/onesignal/core/internal/config/B;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getSessionFocusTimeout()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Lj7/g;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj7/g;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public onFocus(Z)V
    .locals 4

    sget-object v0, Ll6/c;->DEBUG:Ll6/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SessionService.onFocus() - fired from start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/onesignal/session/internal/session/impl/g;->hasFocused:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/onesignal/session/internal/session/impl/g;->hasFocused:Z

    invoke-direct {p0}, Lcom/onesignal/session/internal/session/impl/g;->endSession()V

    :cond_0
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Lj7/g;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj7/g;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lcom/onesignal/session/internal/session/impl/g;->shouldFireOnSubscribe:Z

    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Lj7/g;

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "randomUUID().toString()"

    invoke-static {v0, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lj7/g;->setSessionId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Lj7/g;

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->_time:Lj6/a;

    check-cast v0, Lk6/a;

    invoke-virtual {v0}, Lk6/a;->getCurrentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lj7/g;->setStartTime(J)V

    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Lj7/g;

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Lj7/g;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj7/g;->getStartTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lj7/g;->setFocusTime(J)V

    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Lj7/g;

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lj7/g;->setValid(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SessionService: New session started at "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Lj7/g;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj7/g;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/g;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/g;

    sget-object v0, Lcom/onesignal/session/internal/session/impl/e;->INSTANCE:Lcom/onesignal/session/internal/session/impl/e;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/g;->fire(Lj9/l;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Lj7/g;

    invoke-static {p1}, Lk9/i;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->_time:Lj6/a;

    check-cast v0, Lk6/a;

    invoke-virtual {v0}, Lk6/a;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lj7/g;->setFocusTime(J)V

    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/g;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/g;

    sget-object v0, Lcom/onesignal/session/internal/session/impl/f;->INSTANCE:Lcom/onesignal/session/internal/session/impl/f;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/g;->fire(Lj9/l;)V

    :goto_0
    return-void
.end method

.method public onUnfocused()V
    .locals 5

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->_time:Lj6/a;

    check-cast v0, Lk6/a;

    invoke-virtual {v0}, Lk6/a;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Lj7/g;

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lj7/g;->getFocusTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Lj7/g;

    invoke-static {v2}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lj7/g;->getActiveDuration()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lj7/g;->setActiveDuration(J)V

    sget-object v2, Ll6/c;->DEBUG:Ll6/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SessionService.onUnfocused adding time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " for total: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Lj7/g;

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj7/g;->getActiveDuration()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->_sessionModelStore:Lj7/i;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lj7/g;

    iput-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Lj7/g;

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/B;

    iput-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->config:Lcom/onesignal/core/internal/config/B;

    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->_applicationService:LV5/f;

    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v0, p0}, Lcom/onesignal/core/internal/application/impl/n;->addApplicationLifecycleHandler(LV5/e;)V

    return-void
.end method

.method public subscribe(Lj7/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/onesignal/session/internal/session/impl/g;->shouldFireOnSubscribe:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj7/a;->onSessionStarted()V

    :cond_0
    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj7/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/g;->subscribe(Lj7/a;)V

    return-void
.end method

.method public unsubscribe(Lj7/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj7/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/g;->unsubscribe(Lj7/a;)V

    return-void
.end method
