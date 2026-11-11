.class public Lcom/mrsool/payment/d;
.super Ljava/lang/Object;
.source "ChoosePaymentMethodBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/payment/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Bundle;

.field private c:Lcom/google/android/material/bottomsheet/a;

.field private d:Lcom/mrsool/payment/c;

.field private e:Lcom/mrsool/payment/d$a;

.field private f:Lcom/mrsool/bean/PaymentOptionsMainBean;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lzs/z0;

.field private j:Lvq/i1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mrsool/payment/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mrsool/payment/d;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mrsool/payment/d;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroid/widget/LinearLayout;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/payment/d;->i(Landroid/widget/LinearLayout;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mrsool/payment/d;Lzs/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/payment/d;->j(Lzs/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mrsool/payment/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/payment/d;->h(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    return-object v0
.end method

.method private f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/d;->j:Lvq/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/i1;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/mrsool/payment/d;->j:Lvq/i1;

    .line 17
    .line 18
    iget-object v1, v1, Lvq/i1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v2, Lcom/mrsool/payment/c;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mrsool/payment/d;->f:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/mrsool/payment/d;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lcom/mrsool/payment/c;-><init>(Lcom/mrsool/bean/PaymentOptionsMainBean;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/mrsool/payment/d;->d:Lcom/mrsool/payment/c;

    .line 30
    .line 31
    new-instance v2, Lcom/mrsool/utils/WrapContentLinearLayoutManager;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/mrsool/payment/d;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lcom/mrsool/utils/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/mrsool/payment/d;->d:Lcom/mrsool/payment/c;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/mrsool/payment/d;->f:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getSelectedOption()Lzs/z0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/mrsool/payment/d;->i:Lzs/z0;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mrsool/payment/d;->d:Lcom/mrsool/payment/c;

    .line 59
    .line 60
    new-instance v2, Lzs/j0;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lzs/j0;-><init>(Lcom/mrsool/payment/d;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/mrsool/payment/c;->Q(Lcom/mrsool/payment/c$b;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lzs/k0;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lzs/k0;-><init>(Lcom/mrsool/payment/d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/d;->d()Landroid/app/Activity;

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
    invoke-static {v0}, Lvq/i1;->c(Landroid/view/LayoutInflater;)Lvq/i1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mrsool/payment/d;->j:Lvq/i1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvq/i1;->b()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/material/bottomsheet/a;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mrsool/payment/d;->a:Landroid/content/Context;

    .line 22
    .line 23
    const v3, 0x7f140198

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/mrsool/payment/d;->c:Lcom/google/android/material/bottomsheet/a;

    .line 30
    .line 31
    new-instance v2, Lzs/i0;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lzs/i0;-><init>(Landroid/widget/LinearLayout;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/mrsool/payment/d;->c:Lcom/google/android/material/bottomsheet/a;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mrsool/payment/d;->c:Lcom/google/android/material/bottomsheet/a;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mrsool/payment/d;->c:Lcom/google/android/material/bottomsheet/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x13

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mrsool/payment/d;->b:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v1, Lqv/s;->o1:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/mrsool/payment/d;->f:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mrsool/payment/d;->b:Landroid/os/Bundle;

    .line 76
    .line 77
    const-string v1, "screen_type"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/mrsool/payment/d;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mrsool/payment/d;->b:Landroid/os/Bundle;

    .line 88
    .line 89
    const-string v1, "analytics_params"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/HashMap;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/mrsool/payment/d;->h:Ljava/util/Map;

    .line 98
    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/payment/d;->f()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/payment/d;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic i(Landroid/widget/LinearLayout;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    const v0, 0x7f0a0300

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private j(Lzs/z0;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Lzs/z0;->getAnalyticsName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lzs/z0;->getAnalyticsCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/mrsool/payment/d;->h:Ljava/util/Map;

    .line 12
    .line 13
    const-string v4, "payment_methods"

    .line 14
    .line 15
    invoke-static {v4, v0, v1, v2, v3}, Lzs/x0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mrsool/payment/d;->f:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/mrsool/bean/PaymentOptionsMainBean;->selectOption(Lzs/z0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mrsool/payment/d;->e:Lcom/mrsool/payment/d$a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mrsool/payment/d;->i:Lzs/z0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lcom/mrsool/payment/d;->i:Lzs/z0;

    .line 38
    .line 39
    invoke-interface {v2}, Lzs/z0;->getPayMethod()Lzs/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1}, Lzs/z0;->getPayMethod()Lzs/t0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eq v2, p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object p1, p0, Lcom/mrsool/payment/d;->e:Lcom/mrsool/payment/d$a;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/mrsool/payment/d;->f:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/mrsool/payment/d;->i:Lzs/z0;

    .line 56
    .line 57
    invoke-interface {p1, v2, v0, v1, v3}, Lcom/mrsool/payment/d$a;->a(Lcom/mrsool/bean/PaymentOptionsMainBean;ZZLzs/z0;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/mrsool/payment/d;->d:Lcom/mrsool/payment/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/d;->c:Lcom/google/android/material/bottomsheet/a;

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
    iget-object v0, p0, Lcom/mrsool/payment/d;->c:Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public k(Lcom/mrsool/payment/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/d;->e:Lcom/mrsool/payment/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/d;->c:Lcom/google/android/material/bottomsheet/a;

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
    iget-object v0, p0, Lcom/mrsool/payment/d;->c:Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
