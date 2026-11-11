.class public final Ljo/e0;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "StoreCardViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JA\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\"\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00170\u0016j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0017`\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001d\u0010;\u001a\u0004\u0018\u0001068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001d\u0010@\u001a\u0004\u0018\u00010<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00108\u001a\u0004\u0008>\u0010?R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR6\u0010\u0019\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016j\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0017\u0018\u0001`\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0017\u0010J\u001a\u00020E8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\u00a8\u0006N\u00b2\u0006\u0012\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0K8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ljo/e0;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroid/view/View$OnClickListener;",
        "Lvq/h8;",
        "binding",
        "Ljo/s0;",
        "listener",
        "<init>",
        "(Lvq/h8;Ljo/s0;)V",
        "",
        "width",
        "Lpz/j0;",
        "s",
        "(I)V",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/mrsool/algolia/bean/SearchResultBean;",
        "item",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "hidePromotionIds",
        "i",
        "(Lcom/mrsool/algolia/bean/SearchResultBean;Landroid/content/Context;Ljava/util/HashMap;)V",
        "F1",
        "Lvq/h8;",
        "m",
        "()Lvq/h8;",
        "G1",
        "Ljo/s0;",
        "n",
        "()Ljo/s0;",
        "Lqv/w3;",
        "H1",
        "Lqv/w3;",
        "objUtils",
        "Lqv/o0$a;",
        "I1",
        "Lqv/o0$a;",
        "builder",
        "J1",
        "builderBanner",
        "Lqv/a4;",
        "K1",
        "Lqv/a4;",
        "getViewReadyHelper",
        "()Lqv/a4;",
        "setViewReadyHelper",
        "(Lqv/a4;)V",
        "viewReadyHelper",
        "Lcom/mrsool/bean/algolia/OpenHourLabels;",
        "L1",
        "Lpz/m;",
        "p",
        "()Lcom/mrsool/bean/algolia/OpenHourLabels;",
        "openingHours",
        "Landroid/graphics/drawable/Drawable;",
        "M1",
        "o",
        "()Landroid/graphics/drawable/Drawable;",
        "mrsoolDirectShopOverlay",
        "N1",
        "Lcom/mrsool/algolia/bean/SearchResultBean;",
        "O1",
        "Ljava/util/HashMap;",
        "Ldv/a;",
        "P1",
        "Ldv/a;",
        "getSubscriptionImage",
        "()Ldv/a;",
        "subscriptionImage",
        "",
        "Lcom/mrsool/appmodel/DiscountTagIcon;",
        "listDiscountTags",
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
.field private final F1:Lvq/h8;

.field private final G1:Ljo/s0;

.field private final H1:Lqv/w3;

.field private final I1:Lqv/o0$a;

.field private final J1:Lqv/o0$a;

.field private K1:Lqv/a4;

.field private final L1:Lpz/m;

.field private final M1:Lpz/m;

.field private N1:Lcom/mrsool/algolia/bean/SearchResultBean;

.field private O1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final P1:Ldv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lvq/h8;Ljo/s0;)V
    .locals 8

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lvq/h8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljo/e0;->F1:Lvq/h8;

    .line 19
    .line 20
    iput-object p2, p0, Ljo/e0;->G1:Ljo/s0;

    .line 21
    .line 22
    new-instance p2, Lqv/w3;

    .line 23
    .line 24
    invoke-virtual {p1}, Lvq/h8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, v0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ljo/e0;->H1:Lqv/w3;

    .line 36
    .line 37
    sget-object p2, Lqv/o0;->b:Lqv/o0$b;

    .line 38
    .line 39
    iget-object v0, p1, Lvq/h8;->g:Landroid/widget/ImageView;

    .line 40
    .line 41
    const-string v1, "ivShop"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ljo/e0;->I1:Lqv/o0$a;

    .line 51
    .line 52
    iget-object v0, p1, Lvq/h8;->h:Landroid/widget/ImageView;

    .line 53
    .line 54
    const-string v1, "ivStoreImage"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Ljo/e0;->J1:Lqv/o0$a;

    .line 64
    .line 65
    new-instance p2, Lqv/a4;

    .line 66
    .line 67
    invoke-direct {p2}, Lqv/a4;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Ljo/e0;->K1:Lqv/a4;

    .line 71
    .line 72
    new-instance p2, Ljo/c0;

    .line 73
    .line 74
    invoke-direct {p2}, Ljo/c0;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Ljo/e0;->L1:Lpz/m;

    .line 82
    .line 83
    new-instance p2, Ljo/d0;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Ljo/d0;-><init>(Ljo/e0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Ljo/e0;->M1:Lpz/m;

    .line 93
    .line 94
    new-instance p2, Ldv/a;

    .line 95
    .line 96
    iget-object v0, p1, Lvq/h8;->e:Lvq/b5;

    .line 97
    .line 98
    invoke-virtual {v0}, Lvq/b5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v0, "getRoot(...)"

    .line 103
    .line 104
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    const/4 v7, 0x0

    .line 109
    const/16 v4, 0x10

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v2, p2

    .line 113
    invoke-direct/range {v2 .. v7}, Ldv/a;-><init>(Landroid/view/View;ILjava/lang/Boolean;ILkotlin/jvm/internal/k;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Ljo/e0;->P1:Ldv/a;

    .line 117
    .line 118
    iget-object p2, p0, Ljo/e0;->K1:Lqv/a4;

    .line 119
    .line 120
    iget-object p1, p1, Lvq/h8;->h:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljo/e0$a;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Ljo/e0$a;-><init>(Ljo/e0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1, v0}, Lqv/a4;->c(Landroid/view/View;Lqv/a4$a;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static synthetic c(Lqv/w3;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljo/e0;->j(Lqv/w3;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljo/e0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Ljo/e0;->q(Ljo/e0;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/mrsool/algolia/bean/SearchResultBean;Ljo/e0;Landroid/content/Context;Lqv/w3;Ljava/util/HashMap;Lpz/m;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljo/e0;->l(Lcom/mrsool/algolia/bean/SearchResultBean;Ljo/e0;Landroid/content/Context;Lqv/w3;Ljava/util/HashMap;Lpz/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()Lcom/mrsool/bean/algolia/OpenHourLabels;
    .locals 1

    .line 1
    invoke-static {}, Ljo/e0;->r()Lcom/mrsool/bean/algolia/OpenHourLabels;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic g(Ljo/e0;)Lcom/mrsool/bean/algolia/OpenHourLabels;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljo/e0;->p()Lcom/mrsool/bean/algolia/OpenHourLabels;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Ljo/e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo/e0;->s(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lqv/w3;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqv/w3;->t0()Lqv/k2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "discount_tags_icons"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljo/e0$c;

    .line 35
    .line 36
    invoke-direct {v1}, Ljo/e0$c;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    check-cast p0, Ljava/util/List;

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_3
    return-object p0
.end method

.method private static final k(Lpz/m;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/m<",
            "+",
            "Ljava/util/List<",
            "Lcom/mrsool/appmodel/DiscountTagIcon;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/mrsool/appmodel/DiscountTagIcon;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final l(Lcom/mrsool/algolia/bean/SearchResultBean;Ljo/e0;Landroid/content/Context;Lqv/w3;Ljava/util/HashMap;Lpz/m;)V
    .locals 26

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    const/4 v4, 0x2

    const/16 v20, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p1 .. p1}, Ljo/e0;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v6, v5, Ljo/e0;->G1:Ljo/s0;

    iget-object v7, v5, Ljo/e0;->I1:Lqv/o0$a;

    iget-object v8, v5, Ljo/e0;->F1:Lvq/h8;

    iget-object v8, v8, Lvq/h8;->g:Landroid/widget/ImageView;

    const-string v9, "ivShop"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->P()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_1

    move-object v9, v10

    :cond_1
    invoke-interface {v6, v7, v8, v9, v1}, Ljo/s0;->b(Lqv/o0$a;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, v5, Ljo/e0;->J1:Lqv/o0$a;

    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v10

    :cond_2
    invoke-virtual {v1, v6}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    move-result-object v1

    const v6, 0x7f0806ea

    .line 4
    invoke-virtual {v1, v6}, Lqv/o0$a;->B(I)Lqv/o0$a;

    move-result-object v1

    const/4 v6, 0x4

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lqv/n;->a(Ljava/lang/Number;)I

    move-result v6

    invoke-virtual {v1, v6}, Lqv/o0$a;->E(I)Lqv/o0$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lqv/o0$a;->a()Lqv/o0;

    move-result-object v1

    invoke-virtual {v1}, Lqv/o0;->w()V

    .line 7
    iget-object v11, v5, Ljo/e0;->F1:Lvq/h8;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->I()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "0.0"

    .line 9
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->I()Ljava/lang/Double;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v6, v11, Lvq/h8;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v6, v11, Lvq/h8;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object v6, v11, Lvq/h8;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->R()Z

    move-result v1

    if-nez v1, :cond_8

    .line 12
    sget-object v1, Lcom/mrsool/utils/c;->a:Lcom/mrsool/utils/c;

    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->H()Lcom/mrsool/algolia/bean/RankingInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/mrsool/algolia/bean/RankingInfo;->a()Lcom/mrsool/algolia/bean/Geoloc;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/mrsool/algolia/bean/Geoloc;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v1, v6}, Lcom/mrsool/utils/c;->f(I)D

    move-result-wide v6

    .line 13
    iget-object v1, v11, Lvq/h8;->o:Landroid/widget/TextView;

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    cmpl-double v12, v6, v8

    if-lez v12, :cond_6

    const v8, 0x7f1305c1

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    cmpl-double v1, v6, v8

    if-lez v1, :cond_7

    const v1, 0x7f060689

    .line 14
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_7
    const v1, 0x7f060614

    .line 15
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 16
    :goto_4
    iget-object v1, v5, Ljo/e0;->G1:Ljo/s0;

    invoke-static {v0}, Ldw/l;->h(I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v11, Lvq/h8;->o:Landroid/widget/TextView;

    iget-object v7, v11, Lvq/h8;->p:Landroid/widget/TextView;

    new-array v8, v4, [Landroid/widget/TextView;

    aput-object v6, v8, v3

    aput-object v7, v8, v20

    invoke-static {v8}, Lqz/u;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v11, Lvq/h8;->f:Landroid/widget/ImageView;

    const-string v8, "ivCar"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v6, v7}, Ljo/s0;->d(Ljava/lang/String;Ljava/util/List;Landroid/widget/ImageView;)V

    .line 17
    :cond_8
    iget-object v0, v11, Lvq/h8;->i:Landroid/widget/LinearLayout;

    const-string v1, "llDistance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->n()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->R()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-static {v0, v1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 18
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->h()Lcom/mrsool/algolia/bean/DiscountLabels;

    move-result-object v0

    :goto_6
    move-object/from16 v21, v0

    goto :goto_7

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->o()Lcom/mrsool/algolia/bean/DiscountLabels;

    move-result-object v0

    goto :goto_6

    .line 19
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->u()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 20
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->y()Lcom/mrsool/algolia/bean/M4bDiscountLabels;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mrsool/algolia/bean/M4bDiscountLabels;->a()Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object/from16 v22, v0

    goto :goto_9

    :cond_b
    const/16 v22, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->y()Lcom/mrsool/algolia/bean/M4bDiscountLabels;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mrsool/algolia/bean/M4bDiscountLabels;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object/from16 v22, v10

    .line 21
    :goto_9
    iget-object v0, v5, Ljo/e0;->G1:Ljo/s0;

    .line 22
    invoke-virtual/range {p3 .. p3}, Lqv/w3;->J()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v15, "getContext(...)"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v6, v11, Lvq/h8;->c:Lvq/n9;

    iget-object v7, v6, Lvq/n9;->c:Landroid/widget/LinearLayout;

    move-object v6, v7

    const-string v8, "llDiscount"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v7, v11, Lvq/h8;->c:Lvq/n9;

    iget-object v8, v7, Lvq/n9;->d:Landroid/widget/TextView;

    move-object v7, v8

    const-string v9, "tvDiscount"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v9, v11, Lvq/h8;->j:Landroid/widget/LinearLayout;

    move-object v8, v9

    const-string v10, "llOfferView"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v9, v11, Lvq/h8;->l:Lvq/x9;

    iget-object v10, v9, Lvq/x9;->d:Landroid/widget/TextView;

    move-object v9, v10

    const-string v12, "tvOfferDetails"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v10, v11, Lvq/h8;->c:Lvq/n9;

    iget-object v12, v10, Lvq/n9;->b:Landroid/widget/ImageView;

    move-object v10, v12

    const-string v13, "ivDiscount"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v13, v11, Lvq/h8;->l:Lvq/x9;

    iget-object v12, v13, Lvq/x9;->c:Landroid/widget/LinearLayout;

    .line 29
    iget-object v14, v13, Lvq/x9;->b:Landroid/widget/ImageView;

    move-object v13, v14

    const-string v2, "ivOffer"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v2, v11, Lvq/h8;->q:Lvq/u9;

    invoke-virtual {v2}, Lvq/u9;->b()Landroid/widget/TextView;

    move-result-object v2

    move-object v14, v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, Lvq/h8;->r:Lvq/r9;

    invoke-virtual {v2}, Lvq/r9;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    move-object/from16 v24, v15

    move-object v15, v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v2, v11, Lvq/h8;->x:Lvq/ab;

    invoke-virtual {v2}, Lvq/ab;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    move-object/from16 v16, v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static/range {p5 .. p5}, Ljo/e0;->k(Lpz/m;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x400

    const/16 v19, 0x0

    const/4 v2, 0x0

    move-object v3, v11

    move v11, v2

    move-object/from16 v2, v21

    move-object/from16 v25, v3

    const/16 v21, 0x0

    move-object/from16 v3, p0

    const/16 v23, 0x2

    move-object/from16 v4, v22

    move-object/from16 v5, p4

    .line 33
    invoke-static/range {v0 .. v19}, Ljo/r0;->a(Ljo/s0;Landroid/content/Context;Lcom/mrsool/algolia/bean/DiscountLabels;Lcom/mrsool/algolia/bean/SearchResultBean;Ljava/lang/String;Ljava/util/HashMap;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;ZLandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Ljava/util/List;ILjava/lang/Object;)V

    move-object/from16 v0, v25

    .line 34
    iget-object v1, v0, Lvq/h8;->v:Landroid/widget/TextView;

    iget-object v2, v0, Lvq/h8;->o:Landroid/widget/TextView;

    iget-object v3, v0, Lvq/h8;->w:Landroid/widget/TextView;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/view/View;

    aput-object v1, v4, v21

    aput-object v2, v4, v20

    aput-object v3, v4, v23

    invoke-static {v4}, Lqv/d4;->l([Landroid/view/View;)V

    move-object/from16 v1, p1

    .line 35
    iget-object v2, v1, Ljo/e0;->G1:Ljo/s0;

    invoke-interface {v2}, Ljo/s0;->h()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->J()Leo/f;

    move-result-object v2

    sget-object v3, Leo/f$c;->c:Leo/f$c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 37
    invoke-static {}, La30/e1;->c()La30/k2;

    move-result-object v2

    invoke-static {v2}, La30/p0;->a(Luz/j;)La30/o0;

    move-result-object v3

    new-instance v6, Ljo/e0$b;

    const/4 v4, 0x0

    move-object/from16 v2, p0

    move-object/from16 v9, p3

    invoke-direct {v6, v1, v9, v2, v4}, Ljo/e0$b;-><init>(Ljo/e0;Lqv/w3;Lcom/mrsool/algolia/bean/SearchResultBean;Luz/f;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    goto :goto_a

    :cond_e
    move-object/from16 v2, p0

    move-object/from16 v9, p3

    .line 38
    iget-object v3, v1, Ljo/e0;->G1:Ljo/s0;

    invoke-virtual/range {p3 .. p3}, Lqv/w3;->J()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v5, v24

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->J()Leo/f;

    move-result-object v5

    iget-object v6, v1, Ljo/e0;->F1:Lvq/h8;

    invoke-interface {v3, v4, v5, v2, v6}, Ljo/s0;->c(Landroid/content/Context;Leo/f;Lcom/mrsool/algolia/bean/SearchResultBean;Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    move-object/from16 v2, p0

    move-object/from16 v9, p3

    .line 39
    :goto_a
    iget-object v3, v1, Ljo/e0;->G1:Ljo/s0;

    invoke-interface {v3}, Ljo/s0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 40
    iget-object v0, v0, Lvq/h8;->v:Landroid/widget/TextView;

    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->F()Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 41
    :cond_11
    iget-object v3, v0, Lvq/h8;->v:Landroid/widget/TextView;

    .line 42
    sget-object v4, Lcom/mrsool/utils/j;->a:Lcom/mrsool/utils/j;

    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->F()Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-virtual {v4, v5}, Lcom/mrsool/utils/j;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    iget-object v5, v1, Ljo/e0;->G1:Ljo/s0;

    invoke-interface {v5}, Ljo/s0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 44
    iget-object v6, v0, Lvq/h8;->v:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f06064e

    invoke-static {v6, v7}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 45
    iget-object v0, v0, Lvq/h8;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v7, 0x7f060181

    invoke-static {v0, v7}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 46
    invoke-static {v4, v5, v6, v0}, Lqv/w3;->u0(Ljava/lang/String;Ljava/util/List;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->r()Lcom/mrsool/algolia/bean/Geoloc;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lcom/mrsool/algolia/bean/SearchResultBean;->a0(Lqv/w3;Lcom/mrsool/algolia/bean/Geoloc;)Z

    move-result v0

    .line 48
    iget-object v3, v1, Ljo/e0;->P1:Ldv/a;

    invoke-virtual {v3, v0}, Ldv/a;->d(Z)V

    if-eqz v0, :cond_13

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/algolia/bean/SearchResultBean;->T()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v1, Ljo/e0;->P1:Ldv/a;

    invoke-virtual {v1, v0}, Ldv/a;->b(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method private final o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/e0;->M1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Lcom/mrsool/bean/algolia/OpenHourLabels;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/e0;->L1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mrsool/bean/algolia/OpenHourLabels;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final q(Ljo/e0;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object p0, p0, Ljo/e0;->F1:Lvq/h8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvq/h8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f080a00

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final r()Lcom/mrsool/bean/algolia/OpenHourLabels;
    .locals 1

    .line 1
    invoke-static {}, Lxo/p;->c()Luo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luo/a;->a()Lcom/mrsool/bean/algolia/AppSettingsBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mrsool/bean/algolia/AppSettingsBean;->getServices()Lcom/mrsool/bean/algolia/Services;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mrsool/bean/algolia/Services;->getAlgolia()Lcom/mrsool/bean/algolia/Algolia;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mrsool/bean/algolia/Algolia;->getStaticLabels()Lcom/mrsool/bean/algolia/StaticLabels;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mrsool/bean/algolia/StaticLabels;->getOpeningHours()Lcom/mrsool/bean/algolia/OpenHourLabels;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0
.end method

.method private final s(I)V
    .locals 6

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    div-float/2addr v1, v0

    .line 5
    invoke-static {v1}, Le00/a;->d(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ljo/e0;->F1:Lvq/h8;

    .line 10
    .line 11
    iget-object v1, v1, Lvq/h8;->h:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "getContext(...)"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v0, v3}, Ldw/g;->m(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v3}, Ldw/g;->m(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v3}, Ldw/g;->m(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v1, v2}, Ldw/g;->m(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1, v0, v4, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final i(Lcom/mrsool/algolia/bean/SearchResultBean;Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/algolia/bean/SearchResultBean;",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hidePromotionIds"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljo/e0;->N1:Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 17
    .line 18
    iput-object p3, p0, Ljo/e0;->O1:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v5, Lqv/w3;

    .line 21
    .line 22
    invoke-direct {v5, p2}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljo/a0;

    .line 26
    .line 27
    invoke-direct {v0, v5}, Ljo/a0;-><init>(Lqv/w3;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v0, Ljo/b0;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p2

    .line 40
    move-object v6, p3

    .line 41
    invoke-direct/range {v1 .. v7}, Ljo/b0;-><init>(Lcom/mrsool/algolia/bean/SearchResultBean;Ljo/e0;Landroid/content/Context;Lqv/w3;Ljava/util/HashMap;Lpz/m;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final m()Lvq/h8;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/e0;->F1:Lvq/h8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljo/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/e0;->G1:Ljo/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    const/4 v1, -0x1

    .line 14
    :goto_0
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0x7f0a0204

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Ljo/e0;->G1:Ljo/s0;

    .line 27
    .line 28
    iget-object v0, p0, Ljo/e0;->N1:Lcom/mrsool/algolia/bean/SearchResultBean;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Ljo/e0;->H1:Lqv/w3;

    .line 34
    .line 35
    iget-object v3, p0, Ljo/e0;->O1:Ljava/util/HashMap;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v0, v2, v3}, Lqv/d1;->e(Lcom/mrsool/algolia/bean/SearchResultBean;Lqv/w3;Ljava/util/HashMap;)Lcom/mrsool/bean/Shop;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0, v1}, Ljo/s0;->a(Lcom/mrsool/bean/Shop;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
