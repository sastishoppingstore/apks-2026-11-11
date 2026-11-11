.class public final synthetic Lio/sentry/android/core/internal/util/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Landroid/view/Window$Callback;

.field public final synthetic G1:Ljava/lang/Runnable;

.field public final synthetic H1:Lio/sentry/android/core/p0;

.field public final synthetic b:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/util/i;->b:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/internal/util/i;->F1:Landroid/view/Window$Callback;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/internal/util/i;->G1:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/android/core/internal/util/i;->H1:Lio/sentry/android/core/p0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/i;->b:Landroid/view/Window;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/i;->F1:Landroid/view/Window$Callback;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/internal/util/i;->G1:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/android/core/internal/util/i;->H1:Lio/sentry/android/core/p0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/internal/util/k;->b(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/p0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
