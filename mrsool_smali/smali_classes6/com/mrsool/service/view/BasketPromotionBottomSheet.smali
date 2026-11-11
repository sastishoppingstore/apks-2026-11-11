.class public final Lcom/mrsool/service/view/BasketPromotionBottomSheet;
.super Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;
.source "BasketPromotionBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/service/view/BasketPromotionBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/mrsool/service/view/BasketPromotionBottomSheet;",
        "Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "initViews",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lvq/s0;",
        "J1",
        "Lvq/s0;",
        "binding",
        "",
        "Lcom/mrsool/shopmenu/bean/BasketPromotionBean;",
        "K1",
        "Lpz/m;",
        "S1",
        "()Ljava/util/List;",
        "promotions",
        "",
        "L1",
        "R1",
        "()I",
        "promotionIndex",
        "M1",
        "a",
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


# static fields
.field public static final M1:Lcom/mrsool/service/view/BasketPromotionBottomSheet$a;

.field public static final N1:I


# instance fields
.field private J1:Lvq/s0;

.field private final K1:Lpz/m;

.field private final L1:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/service/view/BasketPromotionBottomSheet$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/service/view/BasketPromotionBottomSheet$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/service/view/BasketPromotionBottomSheet;->M1:Lcom/mrsool/service/view/BasketPromotionBottomSheet$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/service/view/BasketPromotionBottomSheet;->N1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mrsool/service/view/BasketPromotionBottomSheet$c;

    .line 5
    .line 6
    const-string v1, "extra_promotions"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/mrsool/service/view/BasketPromotionBottomSheet$c;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mrsool/service/view/BasketPromotionBottomSheet;->K1:Lpz/m;

    .line 17
    .line 18
    new-instance v0, Lcom/mrsool/service/view/BasketPromotionBottomSheet$d;

    .line 19
    .line 20
    const-string v1, "extra_position"

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2}, Lcom/mrsool/service/view/BasketPromotionBottomSheet$d;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mrsool/service/view/BasketPromotionBottomSheet;->L1:Lpz/m;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic I1(Lcom/mrsool/service/view/BasketPromotionBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/service/view/BasketPromotionBottomSheet;->U1(Lcom/mrsool/service/view/BasketPromotionBottomSheet;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J1(Lcom/mrsool/service/view/BasketPromotionBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/service/view/BasketPromotionBottomSheet;->V1(Lcom/mrsool/service/view/BasketPromotionBottomSheet;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K1(Lcom/mrsool/service/view/BasketPromotionBottomSheet;)Lvq/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/service/view/BasketPromotionBottomSheet;->J1:Lvq/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L1(Lcom/mrsool/service/view/BasketPromotionBottomSheet;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/view/BasketPromotionBottomSheet;->S1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final R1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/view/BasketPromotionBottomSheet;->L1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final S1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/shopmenu/bean/BasketPromotionBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/service/view/BasketPromotionBottomSheet;->K1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final U1(Lcom/mrsool/service/view/BasketPromotionBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V1(Lcom/mrsool/service/view/BasketPromotionBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initViews()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mrsool/service/view/BasketPromotionBottomSheet;->S1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "binding"

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/service/view/BasketPromotionBottomSheet;->J1:Lvq/s0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_0
    iget-object v0, v0, Lvq/s0;->e:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v0, Lzt/a;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mrsool/service/view/BasketPromotionBottomSheet;->S1()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lzt/a;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/mrsool/service/view/BasketPromotionBottomSheet;->J1:Lvq/s0;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_2
    iget-object v1, v1, Lvq/s0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/mrsool/service/view/BasketPromotionBottomSheet;->J1:Lvq/s0;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_3
    iget-object v0, v0, Lvq/s0;->e:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mrsool/service/view/BasketPromotionBottomSheet;->J1:Lvq/s0;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v2

    .line 70
    :cond_4
    iget-object v1, v1, Lvq/s0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 71
    .line 72
    const-string v4, "viewPager"

    .line 73
    .line 74
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/d;->f(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/mrsool/service/view/BasketPromotionBottomSheet;->J1:Lvq/s0;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v2

    .line 88
    :cond_5
    iget-object v0, v0, Lvq/s0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 89
    .line 90
    new-instance v1, Lcom/mrsool/service/view/BasketPromotionBottomSheet$b;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/mrsool/service/view/BasketPromotionBottomSheet$b;-><init>(Lcom/mrsool/service/view/BasketPromotionBottomSheet;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/mrsool/service/view/BasketPromotionBottomSheet;->J1:Lvq/s0;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v2

    .line 106
    :cond_6
    iget-object v0, v0, Lvq/s0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/mrsool/service/view/BasketPromotionBottomSheet;->R1()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/mrsool/service/view/BasketPromotionBottomSheet;->J1:Lvq/s0;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v2

    .line 123
    :cond_7
    iget-object v0, v0, Lvq/s0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 124
    .line 125
    new-instance v1, Lcu/a;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcu/a;-><init>(Lcom/mrsool/service/view/BasketPromotionBottomSheet;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/mrsool/service/view/BasketPromotionBottomSheet;->J1:Lvq/s0;

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    move-object v2, v0

    .line 142
    :goto_0
    iget-object v0, v2, Lvq/s0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 143
    .line 144
    new-instance v1, Lcu/b;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcu/b;-><init>(Lcom/mrsool/service/view/BasketPromotionBottomSheet;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Lvq/s0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/s0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/mrsool/service/view/BasketPromotionBottomSheet;->J1:Lvq/s0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvq/s0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "getRoot(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/service/view/BasketPromotionBottomSheet;->initViews()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
