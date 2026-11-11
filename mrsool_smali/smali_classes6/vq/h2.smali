.class public final Lvq/h2;
.super Ljava/lang/Object;
.source "FragmentOrderDetailsBinding.java"

# interfaces
.implements Lq7/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;

.field public final c:Lvq/n5;

.field public final d:Lvq/o5;

.field public final e:Lcom/airbnb/lottie/LottieAnimationView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroidx/core/widget/NestedScrollView;

.field public final h:Lvq/d4;

.field public final i:Lvq/ea;

.field public final j:Lvq/bb;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;Lvq/n5;Lvq/o5;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lvq/d4;Lvq/ea;Lvq/bb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq/h2;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lvq/h2;->b:Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;

    .line 7
    .line 8
    iput-object p3, p0, Lvq/h2;->c:Lvq/n5;

    .line 9
    .line 10
    iput-object p4, p0, Lvq/h2;->d:Lvq/o5;

    .line 11
    .line 12
    iput-object p5, p0, Lvq/h2;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    iput-object p6, p0, Lvq/h2;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lvq/h2;->g:Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    iput-object p8, p0, Lvq/h2;->h:Lvq/d4;

    .line 19
    .line 20
    iput-object p9, p0, Lvq/h2;->i:Lvq/ea;

    .line 21
    .line 22
    iput-object p10, p0, Lvq/h2;->j:Lvq/bb;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lvq/h2;
    .locals 13

    .line 1
    const v0, 0x7f0a0100

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a0790

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lvq/n5;->a(Landroid/view/View;)Lvq/n5;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v0, 0x7f0a0821

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lvq/o5;->a(Landroid/view/View;)Lvq/o5;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const v0, 0x7f0a089f

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    const v0, 0x7f0a08cb

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v8, v1

    .line 59
    check-cast v8, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    const v0, 0x7f0a0b98

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    const v0, 0x7f0a1045

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-static {v1}, Lvq/d4;->a(Landroid/view/View;)Lvq/d4;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const v0, 0x7f0a1047

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-static {v1}, Lvq/ea;->a(Landroid/view/View;)Lvq/ea;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const v0, 0x7f0a105e

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, Lq7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-static {v1}, Lvq/bb;->a(Landroid/view/View;)Lvq/bb;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    new-instance v0, Lvq/h2;

    .line 115
    .line 116
    move-object v3, p0

    .line 117
    check-cast v3, Landroid/widget/FrameLayout;

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    invoke-direct/range {v2 .. v12}, Lvq/h2;-><init>(Landroid/widget/FrameLayout;Lcom/mrsool/order/buyer/bonus/BuyerOrderBonusView;Lvq/n5;Lvq/o5;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lvq/d4;Lvq/ea;Lvq/bb;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string v1, "Missing required view with ID: "

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/h2;
    .locals 2

    .line 1
    const v0, 0x7f0d0100

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lvq/h2;->a(Landroid/view/View;)Lvq/h2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lvq/h2;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvq/h2;->b()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
