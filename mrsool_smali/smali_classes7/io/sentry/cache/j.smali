.class public final synthetic Lio/sentry/cache/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lio/sentry/protocol/c;

.field public final synthetic b:Lio/sentry/cache/o;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/o;Lio/sentry/protocol/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/cache/j;->b:Lio/sentry/cache/o;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/cache/j;->F1:Lio/sentry/protocol/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/j;->b:Lio/sentry/cache/o;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/cache/j;->F1:Lio/sentry/protocol/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/cache/o;->j(Lio/sentry/cache/o;Lio/sentry/protocol/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
