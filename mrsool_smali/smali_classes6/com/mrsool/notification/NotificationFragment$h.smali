.class Lcom/mrsool/notification/NotificationFragment$h;
.super Lrd/a;
.source "NotificationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/notification/NotificationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrd/a<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field private final F1:I

.field private final G1:I

.field private final H1:Lyb/a;

.field private I1:Z

.field private final J1:I

.field private K1:I

.field private L1:I

.field private final M1:Ljava/lang/String;

.field N1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/NotificationRow;",
            ">;"
        }
    .end annotation
.end field

.field private O1:Lcom/daimajia/swipe/SwipeLayout$m;

.field private P1:Lis/b;

.field final synthetic Q1:Lcom/mrsool/notification/NotificationFragment;


# direct methods
.method public constructor <init>(Lcom/mrsool/notification/NotificationFragment;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/NotificationRow;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/notification/NotificationFragment$h;->Q1:Lcom/mrsool/notification/NotificationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lrd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/mrsool/notification/NotificationFragment$h;->F1:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/mrsool/notification/NotificationFragment$h;->G1:I

    .line 11
    .line 12
    new-instance v1, Lyb/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lyb/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/mrsool/notification/NotificationFragment$h;->H1:Lyb/a;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    iput v2, p0, Lcom/mrsool/notification/NotificationFragment$h;->J1:I

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    iput-object v2, p0, Lcom/mrsool/notification/NotificationFragment$h;->M1:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/mrsool/notification/NotificationFragment$h;->N1:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lyb/a;->a(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment$h;->N1:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment;->w1(Lcom/mrsool/notification/NotificationFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment;->w1(Lcom/mrsool/notification/NotificationFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/mrsool/notification/NotificationFragment$h$a;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p2}, Lcom/mrsool/notification/NotificationFragment$h$a;-><init>(Lcom/mrsool/notification/NotificationFragment$h;Lcom/mrsool/notification/NotificationFragment;Lcom/mrsool/utils/WrapContentLinearLayoutManager;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic N(Lcom/mrsool/notification/NotificationFragment$h;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/notification/NotificationFragment$h;->a0(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/mrsool/notification/NotificationFragment$h;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/notification/NotificationFragment$h;->Z(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/mrsool/notification/NotificationFragment$h;Lcom/mrsool/bean/NotificationRow;Lcom/mrsool/notification/NotificationFragment$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/notification/NotificationFragment$h;->Y(Lcom/mrsool/bean/NotificationRow;Lcom/mrsool/notification/NotificationFragment$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Q(Lcom/mrsool/notification/NotificationFragment$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mrsool/notification/NotificationFragment$h;->I1:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic R(Lcom/mrsool/notification/NotificationFragment$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/notification/NotificationFragment$h;->K1:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic S(Lcom/mrsool/notification/NotificationFragment$h;)Liu/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static bridge synthetic T(Lcom/mrsool/notification/NotificationFragment$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mrsool/notification/NotificationFragment$h;->L1:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic U(Lcom/mrsool/notification/NotificationFragment$h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/notification/NotificationFragment$h;->I1:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic V(Lcom/mrsool/notification/NotificationFragment$h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/notification/NotificationFragment$h;->K1:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic W(Lcom/mrsool/notification/NotificationFragment$h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/notification/NotificationFragment$h;->L1:I

    .line 2
    .line 3
    return-void
.end method

.method private synthetic Y(Lcom/mrsool/bean/NotificationRow;Lcom/mrsool/notification/NotificationFragment$g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/NotificationRow;->getPic()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/mrsool/bean/NotificationRow;->isAutoAssignType()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, Lcom/mrsool/notification/NotificationFragment$g;->H1:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance p2, Lcom/mrsool/appmodel/ImagePath$Resource;

    .line 18
    .line 19
    const v0, 0x7f08046d

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0}, Lcom/mrsool/appmodel/ImagePath$Resource;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p2, v0}, Lqv/p0;->a(Landroid/widget/ImageView;Lcom/mrsool/appmodel/ImagePath;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/bean/NotificationRow;->getType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f0807cb

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mrsool/bean/NotificationRow;->getType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mrsool/bean/NotificationRow;->getPic()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mrsool/bean/NotificationRow;->getPic()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mrsool/bean/NotificationRow;->getType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    const-string v1, "shop"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$h;->Q1:Lcom/mrsool/notification/NotificationFragment;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/mrsool/notification/NotificationFragment$g;->H1:Landroid/widget/ImageView;

    .line 87
    .line 88
    const v1, 0x7f08042c

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, v1, v1, p2}, Lcom/mrsool/notification/NotificationFragment;->J1(Lcom/mrsool/notification/NotificationFragment;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$h;->Q1:Lcom/mrsool/notification/NotificationFragment;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/mrsool/notification/NotificationFragment$g;->H1:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-static {p1, v0, v2, v2, p2}, Lcom/mrsool/notification/NotificationFragment;->J1(Lcom/mrsool/notification/NotificationFragment;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p1, p2, Lcom/mrsool/notification/NotificationFragment$g;->H1:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-static {p1}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v0}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v2}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v2}, Lqv/o0$a;->d(I)Lqv/o0$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lqv/o0;->w()V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void
.end method

.method private synthetic Z(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mrsool/notification/NotificationFragment$h;->P1:Lis/b;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lis/b;->a(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/notification/NotificationFragment$h;->X()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic a0(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mrsool/notification/NotificationFragment$h;->P1:Lis/b;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lis/b;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/a;->b:Lsd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsd/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0(Lis/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/notification/NotificationFragment$h;->P1:Lis/b;

    .line 2
    .line 3
    return-void
.end method

.method public d(I)I
    .locals 0

    .line 1
    const p1, 0x7f0a0ca2

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment$h;->N1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment$h;->N1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/mrsool/notification/NotificationFragment$g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/notification/NotificationFragment$h;->N1:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mrsool/bean/NotificationRow;

    .line 13
    .line 14
    check-cast p1, Lcom/mrsool/notification/NotificationFragment$g;

    .line 15
    .line 16
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "announcement"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p1, Lcom/mrsool/notification/NotificationFragment$g;->I1:Lcom/daimajia/swipe/SwipeLayout;

    .line 26
    .line 27
    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$f;->b:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 28
    .line 29
    iget-object v6, p1, Lcom/mrsool/notification/NotificationFragment$g;->K1:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v2, v5, v6}, Lcom/daimajia/swipe/SwipeLayout;->k(Lcom/daimajia/swipe/SwipeLayout$f;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/mrsool/notification/NotificationFragment$g;->I1:Lcom/daimajia/swipe/SwipeLayout;

    .line 35
    .line 36
    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$f;->G1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 37
    .line 38
    invoke-virtual {v2, v5, v4}, Lcom/daimajia/swipe/SwipeLayout;->k(Lcom/daimajia/swipe/SwipeLayout$f;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lcom/mrsool/notification/NotificationFragment$g;->I1:Lcom/daimajia/swipe/SwipeLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mrsool/bean/NotificationRow;->getType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    xor-int/2addr v3, v1

    .line 52
    invoke-virtual {v2, v3}, Lcom/daimajia/swipe/SwipeLayout;->setLeftSwipeEnabled(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, p1, Lcom/mrsool/notification/NotificationFragment$g;->I1:Lcom/daimajia/swipe/SwipeLayout;

    .line 57
    .line 58
    sget-object v5, Lcom/daimajia/swipe/SwipeLayout$f;->G1:Lcom/daimajia/swipe/SwipeLayout$f;

    .line 59
    .line 60
    iget-object v6, p1, Lcom/mrsool/notification/NotificationFragment$g;->K1:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v2, v5, v6}, Lcom/daimajia/swipe/SwipeLayout;->k(Lcom/daimajia/swipe/SwipeLayout$f;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Lcom/mrsool/notification/NotificationFragment$g;->I1:Lcom/daimajia/swipe/SwipeLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mrsool/bean/NotificationRow;->getType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    xor-int/2addr v3, v1

    .line 76
    invoke-virtual {v2, v3}, Lcom/daimajia/swipe/SwipeLayout;->setRightSwipeEnabled(Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v2, p1, Lcom/mrsool/notification/NotificationFragment$g;->I1:Lcom/daimajia/swipe/SwipeLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mrsool/bean/NotificationRow;->isAutoAssignType()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    xor-int/2addr v1, v3

    .line 86
    invoke-virtual {v2, v1}, Lcom/daimajia/swipe/SwipeLayout;->setSwipeEnabled(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lrd/a;->b:Lsd/b;

    .line 90
    .line 91
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v1, v2, p2}, Lsd/b;->f(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lrd/a;->b:Lsd/b;

    .line 97
    .line 98
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v1, v2, p2}, Lsd/b;->f(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/mrsool/notification/NotificationFragment$h$b;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/mrsool/notification/NotificationFragment$h$b;-><init>(Lcom/mrsool/notification/NotificationFragment$h;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/mrsool/notification/NotificationFragment$h;->O1:Lcom/daimajia/swipe/SwipeLayout$m;

    .line 109
    .line 110
    iget-object v2, p1, Lcom/mrsool/notification/NotificationFragment$g;->I1:Lcom/daimajia/swipe/SwipeLayout;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lcom/daimajia/swipe/SwipeLayout;->n(Lcom/daimajia/swipe/SwipeLayout$m;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/mrsool/bean/NotificationRow;->getRead()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-object v1, p1, Lcom/mrsool/notification/NotificationFragment$g;->F1:Landroid/widget/TextView;

    .line 126
    .line 127
    const v2, 0x3f19999a    # 0.6f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lcom/mrsool/notification/NotificationFragment$g;->G1:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object v1, p1, Lcom/mrsool/notification/NotificationFragment$g;->F1:Landroid/widget/TextView;

    .line 140
    .line 141
    const/high16 v2, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, Lcom/mrsool/notification/NotificationFragment$g;->G1:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v1, p1, Lcom/mrsool/notification/NotificationFragment$g;->F1:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0}, Lcom/mrsool/bean/NotificationRow;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v5, p0, Lcom/mrsool/notification/NotificationFragment$h;->Q1:Lcom/mrsool/notification/NotificationFragment;

    .line 164
    .line 165
    invoke-static {v5}, Lcom/mrsool/notification/NotificationFragment;->u1(Lcom/mrsool/notification/NotificationFragment;)Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v2, v3, v5, v4, v6}, Lcom/mrsool/utils/currency/f;->s(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;)Landroid/text/Spannable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, Lcom/mrsool/notification/NotificationFragment$g;->G1:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/mrsool/bean/NotificationRow;->getTimeAt()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment$g;->c(Lcom/mrsool/notification/NotificationFragment$g;)Lqv/b4;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lcom/mrsool/notification/a;

    .line 192
    .line 193
    invoke-direct {v2, p0, v0, p1}, Lcom/mrsool/notification/a;-><init>(Lcom/mrsool/notification/NotificationFragment$h;Lcom/mrsool/bean/NotificationRow;Lcom/mrsool/notification/NotificationFragment$g;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lqv/b4;->c(Lqv/b4$a;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, Lcom/mrsool/notification/NotificationFragment$g;->K1:Landroid/widget/FrameLayout;

    .line 200
    .line 201
    new-instance v1, Lcom/mrsool/notification/b;

    .line 202
    .line 203
    invoke-direct {v1, p0, p2}, Lcom/mrsool/notification/b;-><init>(Lcom/mrsool/notification/NotificationFragment$h;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lcom/mrsool/notification/NotificationFragment$g;->J1:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    new-instance v0, Lcom/mrsool/notification/c;

    .line 212
    .line 213
    invoke-direct {v0, p0, p2}, Lcom/mrsool/notification/c;-><init>(Lcom/mrsool/notification/NotificationFragment$h;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    instance-of p2, p1, Lcom/mrsool/notification/NotificationFragment$f;

    .line 221
    .line 222
    if-eqz p2, :cond_3

    .line 223
    .line 224
    check-cast p1, Lcom/mrsool/notification/NotificationFragment$f;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/mrsool/notification/NotificationFragment$f;->F1:Landroid/widget/ProgressBar;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 229
    .line 230
    .line 231
    :cond_3
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/mrsool/notification/NotificationFragment$h;->Q1:Lcom/mrsool/notification/NotificationFragment;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f0d02b7

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/mrsool/notification/NotificationFragment$g;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/mrsool/notification/NotificationFragment$g;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
