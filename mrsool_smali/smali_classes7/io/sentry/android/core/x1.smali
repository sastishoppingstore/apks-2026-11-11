.class public final synthetic Lio/sentry/android/core/x1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:J

.field public final synthetic G1:Landroid/content/Intent;

.field public final synthetic H1:Ljava/lang/String;

.field public final synthetic I1:Z

.field public final synthetic b:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;JLandroid/content/Intent;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/x1;->b:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/android/core/x1;->F1:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/sentry/android/core/x1;->G1:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p5, p0, Lio/sentry/android/core/x1;->H1:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p6, p0, Lio/sentry/android/core/x1;->I1:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/x1;->b:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/sentry/android/core/x1;->F1:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/sentry/android/core/x1;->G1:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v4, p0, Lio/sentry/android/core/x1;->H1:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v5, p0, Lio/sentry/android/core/x1;->I1:Z

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->a(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;JLandroid/content/Intent;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
