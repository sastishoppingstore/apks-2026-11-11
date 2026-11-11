.class public final LY4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/o;


# instance fields
.field public final a:LM4/e;

.field public final b:LW4/b;

.field public final c:LB/c;

.field public final d:LW8/j;

.field public final e:LC9/d;


# direct methods
.method public constructor <init>(Lb9/i;LM4/e;LW4/b;LB/c;Lg0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LY4/d;->a:LM4/e;

    iput-object p3, p0, LY4/d;->b:LW4/b;

    iput-object p4, p0, LY4/d;->c:LB/c;

    new-instance p1, LE1/o;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p5}, LE1/o;-><init>(ILjava/lang/Object;)V

    new-instance p2, LW8/j;

    invoke-direct {p2, p1}, LW8/j;-><init>(Lj9/a;)V

    iput-object p2, p0, LY4/d;->d:LW8/j;

    invoke-static {}, LC9/e;->a()LC9/d;

    move-result-object p1

    iput-object p1, p0, LY4/d;->e:LC9/d;

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "replaceAll(...)"

    invoke-static {p0, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, LY4/d;->e()LY4/n;

    move-result-object v0

    iget-object v0, v0, LY4/n;->b:LY4/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LY4/f;->a:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    invoke-virtual {p0}, LY4/d;->e()LY4/n;

    move-result-object v0

    iget-object v0, v0, LY4/n;->b:LY4/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LY4/f;->b:Ljava/lang/Double;

    return-object v0

    :cond_0
    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lt9/a;
    .locals 3

    invoke-virtual {p0}, LY4/d;->e()LY4/n;

    move-result-object v0

    iget-object v0, v0, LY4/n;->b:LY4/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LY4/f;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget v1, Lt9/a;->d:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lt9/c;->d:Lt9/c;

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->u(ILt9/c;)J

    move-result-wide v0

    new-instance v2, Lt9/a;

    invoke-direct {v2, v0, v1}, Lt9/a;-><init>(J)V

    move-object v1, v2

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lk9/i;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Lb9/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, LY4/a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LY4/a;

    iget v3, v2, LY4/a;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LY4/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LY4/a;

    invoke-direct {v2, v1, v0}, LY4/a;-><init>(LY4/d;Lb9/d;)V

    :goto_0
    iget-object v0, v2, LY4/a;->c:Ljava/lang/Object;

    sget-object v3, Lc9/a;->a:Lc9/a;

    iget v4, v2, LY4/a;->e:I

    sget-object v5, LW8/u;->a:LW8/u;

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, LY4/a;->a:Ljava/lang/Object;

    check-cast v2, LC9/a;

    :try_start_0
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, LY4/a;->b:LC9/a;

    iget-object v7, v2, LY4/a;->a:Ljava/lang/Object;

    check-cast v7, LY4/d;

    :try_start_1
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, LY4/a;->b:LC9/a;

    iget-object v7, v2, LY4/a;->a:Ljava/lang/Object;

    check-cast v7, LY4/d;

    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object v0, v1, LY4/d;->e:LC9/d;

    invoke-virtual {v0}, LC9/d;->c()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual/range {p0 .. p0}, LY4/d;->e()LY4/n;

    move-result-object v4

    invoke-virtual {v4}, LY4/n;->b()Z

    move-result v4

    if-nez v4, :cond_5

    return-object v5

    :cond_5
    iput-object v1, v2, LY4/a;->a:Ljava/lang/Object;

    iput-object v0, v2, LY4/a;->b:LC9/a;

    iput v7, v2, LY4/a;->e:I

    invoke-virtual {v0, v2}, LC9/d;->d(Lb9/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, v0

    move-object v7, v1

    :goto_1
    :try_start_2
    invoke-virtual {v7}, LY4/d;->e()LY4/n;

    move-result-object v0

    invoke-virtual {v0}, LY4/n;->b()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_7

    :goto_2
    check-cast v4, LC9/d;

    invoke-virtual {v4, v9}, LC9/d;->e(Ljava/lang/Object;)V

    return-object v5

    :cond_7
    :try_start_3
    sget-object v0, LW4/r;->c:LW4/Y;

    iget-object v10, v7, LY4/d;->a:LM4/e;

    iput-object v7, v2, LY4/a;->a:Ljava/lang/Object;

    iput-object v4, v2, LY4/a;->b:LC9/a;

    iput v8, v2, LY4/a;->e:I

    invoke-virtual {v0, v10, v2}, LW4/Y;->a(LM4/e;Lb9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_3
    check-cast v0, LW4/r;

    iget-object v0, v0, LW4/r;->a:Ljava/lang/String;

    const-string v10, ""

    invoke-static {v0, v10}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_2

    :cond_9
    const-string v10, "X-Crashlytics-Installation-ID"

    new-instance v11, LW8/f;

    invoke-direct {v11, v10, v0}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-Device-Model"

    const-string v10, "%s/%s"

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LY4/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, LW8/f;

    invoke-direct {v12, v0, v10}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-OS-Build-Version"

    sget-object v10, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v13, "INCREMENTAL"

    invoke-static {v10, v13}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LY4/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, LW8/f;

    invoke-direct {v13, v0, v10}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-OS-Display-Version"

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v14, "RELEASE"

    invoke-static {v10, v14}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LY4/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, LW8/f;

    invoke-direct {v14, v0, v10}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-API-Client-Version"

    iget-object v10, v7, LY4/d;->b:LW4/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "2.0.4"

    new-instance v15, LW8/f;

    invoke-direct {v15, v0, v10}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v12, v13, v14, v15}, [LW8/f;

    move-result-object v0

    invoke-static {v0}, LX8/x;->A([LW8/f;)Ljava/util/Map;

    move-result-object v12

    iget-object v0, v7, LY4/d;->c:LB/c;

    new-instance v13, LY4/b;

    invoke-direct {v13, v7, v9}, LY4/b;-><init>(LY4/d;Lb9/d;)V

    new-instance v14, LY4/c;

    invoke-direct {v14, v8, v9}, Ld9/h;-><init>(ILb9/d;)V

    iput-object v4, v2, LY4/a;->a:Ljava/lang/Object;

    iput-object v9, v2, LY4/a;->b:LC9/a;

    iput v6, v2, LY4/a;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LY4/e;

    const/4 v15, 0x0

    move-object v10, v6

    move-object v11, v0

    invoke-direct/range {v10 .. v15}, LY4/e;-><init>(LB/c;Ljava/util/Map;LY4/b;LY4/c;Lb9/d;)V

    iget-object v0, v0, LB/c;->c:Ljava/lang/Object;

    check-cast v0, Lb9/i;

    invoke-static {v2, v0, v6}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v3, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v5

    :goto_4
    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v2, v4

    :goto_5
    check-cast v2, LC9/d;

    invoke-virtual {v2, v9}, LC9/d;->e(Ljava/lang/Object;)V

    return-object v5

    :goto_6
    check-cast v2, LC9/d;

    invoke-virtual {v2, v9}, LC9/d;->e(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e()LY4/n;
    .locals 1

    iget-object v0, p0, LY4/d;->d:LW8/j;

    invoke-virtual {v0}, LW8/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY4/n;

    return-object v0
.end method
