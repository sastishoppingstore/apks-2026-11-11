.class Lcom/mrsool/notification/NotificationFragment$g;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "NotificationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/notification/NotificationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field public F1:Landroid/widget/TextView;

.field public G1:Landroid/widget/TextView;

.field public H1:Landroid/widget/ImageView;

.field public I1:Lcom/daimajia/swipe/SwipeLayout;

.field public J1:Landroid/widget/LinearLayout;

.field public K1:Landroid/widget/FrameLayout;

.field private final L1:Lqv/b4;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0ff8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mrsool/notification/NotificationFragment$g;->F1:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a0ff7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mrsool/notification/NotificationFragment$g;->G1:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a0517

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mrsool/notification/NotificationFragment$g;->H1:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f0a0ca2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/daimajia/swipe/SwipeLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mrsool/notification/NotificationFragment$g;->I1:Lcom/daimajia/swipe/SwipeLayout;

    .line 47
    .line 48
    const v0, 0x7f0a0417

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/mrsool/notification/NotificationFragment$g;->K1:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    const v0, 0x7f0a0437

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/mrsool/notification/NotificationFragment$g;->J1:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    new-instance v0, Lqv/b4;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lqv/b4;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/mrsool/notification/NotificationFragment$g;->L1:Lqv/b4;

    .line 76
    .line 77
    return-void
.end method

.method static bridge synthetic c(Lcom/mrsool/notification/NotificationFragment$g;)Lqv/b4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/notification/NotificationFragment$g;->L1:Lqv/b4;

    .line 2
    .line 3
    return-object p0
.end method
