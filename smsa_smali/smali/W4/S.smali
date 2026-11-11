.class public final LW4/S;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public final synthetic b:Ld2/i;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ld2/i;Ljava/util/ArrayList;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LW4/S;->b:Ld2/i;

    iput-object p2, p0, LW4/S;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance p1, LW4/S;

    iget-object v0, p0, LW4/S;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LW4/S;->b:Ld2/i;

    invoke-direct {p1, v1, v0, p2}, LW4/S;-><init>(Ld2/i;Ljava/util/ArrayList;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LW4/S;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LW4/S;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LW4/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, LW4/S;->a:I

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

    sget-object p1, LX4/c;->a:LX4/c;

    iput v2, p0, LW4/S;->a:I

    invoke-virtual {p1, p0}, LX4/c;->b(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/i;

    iget-object v0, v0, Ls4/i;->a:Ls4/t;

    invoke-virtual {v0}, Ls4/t;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, LW4/S;->b:Ld2/i;

    iget-object v0, p0, LW4/S;->c:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Ld2/i;->a(Ld2/i;Ljava/util/List;I)Landroid/os/Message;

    move-result-object v1

    invoke-static {p1, v0, v2}, Ld2/i;->a(Ld2/i;Ljava/util/List;I)Landroid/os/Message;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX8/j;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX8/i;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LW4/Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX8/i;->b0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    iget-object v2, p1, Ld2/i;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Messenger;

    iget-object v3, p1, Ld2/i;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v2, :cond_7

    :try_start_0
    iget v4, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    goto :goto_1

    :cond_8
    iget v1, v1, Landroid/os/Message;->what:I

    goto :goto_1

    :cond_9
    :goto_2
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
