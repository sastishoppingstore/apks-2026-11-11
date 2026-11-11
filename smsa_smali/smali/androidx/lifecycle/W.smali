.class public final Landroidx/lifecycle/W;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:Lk9/p;

.field public b:Lk9/p;

.field public c:I

.field public final synthetic d:Landroidx/lifecycle/q;

.field public final synthetic e:Landroidx/lifecycle/p;

.field public final synthetic f:Lu9/x;

.field public final synthetic g:Lj9/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Lu9/x;Lj9/p;Lb9/d;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    iput-object p1, p0, Landroidx/lifecycle/W;->d:Landroidx/lifecycle/q;

    iput-object v0, p0, Landroidx/lifecycle/W;->e:Landroidx/lifecycle/p;

    iput-object p2, p0, Landroidx/lifecycle/W;->f:Lu9/x;

    iput-object p3, p0, Landroidx/lifecycle/W;->g:Lj9/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 3

    new-instance p1, Landroidx/lifecycle/W;

    iget-object v0, p0, Landroidx/lifecycle/W;->g:Lj9/p;

    iget-object v1, p0, Landroidx/lifecycle/W;->d:Landroidx/lifecycle/q;

    iget-object v2, p0, Landroidx/lifecycle/W;->f:Lu9/x;

    invoke-direct {p1, v1, v2, v0, p2}, Landroidx/lifecycle/W;-><init>(Landroidx/lifecycle/q;Lu9/x;Lj9/p;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/W;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/W;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v2, v1, Landroidx/lifecycle/W;->c:I

    sget-object v3, LW8/u;->a:LW8/u;

    iget-object v5, v1, Landroidx/lifecycle/W;->d:Landroidx/lifecycle/q;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v2, v1, Landroidx/lifecycle/W;->b:Lk9/p;

    iget-object v6, v1, Landroidx/lifecycle/W;->a:Lk9/p;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lj4/b;->H(Ljava/lang/Object;)V

    move-object v2, v5

    check-cast v2, Landroidx/lifecycle/A;

    iget-object v2, v2, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/p;

    sget-object v7, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    if-ne v2, v7, :cond_2

    return-object v3

    :cond_2
    new-instance v2, Lk9/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lk9/p;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v8, v1, Landroidx/lifecycle/W;->e:Landroidx/lifecycle/p;

    iget-object v11, v1, Landroidx/lifecycle/W;->f:Lu9/x;

    iget-object v15, v1, Landroidx/lifecycle/W;->g:Lj9/p;

    iput-object v2, v1, Landroidx/lifecycle/W;->a:Lk9/p;

    iput-object v7, v1, Landroidx/lifecycle/W;->b:Lk9/p;

    iput v6, v1, Landroidx/lifecycle/W;->c:I

    new-instance v14, Lu9/g;

    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/d;->k(Lb9/d;)Lb9/d;

    move-result-object v9

    invoke-direct {v14, v6, v9}, Lu9/g;-><init>(ILb9/d;)V

    invoke-virtual {v14}, Lu9/g;->t()V

    sget-object v6, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    move-result-object v9

    invoke-static {v8}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    move-result-object v12

    invoke-static {}, LC9/e;->a()LC9/d;

    move-result-object v6

    new-instance v13, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    move-object v8, v13

    move-object v10, v2

    move-object v4, v13

    move-object v13, v14

    move-object/from16 v16, v14

    move-object v14, v6

    invoke-direct/range {v8 .. v15}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Landroidx/lifecycle/o;Lk9/p;Lu9/x;Landroidx/lifecycle/o;Lu9/g;LC9/d;Lj9/p;)V

    iput-object v4, v7, Lk9/p;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    invoke-virtual/range {v16 .. v16}, Lu9/g;->s()Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v2

    move-object v2, v7

    :goto_0
    iget-object v0, v6, Lk9/p;->a:Ljava/lang/Object;

    check-cast v0, Lu9/Y;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lu9/Y;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, v2, Lk9/p;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/w;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/x;)V

    :cond_5
    return-object v3

    :catchall_1
    move-exception v0

    move-object v6, v2

    move-object v2, v7

    :goto_1
    iget-object v3, v6, Lk9/p;->a:Ljava/lang/Object;

    check-cast v3, Lu9/Y;

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lu9/Y;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v2, v2, Lk9/p;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/w;

    if-eqz v2, :cond_7

    invoke-virtual {v5, v2}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/x;)V

    :cond_7
    throw v0
.end method
