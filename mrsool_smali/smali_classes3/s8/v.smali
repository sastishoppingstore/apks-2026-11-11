.class public final Ls8/v;
.super Ljava/lang/Object;
.source "RequestDelegate.kt"

# interfaces
.implements Ls8/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Ls8/v;",
        "Ls8/p;",
        "Lh8/j;",
        "imageLoader",
        "Ls8/i;",
        "initialRequest",
        "Lu8/e;",
        "target",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "La30/b2;",
        "job",
        "<init>",
        "(Lh8/j;Ls8/i;Lu8/e;Landroidx/lifecycle/Lifecycle;La30/b2;)V",
        "Lpz/j0;",
        "b",
        "()V",
        "b0",
        "start",
        "a",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onDestroy",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lh8/j;",
        "F1",
        "Ls8/i;",
        "G1",
        "Lu8/e;",
        "H1",
        "Landroidx/lifecycle/Lifecycle;",
        "I1",
        "La30/b2;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F1:Ls8/i;

.field private final G1:Lu8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu8/e<",
            "*>;"
        }
    .end annotation
.end field

.field private final H1:Landroidx/lifecycle/Lifecycle;

.field private final I1:La30/b2;

.field private final b:Lh8/j;


# direct methods
.method public constructor <init>(Lh8/j;Ls8/i;Lu8/e;Landroidx/lifecycle/Lifecycle;La30/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/j;",
            "Ls8/i;",
            "Lu8/e<",
            "*>;",
            "Landroidx/lifecycle/Lifecycle;",
            "La30/b2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8/v;->b:Lh8/j;

    .line 5
    .line 6
    iput-object p2, p0, Ls8/v;->F1:Ls8/i;

    .line 7
    .line 8
    iput-object p3, p0, Ls8/v;->G1:Lu8/e;

    .line 9
    .line 10
    iput-object p4, p0, Ls8/v;->H1:Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    iput-object p5, p0, Ls8/v;->I1:La30/b2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls8/v;->I1:La30/b2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls8/v;->G1:Lu8/e;

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ls8/v;->H1:Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ls8/v;->H1:Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/v;->b:Lh8/j;

    .line 2
    .line 3
    iget-object v1, p0, Ls8/v;->F1:Ls8/i;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh8/j;->b(Ls8/i;)Ls8/e;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/v;->G1:Lu8/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lu8/e;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ls8/v;->G1:Lu8/e;

    .line 15
    .line 16
    invoke-interface {v0}, Lu8/e;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lx8/m;->l(Landroid/view/View;)Ls8/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Ls8/w;->d(Ls8/v;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls8/v;->G1:Lu8/e;

    .line 2
    .line 3
    invoke-interface {p1}, Lu8/e;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lx8/m;->l(Landroid/view/View;)Ls8/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ls8/w;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/v;->H1:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/v;->G1:Lu8/e;

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ls8/v;->H1:Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lx8/j;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ls8/v;->G1:Lu8/e;

    .line 20
    .line 21
    invoke-interface {v0}, Lu8/e;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lx8/m;->l(Landroid/view/View;)Ls8/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Ls8/w;->d(Ls8/v;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public synthetic w0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls8/o;->b(Ls8/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
