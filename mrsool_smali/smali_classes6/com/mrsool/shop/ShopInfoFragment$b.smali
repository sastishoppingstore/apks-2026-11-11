.class Lcom/mrsool/shop/ShopInfoFragment$b;
.super Lwd/b;
.source "ShopInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shop/ShopInfoFragment;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/shop/ShopInfoFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/shop/ShopInfoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment$b;->a:Lcom/mrsool/shop/ShopInfoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lwd/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment$b;->a:Lcom/mrsool/shop/ShopInfoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/shop/ShopInfoFragment;->D1(Lcom/mrsool/shop/ShopInfoFragment;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x43340000    # 180.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/mrsool/shop/ShopInfoFragment;->W1(Lcom/mrsool/shop/ShopInfoFragment;Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment$b;->a:Lcom/mrsool/shop/ShopInfoFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mrsool/shop/ShopInfoFragment;->B1(Lcom/mrsool/shop/ShopInfoFragment;)Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->setExpanded(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment$b;->a:Lcom/mrsool/shop/ShopInfoFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/mrsool/shop/ShopInfoFragment;->U1(Lcom/mrsool/shop/ShopInfoFragment;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/mrsool/shop/ShopInfoFragment$b;->a:Lcom/mrsool/shop/ShopInfoFragment;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f1308c4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment$b;->a:Lcom/mrsool/shop/ShopInfoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/shop/ShopInfoFragment;->D1(Lcom/mrsool/shop/ShopInfoFragment;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x43340000    # 180.0f

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/mrsool/shop/ShopInfoFragment;->W1(Lcom/mrsool/shop/ShopInfoFragment;Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment$b;->a:Lcom/mrsool/shop/ShopInfoFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mrsool/shop/ShopInfoFragment;->B1(Lcom/mrsool/shop/ShopInfoFragment;)Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->setExpanded(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment$b;->a:Lcom/mrsool/shop/ShopInfoFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/mrsool/shop/ShopInfoFragment;->U1(Lcom/mrsool/shop/ShopInfoFragment;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/mrsool/shop/ShopInfoFragment$b;->a:Lcom/mrsool/shop/ShopInfoFragment;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f130743

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwd/b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
