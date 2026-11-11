.class public Lac/b;
.super Landroid/opengl/GLSurfaceView;
.source "GLAudioVisualizationView.java"

# interfaces
.implements Lac/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/b$b;,
        Lac/b$c;,
        Lac/b$d;
    }
.end annotation


# instance fields
.field private F1:Lac/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final G1:Lac/b$d;

.field private H1:Lac/i$a;

.field private final b:Lac/e;


# direct methods
.method private constructor <init>(Lac/b$b;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lac/b$b;->f(Lac/b$b;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lac/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lac/b$d;-><init>(Lac/b$b;Lac/b$a;)V

    iput-object v0, p0, Lac/b;->G1:Lac/b$d;

    .line 4
    new-instance p1, Lac/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lac/e;-><init>(Landroid/content/Context;Lac/b$d;)V

    iput-object p1, p0, Lac/b;->b:Lac/e;

    .line 5
    invoke-direct {p0}, Lac/b;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lac/b$b;Lac/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lac/b;-><init>(Lac/b$b;)V

    return-void
.end method

.method static synthetic e(Lac/b;)Lac/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lac/b;->H1:Lac/i$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lac/b;->b:Lac/e;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lac/b;->b:Lac/e;

    .line 11
    .line 12
    new-instance v1, Lac/b$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lac/b$a;-><init>(Lac/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lac/e;->a(Lac/i$a;)Lac/e;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lac/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac/b;->H1:Lac/i$a;

    .line 2
    .line 3
    return-void
.end method

.method public b([F[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac/b;->b:Lac/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lac/e;->c([F[F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getRenderMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getRenderMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public g(Lac/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lac/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lac/b;->F1:Lac/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lac/a;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lac/b;->F1:Lac/a;

    .line 9
    .line 10
    iget-object v0, p0, Lac/b;->G1:Lac/b$d;

    .line 11
    .line 12
    iget v0, v0, Lac/b$d;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lac/a;->k(Lac/i;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lac/b;->F1:Lac/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lac/a;->j()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lac/b;->F1:Lac/a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lac/b;->F1:Lac/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lac/a;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lac/b;->F1:Lac/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lac/a;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
