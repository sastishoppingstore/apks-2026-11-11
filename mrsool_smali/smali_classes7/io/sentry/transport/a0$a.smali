.class Lio/sentry/transport/a0$a;
.super Ljava/util/TimerTask;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/transport/a0;->l(Lio/sentry/j;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/sentry/transport/a0;


# direct methods
.method constructor <init>(Lio/sentry/transport/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/transport/a0$a;->b:Lio/sentry/transport/a0;

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
    iget-object v0, p0, Lio/sentry/transport/a0$a;->b:Lio/sentry/transport/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/transport/a0;->i(Lio/sentry/transport/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
