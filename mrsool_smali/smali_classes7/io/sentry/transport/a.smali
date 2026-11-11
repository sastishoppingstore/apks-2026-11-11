.class public final synthetic Lio/sentry/transport/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lio/sentry/cache/g;

.field public final synthetic b:Lio/sentry/t0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/g;Lio/sentry/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/transport/a;->a:Lio/sentry/cache/g;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/transport/a;->b:Lio/sentry/t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/a;->a:Lio/sentry/cache/g;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/a;->b:Lio/sentry/t0;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/sentry/transport/e;->k(Lio/sentry/cache/g;Lio/sentry/t0;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
