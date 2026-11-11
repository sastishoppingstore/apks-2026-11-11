.class public final Landroidx/lifecycle/s;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

.field public final synthetic c:Lj9/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lj9/p;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    iput-object p2, p0, Landroidx/lifecycle/s;->c:Lj9/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance p1, Landroidx/lifecycle/s;

    iget-object v0, p0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    iget-object v1, p0, Landroidx/lifecycle/s;->c:Lj9/p;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lj9/p;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/s;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/s;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Landroidx/lifecycle/s;->a:I

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

    iget-object p1, p0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    iget-object p1, p1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Landroidx/lifecycle/q;

    iput v2, p0, Landroidx/lifecycle/s;->a:I

    sget-object v1, Lu9/G;->a:LB9/d;

    sget-object v1, Lz9/o;->a:Lv9/e;

    iget-object v1, v1, Lv9/e;->f:Lv9/e;

    new-instance v2, Landroidx/lifecycle/N;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/lifecycle/s;->c:Lj9/p;

    invoke-direct {v2, p1, v4, v3}, Landroidx/lifecycle/N;-><init>(Landroidx/lifecycle/q;Lj9/p;Lb9/d;)V

    invoke-static {p0, v1, v2}, Lu9/y;->v(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
