.class Lcu/n0$a;
.super Ljava/lang/Object;
.source "TopBannerView.java"

# interfaces
.implements Lsb/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu/n0;->g(Lzt/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsb/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcu/n0;


# direct methods
.method constructor <init>(Lcu/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu/n0$a;->b:Lcu/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Ltb/h;Lbb/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Ltb/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lbb/a;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcu/n0$a;->b:Lcu/n0;

    .line 2
    .line 3
    invoke-static {p1}, Lcu/n0;->c(Lcu/n0;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcu/n0$a;->b:Lcu/n0;

    .line 13
    .line 14
    invoke-static {p1}, Lcu/n0;->b(Lcu/n0;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return p2
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Ltb/h;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Ltb/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcu/n0$a;->b:Lcu/n0;

    .line 2
    .line 3
    invoke-static {p1}, Lcu/n0;->c(Lcu/n0;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcu/n0$a;->b:Lcu/n0;

    .line 13
    .line 14
    invoke-static {p1}, Lcu/n0;->b(Lcu/n0;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return p2
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Ltb/h;Lbb/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcu/n0$a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Ltb/h;Lbb/a;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
