.class public final synthetic Lio/sentry/y6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lio/sentry/i4;

.field public final synthetic b:Lio/sentry/SpotlightIntegration;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SpotlightIntegration;Lio/sentry/i4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/y6;->b:Lio/sentry/SpotlightIntegration;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/y6;->F1:Lio/sentry/i4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/y6;->b:Lio/sentry/SpotlightIntegration;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/y6;->F1:Lio/sentry/i4;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/SpotlightIntegration;->f(Lio/sentry/SpotlightIntegration;Lio/sentry/i4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
