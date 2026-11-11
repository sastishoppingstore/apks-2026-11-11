.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/F;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/F;",
        "Landroidx/lifecycle/w;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/y;

.field public final synthetic f:Landroidx/lifecycle/G;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/G;Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/G;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/F;-><init>(Landroidx/lifecycle/G;Landroidx/lifecycle/K;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/y;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/y;Landroidx/lifecycle/o;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/y;

    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/A;

    iget-object p2, p2, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/p;

    sget-object v0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/G;

    iget-object p2, p0, Landroidx/lifecycle/F;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/G;->removeObserver(Landroidx/lifecycle/K;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/F;->c(Z)V

    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/A;

    iget-object v0, v0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/p;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/y;

    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final e(Landroidx/lifecycle/y;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/y;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/y;

    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/A;

    iget-object v0, v0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    move-result v0

    return v0
.end method
