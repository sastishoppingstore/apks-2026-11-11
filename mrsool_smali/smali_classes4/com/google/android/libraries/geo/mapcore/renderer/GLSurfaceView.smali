.class public final Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;
.super Landroid/view/SurfaceView;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/google/android/libraries/geo/mapcore/renderer/bg;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/google/android/libraries/geo/mapcore/renderer/bi;

.field private c:Lcom/google/android/libraries/geo/mapcore/renderer/bh;

.field private d:Z

.field private e:Z

.field private final f:Lcom/google/android/libraries/navigation/internal/pb/gg;

.field private g:Lcom/google/android/libraries/navigation/internal/pb/fu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/pb/gg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->f:Lcom/google/android/libraries/navigation/internal/pb/gg;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bi;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bi;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bi;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->g:Lcom/google/android/libraries/navigation/internal/pb/fu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->canScrollHorizontally(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/fu;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->g:Lcom/google/android/libraries/navigation/internal/pb/fu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->canScrollVertically(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/fu;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bi;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bi;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bi;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bi;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bi;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bi;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->c:Lcom/google/android/libraries/geo/mapcore/renderer/bh;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bi;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/bi;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/renderer/bk;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/bk;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/bh;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bi;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/bi;->c()V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->d:Z

    .line 41
    .line 42
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->d:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setGestureController$ar$class_merging(Lcom/google/android/libraries/navigation/internal/pb/fu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->g:Lcom/google/android/libraries/navigation/internal/pb/fu;

    .line 2
    .line 3
    return-void
.end method

.method public final setGlThreadPriority$ar$ds()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bi;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setRenderer(Lcom/google/android/libraries/geo/mapcore/renderer/bh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/bk;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/geo/mapcore/renderer/bk;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/bh;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bi;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->c:Lcom/google/android/libraries/geo/mapcore/renderer/bh;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setTransparent(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->f:Lcom/google/android/libraries/navigation/internal/pb/gg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/pb/gg;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p3, p4}, Lcom/google/android/libraries/geo/mapcore/renderer/bi;->i(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/bi;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;->b:Lcom/google/android/libraries/geo/mapcore/renderer/bi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/bi;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
