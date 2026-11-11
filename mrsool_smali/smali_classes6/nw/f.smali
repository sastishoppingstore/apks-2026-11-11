.class public Lnw/f;
.super Ljava/lang/Object;
.source "PaymentBottomSheet.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqv/w3;

.field private c:Lcom/google/android/material/bottomsheet/a;

.field private d:Lzs/y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/PaymentListBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnw/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lqv/w3;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnw/f;->b:Lqv/w3;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lnw/f;->e(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lnw/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnw/f;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnw/f;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnw/f;->f(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lnw/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mrsool/createorder/CreateOrderActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/mrsool/createorder/CreateOrderActivity;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/mrsool/shopmenu/M4bCheckoutActivity;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    check-cast v0, Landroidx/appcompat/app/d;

    .line 18
    .line 19
    return-object v0
.end method

.method private synthetic f(Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mrsool/bean/PaymentListBean;

    .line 6
    .line 7
    iget-object v0, p0, Lnw/f;->d:Lzs/y0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lzs/y0;->a(Lzs/z0;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnw/f;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnw/f;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnw/f;->d:Lzs/y0;

    .line 5
    .line 6
    invoke-interface {p1}, Lzs/y0;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnw/f;->c:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnw/f;->c:Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/PaymentListBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnw/f;->c()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d007e

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a0784

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const v2, 0x7f0a0b45

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/material/bottomsheet/a;

    .line 36
    .line 37
    iget-object v4, p0, Lnw/f;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lnw/f;->c:Lcom/google/android/material/bottomsheet/a;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lnw/f;->c:Lcom/google/android/material/bottomsheet/a;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    .line 54
    .line 55
    iget-object v4, p0, Lnw/f;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v0, v4}, Lcom/mrsool/utils/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lqv/d4;->e()Landroidx/recyclerview/widget/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lks/e;

    .line 78
    .line 79
    iget-object v3, p0, Lnw/f;->a:Landroid/content/Context;

    .line 80
    .line 81
    const-string v4, "placeOrderScreen"

    .line 82
    .line 83
    invoke-direct {v0, p1, v3, v4}, Lks/e;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lks/e;->R(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lnw/d;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1}, Lnw/d;-><init>(Lnw/f;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lks/e;->Q(Lks/e$c;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lnw/e;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lnw/e;-><init>(Lnw/f;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lnw/f;->c:Lcom/google/android/material/bottomsheet/a;

    .line 109
    .line 110
    invoke-static {p1}, Lwq/b0;->n(Lcom/google/android/material/bottomsheet/a;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public h(Lzs/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnw/f;->d:Lzs/y0;

    .line 2
    .line 3
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnw/f;->c:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnw/f;->c:Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
