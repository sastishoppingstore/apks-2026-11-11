.class public final LW4/U;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LW4/U;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;)V
    .locals 2

    iget-boolean v0, p0, LW4/U;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj4/f;->c()Lj4/f;

    move-result-object v0

    const-class v1, LW4/N;

    invoke-virtual {v0, v1}, Lj4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Firebase.app[SessionGenerator::class.java]"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LW4/N;

    invoke-virtual {v0}, LW4/N;->b()LW4/F;

    move-result-object v0

    iget-object v0, v0, LW4/F;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LW4/U;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lj4/f;->c()Lj4/f;

    move-result-object v0

    const-class v1, LW4/v;

    invoke-virtual {v0, v1}, Lj4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Firebase.app[SessionDatastore::class.java]"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LW4/v;

    check-cast v0, LW4/E;

    iget-object v0, v0, LW4/E;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW4/n;

    if-eqz v0, :cond_1

    iget-object v0, v0, LW4/n;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, LW4/U;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 11

    invoke-static {}, Lj4/f;->c()Lj4/f;

    move-result-object v0

    const-class v1, LW4/N;

    invoke-virtual {v0, v1}, Lj4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Firebase.app[SessionGenerator::class.java]"

    invoke-static {v0, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LW4/N;

    iget v3, v0, LW4/N;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LW4/N;->d:I

    new-instance v10, LW4/F;

    if-nez v3, :cond_0

    iget-object v3, v0, LW4/N;->c:Ljava/lang/String;

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LW4/N;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    iget v7, v0, LW4/N;->d:I

    iget-object v3, v0, LW4/N;->a:LW4/Y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v3

    iget-object v6, v0, LW4/N;->c:Ljava/lang/String;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LW4/F;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iput-object v10, v0, LW4/N;->e:LW4/F;

    invoke-virtual {v0}, LW4/N;->b()LW4/F;

    invoke-static {}, Lj4/f;->c()Lj4/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LW4/N;

    invoke-virtual {v0}, LW4/N;->b()LW4/F;

    invoke-static {}, Lj4/f;->c()Lj4/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LW4/N;

    invoke-virtual {v0}, LW4/N;->b()LW4/F;

    move-result-object v0

    invoke-virtual {v0}, LW4/F;->toString()Ljava/lang/String;

    invoke-static {}, Lj4/f;->c()Lj4/f;

    move-result-object v0

    const-class v3, LW4/I;

    invoke-virtual {v0, v3}, Lj4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Firebase.app[SessionFirelogPublisher::class.java]"

    invoke-static {v0, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LW4/I;

    invoke-static {}, Lj4/f;->c()Lj4/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LW4/N;

    invoke-virtual {v3}, LW4/N;->b()LW4/F;

    move-result-object v3

    check-cast v0, LW4/L;

    iget-object v4, v0, LW4/L;->e:Lb9/i;

    invoke-static {v4}, Lu9/y;->b(Lb9/i;)Lz9/e;

    move-result-object v4

    new-instance v5, LW4/J;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v3, v6}, LW4/J;-><init>(LW4/L;LW4/F;Lb9/d;)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {v4, v6, v0, v5, v3}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, LW4/U;->c:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Messenger;

    const-string v7, "it"

    invoke-static {v5, v7}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, LW4/U;->a(Landroid/os/Messenger;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lj4/f;->c()Lj4/f;

    move-result-object v4

    const-class v5, LW4/v;

    invoke-virtual {v4, v5}, Lj4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Firebase.app[SessionDatastore::class.java]"

    invoke-static {v4, v5}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LW4/v;

    invoke-static {}, Lj4/f;->c()Lj4/f;

    move-result-object v5

    invoke-virtual {v5, v1}, Lj4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LW4/N;

    invoke-virtual {v1}, LW4/N;->b()LW4/F;

    move-result-object v1

    check-cast v4, LW4/E;

    iget-object v1, v1, LW4/F;->a:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-static {v1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LW4/E;->b:Lb9/i;

    invoke-static {v2}, Lu9/y;->b(Lb9/i;)Lz9/e;

    move-result-object v2

    new-instance v5, LW4/D;

    invoke-direct {v5, v4, v1, v6}, LW4/D;-><init>(LW4/E;Ljava/lang/String;Lb9/d;)V

    invoke-static {v2, v6, v0, v5, v3}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    return-void
.end method

.method public final c(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SessionUpdateExtra"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, p2, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :catch_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, LW4/U;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v0, "msg"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LW4/U;->b:J

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, LW4/U;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const-string v2, "msg.replyTo"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LW4/U;->a(Landroid/os/Messenger;)V

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, p0, LW4/U;->b:J

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    iget-boolean v0, p0, LW4/U;->a:Z

    if-nez v0, :cond_4

    iput-boolean v1, p0, LW4/U;->a:Z

    invoke-virtual {p0}, LW4/U;->b()V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    iget-wide v4, p0, LW4/U;->b:J

    sub-long/2addr v2, v4

    sget-object v0, LY4/j;->c:LY4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj4/f;->c()Lj4/f;

    move-result-object v0

    const-class v4, LY4/j;

    invoke-virtual {v0, v4}, Lj4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Firebase.app[SessionsSettings::class.java]"

    invoke-static {v0, v4}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LY4/j;

    iget-object v4, v0, LY4/j;->a:LY4/o;

    invoke-interface {v4}, LY4/o;->c()Lt9/a;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_5

    sget v7, Lt9/a;->d:I

    iget-wide v7, v4, Lt9/a;->a:J

    cmp-long v4, v7, v5

    if-lez v4, :cond_5

    invoke-static {v7, v8}, Lt9/a;->c(J)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v0, LY4/j;->b:LY4/o;

    invoke-interface {v0}, LY4/o;->c()Lt9/a;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v4, Lt9/a;->d:I

    iget-wide v7, v0, Lt9/a;->a:J

    cmp-long v0, v7, v5

    if-lez v0, :cond_6

    invoke-static {v7, v8}, Lt9/a;->c(J)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget v0, Lt9/a;->d:I

    const/16 v0, 0x1e

    sget-object v4, Lt9/c;->e:Lt9/c;

    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->u(ILt9/c;)J

    move-result-wide v7

    :goto_0
    long-to-int v0, v7

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    invoke-static {v7, v8}, Lt9/a;->c(J)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    shr-long v0, v7, v1

    goto :goto_1

    :cond_7
    sget-object v0, Lt9/c;->c:Lt9/c;

    invoke-static {v7, v8, v0}, Lt9/a;->d(JLt9/c;)J

    move-result-wide v0

    :goto_1
    cmp-long v0, v2, v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, LW4/U;->b()V

    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, p0, LW4/U;->b:J

    :goto_3
    return-void
.end method
