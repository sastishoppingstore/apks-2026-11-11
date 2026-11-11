.class public final synthetic LB0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LB0/X;->a:I

    iput-object p1, p0, LB0/X;->b:Ljava/lang/Object;

    iput-object p2, p0, LB0/X;->c:Ljava/lang/Object;

    iput-object p3, p0, LB0/X;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LB0/X;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB0/X;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, LB0/X;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, LB0/X;->d:Ljava/lang/Object;

    check-cast v2, Lz3/h;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/p;

    new-instance v3, Ls4/z;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Ls4/z;-><init>(ILz3/h;)V

    invoke-virtual {v0, v1, v3}, Lz3/p;->f(Ljava/util/concurrent/Executor;Lz3/a;)Lz3/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lz3/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LB0/X;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, LB0/X;->d:Ljava/lang/Object;

    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    iget-object v2, p0, LB0/X;->b:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/core/internal/application/impl/n;

    invoke-static {v2, v0, v1}, Lcom/onesignal/core/internal/application/impl/n;->a(Lcom/onesignal/core/internal/application/impl/n;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/n;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LB0/X;->b:Ljava/lang/Object;

    check-cast v0, LG0/h;

    iget-object v1, p0, LB0/X;->c:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/session/b;

    iget-object v2, p0, LB0/X;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, LG0/h;->b:Landroid/content/Context;

    invoke-static {v0}, La/a;->h(Landroid/content/Context;)Landroidx/emoji2/text/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LD1/B;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/emoji2/text/i;

    check-cast v3, Landroidx/emoji2/text/o;

    iget-object v4, v3, Landroidx/emoji2/text/o;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, v3, Landroidx/emoji2/text/o;->f:Ljava/util/concurrent/Executor;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v0, LD1/B;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/i;

    new-instance v3, Landroidx/emoji2/text/k;

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/k;-><init>(Landroid/support/v4/media/session/b;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Landroidx/emoji2/text/i;->a(Landroid/support/v4/media/session/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/b;->z(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, LB0/X;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, LB0/X;->d:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, LB0/X;->b:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/core/activities/PermissionsActivity;

    invoke-static {v2, v0, v1}, Lcom/onesignal/core/activities/PermissionsActivity;->a(Lcom/onesignal/core/activities/PermissionsActivity;[Ljava/lang/String;[I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LB0/X;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, LB0/X;->d:Ljava/lang/Object;

    check-cast v1, Lz3/h;

    iget-object v2, p0, LB0/X;->b:Ljava/lang/Object;

    check-cast v2, LS4/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_6
    invoke-virtual {v2, v0}, LS4/g;->b(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v1, v3}, Lz3/h;->b(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v3}, Lz3/h;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, LB0/X;->b:Ljava/lang/Object;

    check-cast v0, Ld2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lx0/v;->a:I

    iget-object v0, v0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v0, LB0/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LB0/F;->a:LB0/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LB0/I;->s:LC0/h;

    invoke-virtual {v0}, LC0/h;->Q()LC0/a;

    move-result-object v1

    new-instance v2, LB0/o;

    iget-object v3, p0, LB0/X;->c:Ljava/lang/Object;

    check-cast v3, Lu0/p;

    iget-object v4, p0, LB0/X;->d:Ljava/lang/Object;

    check-cast v4, LB0/g;

    const/16 v5, 0x18

    invoke-direct {v2, v1, v3, v4, v5}, LB0/o;-><init>(LC0/a;Lu0/p;LB0/g;I)V

    const/16 v3, 0x3f9

    invoke-virtual {v0, v1, v3, v2}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LB0/X;->b:Ljava/lang/Object;

    check-cast v0, LE1/l;

    iget v1, v0, LE1/l;->a:I

    iget-object v0, v0, LE1/l;->b:Ljava/lang/Object;

    check-cast v0, LI0/z;

    iget-object v2, p0, LB0/X;->c:Ljava/lang/Object;

    check-cast v2, LI0/D;

    iget-object v3, p0, LB0/X;->d:Ljava/lang/Object;

    check-cast v3, LI0/v;

    invoke-interface {v2, v1, v0, v3}, LI0/D;->s(ILI0/z;LI0/v;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LB0/X;->b:Ljava/lang/Object;

    check-cast v0, LE0/n;

    iget v1, v0, LE0/n;->a:I

    iget-object v0, v0, LE0/n;->b:LI0/z;

    iget-object v2, p0, LB0/X;->c:Ljava/lang/Object;

    check-cast v2, LE0/o;

    iget-object v3, p0, LB0/X;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    invoke-interface {v2, v1, v0, v3}, LE0/o;->K(ILI0/z;Ljava/lang/Exception;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LB0/X;->b:Ljava/lang/Object;

    check-cast v0, Ld2/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lx0/v;->a:I

    iget-object v0, v0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, LB0/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LB0/F;->a:LB0/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LB0/I;->s:LC0/h;

    invoke-virtual {v0}, LC0/h;->Q()LC0/a;

    move-result-object v1

    new-instance v2, LB0/o;

    iget-object v3, p0, LB0/X;->c:Ljava/lang/Object;

    check-cast v3, Lu0/p;

    iget-object v4, p0, LB0/X;->d:Ljava/lang/Object;

    check-cast v4, LB0/g;

    const/16 v5, 0x1a

    invoke-direct {v2, v1, v3, v4, v5}, LB0/o;-><init>(LC0/a;Lu0/p;LB0/g;I)V

    const/16 v3, 0x3f1

    invoke-virtual {v0, v1, v3, v2}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LB0/X;->b:Ljava/lang/Object;

    check-cast v0, Ld2/s;

    iget-object v0, v0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, LB0/h0;

    iget-object v0, v0, LB0/h0;->i:Ljava/lang/Object;

    check-cast v0, LC0/h;

    iget-object v1, p0, LB0/X;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LI0/z;

    iget-object v3, p0, LB0/X;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    invoke-virtual {v0, v2, v1, v3}, LC0/h;->K(ILI0/z;Ljava/lang/Exception;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LB0/X;->b:Ljava/lang/Object;

    check-cast v0, Ld2/s;

    iget-object v0, v0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, LB0/h0;

    iget-object v0, v0, LB0/h0;->i:Ljava/lang/Object;

    check-cast v0, LC0/h;

    iget-object v1, p0, LB0/X;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LI0/z;

    iget-object v3, p0, LB0/X;->d:Ljava/lang/Object;

    check-cast v3, LI0/v;

    invoke-virtual {v0, v2, v1, v3}, LC0/h;->s(ILI0/z;LI0/v;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LB0/X;->b:Ljava/lang/Object;

    check-cast v0, LB0/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LB0/X;->c:Ljava/lang/Object;

    check-cast v1, Le4/D;

    invoke-virtual {v1}, Le4/D;->h()Le4/Z;

    move-result-object v1

    iget-object v0, v0, LB0/Y;->c:LC0/h;

    iget-object v2, v0, LC0/h;->g:Lu0/P;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LC0/h;->d:LC0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Le4/G;->p(Ljava/util/Collection;)Le4/G;

    move-result-object v3

    iput-object v3, v0, LC0/g;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Le4/Z;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/z;

    iput-object v1, v0, LC0/g;->e:Ljava/lang/Object;

    iget-object v1, p0, LB0/X;->d:Ljava/lang/Object;

    check-cast v1, LI0/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LC0/g;->f:Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, LC0/g;->d:Ljava/lang/Object;

    check-cast v1, LI0/z;

    if-nez v1, :cond_2

    iget-object v1, v0, LC0/g;->b:Ljava/lang/Object;

    check-cast v1, Le4/G;

    iget-object v3, v0, LC0/g;->e:Ljava/lang/Object;

    check-cast v3, LI0/z;

    iget-object v4, v0, LC0/g;->a:Ljava/lang/Object;

    check-cast v4, Lu0/S;

    invoke-static {v2, v1, v3, v4}, LC0/g;->r(Lu0/P;Le4/G;LI0/z;Lu0/S;)LI0/z;

    move-result-object v1

    iput-object v1, v0, LC0/g;->d:Ljava/lang/Object;

    :cond_2
    check-cast v2, LB0/I;

    invoke-virtual {v2}, LB0/I;->A()Lu0/U;

    move-result-object v1

    invoke-virtual {v0, v1}, LC0/g;->I(Lu0/U;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
