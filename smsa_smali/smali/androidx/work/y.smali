.class public final Landroidx/work/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/y;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf2/k;

.field public b:Lk8/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf2/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/y;->a:Lf2/k;

    sget-object v1, Landroidx/work/RxWorker;->INSTANT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lf2/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/y;->a:Lf2/k;

    invoke-virtual {v0, p1}, Lf2/k;->k(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/y;->b:Lk8/b;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/y;->a:Lf2/k;

    invoke-virtual {v0, p1}, Lf2/k;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/work/y;->a:Lf2/k;

    iget-object v0, v0, Lf2/i;->a:Ljava/lang/Object;

    instance-of v0, v0, Lf2/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/y;->b:Lk8/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk8/b;->dispose()V

    :cond_0
    return-void
.end method
