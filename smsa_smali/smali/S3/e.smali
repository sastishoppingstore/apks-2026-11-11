.class public final LS3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LS3/b;

.field public final synthetic b:LS3/f;


# direct methods
.method public constructor <init>(LS3/f;LS3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/e;->b:LS3/f;

    iput-object p2, p0, LS3/e;->a:LS3/b;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, LS3/e;->b:LS3/f;

    iget-object v0, v0, LS3/d;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, LS3/e;->a:LS3/b;

    invoke-interface {v0}, LS3/b;->d()V

    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, LS3/e;->a:LS3/b;

    invoke-interface {v0}, LS3/b;->a()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, LS3/e;->b:LS3/f;

    iget-object v0, v0, LS3/d;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, LS3/e;->a:LS3/b;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LS3/b;->c(Landroidx/activity/b;)V

    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, LS3/e;->b:LS3/f;

    iget-object v0, v0, LS3/d;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, LS3/e;->a:LS3/b;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LS3/b;->b(Landroidx/activity/b;)V

    :cond_0
    return-void
.end method
