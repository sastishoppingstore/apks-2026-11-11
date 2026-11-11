.class public Lac/b$b;
.super Lac/b$c;
.source "GLAudioVisualizationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/b$c<",
        "Lac/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lac/b$c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac/b$b;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic f(Lac/b$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lac/b$b;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lac/b$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lac/b$b;->h:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lac/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lac/b$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lac/b$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lac/b$b;->g:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lac/b$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lac/b$b;->i:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lac/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lac/b$b;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lac/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lac/b$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lac/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lac/b$b;->k:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected bridge synthetic b()Lac/b$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lac/b$b;->o()Lac/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Lac/b;
    .locals 2

    .line 1
    new-instance v0, Lac/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lac/b;-><init>(Lac/b$b;Lac/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected o()Lac/b$b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public p(I)Lac/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lac/b$b;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Z)Lac/b$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lac/b$b;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public r(F)Lac/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lac/b$b;->g:F

    .line 2
    .line 3
    return-object p0
.end method

.method public s(I)Lac/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/b$b;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0, p1}, Lac/b$b;->r(F)Lac/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public t(I)Lac/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lac/b$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public u(I)Lac/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lac/b$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public v(F)Lac/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lac/b$b;->i:F

    .line 2
    .line 3
    return-object p0
.end method

.method public w(I)Lac/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/b$b;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0, p1}, Lac/b$b;->v(F)Lac/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public x(F)Lac/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lac/b$b;->h:F

    .line 2
    .line 3
    return-object p0
.end method

.method public y(I)Lac/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/b$b;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0, p1}, Lac/b$b;->x(F)Lac/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
