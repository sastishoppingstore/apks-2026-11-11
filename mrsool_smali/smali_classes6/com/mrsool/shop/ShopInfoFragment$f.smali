.class Lcom/mrsool/shop/ShopInfoFragment$f;
.super Ljava/lang/Object;
.source "ShopInfoFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/shop/ShopInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/shop/ShopInfoFragment;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mrsool/shop/ShopInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment$f;->F1:Lcom/mrsool/shop/ShopInfoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mrsool/shop/ShopInfoFragment$f;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment$f;->F1:Lcom/mrsool/shop/ShopInfoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/shop/ShopInfoFragment;->B1(Lcom/mrsool/shop/ShopInfoFragment;)Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->n()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment$f;->F1:Lcom/mrsool/shop/ShopInfoFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mrsool/shop/ShopInfoFragment;->B1(Lcom/mrsool/shop/ShopInfoFragment;)Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/github/aakira/expandablelayout/ExpandableLinearLayout;->setExpanded(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment$f;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
