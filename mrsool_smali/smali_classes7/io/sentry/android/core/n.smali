.class public final synthetic Lio/sentry/android/core/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/k3$c;


# instance fields
.field public final synthetic a:Lio/sentry/g1;

.field public final synthetic b:Lio/sentry/z0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/g1;Lio/sentry/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/n;->a:Lio/sentry/g1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/n;->b:Lio/sentry/z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/g1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/n;->a:Lio/sentry/g1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/n;->b:Lio/sentry/z0;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->w(Lio/sentry/g1;Lio/sentry/z0;Lio/sentry/g1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
