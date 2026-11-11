.class public final synthetic Lio/sentry/android/core/internal/util/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Landroid/graphics/Canvas;

.field public final synthetic G1:Lio/sentry/t0;

.field public final synthetic H1:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Canvas;Lio/sentry/t0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/util/p;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/internal/util/p;->F1:Landroid/graphics/Canvas;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/internal/util/p;->G1:Lio/sentry/t0;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/android/core/internal/util/p;->H1:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/p;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/p;->F1:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/internal/util/p;->G1:Lio/sentry/t0;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/android/core/internal/util/p;->H1:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/internal/util/q;->a(Landroid/view/View;Landroid/graphics/Canvas;Lio/sentry/t0;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
