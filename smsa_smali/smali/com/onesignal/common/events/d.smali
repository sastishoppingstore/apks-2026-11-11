.class public final Lcom/onesignal/common/events/d;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field final synthetic $callback:Lj9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/l;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/common/events/g;Lj9/l;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/events/g;",
            "Lj9/l;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/common/events/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/common/events/d;->this$0:Lcom/onesignal/common/events/g;

    iput-object p2, p0, Lcom/onesignal/common/events/d;->$callback:Lj9/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lb9/d;)Lb9/d;
    .locals 3
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

    new-instance v0, Lcom/onesignal/common/events/d;

    iget-object v1, p0, Lcom/onesignal/common/events/d;->this$0:Lcom/onesignal/common/events/g;

    iget-object v2, p0, Lcom/onesignal/common/events/d;->$callback:Lj9/l;

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/common/events/d;-><init>(Lcom/onesignal/common/events/g;Lj9/l;Lb9/d;)V

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
    invoke-virtual {p0, p1}, Lcom/onesignal/common/events/d;->create(Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/common/events/d;

    sget-object v0, LW8/u;->a:LW8/u;

    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lb9/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/events/d;->invoke(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/onesignal/common/events/d;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/common/events/d;->this$0:Lcom/onesignal/common/events/g;

    invoke-static {p1}, Lcom/onesignal/common/events/g;->access$getSubscribers$p(Lcom/onesignal/common/events/g;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/common/events/d;->this$0:Lcom/onesignal/common/events/g;

    monitor-enter p1

    :try_start_0
    invoke-static {v0}, Lcom/onesignal/common/events/g;->access$getSubscribers$p(Lcom/onesignal/common/events/g;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX8/i;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/common/events/d;->$callback:Lj9/l;

    invoke-interface {v1, v0}, Lj9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
