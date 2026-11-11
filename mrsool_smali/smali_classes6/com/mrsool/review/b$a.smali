.class Lcom/mrsool/review/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "UserReviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/review/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final F1:Landroid/widget/TextView;

.field private final G1:Landroid/widget/TextView;

.field private final H1:Landroid/widget/TextView;

.field private final I1:Landroid/widget/TextView;

.field private final J1:Landroid/widget/ImageView;

.field private final K1:Landroid/widget/ImageView;

.field private final L1:Landroid/widget/RatingBar;

.field private final M1:Lcom/google/android/material/imageview/ShapeableImageView;

.field private final N1:Landroid/widget/ImageView;

.field private final O1:Landroid/widget/FrameLayout;

.field private final P1:Lqv/o0$a;

.field final synthetic Q1:Lcom/mrsool/review/b;


# direct methods
.method public constructor <init>(Lcom/mrsool/review/b;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mrsool/review/b$a;->Q1:Lcom/mrsool/review/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0ab4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/RatingBar;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mrsool/review/b$a;->L1:Landroid/widget/RatingBar;

    .line 16
    .line 17
    const p1, 0x7f0a0ea1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mrsool/review/b$a;->G1:Landroid/widget/TextView;

    .line 27
    .line 28
    const/high16 v0, 0x40400000    # 3.0f

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f0a0fb2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/mrsool/review/b$a;->H1:Landroid/widget/TextView;

    .line 52
    .line 53
    const p1, 0x7f0a0e16

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/mrsool/review/b$a;->F1:Landroid/widget/TextView;

    .line 63
    .line 64
    const p1, 0x7f0a0f2f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/mrsool/review/b$a;->I1:Landroid/widget/TextView;

    .line 74
    .line 75
    const p1, 0x7f0a06d0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/mrsool/review/b$a;->M1:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    const p1, 0x7f0a06a7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/mrsool/review/b$a;->N1:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0a0650

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/mrsool/review/b$a;->J1:Landroid/widget/ImageView;

    .line 115
    .line 116
    const v0, 0x7f0a040e

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/FrameLayout;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/mrsool/review/b$a;->O1:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    const v0, 0x7f0a0621

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object p2, p0, Lcom/mrsool/review/b$a;->K1:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-static {p1}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/mrsool/review/b$a;->P1:Lqv/o0$a;

    .line 143
    .line 144
    return-void
.end method

.method static bridge synthetic c(Lcom/mrsool/review/b$a;)Lqv/o0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/review/b$a;->P1:Lqv/o0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/mrsool/review/b$a;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/review/b$a;->O1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/mrsool/review/b$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/review/b$a;->K1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/mrsool/review/b$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/review/b$a;->J1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/mrsool/review/b$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/review/b$a;->N1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/mrsool/review/b$a;)Landroid/widget/RatingBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/review/b$a;->L1:Landroid/widget/RatingBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lcom/mrsool/review/b$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/review/b$a;->F1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lcom/mrsool/review/b$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/review/b$a;->G1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lcom/mrsool/review/b$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/review/b$a;->I1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lcom/mrsool/review/b$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/review/b$a;->H1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
