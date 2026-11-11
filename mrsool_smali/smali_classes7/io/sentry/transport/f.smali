.class public final synthetic Lio/sentry/transport/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/util/j$a;


# instance fields
.field public final synthetic a:Lio/sentry/transport/e$c;

.field public final synthetic b:Lio/sentry/transport/c0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/e$c;Lio/sentry/transport/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/transport/f;->a:Lio/sentry/transport/e$c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/transport/f;->b:Lio/sentry/transport/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/f;->a:Lio/sentry/transport/e$c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/f;->b:Lio/sentry/transport/c0;

    .line 4
    .line 5
    check-cast p1, Lio/sentry/hints/p;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/sentry/transport/e$c;->a(Lio/sentry/transport/e$c;Lio/sentry/transport/c0;Lio/sentry/hints/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
