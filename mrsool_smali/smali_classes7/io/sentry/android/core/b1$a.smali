.class Lio/sentry/android/core/b1$a;
.super Ljava/util/TimerTask;
.source "LifecycleWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/b1;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/sentry/android/core/b1;


# direct methods
.method constructor <init>(Lio/sentry/android/core/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/b1$a;->b:Lio/sentry/android/core/b1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/b1$a;->b:Lio/sentry/android/core/b1;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/core/b1;->b(Lio/sentry/android/core/b1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/b1$a;->b:Lio/sentry/android/core/b1;

    .line 10
    .line 11
    invoke-static {v0}, Lio/sentry/android/core/b1;->c(Lio/sentry/android/core/b1;)Lio/sentry/s0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/sentry/s0;->Q()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/b1$a;->b:Lio/sentry/android/core/b1;

    .line 19
    .line 20
    invoke-static {v0}, Lio/sentry/android/core/b1;->c(Lio/sentry/android/core/b1;)Lio/sentry/s0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lio/sentry/s0;->getOptions()Lio/sentry/x5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/sentry/x5;->getReplayController()Lio/sentry/f3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lio/sentry/f3;->stop()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
