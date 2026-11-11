.class public final Li2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final H:Ljava/util/List;

.field public static final I:I

.field public static final J:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public volatile F:I

.field public volatile G:I

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/budiyev/android/codescanner/CodeScannerView;

.field public final e:Landroid/view/SurfaceHolder;

.field public final f:LK5/e;

.field public final g:Li2/e;

.field public final h:Li2/f;

.field public final i:Li2/f;

.field public final j:Li2/g;

.field public final k:Li2/g;

.field public final l:Li2/b;

.field public final m:Li2/c;

.field public volatile n:Ljava/util/List;

.field public volatile o:LS4/o;

.field public volatile p:LS4/o;

.field public volatile q:Li2/n;

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public volatile v:Z

.field public volatile w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    invoke-static {}, Lf5/a;->values()[Lf5/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lf5/a;->b:Lf5/a;

    sget-object v2, Lf5/a;->c:Lf5/a;

    sget-object v3, Lf5/a;->d:Lf5/a;

    sget-object v4, Lf5/a;->e:Lf5/a;

    sget-object v5, Lf5/a;->g:Lf5/a;

    sget-object v6, Lf5/a;->h:Lf5/a;

    sget-object v7, Lf5/a;->i:Lf5/a;

    sget-object v8, Lf5/a;->m:Lf5/a;

    sget-object v9, Lf5/a;->n:Lf5/a;

    sget-object v10, Lf5/a;->o:Lf5/a;

    sget-object v11, Lf5/a;->p:Lf5/a;

    sget-object v12, Lf5/a;->q:Lf5/a;

    filled-new-array/range {v1 .. v12}, [Lf5/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    sget-object v1, Lf5/a;->a:Lf5/a;

    sget-object v2, Lf5/a;->f:Lf5/a;

    sget-object v3, Lf5/a;->j:Lf5/a;

    sget-object v4, Lf5/a;->k:Lf5/a;

    sget-object v5, Lf5/a;->l:Lf5/a;

    filled-new-array {v1, v2, v3, v4, v5}, [Lf5/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    sput-object v0, Li2/h;->H:Ljava/util/List;

    const/4 v0, 0x1

    sput v0, Li2/h;->I:I

    sput v0, Li2/h;->J:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/budiyev/android/codescanner/CodeScannerView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li2/h;->a:Ljava/lang/Object;

    sget-object v0, Li2/h;->H:Ljava/util/List;

    iput-object v0, p0, Li2/h;->n:Ljava/util/List;

    sget v0, Li2/h;->I:I

    iput v0, p0, Li2/h;->F:I

    sget v0, Li2/h;->J:I

    iput v0, p0, Li2/h;->G:I

    const/4 v0, 0x0

    iput-object v0, p0, Li2/h;->o:LS4/o;

    iput-object v0, p0, Li2/h;->p:LS4/o;

    iput-object v0, p0, Li2/h;->q:Li2/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li2/h;->r:Z

    iput-boolean v0, p0, Li2/h;->s:Z

    iput-boolean v0, p0, Li2/h;->t:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Li2/h;->u:Z

    iput-boolean v0, p0, Li2/h;->v:Z

    const/4 v1, -0x1

    iput v1, p0, Li2/h;->w:I

    iput-boolean v0, p0, Li2/h;->x:Z

    iput-boolean v0, p0, Li2/h;->y:Z

    iput-boolean v0, p0, Li2/h;->z:Z

    iput-boolean v0, p0, Li2/h;->A:Z

    iput-boolean v0, p0, Li2/h;->B:Z

    iput v0, p0, Li2/h;->C:I

    iput v0, p0, Li2/h;->D:I

    iput v0, p0, Li2/h;->E:I

    iput-object p1, p0, Li2/h;->b:Landroid/content/Context;

    iput-object p2, p0, Li2/h;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-virtual {p2}, Lcom/budiyev/android/codescanner/CodeScannerView;->getPreviewView()Landroid/view/SurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Li2/h;->e:Landroid/view/SurfaceHolder;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Li2/h;->c:Landroid/os/Handler;

    new-instance p1, LK5/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LK5/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li2/h;->f:LK5/e;

    new-instance p1, Li2/e;

    invoke-direct {p1, p0}, Li2/e;-><init>(Li2/h;)V

    iput-object p1, p0, Li2/h;->g:Li2/e;

    new-instance p1, Li2/f;

    invoke-direct {p1, v0, p0}, Li2/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li2/h;->h:Li2/f;

    new-instance p1, Li2/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Li2/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li2/h;->i:Li2/f;

    new-instance p1, Li2/g;

    invoke-direct {p1, p0, v0}, Li2/g;-><init>(Li2/h;I)V

    iput-object p1, p0, Li2/h;->j:Li2/g;

    new-instance p1, Li2/g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Li2/g;-><init>(Li2/h;I)V

    iput-object p1, p0, Li2/h;->k:Li2/g;

    new-instance p1, Li2/b;

    invoke-direct {p1, p0}, Li2/b;-><init>(Li2/h;)V

    iput-object p1, p0, Li2/h;->l:Li2/b;

    new-instance p1, Li2/c;

    invoke-direct {p1, p0}, Li2/c;-><init>(Li2/h;)V

    iput-object p1, p0, Li2/h;->m:Li2/c;

    invoke-virtual {p2, p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setCodeScanner(Li2/h;)V

    new-instance p1, Li2/b;

    invoke-direct {p1, p0}, Li2/b;-><init>(Li2/h;)V

    invoke-virtual {p2, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setSizeListener(Li2/k;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iput p1, p0, Li2/h;->D:I

    iput p2, p0, Li2/h;->E:I

    const/4 v0, 0x1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput-boolean v0, p0, Li2/h;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Li2/h;->B:Z

    new-instance v0, Li2/d;

    invoke-direct {v0, p0, p1, p2}, Li2/d;-><init>(Li2/h;II)V

    iget-object p1, p0, Li2/h;->m:Li2/c;

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Li2/h;->B:Z

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Li2/h;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Li2/h;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li2/h;->k()V

    :cond_0
    invoke-virtual {p0}, Li2/h;->c()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Li2/h;->s:Z

    iput-boolean v0, p0, Li2/h;->r:Z

    iput-boolean v0, p0, Li2/h;->t:Z

    iput-boolean v0, p0, Li2/h;->y:Z

    iput-boolean v0, p0, Li2/h;->z:Z

    iget-object v0, p0, Li2/h;->q:Li2/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Li2/h;->q:Li2/n;

    iget-object v2, v0, Li2/n;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    iget-object v0, v0, Li2/n;->b:Li2/m;

    iget-object v2, v0, Li2/m;->b:LA0/i;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, v0, Li2/m;->g:Li2/l;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Li2/h;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li2/h;->A:Z

    iget-object v0, p0, Li2/h;->c:Landroid/os/Handler;

    iget-object v1, p0, Li2/h;->j:Li2/g;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Li2/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Li2/h;->u:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean p1, p0, Li2/h;->u:Z

    iget-object v2, p0, Li2/h;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-virtual {v2, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    iget-object v2, p0, Li2/h;->q:Li2/n;

    iget-boolean v3, p0, Li2/h;->s:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Li2/h;->y:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v1, v2, Li2/n;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Li2/h;->f(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Z)V
    .locals 12

    :try_start_0
    iget-object v0, p0, Li2/h;->q:Li2/n;

    if-eqz v0, :cond_a

    iget-object v1, v0, Li2/n;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Li2/h;->x:Z

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    iget v4, p0, Li2/h;->G:I

    if-eqz p1, :cond_0

    invoke-static {v3, v4}, Lj4/b;->D(Landroid/hardware/Camera$Parameters;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v6

    const-string v7, "fixed"

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v7}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v7, "auto"

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3, v7}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 v5, 0x1

    if-eqz p1, :cond_9

    iget-object v6, p0, Li2/h;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-virtual {v6}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Li2/q;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v7, v0, Li2/n;->c:Li2/o;

    iget v8, v7, Li2/o;->a:I

    iget v9, v0, Li2/n;->f:I

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_6

    const/16 v10, 0x10e

    if-ne v9, v10, :cond_5

    goto :goto_1

    :cond_5
    move v10, v2

    goto :goto_2

    :cond_6
    :goto_1
    move v10, v5

    :goto_2
    iget v7, v7, Li2/o;->b:I

    if-eqz v10, :cond_7

    move v11, v7

    goto :goto_3

    :cond_7
    move v11, v8

    :goto_3
    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    move v8, v7

    :goto_4
    iget-object v7, v0, Li2/n;->d:Li2/o;

    iget-object v0, v0, Li2/n;->e:Li2/o;

    invoke-static {v11, v8, v6, v7, v0}, Lj4/b;->m(IILi2/q;Li2/o;Li2/o;)Li2/q;

    move-result-object v0

    invoke-static {v3, v0, v11, v8, v9}, Lj4/b;->g(Landroid/hardware/Camera$Parameters;Li2/q;III)V

    :cond_9
    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    if-eqz p1, :cond_a

    iput v2, p0, Li2/h;->C:I

    iput-boolean v2, p0, Li2/h;->z:Z

    if-ne v4, v5, :cond_a

    invoke-virtual {p0}, Li2/h;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-void
.end method

.method public final g(Z)V
    .locals 4

    iget-object v0, p0, Li2/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Li2/h;->v:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean p1, p0, Li2/h;->v:Z

    iget-object v2, p0, Li2/h;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-virtual {v2, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    iget-object v2, p0, Li2/h;->q:Li2/n;

    iget-boolean v3, p0, Li2/h;->s:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Li2/h;->y:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v1, v2, Li2/n;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Li2/h;->h(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Li2/h;->q:Li2/n;

    if-eqz v0, :cond_2

    iget-object v0, v0, Li2/n;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "torch"

    invoke-static {v1, p1}, Lj4/b;->F(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "off"

    invoke-static {v1, p1}, Lj4/b;->F(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Li2/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Li2/h;->s:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Li2/h;->r:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Li2/h;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Li2/h;->a(II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Li2/h;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Li2/h;->e:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Li2/h;->f:LK5/e;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li2/h;->j(Z)V

    :cond_1
    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final j(Z)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Li2/h;->q:Li2/n;

    if-eqz v0, :cond_6

    iget-object v1, v0, Li2/n;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Li2/h;->g:Li2/e;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v2, p0, Li2/h;->e:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-boolean p1, v0, Li2/n;->i:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Li2/h;->v:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Li2/h;->h(Z)V

    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Li2/h;->t:Z

    iput-boolean v2, p0, Li2/h;->y:Z

    iput-boolean p1, p0, Li2/h;->z:Z

    iput p1, p0, Li2/h;->C:I

    iget-boolean v3, v0, Li2/n;->h:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Li2/h;->u:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Li2/h;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-virtual {v3}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Li2/q;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    iget-object v5, v0, Li2/n;->c:Li2/o;

    iget v6, v5, Li2/o;->a:I

    iget v7, v0, Li2/n;->f:I

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_1

    const/16 v8, 0x10e

    if-ne v7, v8, :cond_2

    :cond_1
    move p1, v2

    :cond_2
    iget v5, v5, Li2/o;->b:I

    if-eqz p1, :cond_3

    move v8, v5

    goto :goto_0

    :cond_3
    move v8, v6

    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v6, v5

    :goto_1
    iget-object p1, v0, Li2/n;->d:Li2/o;

    iget-object v0, v0, Li2/n;->e:Li2/o;

    invoke-static {v8, v6, v3, p1, v0}, Lj4/b;->m(IILi2/q;Li2/o;Li2/o;)Li2/q;

    move-result-object p1

    invoke-static {v4, p1, v8, v6, v7}, Lj4/b;->g(Landroid/hardware/Camera$Parameters;Li2/q;III)V

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_5
    iget p1, p0, Li2/h;->G:I

    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Li2/h;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Li2/h;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Li2/h;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li2/h;->e:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Li2/h;->f:LK5/e;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li2/h;->l(Z)V

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Li2/h;->q:Li2/n;

    if-eqz v0, :cond_1

    iget-object v1, v0, Li2/n;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    if-nez p1, :cond_0

    iget-boolean p1, v0, Li2/n;->i:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Li2/h;->v:Z

    if-eqz p1, :cond_0

    const-string p1, "off"

    invoke-static {v2, p1}, Lj4/b;->F(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Li2/h;->t:Z

    iput-boolean p1, p0, Li2/h;->y:Z

    iput-boolean p1, p0, Li2/h;->z:Z

    iput p1, p0, Li2/h;->C:I

    return-void
.end method
