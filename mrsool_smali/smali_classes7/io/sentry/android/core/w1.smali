.class public final synthetic Lio/sentry/android/core/w1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lio/sentry/s0;

.field public final synthetic G1:Lio/sentry/x5;

.field public final synthetic b:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/s0;Lio/sentry/x5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/w1;->b:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/w1;->F1:Lio/sentry/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/w1;->G1:Lio/sentry/x5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/w1;->b:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/w1;->F1:Lio/sentry/s0;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/w1;->G1:Lio/sentry/x5;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->a(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/s0;Lio/sentry/x5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
