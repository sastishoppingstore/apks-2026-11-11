.class public final Lcu/p0;
.super Ljava/lang/Object;
.source "TrueMenuPriceInstruction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcu/p0;",
        "",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/mrsool/bean/Shop;",
        "shop",
        "",
        "c",
        "(Lcom/mrsool/bean/Shop;)Z",
        "Lcom/mrsool/shopmenu/bean/BasketPromotionBean;",
        "basketPromotion",
        "Lcom/mrsool/service/data/TrueMenuPriceDetail;",
        "trueMenuPriceDetail",
        "Lpz/j0;",
        "d",
        "(Lcom/mrsool/shopmenu/bean/BasketPromotionBean;Lcom/mrsool/service/data/TrueMenuPriceDetail;)V",
        "b",
        "()V",
        "Lvq/ia;",
        "a",
        "Lvq/ia;",
        "getBinding",
        "()Lvq/ia;",
        "binding",
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
.field private final a:Lvq/ia;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lvq/ia;->a(Landroid/view/View;)Lvq/ia;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "bind(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcu/p0;->a:Lvq/ia;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcu/p0;Lpz/j0;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcu/p0;->e(Lcu/p0;Lpz/j0;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lcu/p0;Lpz/j0;)Lpz/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcu/p0;->a:Lvq/ia;

    .line 2
    .line 3
    iget-object p0, p0, Lvq/ia;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string p1, "llTMPIns"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ldw/g;->z(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu/p0;->a:Lvq/ia;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/ia;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "llTMPIns"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcom/mrsool/bean/Shop;)Z
    .locals 3

    .line 1
    const-string v0, "shop"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getPromotions()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v1, p1, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getDiscountOptions()Lcom/mrsool/bean/DiscountOptionBean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lcom/mrsool/bean/DiscountOptionBean;->themeColors:Lcom/mrsool/bean/ThemeColors;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/mrsool/bean/ThemeColors;->getPromotionType()Lcom/mrsool/bean/PromotionType;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_0
    sget-object v2, Lcom/mrsool/bean/PromotionType;->TRUE_MENU_PRICE:Lcom/mrsool/bean/PromotionType;

    .line 62
    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_3
    :goto_1
    return v0
.end method

.method public final d(Lcom/mrsool/shopmenu/bean/BasketPromotionBean;Lcom/mrsool/service/data/TrueMenuPriceDetail;)V
    .locals 9

    .line 1
    const-string v0, "basketPromotion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcu/p0;->a:Lvq/ia;

    .line 9
    .line 10
    iget-object v1, v0, Lvq/ia;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvq/ia;->b()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "getContext(...)"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/mrsool/service/data/TrueMenuPriceDetail;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v7, 0x1c

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v2 .. v8}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcu/p0;->a:Lvq/ia;

    .line 43
    .line 44
    iget-object p2, p2, Lvq/ia;->c:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const-string v0, "llTMPIns"

    .line 47
    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ldw/g;->c0(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p2, 0x0

    .line 58
    :goto_0
    new-instance v0, Lcu/o0;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcu/o0;-><init>(Lcu/p0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Ldw/g;->A(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p2, Lqv/o0;->b:Lqv/o0$b;

    .line 67
    .line 68
    iget-object v0, p0, Lcu/p0;->a:Lvq/ia;

    .line 69
    .line 70
    iget-object v0, v0, Lvq/ia;->b:Landroid/widget/ImageView;

    .line 71
    .line 72
    const-string v1, "ivTMP"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/BasketPromotionBean;->getIconUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lqv/q0$a;->F1:Lqv/q0$a;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const p2, 0x7f080782

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lqv/o0$a;->d(I)Lqv/o0$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lqv/o0;->w()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
