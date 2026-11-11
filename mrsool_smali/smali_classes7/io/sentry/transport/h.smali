.class public final synthetic Lio/sentry/transport/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/util/j$c;


# instance fields
.field public final synthetic a:Lio/sentry/transport/e$c;

.field public final synthetic b:Lio/sentry/i4;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/e$c;Lio/sentry/i4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/transport/h;->a:Lio/sentry/transport/e$c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/transport/h;->b:Lio/sentry/i4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/h;->a:Lio/sentry/transport/e$c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/h;->b:Lio/sentry/i4;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/sentry/transport/e$c;->e(Lio/sentry/transport/e$c;Lio/sentry/i4;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
