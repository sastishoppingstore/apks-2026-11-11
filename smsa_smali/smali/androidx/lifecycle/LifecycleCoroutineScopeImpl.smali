.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;
.implements Lu9/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleCoroutineScopeImpl;",
        "Landroidx/lifecycle/w;",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/q;

.field public final b:Lb9/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Lb9/i;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Landroidx/lifecycle/q;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Lb9/i;

    check-cast p1, Landroidx/lifecycle/A;

    iget-object p1, p1, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/p;

    sget-object v0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lu9/y;->c(Lb9/i;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/y;Landroidx/lifecycle/o;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Landroidx/lifecycle/q;

    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/A;

    iget-object p2, p2, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/p;

    sget-object v0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/x;)V

    const/4 p1, 0x0

    iget-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Lb9/i;

    invoke-static {p2, p1}, Lu9/y;->c(Lb9/i;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final c(Lj9/p;)V
    .locals 3

    new-instance v0, Landroidx/lifecycle/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lj9/p;Lb9/d;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, p1}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    return-void
.end method

.method public final g()Lb9/i;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b:Lb9/i;

    return-object v0
.end method
