.class public Lcom/mrsool/courier/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SubscribeServiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/courier/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final F1:Landroid/widget/TextView;

.field private final G1:Landroid/widget/TextView;

.field private final H1:Landroidx/appcompat/widget/SwitchCompat;

.field private final I1:Landroid/widget/ImageView;

.field private final J1:Landroid/widget/LinearLayout;

.field private final K1:Lqv/o0$a;

.field final synthetic L1:Lcom/mrsool/courier/g;


# direct methods
.method public constructor <init>(Lcom/mrsool/courier/g;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/g$a;->L1:Lcom/mrsool/courier/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0ea1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mrsool/courier/g$a;->F1:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0a0e16

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mrsool/courier/g$a;->G1:Landroid/widget/TextView;

    .line 27
    .line 28
    const v1, 0x7f0a06b9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/mrsool/courier/g$a;->H1:Landroidx/appcompat/widget/SwitchCompat;

    .line 38
    .line 39
    const v1, 0x7f0a06a8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/mrsool/courier/g$a;->I1:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v2, 0x7f0a07ec

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/mrsool/courier/g$a;->J1:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    new-array v2, v2, [Landroid/view/View;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object p1, v2, v3

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    aput-object v0, v2, p1

    .line 75
    .line 76
    invoke-static {v2}, Lqv/d4;->l([Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance p1, Llq/g2;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Llq/g2;-><init>(Lcom/mrsool/courier/g$a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const p2, 0x7f080808

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lqv/o0$a;->d(I)Lqv/o0$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/mrsool/courier/g$a;->K1:Lqv/o0$a;

    .line 99
    .line 100
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/courier/g$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/courier/g$a;->i(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(Lcom/mrsool/courier/g$a;)Lqv/o0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/courier/g$a;->K1:Lqv/o0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/mrsool/courier/g$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/courier/g$a;->I1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/mrsool/courier/g$a;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/courier/g$a;->H1:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/mrsool/courier/g$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/courier/g$a;->G1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/mrsool/courier/g$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/courier/g$a;->F1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/courier/g$a;->L1:Lcom/mrsool/courier/g;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/courier/g;->O(Lcom/mrsool/courier/g;)Lhs/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lhs/f;->d(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
