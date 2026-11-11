.class public Lcom/mrsool/stores/e$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "OfferAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/stores/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final F1:Lcom/mrsool/stores/e$b;

.field private final G1:Landroid/widget/ImageView;

.field private final H1:Landroid/widget/TextView;

.field private final I1:Landroid/widget/TextView;

.field private final J1:Landroid/view/View;

.field private final K1:Landroid/widget/ImageView;

.field private final L1:Lqv/o0$a;

.field private final M1:Lqv/o0$a;

.field final synthetic N1:Lcom/mrsool/stores/e;


# direct methods
.method constructor <init>(Lcom/mrsool/stores/e;Landroid/view/View;Lcom/mrsool/stores/e$b;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/stores/e$c;->N1:Lcom/mrsool/stores/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/mrsool/stores/e$c;->F1:Lcom/mrsool/stores/e$b;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0a05cb

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
    iput-object p1, p0, Lcom/mrsool/stores/e$c;->G1:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v0, 0x7f0a06a7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mrsool/stores/e$c;->K1:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v1, 0x7f0a0f4a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/mrsool/stores/e$c;->H1:Landroid/widget/TextView;

    .line 45
    .line 46
    const v2, 0x7f0a0e15

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/mrsool/stores/e$c;->I1:Landroid/widget/TextView;

    .line 56
    .line 57
    const v3, 0x7f0a104f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lcom/mrsool/stores/e$c;->J1:Landroid/view/View;

    .line 65
    .line 66
    new-instance v3, Lqv/w3;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {v3, p2}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    invoke-virtual {v1, p2}, Landroid/view/View;->setTextDirection(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p2}, Landroid/view/View;->setTextDirection(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p2, 0x3

    .line 90
    invoke-virtual {v1, p2}, Landroid/view/View;->setTextDirection(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p2}, Landroid/view/View;->setTextDirection(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 97
    .line 98
    new-instance v1, Lcom/mrsool/stores/g;

    .line 99
    .line 100
    invoke-direct {v1, p3}, Lcom/mrsool/stores/g;-><init>(Lcom/mrsool/stores/e$b;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object p3, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/mrsool/stores/e$c;->L1:Lqv/o0$a;

    .line 117
    .line 118
    invoke-static {p1}, Lqv/o0;->z(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/mrsool/stores/e$c;->M1:Lqv/o0$a;

    .line 123
    .line 124
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/stores/e$c;Lcom/mrsool/bean/GlobalPromotionBean;Lqv/a4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/stores/e$c;->h(Lcom/mrsool/bean/GlobalPromotionBean;Lqv/a4$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mrsool/stores/e$c;Lcom/mrsool/bean/GlobalPromotionBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/stores/e$c;->j(Lcom/mrsool/bean/GlobalPromotionBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/mrsool/stores/e$c;Lcom/mrsool/bean/GlobalPromotionBean;Lqv/a4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/stores/e$c;->i(Lcom/mrsool/bean/GlobalPromotionBean;Lqv/a4$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/mrsool/stores/e$b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/stores/e$c;->k(Lcom/mrsool/stores/e$b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic h(Lcom/mrsool/bean/GlobalPromotionBean;Lqv/a4$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/e$c;->L1:Lqv/o0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getIcon()Ljava/lang/String;

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
    invoke-virtual {p1}, Lqv/o0;->t()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic i(Lcom/mrsool/bean/GlobalPromotionBean;Lqv/a4$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/stores/e$c;->M1:Lqv/o0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getBanner()Ljava/lang/String;

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

.method private synthetic j(Lcom/mrsool/bean/GlobalPromotionBean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getIcon()Ljava/lang/String;

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
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/stores/e$c;->K1:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mrsool/stores/e$c;->N1:Lcom/mrsool/stores/e;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mrsool/stores/e;->N(Lcom/mrsool/stores/e;)Lqv/a4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Lcom/mrsool/stores/e$c;->K1:Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance v4, Lcom/mrsool/stores/h;

    .line 28
    .line 29
    invoke-direct {v4, p0, p1}, Lcom/mrsool/stores/h;-><init>(Lcom/mrsool/stores/e$c;Lcom/mrsool/bean/GlobalPromotionBean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Lqv/a4;->c(Landroid/view/View;Lqv/a4$a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mrsool/stores/e$c;->K1:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/mrsool/stores/e$c;->N1:Lcom/mrsool/stores/e;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/mrsool/stores/e;->N(Lcom/mrsool/stores/e;)Lqv/a4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p0, Lcom/mrsool/stores/e$c;->G1:Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance v4, Lcom/mrsool/stores/i;

    .line 50
    .line 51
    invoke-direct {v4, p0, p1}, Lcom/mrsool/stores/i;-><init>(Lcom/mrsool/stores/e$c;Lcom/mrsool/bean/GlobalPromotionBean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Lqv/a4;->c(Landroid/view/View;Lqv/a4$a;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/mrsool/stores/e$c;->J1:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getIcon()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getDescription()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/16 v3, 0x8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 94
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/mrsool/stores/e$c;->H1:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/mrsool/stores/e$c;->I1:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getDescription()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/4 v1, 0x0

    .line 120
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/mrsool/stores/e$c;->I1:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/mrsool/bean/GlobalPromotionBean;->getDescription()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private static synthetic k(Lcom/mrsool/stores/e$b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, p2}, Lcom/mrsool/stores/e$b;->a(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0, v0}, Lcom/mrsool/stores/e$b;->a(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return p2
.end method


# virtual methods
.method public g(Lcom/mrsool/bean/GlobalPromotionBean;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/stores/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mrsool/stores/f;-><init>(Lcom/mrsool/stores/e$c;Lcom/mrsool/bean/GlobalPromotionBean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lcom/mrsool/stores/e$c;->N1:Lcom/mrsool/stores/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/mrsool/stores/e;->O(Lcom/mrsool/stores/e;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mrsool/bean/GlobalPromotionBean;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const v1, 0x7f0a01fd

    .line 26
    .line 27
    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/mrsool/stores/e$c;->F1:Lcom/mrsool/stores/e$b;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p1, v0, v1}, Lcom/mrsool/stores/e$b;->b(Lcom/mrsool/bean/GlobalPromotionBean;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
