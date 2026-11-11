.class public Las/z1$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "UserFeedbackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final F1:Landroid/widget/TextView;

.field private final G1:Landroid/widget/TextView;

.field private final H1:Landroid/widget/TextView;

.field private final I1:Landroid/widget/ImageView;

.field private final J1:Landroid/widget/RatingBar;

.field private final K1:Lqv/o0$a;

.field final synthetic L1:Las/z1;


# direct methods
.method public constructor <init>(Las/z1;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Las/z1$a;->L1:Las/z1;

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
    iput-object p1, p0, Las/z1$a;->F1:Landroid/widget/TextView;

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
    iput-object v0, p0, Las/z1$a;->H1:Landroid/widget/TextView;

    .line 27
    .line 28
    const v1, 0x7f0a0fb2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v1, p0, Las/z1$a;->G1:Landroid/widget/TextView;

    .line 38
    .line 39
    const v1, 0x7f0a06d0

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
    iput-object v1, p0, Las/z1$a;->I1:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v2, 0x7f0a0ab4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/RatingBar;

    .line 58
    .line 59
    iput-object p2, p0, Las/z1$a;->J1:Landroid/widget/RatingBar;

    .line 60
    .line 61
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    new-array p2, p2, [Landroid/view/View;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    aput-object p1, p2, v2

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    aput-object v0, p2, p1

    .line 75
    .line 76
    invoke-static {p2}, Lqv/d4;->l([Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {v1}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const p2, 0x7f0806fe

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Las/z1$a;->K1:Lqv/o0$a;

    .line 91
    .line 92
    return-void
.end method

.method static bridge synthetic c(Las/z1$a;)Lqv/o0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Las/z1$a;->K1:Lqv/o0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Las/z1$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Las/z1$a;->I1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Las/z1$a;)Landroid/widget/RatingBar;
    .locals 0

    .line 1
    iget-object p0, p0, Las/z1$a;->J1:Landroid/widget/RatingBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Las/z1$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Las/z1$a;->H1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Las/z1$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Las/z1$a;->F1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Las/z1$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Las/z1$a;->G1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
