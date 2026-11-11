.class public final Landroidx/lifecycle/t;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance v0, Landroidx/lifecycle/t;

    iget-object v1, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lb9/d;)V

    iput-object p1, v0, Landroidx/lifecycle/t;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/t;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/t;->a:Ljava/lang/Object;

    check-cast p1, Lu9/x;

    iget-object v0, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    iget-object v1, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Landroidx/lifecycle/q;

    check-cast v1, Landroidx/lifecycle/A;

    iget-object v1, v1, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/p;

    sget-object v2, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p1, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Landroidx/lifecycle/q;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lu9/x;->g()Lb9/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu9/y;->c(Lb9/i;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
