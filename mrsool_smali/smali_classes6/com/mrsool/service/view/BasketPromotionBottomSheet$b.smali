.class public final Lcom/mrsool/service/view/BasketPromotionBottomSheet$b;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "BasketPromotionBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/view/BasketPromotionBottomSheet;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mrsool/service/view/BasketPromotionBottomSheet$b",
        "Landroidx/viewpager2/widget/ViewPager2$i;",
        "",
        "position",
        "Lpz/j0;",
        "c",
        "(I)V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/service/view/BasketPromotionBottomSheet;


# direct methods
.method constructor <init>(Lcom/mrsool/service/view/BasketPromotionBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/service/view/BasketPromotionBottomSheet$b;->a:Lcom/mrsool/service/view/BasketPromotionBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrsool/service/view/BasketPromotionBottomSheet$b;->a:Lcom/mrsool/service/view/BasketPromotionBottomSheet;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/mrsool/service/view/BasketPromotionBottomSheet;->K1(Lcom/mrsool/service/view/BasketPromotionBottomSheet;)Lvq/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "binding"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    iget-object v1, v1, Lvq/s0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mrsool/service/view/BasketPromotionBottomSheet$b;->a:Lcom/mrsool/service/view/BasketPromotionBottomSheet;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/2addr p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v3, p0, Lcom/mrsool/service/view/BasketPromotionBottomSheet$b;->a:Lcom/mrsool/service/view/BasketPromotionBottomSheet;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/mrsool/service/view/BasketPromotionBottomSheet;->L1(Lcom/mrsool/service/view/BasketPromotionBottomSheet;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object p1, v4, v5

    .line 51
    .line 52
    aput-object v3, v4, v0

    .line 53
    .line 54
    const p1, 0x7f130680

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
