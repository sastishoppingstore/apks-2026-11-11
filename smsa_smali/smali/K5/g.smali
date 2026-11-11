.class public abstract LK5/g;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public a:LL5/e;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Landroid/view/SurfaceView;

.field public f:Landroid/view/TextureView;

.field public g:Z

.field public final h:Lx0/n;

.field public i:I

.field public final j:Ljava/util/ArrayList;

.field public k:LE1/l;

.field public l:LL5/h;

.field public m:LK5/s;

.field public n:LK5/s;

.field public o:Landroid/graphics/Rect;

.field public p:LK5/s;

.field public q:Landroid/graphics/Rect;

.field public r:Landroid/graphics/Rect;

.field public s:LK5/s;

.field public t:D

.field public u:LL5/k;

.field public v:Z

.field public final w:LK5/e;

.field public final x:LU4/c;

.field public final y:LK5/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LK5/g;->d:Z

    iput-boolean v0, p0, LK5/g;->g:Z

    const/4 v1, -0x1

    iput v1, p0, LK5/g;->i:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LK5/g;->j:Ljava/util/ArrayList;

    new-instance v1, LL5/h;

    invoke-direct {v1}, LL5/h;-><init>()V

    iput-object v1, p0, LK5/g;->l:LL5/h;

    const/4 v1, 0x0

    iput-object v1, p0, LK5/g;->q:Landroid/graphics/Rect;

    iput-object v1, p0, LK5/g;->r:Landroid/graphics/Rect;

    iput-object v1, p0, LK5/g;->s:LK5/s;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    iput-wide v2, p0, LK5/g;->t:D

    iput-object v1, p0, LK5/g;->u:LL5/k;

    iput-boolean v0, p0, LK5/g;->v:Z

    new-instance v0, LK5/e;

    move-object v1, p0

    check-cast v1, Lcom/journeyapps/barcodescanner/BarcodeView;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LK5/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LK5/g;->w:LK5/e;

    new-instance v0, LK5/c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LK5/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, LU4/c;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, LU4/c;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, LK5/g;->x:LU4/c;

    new-instance v2, LK5/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LK5/f;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, LK5/g;->y:LK5/f;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    const/high16 v1, -0x1000000

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0, p2}, LK5/g;->b(Landroid/util/AttributeSet;)V

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, LK5/g;->b:Landroid/view/WindowManager;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LK5/g;->c:Landroid/os/Handler;

    new-instance p1, Lx0/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/g;->h:Lx0/n;

    return-void
.end method

.method public static a(LK5/g;)V
    .locals 2

    iget-object v0, p0, LK5/g;->a:LL5/e;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LK5/g;->getDisplayRotation()I

    move-result v0

    iget v1, p0, LK5/g;->i:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LK5/g;->c()V

    invoke-virtual {p0}, LK5/g;->d()V

    :cond_0
    return-void
.end method

.method private getDisplayRotation()I
    .locals 1

    iget-object v0, p0, LK5/g;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lj5/f;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    new-instance v3, LK5/s;

    invoke-direct {v3, v2, v1}, LK5/s;-><init>(II)V

    iput-object v3, p0, LK5/g;->s:LK5/s;

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, LK5/g;->d:Z

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    if-ne v2, v0, :cond_1

    new-instance v0, LL5/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL5/i;-><init>(I)V

    iput-object v0, p0, LK5/g;->u:LL5/k;

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    new-instance v0, LL5/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LL5/i;-><init>(I)V

    iput-object v0, p0, LK5/g;->u:LL5/k;

    goto :goto_0

    :cond_2
    if-ne v2, v1, :cond_3

    new-instance v0, LL5/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LL5/i;-><init>(I)V

    iput-object v0, p0, LK5/g;->u:LL5/k;

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public abstract c()V
.end method

.method public final d()V
    .locals 8

    invoke-static {}, Lk3/c;->K()V

    iget-object v0, p0, LK5/g;->a:LL5/e;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LL5/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, LL5/e;->f:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, LL5/e;->g:Z

    new-instance v4, LL5/h;

    invoke-direct {v4}, LL5/h;-><init>()V

    iput-object v4, v0, LL5/e;->i:LL5/h;

    new-instance v4, LL5/d;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LL5/d;-><init>(LL5/e;I)V

    new-instance v5, LL5/d;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, LL5/d;-><init>(LL5/e;I)V

    iput-object v5, v0, LL5/e;->j:LL5/d;

    new-instance v5, LL5/d;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, LL5/d;-><init>(LL5/e;I)V

    iput-object v5, v0, LL5/e;->k:LL5/d;

    new-instance v5, LL5/d;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, LL5/d;-><init>(LL5/e;I)V

    iput-object v5, v0, LL5/e;->l:LL5/d;

    invoke-static {}, Lk3/c;->K()V

    sget-object v5, LY2/n;->g:LY2/n;

    if-nez v5, :cond_1

    new-instance v5, LY2/n;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LY2/n;-><init>(I)V

    sput-object v5, LY2/n;->g:LY2/n;

    :cond_1
    sget-object v5, LY2/n;->g:LY2/n;

    iput-object v5, v0, LL5/e;->a:LY2/n;

    new-instance v6, LL5/g;

    invoke-direct {v6, v1}, LL5/g;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, LL5/e;->c:LL5/g;

    iget-object v1, v0, LL5/e;->i:LL5/h;

    iput-object v1, v6, LL5/g;->j:Ljava/lang/Object;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, LL5/e;->h:Landroid/os/Handler;

    iget-object v1, p0, LK5/g;->l:LL5/h;

    iget-boolean v7, v0, LL5/e;->f:Z

    if-nez v7, :cond_2

    iput-object v1, v0, LL5/e;->i:LL5/h;

    iput-object v1, v6, LL5/g;->j:Ljava/lang/Object;

    :cond_2
    iput-object v0, p0, LK5/g;->a:LL5/e;

    iget-object v1, p0, LK5/g;->c:Landroid/os/Handler;

    iput-object v1, v0, LL5/e;->d:Landroid/os/Handler;

    invoke-static {}, Lk3/c;->K()V

    iput-boolean v3, v0, LL5/e;->f:Z

    iput-boolean v2, v0, LL5/e;->g:Z

    iget-object v0, v5, LY2/n;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, v5, LY2/n;->b:I

    add-int/2addr v1, v3

    iput v1, v5, LY2/n;->b:I

    invoke-virtual {v5, v4}, LY2/n;->c(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, LK5/g;->getDisplayRotation()I

    move-result v0

    iput v0, p0, LK5/g;->i:I

    :goto_0
    iget-object v0, p0, LK5/g;->p:LK5/s;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LK5/g;->f()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LK5/g;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, LK5/g;->w:LK5/e;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LK5/g;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LK5/g;->f:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LK5/g;->f:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, LK5/g;->f:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v2, LK5/s;

    invoke-direct {v2, v0, v1}, LK5/s;-><init>(II)V

    iput-object v2, p0, LK5/g;->p:LK5/s;

    invoke-virtual {p0}, LK5/g;->f()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LK5/g;->f:Landroid/view/TextureView;

    new-instance v1, LK5/d;

    invoke-direct {v1, p0}, LK5/d;-><init>(LK5/g;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LK5/g;->h:Lx0/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LK5/g;->x:LU4/c;

    iget-object v3, v0, Lx0/n;->c:Ljava/lang/Object;

    check-cast v3, LK5/r;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->disable()V

    :cond_7
    const/4 v3, 0x0

    iput-object v3, v0, Lx0/n;->c:Ljava/lang/Object;

    iput-object v3, v0, Lx0/n;->b:Ljava/lang/Object;

    iput-object v3, v0, Lx0/n;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v2, v0, Lx0/n;->d:Ljava/lang/Object;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, v0, Lx0/n;->b:Ljava/lang/Object;

    new-instance v2, LK5/r;

    invoke-direct {v2, v0, v1}, LK5/r;-><init>(Lx0/n;Landroid/content/Context;)V

    iput-object v2, v0, Lx0/n;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    iget-object v1, v0, Lx0/n;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, v0, Lx0/n;->a:I

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e(Ld2/e;)V
    .locals 1

    iget-boolean v0, p0, LK5/g;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LK5/g;->a:LL5/e;

    if-eqz v0, :cond_1

    iput-object p1, v0, LL5/e;->b:Ld2/e;

    invoke-static {}, Lk3/c;->K()V

    iget-boolean p1, v0, LL5/e;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, LL5/e;->k:LL5/d;

    iget-object v0, v0, LL5/e;->a:LY2/n;

    invoke-virtual {v0, p1}, LY2/n;->c(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LK5/g;->g:Z

    move-object p1, p0

    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    iget-object p1, p0, LK5/g;->y:LK5/f;

    invoke-virtual {p1}, LK5/f;->g()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraInstance is not open"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, LK5/g;->p:LK5/s;

    if-eqz v0, :cond_5

    iget-object v1, p0, LK5/g;->n:LK5/s;

    if-eqz v1, :cond_5

    iget-object v1, p0, LK5/g;->o:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    iget-object v2, p0, LK5/g;->e:Landroid/view/SurfaceView;

    if-eqz v2, :cond_1

    new-instance v2, LK5/s;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, LK5/g;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v1, v3}, LK5/s;-><init>(II)V

    invoke-virtual {v0, v2}, LK5/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld2/e;

    iget-object v1, p0, LK5/g;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ld2/e;-><init>(I)V

    if-eqz v1, :cond_0

    iput-object v1, v0, Ld2/e;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LK5/g;->e(Ld2/e;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "surfaceHolder may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LK5/g;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LK5/g;->n:LK5/s;

    if-eqz v0, :cond_3

    iget-object v0, p0, LK5/g;->f:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, LK5/g;->f:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, LK5/g;->n:LK5/s;

    int-to-float v3, v0

    int-to-float v1, v1

    div-float/2addr v3, v1

    iget v4, v2, LK5/s;->a:I

    int-to-float v4, v4

    iget v2, v2, LK5/s;->b:I

    int-to-float v2, v2

    div-float/2addr v4, v2

    cmpg-float v2, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v2, :cond_2

    div-float/2addr v4, v3

    move v3, v5

    move v5, v4

    goto :goto_0

    :cond_2
    div-float/2addr v3, v4

    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v0, v0

    mul-float/2addr v5, v0

    mul-float/2addr v3, v1

    sub-float/2addr v0, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LK5/g;->f:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_3
    new-instance v0, Ld2/e;

    iget-object v1, p0, LK5/g;->f:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ld2/e;-><init>(I)V

    if-eqz v1, :cond_4

    iput-object v1, v0, Ld2/e;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LK5/g;->e(Ld2/e;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "surfaceTexture may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public getCameraInstance()LL5/e;
    .locals 1

    iget-object v0, p0, LK5/g;->a:LL5/e;

    return-object v0
.end method

.method public getCameraSettings()LL5/h;
    .locals 1

    iget-object v0, p0, LK5/g;->l:LL5/h;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LK5/g;->q:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()LK5/s;
    .locals 1

    iget-object v0, p0, LK5/g;->s:LK5/s;

    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    iget-wide v0, p0, LK5/g;->t:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LK5/g;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewScalingStrategy()LL5/k;
    .locals 2

    iget-object v0, p0, LK5/g;->u:LL5/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LK5/g;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    new-instance v0, LL5/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL5/i;-><init>(I)V

    return-object v0

    :cond_1
    new-instance v0, LL5/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LL5/i;-><init>(I)V

    return-object v0
.end method

.method public getPreviewSize()LK5/s;
    .locals 1

    iget-object v0, p0, LK5/g;->n:LK5/s;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, LK5/g;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LK5/g;->f:Landroid/view/TextureView;

    new-instance v1, LK5/d;

    invoke-direct {v1, p0}, LK5/d;-><init>(LK5/g;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, LK5/g;->f:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LK5/g;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, LK5/g;->w:LK5/e;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, LK5/g;->e:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    new-instance p1, LK5/s;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, LK5/s;-><init>(II)V

    iput-object p1, p0, LK5/g;->m:LK5/s;

    iget-object p2, p0, LK5/g;->a:LL5/e;

    if-eqz p2, :cond_1

    iget-object p2, p2, LL5/e;->e:LE1/l;

    if-nez p2, :cond_1

    new-instance p2, LE1/l;

    invoke-direct {p0}, LK5/g;->getDisplayRotation()I

    move-result p3

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p4, LL5/i;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, LL5/i;-><init>(I)V

    iput-object p4, p2, LE1/l;->c:Ljava/lang/Object;

    iput p3, p2, LE1/l;->a:I

    iput-object p1, p2, LE1/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LK5/g;->k:LE1/l;

    invoke-virtual {p0}, LK5/g;->getPreviewScalingStrategy()LL5/k;

    move-result-object p1

    iput-object p1, p2, LE1/l;->c:Ljava/lang/Object;

    iget-object p1, p0, LK5/g;->a:LL5/e;

    iget-object p2, p0, LK5/g;->k:LE1/l;

    iput-object p2, p1, LL5/e;->e:LE1/l;

    iget-object p3, p1, LL5/e;->c:LL5/g;

    iput-object p2, p3, LL5/g;->k:Ljava/lang/Object;

    invoke-static {}, Lk3/c;->K()V

    iget-boolean p2, p1, LL5/e;->f:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, LL5/e;->j:LL5/d;

    iget-object p1, p1, LL5/e;->a:LY2/n;

    invoke-virtual {p1, p2}, LY2/n;->c(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, LK5/g;->v:Z

    if-eqz p1, :cond_1

    iget-object p2, p0, LK5/g;->a:LL5/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk3/c;->K()V

    iget-boolean p3, p2, LL5/e;->f:Z

    if-eqz p3, :cond_1

    new-instance p3, LD0/v;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, LD0/v;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, p2, LL5/e;->a:LY2/n;

    invoke-virtual {p1, p3}, LY2/n;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraInstance is not open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, LK5/g;->e:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p3, p0, LK5/g;->o:Landroid/graphics/Rect;

    if-nez p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LK5/g;->f:Landroid/view/TextureView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "torch"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, LK5/g;->setTorch(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "super"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "torch"

    iget-boolean v2, p0, LK5/g;->v:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public setCameraSettings(LL5/h;)V
    .locals 0

    iput-object p1, p0, LK5/g;->l:LL5/h;

    return-void
.end method

.method public setFramingRectSize(LK5/s;)V
    .locals 0

    iput-object p1, p0, LK5/g;->s:LK5/s;

    return-void
.end method

.method public setMarginFraction(D)V
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p1, v0

    if-gez v0, :cond_0

    iput-wide p1, p0, LK5/g;->t:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The margin fraction must be less than 0.5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreviewScalingStrategy(LL5/k;)V
    .locals 0

    iput-object p1, p0, LK5/g;->u:LL5/k;

    return-void
.end method

.method public setTorch(Z)V
    .locals 3

    iput-boolean p1, p0, LK5/g;->v:Z

    iget-object v0, p0, LK5/g;->a:LL5/e;

    if-eqz v0, :cond_0

    invoke-static {}, Lk3/c;->K()V

    iget-boolean v1, v0, LL5/e;->f:Z

    if-eqz v1, :cond_0

    new-instance v1, LD0/v;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, LD0/v;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, v0, LL5/e;->a:LY2/n;

    invoke-virtual {p1, v1}, LY2/n;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    iput-boolean p1, p0, LK5/g;->d:Z

    return-void
.end method
