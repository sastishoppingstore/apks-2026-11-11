.class public final LW4/J;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:LW4/r;

.field public b:LW4/L;

.field public c:LW4/H;

.field public d:Lj4/f;

.field public e:LW4/F;

.field public f:LY4/j;

.field public g:I

.field public final synthetic h:LW4/L;

.field public final synthetic i:LW4/F;


# direct methods
.method public constructor <init>(LW4/L;LW4/F;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LW4/J;->h:LW4/L;

    iput-object p2, p0, LW4/J;->i:LW4/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance p1, LW4/J;

    iget-object v0, p0, LW4/J;->h:LW4/L;

    iget-object v1, p0, LW4/J;->i:LW4/F;

    invoke-direct {p1, v0, v1, p2}, LW4/J;-><init>(LW4/L;LW4/F;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LW4/J;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LW4/J;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LW4/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, LW4/J;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, LW4/J;->h:LW4/L;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, LW4/J;->f:LY4/j;

    iget-object v2, v0, LW4/J;->e:LW4/F;

    iget-object v3, v0, LW4/J;->d:Lj4/f;

    iget-object v4, v0, LW4/J;->c:LW4/H;

    iget-object v6, v0, LW4/J;->b:LW4/L;

    iget-object v5, v0, LW4/J;->a:LW4/r;

    invoke-static/range {p1 .. p1}, Lj4/b;->H(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lj4/b;->H(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lj4/b;->H(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iput v5, v0, LW4/J;->g:I

    invoke-static {v6, v0}, LW4/L;->a(LW4/L;Lb9/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LW4/r;->c:LW4/Y;

    iget-object v5, v6, LW4/L;->b:LM4/e;

    iput v4, v0, LW4/J;->g:I

    invoke-virtual {v2, v5, v0}, LW4/Y;->a(LM4/e;Lb9/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object v5, v2

    check-cast v5, LW4/r;

    sget-object v4, LW4/H;->a:LW4/H;

    iget-object v2, v6, LW4/L;->a:Lj4/f;

    sget-object v7, LX4/c;->a:LX4/c;

    iput-object v5, v0, LW4/J;->a:LW4/r;

    iput-object v6, v0, LW4/J;->b:LW4/L;

    iput-object v4, v0, LW4/J;->c:LW4/H;

    iput-object v2, v0, LW4/J;->d:Lj4/f;

    iget-object v8, v0, LW4/J;->i:LW4/F;

    iput-object v8, v0, LW4/J;->e:LW4/F;

    iget-object v9, v6, LW4/L;->c:LY4/j;

    iput-object v9, v0, LW4/J;->f:LY4/j;

    iput v3, v0, LW4/J;->g:I

    invoke-virtual {v7, v0}, LX4/c;->b(Lb9/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v6

    move-object v1, v9

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v8

    :goto_2
    check-cast v3, Ljava/util/Map;

    iget-object v15, v6, LW4/r;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "firebaseApp"

    invoke-static {v4, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionDetails"

    invoke-static {v2, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionsSettings"

    invoke-static {v1, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "subscribers"

    invoke-static {v3, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "firebaseInstallationId"

    invoke-static {v15, v5}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, LW4/r;->b:Ljava/lang/String;

    const-string v6, "firebaseAuthenticationToken"

    invoke-static {v5, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LW4/G;

    new-instance v14, LW4/O;

    new-instance v12, LW4/j;

    sget-object v8, LX4/d;->b:LX4/d;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls4/i;

    sget-object v9, LW4/i;->d:LW4/i;

    sget-object v10, LW4/i;->c:LW4/i;

    sget-object v11, LW4/i;->b:LW4/i;

    if-nez v8, :cond_7

    move-object v8, v11

    goto :goto_3

    :cond_7
    iget-object v8, v8, Ls4/i;->a:Ls4/t;

    invoke-virtual {v8}, Ls4/t;->a()Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v10

    goto :goto_3

    :cond_8
    move-object v8, v9

    :goto_3
    sget-object v13, LX4/d;->a:LX4/d;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/i;

    if-nez v3, :cond_9

    move-object v9, v11

    goto :goto_4

    :cond_9
    iget-object v3, v3, Ls4/i;->a:Ls4/t;

    invoke-virtual {v3}, Ls4/t;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v9, v10

    :cond_a
    :goto_4
    invoke-virtual {v1}, LY4/j;->a()D

    move-result-wide v10

    invoke-direct {v12, v8, v9, v10, v11}, LW4/j;-><init>(LW4/i;LW4/i;D)V

    iget-object v9, v2, LW4/F;->a:Ljava/lang/String;

    iget-object v10, v2, LW4/F;->b:Ljava/lang/String;

    iget v11, v2, LW4/F;->c:I

    iget-wide v1, v2, LW4/F;->d:J

    move-object v8, v14

    move-object v3, v12

    move-wide v12, v1

    move-object v1, v14

    move-object v14, v3

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v16}, LW4/O;-><init>(Ljava/lang/String;Ljava/lang/String;IJLW4/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LW4/H;->a(Lj4/f;)LW4/b;

    move-result-object v2

    invoke-direct {v6, v1, v2}, LW4/G;-><init>(LW4/O;LW4/b;)V

    sget v1, LW4/L;->g:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v7, LW4/L;->d:LP7/X;

    invoke-virtual {v1, v6}, LP7/X;->u(LW4/G;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    sget-object v1, LW8/u;->a:LW8/u;

    return-object v1
.end method
