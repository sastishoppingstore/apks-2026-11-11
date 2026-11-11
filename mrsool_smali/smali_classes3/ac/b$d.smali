.class Lac/b$d;
.super Ljava/lang/Object;
.source "GLAudioVisualizationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:F

.field e:F

.field f:F

.field g:Z

.field h:[F

.field i:[[F


# direct methods
.method private constructor <init>(Lac/b$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lac/b$b;->g(Lac/b$b;)F

    move-result v0

    iput v0, p0, Lac/b$d;->e:F

    const/high16 v1, 0x44f00000    # 1920.0f

    const/high16 v2, 0x41200000    # 10.0f

    .line 4
    invoke-static {v0, v2, v1}, Lac/k;->b(FFF)F

    move-result v0

    iput v0, p0, Lac/b$d;->e:F

    .line 5
    invoke-static {p1}, Lac/b$b;->h(Lac/b$b;)I

    move-result v0

    iput v0, p0, Lac/b$d;->a:I

    const/16 v1, 0x10

    const/4 v3, 0x1

    .line 6
    invoke-static {v0, v3, v1}, Lac/k;->c(III)I

    move-result v0

    iput v0, p0, Lac/b$d;->a:I

    .line 7
    invoke-virtual {p1}, Lac/b$c;->c()[[F

    move-result-object v0

    iput-object v0, p0, Lac/b$d;->i:[[F

    .line 8
    invoke-static {p1}, Lac/b$b;->i(Lac/b$b;)F

    move-result v0

    iput v0, p0, Lac/b$d;->d:F

    const/high16 v1, 0x43480000    # 200.0f

    .line 9
    invoke-static {v0, v2, v1}, Lac/k;->b(FFF)F

    move-result v0

    iput v0, p0, Lac/b$d;->d:F

    .line 10
    invoke-static {p1}, Lac/b$b;->f(Lac/b$b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lac/b$d;->d:F

    .line 11
    invoke-static {p1}, Lac/b$b;->j(Lac/b$b;)F

    move-result v0

    iput v0, p0, Lac/b$d;->f:F

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x44870000    # 1080.0f

    .line 12
    invoke-static {v0, v1, v2}, Lac/k;->b(FFF)F

    move-result v0

    iput v0, p0, Lac/b$d;->f:F

    .line 13
    invoke-static {p1}, Lac/b$b;->k(Lac/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lac/b$d;->g:Z

    .line 14
    invoke-virtual {p1}, Lac/b$c;->a()[F

    move-result-object v0

    iput-object v0, p0, Lac/b$d;->h:[F

    .line 15
    invoke-static {p1}, Lac/b$b;->l(Lac/b$b;)I

    move-result v0

    iput v0, p0, Lac/b$d;->b:I

    .line 16
    invoke-static {p1}, Lac/b$b;->m(Lac/b$b;)I

    move-result p1

    iput p1, p0, Lac/b$d;->c:I

    const/16 v0, 0x24

    .line 17
    invoke-static {p1, v3, v0}, Lac/k;->c(III)I

    .line 18
    iget p1, p0, Lac/b$d;->b:I

    const/4 v0, 0x4

    invoke-static {p1, v3, v0}, Lac/k;->c(III)I

    move-result p1

    iput p1, p0, Lac/b$d;->b:I

    .line 19
    iget-object v0, p0, Lac/b$d;->i:[[F

    array-length v0, v0

    if-lt v0, p1, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You specified more layers than colors."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lac/b$b;Lac/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lac/b$d;-><init>(Lac/b$b;)V

    return-void
.end method
