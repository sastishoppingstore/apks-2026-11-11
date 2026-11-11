.class public Lcom/mrsool/stores/k$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "PopularAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/stores/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final F1:Lcom/mrsool/stores/k$a;

.field private G1:Landroid/widget/ImageView;

.field private H1:Landroid/widget/TextView;

.field private I1:Landroid/widget/TextView;

.field private J1:Landroid/widget/TextView;

.field private K1:Landroid/widget/TextView;

.field private L1:Landroid/widget/TextView;

.field private M1:Landroidx/cardview/widget/CardView;

.field private N1:Landroid/widget/LinearLayout;

.field private O1:Landroid/widget/LinearLayout;

.field private final P1:Lqv/o0$a;

.field final synthetic Q1:Lcom/mrsool/stores/k;


# direct methods
.method constructor <init>(Lcom/mrsool/stores/k;Landroid/view/View;Lcom/mrsool/stores/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/stores/k$b;->Q1:Lcom/mrsool/stores/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/mrsool/stores/k$b;->F1:Lcom/mrsool/stores/k$a;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0a06a7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mrsool/stores/k$b;->G1:Landroid/widget/ImageView;

    .line 23
    .line 24
    const p1, 0x7f0a0f49

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mrsool/stores/k$b;->H1:Landroid/widget/TextView;

    .line 34
    .line 35
    const p1, 0x7f0a0f48

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/mrsool/stores/k$b;->I1:Landroid/widget/TextView;

    .line 45
    .line 46
    const p1, 0x7f0a0132

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/mrsool/stores/k$b;->J1:Landroid/widget/TextView;

    .line 56
    .line 57
    const p1, 0x7f0a0f19

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/mrsool/stores/k$b;->K1:Landroid/widget/TextView;

    .line 67
    .line 68
    const p1, 0x7f0a0e25

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/mrsool/stores/k$b;->L1:Landroid/widget/TextView;

    .line 78
    .line 79
    const p1, 0x7f0a07ab

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/mrsool/stores/k$b;->O1:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    const p1, 0x7f0a02b2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/mrsool/stores/k$b;->M1:Landroidx/cardview/widget/CardView;

    .line 100
    .line 101
    const p1, 0x7f0a0833

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/mrsool/stores/k$b;->N1:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mrsool/stores/k$b;->G1:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-static {p1}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p2, Lcom/mrsool/shopmenu/bean/FitType;->CLIP:Lcom/mrsool/shopmenu/bean/FitType;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lqv/o0$a;->x(Lcom/mrsool/shopmenu/bean/FitType;)Lqv/o0$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/mrsool/stores/k$b;->P1:Lqv/o0$a;

    .line 125
    .line 126
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/stores/k$b;Lcom/mrsool/bean/Shop;Lqv/a4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/stores/k$b;->f(Lcom/mrsool/bean/Shop;Lqv/a4$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Lcom/mrsool/bean/Shop;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getCategories()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getCategories()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getCategories()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getCategories()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v1, v0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getCategories()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    aget-object p1, v0, p1

    .line 49
    .line 50
    return-object p1
.end method

.method private synthetic f(Lcom/mrsool/bean/Shop;Lqv/a4$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/k$b;->P1:Lqv/o0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getVShopPic()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lqv/o0$a;->D(Lqv/a4$b;)Lqv/o0$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lqv/o0$a;->a()Lqv/o0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lqv/o0;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public d(Lcom/mrsool/bean/Shop;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/stores/k$b;->Q1:Lcom/mrsool/stores/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/stores/k;->N(Lcom/mrsool/stores/k;)Lqv/a4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mrsool/stores/k$b;->G1:Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v2, Lcom/mrsool/stores/l;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lcom/mrsool/stores/l;-><init>(Lcom/mrsool/stores/k$b;Lcom/mrsool/bean/Shop;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lqv/a4;->c(Landroid/view/View;Lqv/a4$a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/stores/k$b;->H1:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getVName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/stores/k$b;->I1:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/mrsool/stores/k$b;->e(Lcom/mrsool/bean/Shop;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mrsool/stores/k$b;->K1:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getRating()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->isDigitalService()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mrsool/stores/k$b;->L1:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getDistance()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mrsool/stores/k$b;->O1:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->isDigitalService()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v1, 0x0

    .line 93
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mrsool/stores/k$b;->M1:Landroidx/cardview/widget/CardView;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getHasDiscount()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v1, 0x4

    .line 111
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getHasDiscount()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lcom/mrsool/stores/k$b;->J1:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->getDiscountLabel()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Lcom/mrsool/stores/k$b;->N1:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/mrsool/bean/Shop;->isMrsoolService()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mrsool/stores/k$b;->Q1:Lcom/mrsool/stores/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/mrsool/stores/k;->O(Lcom/mrsool/stores/k;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mrsool/bean/Shop;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const v1, 0x7f0a02cd

    .line 26
    .line 27
    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/mrsool/stores/k$b;->F1:Lcom/mrsool/stores/k$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p1, v0, v1}, Lcom/mrsool/stores/k$a;->a(Lcom/mrsool/bean/Shop;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
