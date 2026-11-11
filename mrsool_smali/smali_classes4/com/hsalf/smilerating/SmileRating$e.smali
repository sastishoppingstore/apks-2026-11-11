.class Lcom/hsalf/smilerating/SmileRating$e;
.super Landroidx/customview/widget/a;
.source "SmileRating.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hsalf/smilerating/SmileRating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final f:Landroid/graphics/Rect;

.field final synthetic g:Lcom/hsalf/smilerating/SmileRating;


# direct methods
.method public constructor <init>(Lcom/hsalf/smilerating/SmileRating;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hsalf/smilerating/SmileRating$e;->g:Lcom/hsalf/smilerating/SmileRating;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/customview/widget/a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hsalf/smilerating/SmileRating$e;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating$e;->g:Lcom/hsalf/smilerating/SmileRating;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hsalf/smilerating/SmileRating;->w(FF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/high16 p1, -0x80000000

    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating$e;->g:Lcom/hsalf/smilerating/SmileRating;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hsalf/smilerating/SmileRating;->m(Lcom/hsalf/smilerating/SmileRating;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    if-eq p2, p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/hsalf/smilerating/SmileRating$e;->g:Lcom/hsalf/smilerating/SmileRating;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/hsalf/smilerating/SmileRating;->H(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating$e;->g:Lcom/hsalf/smilerating/SmileRating;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hsalf/smilerating/SmileRating;->v(I)Lcom/hsalf/smilerating/SmileRating$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1}, Lcom/hsalf/smilerating/SmileRating$d;->a(Lcom/hsalf/smilerating/SmileRating$d;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Invalid virtual view id"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method protected onPopulateNodeForVirtualView(ILx3/n0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating$e;->g:Lcom/hsalf/smilerating/SmileRating;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hsalf/smilerating/SmileRating;->v(I)Lcom/hsalf/smilerating/SmileRating$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hsalf/smilerating/SmileRating$d;->a(Lcom/hsalf/smilerating/SmileRating$d;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lx3/n0;->W0(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hsalf/smilerating/SmileRating$e;->f:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hsalf/smilerating/SmileRating$e;->g:Lcom/hsalf/smilerating/SmileRating;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/hsalf/smilerating/SmileRating$e;->g:Lcom/hsalf/smilerating/SmileRating;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p1}, Lcom/hsalf/smilerating/SmileRating$d;->e(Lcom/hsalf/smilerating/SmileRating$d;)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v0, v2, v1}, Lcom/hsalf/smilerating/SmileRating;->K(Landroid/graphics/RectF;Landroid/graphics/Rect;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lx3/n0;->k0(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lx3/n0;->a(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p2, v0}, Lx3/n0;->m0(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/hsalf/smilerating/SmileRating$d;->c(Lcom/hsalf/smilerating/SmileRating$d;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Lx3/n0;->n0(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Invalid virtual view id"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
