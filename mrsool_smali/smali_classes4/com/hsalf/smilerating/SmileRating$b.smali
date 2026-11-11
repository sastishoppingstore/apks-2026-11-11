.class Lcom/hsalf/smilerating/SmileRating$b;
.super Ljava/lang/Object;
.source "SmileRating.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hsalf/smilerating/SmileRating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hsalf/smilerating/SmileRating;


# direct methods
.method constructor <init>(Lcom/hsalf/smilerating/SmileRating;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hsalf/smilerating/SmileRating$b;->a:Lcom/hsalf/smilerating/SmileRating;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hsalf/smilerating/SmileRating$b;->a:Lcom/hsalf/smilerating/SmileRating;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hsalf/smilerating/SmileRating;->l(Lcom/hsalf/smilerating/SmileRating;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hsalf/smilerating/SmileRating$b;->a:Lcom/hsalf/smilerating/SmileRating;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hsalf/smilerating/SmileRating;->i(Lcom/hsalf/smilerating/SmileRating;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hsalf/smilerating/SmileRating$b;->a:Lcom/hsalf/smilerating/SmileRating;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hsalf/smilerating/SmileRating;->k(Lcom/hsalf/smilerating/SmileRating;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hsalf/smilerating/SmileRating$b;->a:Lcom/hsalf/smilerating/SmileRating;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hsalf/smilerating/SmileRating;->i(Lcom/hsalf/smilerating/SmileRating;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hsalf/smilerating/a$c;

    .line 31
    .line 32
    iget v0, v0, Lcom/hsalf/smilerating/a$c;->a:F

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/hsalf/smilerating/SmileRating;->j(Lcom/hsalf/smilerating/SmileRating;F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
