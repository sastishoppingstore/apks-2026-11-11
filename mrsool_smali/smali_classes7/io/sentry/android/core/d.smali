.class public final synthetic Lio/sentry/android/core/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Landroid/app/Activity;

.field public final synthetic b:Lio/sentry/android/core/h;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/h;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/d;->b:Lio/sentry/android/core/h;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/d;->F1:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/d;->b:Lio/sentry/android/core/h;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/d;->F1:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/android/core/h;->b(Lio/sentry/android/core/h;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
