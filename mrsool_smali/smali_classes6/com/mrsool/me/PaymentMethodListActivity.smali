.class public Lcom/mrsool/me/PaymentMethodListActivity;
.super Lbo/l;
.source "PaymentMethodListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final S1:I

.field private T1:Landroidx/recyclerview/widget/RecyclerView;

.field private U1:Landroid/widget/ProgressBar;

.field private V1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/PaymentListBean;",
            ">;"
        }
    .end annotation
.end field

.field private final W1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/PaymentCardsBean;",
            ">;"
        }
    .end annotation
.end field

.field private X1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Y1:Lcom/mrsool/me/e;

.field private Z1:Lcom/google/android/material/bottomsheet/a;

.field private a2:Landroid/view/View;

.field public b2:Lgw/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mrsool/me/PaymentMethodListActivity;->S1:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mrsool/me/PaymentMethodListActivity;->V1:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mrsool/me/PaymentMethodListActivity;->W1:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method private synthetic A3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/PaymentMethodListActivity;->Y1:Lcom/mrsool/me/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mrsool/me/e;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mrsool/me/PaymentMethodListActivity;->u3()Lgw/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lgw/i;->n()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "initiate"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/mrsool/me/PaymentMethodListActivity;->r3(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/me/PaymentMethodListActivity;->J3()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic B3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/mrsool/me/PaymentMethodListActivity;->K3(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic C3(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mrsool/me/PaymentMethodListActivity;->Z1:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Dialog;->hide()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mrsool/me/PaymentMethodListActivity;->t3(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic D3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity;->Z1:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic E3(Lcom/mrsool/bean/PaymentCardsBean;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mrsool/me/PaymentMethodListActivity;->Z1:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Dialog;->hide()V

    .line 4
    .line 5
    .line 6
    const-string p2, "mark_default"

    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lcom/mrsool/me/PaymentMethodListActivity;->s3(Ljava/lang/String;Lcom/mrsool/bean/PaymentCardsBean;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic F3(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "card_last_digits"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f130644

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lwq/b0;->r0(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private G3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/me/PaymentMethodListActivity;->u3()Lgw/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lgw/i;->p(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mrsool/me/PaymentMethodListActivity;->u3()Lgw/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lgw/i;->k(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/mrsool/me/PaymentMethodListActivity;->u3()Lgw/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lgw/i;->h:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private H3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/PaymentMethodListActivity;->V1:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mrsool/me/PaymentMethodListActivity;->V1:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/mrsool/bean/PaymentListBean;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mrsool/bean/PaymentListBean;->isCash()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mrsool/me/PaymentMethodListActivity;->Y1:Lcom/mrsool/me/e;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/mrsool/me/e;->S(Lcom/mrsool/bean/PaymentListBean;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method private I3()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/mrsool/me/PaymentMethodListActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/me/PaymentMethodListActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-static {}, Lqv/d4;->e()Landroidx/recyclerview/widget/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mrsool/me/PaymentMethodListActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/mrsool/me/e;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mrsool/me/PaymentMethodListActivity;->W1:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lcom/mrsool/me/e;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mrsool/me/PaymentMethodListActivity;->Y1:Lcom/mrsool/me/e;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mrsool/me/PaymentMethodListActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mrsool/me/PaymentMethodListActivity;->Y1:Lcom/mrsool/me/e;

    .line 45
    .line 46
    new-instance v1, Las/r0;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Las/r0;-><init>(Lcom/mrsool/me/PaymentMethodListActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/mrsool/me/e;->V(Lzs/d1;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mrsool/me/PaymentMethodListActivity;->Y1:Lcom/mrsool/me/e;

    .line 55
    .line 56
    new-instance v1, Las/s0;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Las/s0;-><init>(Lcom/mrsool/me/PaymentMethodListActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/mrsool/me/e;->T(Lcom/mrsool/me/e$b;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/mrsool/me/PaymentMethodListActivity;->q3()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private J3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mrsool/payment/AddCardActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mrsool/me/PaymentMethodListActivity;->X1:Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lqv/s;->o1:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lqv/s;->p1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mrsool/me/PaymentMethodListActivity;->v3()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/mrsool/me/PaymentMethodListActivity;->Y1:Lcom/mrsool/me/e;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/mrsool/me/e;->K1:Lcom/mrsool/bean/AddCreditCard;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "toolbarTitle"

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mrsool/bean/AddCreditCard;->getLabel()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/activity/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private L3(Landroid/content/Intent;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Las/p0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Las/p0;-><init>(Lcom/mrsool/me/PaymentMethodListActivity;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private M3(Ljava/lang/String;Lcom/mrsool/bean/PaymentCardsBean;)V
    .locals 1

    .line 1
    const-string v0, "mark_delete"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/mrsool/bean/PaymentCardsBean;->getLastDigits()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p1, p2, v0

    .line 18
    .line 19
    const p1, 0x7f130645

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lwq/b0;->r0(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private N3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/PaymentMethodListActivity;->U1:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/me/PaymentMethodListActivity;->a2:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Landroid/view/View;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {p1, v2}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic W2(Lcom/mrsool/me/PaymentMethodListActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/me/PaymentMethodListActivity;->C3(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X2(Lcom/mrsool/me/PaymentMethodListActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/me/PaymentMethodListActivity;->B3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y2(Lcom/mrsool/me/PaymentMethodListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/me/PaymentMethodListActivity;->D3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z2(Lcom/mrsool/me/PaymentMethodListActivity;ILandroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mrsool/me/PaymentMethodListActivity;->x3(ILandroidx/appcompat/app/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a3(Lcom/mrsool/me/PaymentMethodListActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/me/PaymentMethodListActivity;->A3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b3(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/me/PaymentMethodListActivity;->y3(Landroidx/appcompat/app/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c3(Lcom/mrsool/me/PaymentMethodListActivity;Lcom/mrsool/bean/PaymentCardsBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/me/PaymentMethodListActivity;->E3(Lcom/mrsool/bean/PaymentCardsBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d3(Lcom/mrsool/me/PaymentMethodListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/me/PaymentMethodListActivity;->z3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e3(Lcom/mrsool/me/PaymentMethodListActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/me/PaymentMethodListActivity;->F3(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f3(Lcom/mrsool/me/PaymentMethodListActivity;)Lcom/mrsool/me/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/me/PaymentMethodListActivity;->Y1:Lcom/mrsool/me/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g3(Lcom/mrsool/me/PaymentMethodListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/me/PaymentMethodListActivity;->W1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h3(Lcom/mrsool/me/PaymentMethodListActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity;->V1:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic i3(Lcom/mrsool/me/PaymentMethodListActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity;->X1:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic j3(Lcom/mrsool/me/PaymentMethodListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/me/PaymentMethodListActivity;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic k3(Lcom/mrsool/me/PaymentMethodListActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/me/PaymentMethodListActivity;->r3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic l3(Lcom/mrsool/me/PaymentMethodListActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/me/PaymentMethodListActivity;->G3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic m3(Lcom/mrsool/me/PaymentMethodListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/me/PaymentMethodListActivity;->H3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic n3(Lcom/mrsool/me/PaymentMethodListActivity;Ljava/lang/String;Lcom/mrsool/bean/PaymentCardsBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mrsool/me/PaymentMethodListActivity;->M3(Ljava/lang/String;Lcom/mrsool/bean/PaymentCardsBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic o3(Lcom/mrsool/me/PaymentMethodListActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/me/PaymentMethodListActivity;->N3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p3()V
    .locals 2

    .line 1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/mrsool/me/PaymentMethodListActivity;->N3(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ltq/d;->B0(Ljava/lang/String;)Lretrofit2/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/mrsool/me/PaymentMethodListActivity$b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/mrsool/me/PaymentMethodListActivity$b;-><init>(Lcom/mrsool/me/PaymentMethodListActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private q3()V
    .locals 3

    .line 1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/mrsool/me/PaymentMethodListActivity;->N3(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "current_user_id"

    .line 18
    .line 19
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Ltq/d;->u0(Ljava/util/Map;)Lretrofit2/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/mrsool/me/PaymentMethodListActivity$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/mrsool/me/PaymentMethodListActivity$a;-><init>(Lcom/mrsool/me/PaymentMethodListActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private r3(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mrsool/me/PaymentMethodListActivity;->N3(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "status"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2, v0}, Ltq/d;->i(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/mrsool/me/PaymentMethodListActivity$d;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/mrsool/me/PaymentMethodListActivity$d;-><init>(Lcom/mrsool/me/PaymentMethodListActivity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private s3(Ljava/lang/String;Lcom/mrsool/bean/PaymentCardsBean;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/mrsool/me/PaymentMethodListActivity;->N3(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "current_user_id"

    .line 18
    .line 19
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "action_type"

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/mrsool/bean/PaymentCardsBean;->getId()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "card_id"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2, v0}, Ltq/d;->q0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/mrsool/me/PaymentMethodListActivity$c;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, p2}, Lcom/mrsool/me/PaymentMethodListActivity$c;-><init>(Lcom/mrsool/me/PaymentMethodListActivity;Ljava/lang/String;Lcom/mrsool/bean/PaymentCardsBean;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private t3(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvq/v3;->c(Landroid/view/LayoutInflater;)Lvq/v3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lvq/v3;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    const v2, 0x7f1306af

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lvq/v3;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    const v2, 0x7f1306b0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lvq/v3;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    const v2, 0x7f1306b1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lvq/v3;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    const v2, 0x7f1306b2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lqf/b;

    .line 42
    .line 43
    const v2, 0x7f140007

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lqf/b;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lvq/v3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lqf/b;->L(Landroid/view/View;)Lqf/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, Lvq/v3;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v3, Las/w0;

    .line 64
    .line 65
    invoke-direct {v3, p0, p1, v1}, Las/w0;-><init>(Lcom/mrsool/me/PaymentMethodListActivity;ILandroidx/appcompat/app/c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lvq/v3;->c:Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance v0, Las/x0;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Las/x0;-><init>(Landroidx/appcompat/app/c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private v3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/PaymentMethodListActivity;->W1:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private w3()V
    .locals 4

    .line 1
    const v0, 0x7f0a0f82

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f0a05ef

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f130828

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Las/q0;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Las/q0;-><init>(Lcom/mrsool/me/PaymentMethodListActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lqv/f4;->l(Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a0b45

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/mrsool/me/PaymentMethodListActivity;->T1:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const v0, 0x7f0a0a48

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ProgressBar;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/mrsool/me/PaymentMethodListActivity;->U1:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    const v0, 0x7f0a1026

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/mrsool/me/PaymentMethodListActivity;->a2:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/mrsool/me/PaymentMethodListActivity;->I3()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private synthetic x3(ILandroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/mrsool/me/PaymentMethodListActivity;->W1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mrsool/bean/PaymentCardsBean;

    .line 8
    .line 9
    const-string p3, "mark_delete"

    .line 10
    .line 11
    invoke-direct {p0, p3, p1}, Lcom/mrsool/me/PaymentMethodListActivity;->s3(Ljava/lang/String;Lcom/mrsool/bean/PaymentCardsBean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/appcompat/app/x;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic y3(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic z3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K3(I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d007d

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lvq/n0;->a(Landroid/view/View;)Lvq/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v3, 0x7f0a07f4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const v4, 0x7f0a079c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const v5, 0x7f0a0672

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/widget/ImageView;

    .line 43
    .line 44
    const v6, 0x7f0a0ef7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroid/widget/TextView;

    .line 52
    .line 53
    const v7, 0x7f0a0760

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, p0, Lcom/mrsool/me/PaymentMethodListActivity;->W1:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lcom/mrsool/bean/PaymentCardsBean;

    .line 67
    .line 68
    sget-object v9, Lqv/q0;->a:Lqv/q0;

    .line 69
    .line 70
    iget-object v10, p0, Lcom/mrsool/me/PaymentMethodListActivity;->X1:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v9, v5, v8, v10}, Lqv/q0;->c(Landroid/widget/ImageView;Lcom/mrsool/bean/PaymentCardsBean;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/mrsool/bean/PaymentCardsBean;->getLastDigits()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v9, 0x1

    .line 80
    new-array v9, v9, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    aput-object v5, v9, v10

    .line 84
    .line 85
    const v5, 0x7f130647

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/mrsool/bean/PaymentCardsBean;->getDeleteData()Lcom/mrsool/bean/DeleteData;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/16 v6, 0x8

    .line 100
    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/mrsool/bean/DeleteData;->getBlockDelete()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_0

    .line 108
    .line 109
    iget-object p1, v1, Lvq/n0;->d:Landroid/widget/ImageView;

    .line 110
    .line 111
    const v9, 0x3e99999a    # 0.3f

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v1, Lvq/n0;->g:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v1, Lvq/n0;->j:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v1, Lvq/n0;->k:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/mrsool/bean/DeleteData;->getReason()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v1, Lvq/n0;->k:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    iget-object v1, v1, Lvq/n0;->k:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Las/t0;

    .line 151
    .line 152
    invoke-direct {v1, p0, p1}, Las/t0;-><init>(Lcom/mrsool/me/PaymentMethodListActivity;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {v8}, Lcom/mrsool/bean/PaymentCardsBean;->isDefault()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_1

    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/mrsool/bean/PaymentCardsBean;->isExpired()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    :cond_1
    const/16 v10, 0x8

    .line 171
    .line 172
    :cond_2
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Las/u0;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Las/u0;-><init>(Lcom/mrsool/me/PaymentMethodListActivity;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Las/v0;

    .line 184
    .line 185
    invoke-direct {p1, p0, v8}, Las/v0;-><init>(Lcom/mrsool/me/PaymentMethodListActivity;Lcom/mrsool/bean/PaymentCardsBean;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity;->Z1:Lcom/google/android/material/bottomsheet/a;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity;->Z1:Lcom/google/android/material/bottomsheet/a;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p3}, Lcom/mrsool/me/PaymentMethodListActivity;->L3(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mrsool/me/PaymentMethodListActivity;->p3()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/me/PaymentMethodListActivity;->u3()Lgw/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lgw/i;->h:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/mrsool/me/PaymentMethodListActivity;->u3()Lgw/i;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p3, p2, p1, v1, v0}, Lgw/i;->u(ILandroid/os/Bundle;ZLjava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbo/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d004a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mrsool/me/PaymentMethodListActivity;->w3()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u3()Lgw/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/me/PaymentMethodListActivity;->b2:Lgw/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgw/i;

    .line 6
    .line 7
    const-string v1, "PaymentMethodListActivity-PayMob"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lgw/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mrsool/me/PaymentMethodListActivity;->b2:Lgw/i;

    .line 13
    .line 14
    new-instance v1, Lcom/mrsool/me/PaymentMethodListActivity$e;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/mrsool/me/PaymentMethodListActivity$e;-><init>(Lcom/mrsool/me/PaymentMethodListActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgw/i;->r(Lgw/i$a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mrsool/me/PaymentMethodListActivity;->b2:Lgw/i;

    .line 23
    .line 24
    return-object v0
.end method
