.class public final Lcom/onesignal/core/services/a;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field final synthetic $backgroundService:Lk9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/p;"
        }
    .end annotation
.end field

.field final synthetic $jobParameters:Landroid/app/job/JobParameters;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/services/SyncJobService;


# direct methods
.method public constructor <init>(Lk9/p;Lcom/onesignal/core/services/SyncJobService;Landroid/app/job/JobParameters;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/p;",
            "Lcom/onesignal/core/services/SyncJobService;",
            "Landroid/app/job/JobParameters;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/core/services/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/services/a;->$backgroundService:Lk9/p;

    iput-object p2, p0, Lcom/onesignal/core/services/a;->this$0:Lcom/onesignal/core/services/SyncJobService;

    iput-object p3, p0, Lcom/onesignal/core/services/a;->$jobParameters:Landroid/app/job/JobParameters;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lb9/d;)Lb9/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "*>;)",
            "Lb9/d<",
            "LW8/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/core/services/a;

    iget-object v1, p0, Lcom/onesignal/core/services/a;->$backgroundService:Lk9/p;

    iget-object v2, p0, Lcom/onesignal/core/services/a;->this$0:Lcom/onesignal/core/services/SyncJobService;

    iget-object v3, p0, Lcom/onesignal/core/services/a;->$jobParameters:Landroid/app/job/JobParameters;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/core/services/a;-><init>(Lk9/p;Lcom/onesignal/core/services/SyncJobService;Landroid/app/job/JobParameters;Lb9/d;)V

    return-object v0
.end method

.method public final invoke(Lb9/d;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/core/services/a;->create(Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/services/a;

    sget-object v0, LW8/u;->a:LW8/u;

    invoke-virtual {p1, v0}, Lcom/onesignal/core/services/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lb9/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/services/a;->invoke(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/onesignal/core/services/a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/core/services/a;->$backgroundService:Lk9/p;

    iget-object p1, p1, Lk9/p;->a:Ljava/lang/Object;

    check-cast p1, LX5/a;

    iput v2, p0, Lcom/onesignal/core/services/a;->label:I

    check-cast p1, Lcom/onesignal/core/internal/background/impl/d;

    invoke-virtual {p1, p0}, Lcom/onesignal/core/internal/background/impl/d;->runBackgroundServices(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "LollipopSyncRunnable:JobFinished needsJobReschedule: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/services/a;->$backgroundService:Lk9/p;

    iget-object v0, v0, Lk9/p;->a:Ljava/lang/Object;

    check-cast v0, LX5/a;

    check-cast v0, Lcom/onesignal/core/internal/background/impl/d;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/background/impl/d;->getNeedsJobReschedule()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/core/services/a;->$backgroundService:Lk9/p;

    iget-object p1, p1, Lk9/p;->a:Ljava/lang/Object;

    check-cast p1, LX5/a;

    check-cast p1, Lcom/onesignal/core/internal/background/impl/d;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/background/impl/d;->getNeedsJobReschedule()Z

    move-result p1

    iget-object v0, p0, Lcom/onesignal/core/services/a;->$backgroundService:Lk9/p;

    iget-object v0, v0, Lk9/p;->a:Ljava/lang/Object;

    check-cast v0, LX5/a;

    const/4 v1, 0x0

    check-cast v0, Lcom/onesignal/core/internal/background/impl/d;

    invoke-virtual {v0, v1}, Lcom/onesignal/core/internal/background/impl/d;->setNeedsJobReschedule(Z)V

    iget-object v0, p0, Lcom/onesignal/core/services/a;->this$0:Lcom/onesignal/core/services/SyncJobService;

    iget-object v1, p0, Lcom/onesignal/core/services/a;->$jobParameters:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
