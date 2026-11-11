.class public final Landroidx/lifecycle/V;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:LC9/a;

.field public b:Lj9/p;

.field public c:I

.field public final synthetic d:LC9/a;

.field public final synthetic e:Lj9/p;


# direct methods
.method public constructor <init>(LC9/a;Lj9/p;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/V;->d:LC9/a;

    iput-object p2, p0, Landroidx/lifecycle/V;->e:Lj9/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance p1, Landroidx/lifecycle/V;

    iget-object v0, p0, Landroidx/lifecycle/V;->d:LC9/a;

    iget-object v1, p0, Landroidx/lifecycle/V;->e:Lj9/p;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/V;-><init>(LC9/a;Lj9/p;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/V;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/V;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Landroidx/lifecycle/V;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/V;->a:LC9/a;

    :try_start_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/V;->b:Lj9/p;

    iget-object v3, p0, Landroidx/lifecycle/V;->a:LC9/a;

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/V;->d:LC9/a;

    iput-object p1, p0, Landroidx/lifecycle/V;->a:LC9/a;

    iget-object v1, p0, Landroidx/lifecycle/V;->e:Lj9/p;

    iput-object v1, p0, Landroidx/lifecycle/V;->b:Lj9/p;

    iput v3, p0, Landroidx/lifecycle/V;->c:I

    check-cast p1, LC9/d;

    invoke-virtual {p1, p0}, LC9/d;->d(Lb9/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    new-instance v3, Landroidx/lifecycle/U;

    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/U;-><init>(Lj9/p;Lb9/d;)V

    iput-object p1, p0, Landroidx/lifecycle/V;->a:LC9/a;

    iput-object v4, p0, Landroidx/lifecycle/V;->b:Lj9/p;

    iput v2, p0, Landroidx/lifecycle/V;->c:I

    invoke-static {v3, p0}, Lu9/y;->d(Lj9/p;Lb9/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    check-cast v0, LC9/d;

    invoke-virtual {v0, v4}, LC9/d;->e(Ljava/lang/Object;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    check-cast v0, LC9/d;

    invoke-virtual {v0, v4}, LC9/d;->e(Ljava/lang/Object;)V

    throw p1
.end method
