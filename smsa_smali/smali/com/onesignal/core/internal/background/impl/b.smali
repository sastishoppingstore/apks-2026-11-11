.class public final Lcom/onesignal/core/internal/background/impl/b;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/background/impl/d;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/background/impl/d;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/background/impl/d;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/core/internal/background/impl/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/b;->this$0:Lcom/onesignal/core/internal/background/impl/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb9/d<",
            "*>;)",
            "Lb9/d<",
            "LW8/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/onesignal/core/internal/background/impl/b;

    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/b;->this$0:Lcom/onesignal/core/internal/background/impl/d;

    invoke-direct {p1, v0, p2}, Lcom/onesignal/core/internal/background/impl/b;-><init>(Lcom/onesignal/core/internal/background/impl/d;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/b;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/x;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/b;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/background/impl/b;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/background/impl/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/onesignal/core/internal/background/impl/b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/b;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/b;->this$0:Lcom/onesignal/core/internal/background/impl/d;

    invoke-static {p1}, Lcom/onesignal/core/internal/background/impl/d;->access$getLock$p(Lcom/onesignal/core/internal/background/impl/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/b;->this$0:Lcom/onesignal/core/internal/background/impl/d;

    monitor-enter p1

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-static {v1, v3, v4}, Lcom/onesignal/core/internal/background/impl/d;->access$setNextScheduledSyncTimeMs$p(Lcom/onesignal/core/internal/background/impl/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/b;->this$0:Lcom/onesignal/core/internal/background/impl/d;

    invoke-static {p1}, Lcom/onesignal/core/internal/background/impl/d;->access$get_backgroundServices$p(Lcom/onesignal/core/internal/background/impl/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX5/b;

    iput-object v1, p0, Lcom/onesignal/core/internal/background/impl/b;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/onesignal/core/internal/background/impl/b;->label:I

    invoke-interface {p1, p0}, LX5/b;->backgroundRun(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/b;->this$0:Lcom/onesignal/core/internal/background/impl/d;

    invoke-static {p1}, Lcom/onesignal/core/internal/background/impl/d;->access$scheduleBackground(Lcom/onesignal/core/internal/background/impl/d;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
