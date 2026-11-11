.class public final LW4/l;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public final synthetic b:LW4/m;

.field public final synthetic c:Lb9/i;

.field public final synthetic d:LW4/V;


# direct methods
.method public constructor <init>(LW4/m;Lb9/i;LW4/V;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LW4/l;->b:LW4/m;

    iput-object p2, p0, LW4/l;->c:Lb9/i;

    iput-object p3, p0, LW4/l;->d:LW4/V;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 3

    new-instance p1, LW4/l;

    iget-object v0, p0, LW4/l;->c:Lb9/i;

    iget-object v1, p0, LW4/l;->d:LW4/V;

    iget-object v2, p0, LW4/l;->b:LW4/m;

    invoke-direct {p1, v2, v0, v1, p2}, LW4/l;-><init>(LW4/m;Lb9/i;LW4/V;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LW4/l;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LW4/l;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LW4/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, LW4/l;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, LW4/l;->b:LW4/m;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    sget-object p1, LX4/c;->a:LX4/c;

    iput v2, p0, LW4/l;->a:I

    invoke-virtual {p1, p0}, LX4/c;->b(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/i;

    iget-object v1, v1, Ls4/i;->a:Ls4/t;

    invoke-virtual {v1}, Ls4/t;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, v4, LW4/m;->b:LY4/j;

    iput v3, p0, LW4/l;->a:I

    invoke-virtual {p1, p0}, LY4/j;->b(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, v4, LW4/m;->b:LY4/j;

    iget-object v0, p1, LY4/j;->a:LY4/o;

    invoke-interface {v0}, LY4/o;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_7
    iget-object p1, p1, LY4/j;->b:LY4/o;

    invoke-interface {p1}, LY4/o;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_8
    move p1, v2

    :goto_2
    if-nez p1, :cond_9

    goto/16 :goto_4

    :cond_9
    new-instance p1, Ld2/i;

    iget-object v0, p0, LW4/l;->c:Lb9/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Ld2/i;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v1, p1, Ld2/i;->c:Ljava/lang/Object;

    new-instance v1, LW4/T;

    invoke-direct {v1, p1}, LW4/T;-><init>(Ld2/i;)V

    iput-object v1, p1, Ld2/i;->d:Ljava/lang/Object;

    iget-object v1, p0, LW4/l;->d:LW4/V;

    const-string v3, "sessionLifecycleServiceBinder"

    invoke-static {v1, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Messenger;

    new-instance v5, LE0/c;

    invoke-direct {v5, v0}, LE0/c;-><init>(Lb9/i;)V

    invoke-direct {v3, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    check-cast v1, LW4/W;

    const-string v0, "serviceConnection"

    iget-object v5, p1, Ld2/i;->d:Ljava/lang/Object;

    check-cast v5, LW4/T;

    invoke-static {v5, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LW4/W;->a:Lj4/f;

    invoke-virtual {v0}, Lj4/f;->a()V

    iget-object v0, v0, Lj4/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "firebaseApp.applicationContext.applicationContext"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v6, Lcom/google/firebase/sessions/SessionLifecycleService;

    invoke-direct {v1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "ClientCallbackMessenger"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x41

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v5, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move v1, v6

    :goto_3
    if-nez v1, :cond_a

    :try_start_1
    invoke-virtual {v0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_a
    sput-object p1, LW4/X;->c:Ld2/i;

    sget-boolean v0, LW4/X;->b:Z

    if-eqz v0, :cond_b

    sput-boolean v6, LW4/X;->b:Z

    invoke-virtual {p1, v2}, Ld2/i;->n(I)V

    :cond_b
    new-instance p1, LI0/E;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LI0/E;-><init>(I)V

    iget-object v0, v4, LW4/m;->a:Lj4/f;

    invoke-virtual {v0}, Lj4/f;->a()V

    iget-object v0, v0, Lj4/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
