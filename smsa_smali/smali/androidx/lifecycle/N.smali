.class public final Landroidx/lifecycle/N;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/q;

.field public final synthetic d:Lj9/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Lj9/p;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/N;->c:Landroidx/lifecycle/q;

    iput-object p2, p0, Landroidx/lifecycle/N;->d:Lj9/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 3

    new-instance v0, Landroidx/lifecycle/N;

    iget-object v1, p0, Landroidx/lifecycle/N;->d:Lj9/p;

    iget-object v2, p0, Landroidx/lifecycle/N;->c:Landroidx/lifecycle/q;

    invoke-direct {v0, v2, v1, p2}, Landroidx/lifecycle/N;-><init>(Landroidx/lifecycle/q;Lj9/p;Lb9/d;)V

    iput-object p1, v0, Landroidx/lifecycle/N;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/N;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/N;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Landroidx/lifecycle/N;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/N;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/r;

    :try_start_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/N;->b:Ljava/lang/Object;

    check-cast p1, Lu9/x;

    invoke-interface {p1}, Lu9/x;->g()Lb9/i;

    move-result-object p1

    sget-object v1, Lu9/w;->b:Lu9/w;

    invoke-interface {p1, v1}, Lb9/i;->r(Lb9/h;)Lb9/g;

    move-result-object p1

    check-cast p1, Lu9/Y;

    if-eqz p1, :cond_3

    new-instance v1, Landroidx/lifecycle/M;

    invoke-direct {v1}, Landroidx/lifecycle/M;-><init>()V

    new-instance v3, Landroidx/lifecycle/r;

    iget-object v4, v1, Landroidx/lifecycle/M;->c:Landroidx/lifecycle/h;

    iget-object v5, p0, Landroidx/lifecycle/N;->c:Landroidx/lifecycle/q;

    invoke-direct {v3, v5, v4, p1}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/h;Lu9/Y;)V

    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/N;->d:Lj9/p;

    iput-object v3, p0, Landroidx/lifecycle/N;->b:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/N;->a:I

    invoke-static {p0, v1, p1}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/r;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/r;->a()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
