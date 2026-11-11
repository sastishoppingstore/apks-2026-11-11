.class public final Le2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Le2/u;->a:I

    iput-object p1, p0, Le2/u;->e:Ljava/lang/Object;

    iput-object p2, p0, Le2/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Le2/u;->c:Ljava/lang/Object;

    iput-object p4, p0, Le2/u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Le2/u;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Le2/u;->c:Ljava/lang/Object;

    iget-object v3, p0, Le2/u;->e:Ljava/lang/Object;

    iget-object v4, p0, Le2/u;->b:Ljava/lang/Object;

    iget v5, p0, Le2/u;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast v4, Ln/e;

    if-eqz v4, :cond_0

    check-cast v3, Lb3/z;

    iget-object v5, v3, Lb3/z;->b:Ljava/lang/Object;

    check-cast v5, Ln/f;

    const/4 v6, 0x1

    iput-boolean v6, v5, Ln/f;->A:Z

    iget-object v4, v4, Ln/e;->b:Ln/l;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ln/l;->c(Z)V

    iget-object v3, v3, Lb3/z;->b:Ljava/lang/Object;

    check-cast v3, Ln/f;

    iput-boolean v5, v3, Ln/f;->A:Z

    :cond_0
    check-cast v2, Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v0, Ln/l;

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1, v3}, Ln/l;->q(Landroid/view/MenuItem;Ln/x;I)Z

    :cond_1
    return-void

    :pswitch_0
    check-cast v0, Lf2/k;

    check-cast v4, Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v6

    sget v7, Le2/v;->c:I

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    check-cast v2, Landroidx/work/g;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Le2/v;

    iget-object v4, v3, Le2/v;->a:Landroidx/work/impl/WorkDatabase;

    iget-object v3, v3, Le2/v;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->u()Ld2/q;

    move-result-object v4

    invoke-virtual {v4, v5}, Ld2/q;->h(Ljava/lang/String;)Ld2/p;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v4, v4, Ld2/p;->b:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    new-instance v4, Ld2/m;

    invoke-direct {v4, v5, v2}, Ld2/m;-><init>(Ljava/lang/String;Landroidx/work/g;)V

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->t()Ld2/n;

    move-result-object v2

    iget-object v5, v2, Ld2/n;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v2, Ld2/n;->c:Ljava/lang/Object;

    check-cast v2, Ld2/b;

    invoke-virtual {v2, v4}, Ld2/b;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_2
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0, v1}, Lf2/k;->j(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_3

    :cond_3
    :try_start_3
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v2

    sget v4, Le2/v;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lf2/k;->k(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
