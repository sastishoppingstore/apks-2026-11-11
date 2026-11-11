.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super LK5/g;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:LK5/a;

.field public S:LD0/l;

.field public T:LK5/m;

.field public final U:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LK5/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->A:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:LK5/a;

    new-instance p1, LK5/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LK5/c;-><init>(ILjava/lang/Object;)V

    new-instance p2, LY2/n;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LY2/n;-><init>(I)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->T:LK5/m;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->U:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    invoke-static {}, Lk3/c;->K()V

    const/4 v0, -0x1

    iput v0, p0, LK5/g;->i:I

    iget-object v0, p0, LK5/g;->a:LL5/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lk3/c;->K()V

    iget-boolean v2, v0, LL5/e;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, LL5/e;->l:LL5/d;

    iget-object v3, v0, LL5/e;->a:LY2/n;

    invoke-virtual {v3, v2}, LY2/n;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, LL5/e;->g:Z

    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, v0, LL5/e;->f:Z

    iput-object v1, p0, LK5/g;->a:LL5/e;

    iput-boolean v2, p0, LK5/g;->g:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LK5/g;->c:Landroid/os/Handler;

    const v2, 0x7f0a05d6

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    iget-object v0, p0, LK5/g;->p:LK5/s;

    if-nez v0, :cond_2

    iget-object v0, p0, LK5/g;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, LK5/g;->w:LK5/e;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2
    iget-object v0, p0, LK5/g;->p:LK5/s;

    if-nez v0, :cond_3

    iget-object v0, p0, LK5/g;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_3
    iput-object v1, p0, LK5/g;->m:LK5/s;

    iput-object v1, p0, LK5/g;->n:LK5/s;

    iput-object v1, p0, LK5/g;->r:Landroid/graphics/Rect;

    iget-object v0, p0, LK5/g;->h:Lx0/n;

    iget-object v2, v0, Lx0/n;->c:Ljava/lang/Object;

    check-cast v2, LK5/r;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    :cond_4
    iput-object v1, v0, Lx0/n;->c:Ljava/lang/Object;

    iput-object v1, v0, Lx0/n;->b:Ljava/lang/Object;

    iput-object v1, v0, Lx0/n;->d:Ljava/lang/Object;

    iget-object v0, p0, LK5/g;->y:LK5/f;

    invoke-virtual {v0}, LK5/f;->j()V

    return-void
.end method

.method public final g()LK5/l;
    .locals 5

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->T:LK5/m;

    if-nez v0, :cond_0

    new-instance v0, LY2/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LY2/n;-><init>(I)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->T:LK5/m;

    :cond_0
    new-instance v0, LK5/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lf5/c;->j:Lf5/c;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->T:LK5/m;

    check-cast v2, LY2/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/EnumMap;

    const-class v4, Lf5/c;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v2, LY2/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v1, v2, LY2/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    sget-object v4, Lf5/c;->c:Lf5/c;

    invoke-virtual {v3, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, LY2/n;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v4, Lf5/c;->e:Lf5/c;

    invoke-virtual {v3, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, Lf5/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Lf5/g;->e(Ljava/util/EnumMap;)V

    iget v2, v2, LY2/n;->b:I

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    new-instance v2, LK5/l;

    invoke-direct {v2, v1}, LK5/l;-><init>(Lf5/g;)V

    goto :goto_0

    :cond_4
    new-instance v2, LK5/q;

    invoke-direct {v2, v1}, LK5/l;-><init>(Lf5/g;)V

    iput-boolean v3, v2, LK5/q;->c:Z

    goto :goto_0

    :cond_5
    new-instance v2, LK5/p;

    invoke-direct {v2, v1}, LK5/l;-><init>(Lf5/g;)V

    goto :goto_0

    :cond_6
    new-instance v2, LK5/l;

    invoke-direct {v2, v1}, LK5/l;-><init>(Lf5/g;)V

    :goto_0
    iput-object v2, v0, LK5/n;->a:LK5/l;

    return-object v2
.end method

.method public getDecoderFactory()LK5/m;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->T:LK5/m;

    return-object v0
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    iget v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, LK5/g;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, LD0/l;

    invoke-virtual {p0}, LK5/g;->getCameraInstance()LL5/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()LK5/l;

    move-result-object v3

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->U:Landroid/os/Handler;

    invoke-direct {v0, v2, v3, v4}, LD0/l;-><init>(LL5/e;LK5/l;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->S:LD0/l;

    invoke-virtual {p0}, LK5/g;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v0, LD0/l;->g:Ljava/lang/Object;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->S:LD0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk3/c;->K()V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "l"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LD0/l;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    iget-object v3, v0, LD0/l;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v0, LD0/l;->i:Ljava/lang/Object;

    check-cast v4, LK5/c;

    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, v0, LD0/l;->a:Landroid/os/Handler;

    iput-boolean v1, v0, LD0/l;->b:Z

    iget-object v1, v0, LD0/l;->c:Ljava/lang/Object;

    check-cast v1, LL5/e;

    iget-object v2, v1, LL5/e;->h:Landroid/os/Handler;

    new-instance v3, LL5/c;

    iget-object v0, v0, LD0/l;->j:Ljava/lang/Object;

    check-cast v0, LU4/c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, LL5/c;-><init>(LL5/e;LU4/c;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->S:LD0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk3/c;->K()V

    iget-object v1, v0, LD0/l;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, LD0/l;->b:Z

    iget-object v2, v0, LD0/l;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, LD0/l;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->S:LD0/l;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public setDecoderFactory(LK5/m;)V
    .locals 1

    invoke-static {}, Lk3/c;->K()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->T:LK5/m;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->S:LD0/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()LK5/l;

    move-result-object v0

    iput-object v0, p1, LD0/l;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method
