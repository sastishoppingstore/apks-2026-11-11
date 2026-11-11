.class public abstract Lwa/d;
.super Ljava/lang/Object;
.source "MatrixCorrector.java"


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwa/d;-><init>(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Matrix;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwa/d;->a:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    .line 4
    new-array p1, p1, [F

    iput-object p1, p0, Lwa/d;->b:[F

    return-void
.end method


# virtual methods
.method public abstract a(IF)F
.end method

.method public b(IF)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwa/d;->d()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget v0, v0, p1

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "Vector not supported"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    add-float/2addr p2, v0

    .line 28
    invoke-virtual {p0, p1, p2}, Lwa/d;->a(IF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-float/2addr p1, v0

    .line 33
    return p1

    .line 34
    :cond_2
    mul-float p2, p2, v0

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lwa/d;->a(IF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    div-float/2addr p1, v0

    .line 41
    return p1
.end method

.method public c()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/d;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method protected d()[F
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/d;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lwa/d;->b:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwa/d;->b:[F

    .line 9
    .line 10
    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/d;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method
