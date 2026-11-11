.class public final Lcom/mrsool/order/orders/old/OldOrdersFragment;
.super Lcom/mrsool/architecture/BaseMvpFragment;
.source "OldOrdersFragment.kt"

# interfaces
.implements Lus/d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/order/orders/old/OldOrdersFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mrsool/architecture/BaseMvpFragment<",
        "Lus/c;",
        "Lus/d;",
        ">;",
        "Lus/d;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 D2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00032\u00020\u0004:\u0001EB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J-\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ%\u0010%\u001a\u00020\u00072\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00082\u00103R\u0016\u00106\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00105R\u0016\u00109\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010;R\u0016\u0010?\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/mrsool/order/orders/old/OldOrdersFragment;",
        "Lcom/mrsool/architecture/BaseMvpFragment;",
        "Lus/c;",
        "Lus/d;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "B1",
        "J1",
        "K1",
        "I1",
        "G1",
        "L1",
        "D1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "isLoading",
        "b",
        "(Z)V",
        "v1",
        "",
        "Lcom/mrsool/bean/LastOrderBean;",
        "oldOrders",
        "Lcom/mrsool/bean/PaginationBean;",
        "paginationBean",
        "h0",
        "(Ljava/util/List;Lcom/mrsool/bean/PaginationBean;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "B0",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "Lqv/w3;",
        "C1",
        "()Lqv/w3;",
        "A1",
        "()Lus/c;",
        "w1",
        "()Lus/d;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lvq/g2;",
        "Lvq/g2;",
        "binding",
        "Lcom/mrsool/order/orders/old/a;",
        "Lcom/mrsool/order/orders/old/a;",
        "adapter",
        "Lts/p;",
        "Lts/p;",
        "orderType",
        "Lvs/c;",
        "Lvs/c;",
        "selectedItem",
        "",
        "M1",
        "I",
        "loadMinimumItems",
        "N1",
        "a",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final N1:Lcom/mrsool/order/orders/old/OldOrdersFragment$a;

.field public static final O1:I


# instance fields
.field private I1:Lvq/g2;

.field private J1:Lcom/mrsool/order/orders/old/a;

.field private K1:Lts/p;

.field private L1:Lvs/c;

.field private final M1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/order/orders/old/OldOrdersFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/order/orders/old/OldOrdersFragment$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->N1:Lcom/mrsool/order/orders/old/OldOrdersFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->O1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/architecture/BaseMvpFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvs/c;->F1:Lvs/c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->L1:Lvs/c;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->M1:I

    .line 10
    .line 11
    return-void
.end method

.method private final B1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/order/orders/old/OldOrdersFragment;->J1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/order/orders/old/OldOrdersFragment;->D1()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/order/orders/old/OldOrdersFragment;->G1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 11
    .line 12
    check-cast v0, Lus/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->K1:Lts/p;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lus/c;->z(Lts/p;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final D1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mrsool/order/orders/old/a;

    .line 2
    .line 3
    new-instance v1, Lcom/mrsool/order/orders/old/OldOrdersFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mrsool/order/orders/old/OldOrdersFragment$b;-><init>(Lcom/mrsool/order/orders/old/OldOrdersFragment;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/mrsool/order/orders/old/a;-><init>(Lcom/mrsool/order/orders/old/a$a;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->J1:Lcom/mrsool/order/orders/old/a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->I1:Lvq/g2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "binding"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    iget-object v0, v0, Lvq/g2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->J1:Lcom/mrsool/order/orders/old/a;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "adapter"

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final G1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->I1:Lvq/g2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lvq/g2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->I1:Lvq/g2;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v0, v1, Lvq/g2;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final I1()V
    .locals 3

    .line 1
    const v0, 0x7f1307cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 14
    .line 15
    check-cast v1, Lus/c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lus/c;->s()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 33
    .line 34
    check-cast v0, Lus/c;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lus/c;->s()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v2

    .line 44
    :goto_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->I1:Lvq/g2;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, "binding"

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget-object v1, v2, Lvq/g2;->m:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final J1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->I1:Lvq/g2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "binding"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v0, v0, Lvq/g2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->I1:Lvq/g2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lvq/g2;->n:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->L1:Lvs/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lvs/c;->g()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final L1()V
    .locals 3

    .line 1
    new-instance v0, Lvs/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->L1:Lvs/c;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lvs/d;-><init>(Landroid/content/Context;Lvs/c;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lus/e;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lus/e;-><init>(Lcom/mrsool/order/orders/old/OldOrdersFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lvs/d;->x(Lc00/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mrsool/order/orders/old/OldOrdersFragment;->K1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final R1(Lcom/mrsool/order/orders/old/OldOrdersFragment;Lvs/c;)Lpz/j0;
    .locals 2

    .line 1
    const-string v0, "filterListItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->L1:Lvs/c;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mrsool/order/orders/old/OldOrdersFragment;->K1()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->J1:Lcom/mrsool/order/orders/old/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "adapter"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/order/orders/old/a;->W()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 26
    .line 27
    check-cast p1, Lus/c;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lus/c;->q()V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p1, Lts/p;->F1:Lts/p$a;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->L1:Lvs/c;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lts/p$a;->a(Lvs/c;)Lts/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->K1:Lts/p;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 45
    .line 46
    check-cast p0, Lus/c;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lus/c;->z(Lts/p;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 54
    .line 55
    :cond_2
    return-object v0
.end method

.method private static final S1(ZLcom/mrsool/order/orders/old/OldOrdersFragment;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, Lcom/mrsool/order/orders/old/OldOrdersFragment;->I1:Lvq/g2;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "binding"

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v3

    .line 14
    :cond_0
    iget-object v2, v2, Lvq/g2;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    new-array v5, v1, [Landroid/view/View;

    .line 17
    .line 18
    aput-object v2, v5, v0

    .line 19
    .line 20
    invoke-static {p0, v5}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    xor-int/2addr p0, v1

    .line 24
    iget-object p1, p1, Lcom/mrsool/order/orders/old/OldOrdersFragment;->I1:Lvq/g2;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, p1

    .line 33
    :goto_0
    iget-object p1, v3, Lvq/g2;->i:Landroidx/constraintlayout/widget/Group;

    .line 34
    .line 35
    new-array v1, v1, [Landroid/view/View;

    .line 36
    .line 37
    aput-object p1, v1, v0

    .line 38
    .line 39
    invoke-static {p0, v1}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final U1(Lcom/mrsool/order/orders/old/OldOrdersFragment;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->J1:Lcom/mrsool/order/orders/old/a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "adapter"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mrsool/order/orders/old/a;->Z(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final V1(Lcom/mrsool/order/orders/old/OldOrdersFragment;Lcom/mrsool/bean/PaginationBean;Ljava/util/List;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Lcom/mrsool/order/orders/old/OldOrdersFragment;->I1()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->J1:Lcom/mrsool/order/orders/old/a;

    .line 7
    .line 8
    const-string v3, "adapter"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v4

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/mrsool/order/orders/old/a;->T()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v5, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->J1:Lcom/mrsool/order/orders/old/a;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v4

    .line 33
    :cond_1
    invoke-virtual {v5, p1}, Lcom/mrsool/order/orders/old/a;->Y(Lcom/mrsool/bean/PaginationBean;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->J1:Lcom/mrsool/order/orders/old/a;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v4

    .line 44
    :cond_2
    invoke-virtual {v5, p2}, Lcom/mrsool/order/orders/old/a;->X(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "binding"

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->I1:Lvq/g2;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v4

    .line 59
    :cond_3
    iget-object v2, v2, Lvq/g2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v2, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->J1:Lcom/mrsool/order/orders/old/a;

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v4

    .line 72
    :cond_5
    invoke-virtual {v2}, Lcom/mrsool/order/orders/old/a;->T()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v5, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->I1:Lvq/g2;

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v5, v4

    .line 88
    :cond_6
    iget-object v5, v5, Lvq/g2;->h:Landroidx/constraintlayout/widget/Group;

    .line 89
    .line 90
    new-array v6, v0, [Landroid/view/View;

    .line 91
    .line 92
    aput-object v5, v6, v1

    .line 93
    .line 94
    invoke-static {v2, v6}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->L1:Lvs/c;

    .line 98
    .line 99
    sget-object v5, Lvs/c;->F1:Lvs/c;

    .line 100
    .line 101
    if-ne v2, v5, :cond_9

    .line 102
    .line 103
    iget-object v2, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->J1:Lcom/mrsool/order/orders/old/a;

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v4

    .line 111
    :cond_7
    invoke-virtual {v2}, Lcom/mrsool/order/orders/old/a;->T()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v5, "getLastOrdersList(...)"

    .line 116
    .line 117
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/4 v2, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_9
    :goto_0
    const/4 v2, 0x1

    .line 132
    :goto_1
    iget-object v5, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->I1:Lvq/g2;

    .line 133
    .line 134
    if-nez v5, :cond_a

    .line 135
    .line 136
    invoke-static {p2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v5, v4

    .line 140
    :cond_a
    iget-object p2, v5, Lvq/g2;->i:Landroidx/constraintlayout/widget/Group;

    .line 141
    .line 142
    new-array v5, v0, [Landroid/view/View;

    .line 143
    .line 144
    aput-object p2, v5, v1

    .line 145
    .line 146
    invoke-static {v2, v5}, Lqv/d4;->o(Z[Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 150
    .line 151
    check-cast p2, Lus/c;

    .line 152
    .line 153
    if-eqz p2, :cond_b

    .line 154
    .line 155
    invoke-interface {p2}, Lus/c;->I()Lqv/y0;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_b

    .line 160
    .line 161
    invoke-virtual {p2}, Lqv/y0;->n()V

    .line 162
    .line 163
    .line 164
    :cond_b
    invoke-virtual {p1}, Lcom/mrsool/bean/PaginationBean;->getNextPage()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_c

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_d

    .line 176
    .line 177
    iget-object p1, p0, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 178
    .line 179
    check-cast p1, Lus/c;

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    invoke-interface {p1}, Lus/c;->I()Lqv/y0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    invoke-virtual {p1}, Lqv/y0;->m()V

    .line 190
    .line 191
    .line 192
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 193
    .line 194
    check-cast p1, Lus/c;

    .line 195
    .line 196
    if-eqz p1, :cond_e

    .line 197
    .line 198
    invoke-interface {p1}, Lus/c;->I()Lqv/y0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_e

    .line 203
    .line 204
    invoke-virtual {p1}, Lqv/y0;->r()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ne p1, v0, :cond_e

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_e
    iget p1, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->M1:I

    .line 212
    .line 213
    iget-object p2, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->J1:Lcom/mrsool/order/orders/old/a;

    .line 214
    .line 215
    if-nez p2, :cond_f

    .line 216
    .line 217
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_f
    move-object v4, p2

    .line 222
    :goto_3
    invoke-virtual {v4}, Lcom/mrsool/order/orders/old/a;->getItemCount()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-le p1, p2, :cond_10

    .line 227
    .line 228
    iget-object p0, p0, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 229
    .line 230
    check-cast p0, Lus/c;

    .line 231
    .line 232
    if-eqz p0, :cond_10

    .line 233
    .line 234
    invoke-interface {p0}, Lus/c;->I()Lqv/y0;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_10

    .line 239
    .line 240
    invoke-virtual {p0}, Lqv/y0;->A()V

    .line 241
    .line 242
    .line 243
    :cond_10
    :goto_4
    return-void
.end method

.method public static synthetic o1(ZLcom/mrsool/order/orders/old/OldOrdersFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/order/orders/old/OldOrdersFragment;->S1(ZLcom/mrsool/order/orders/old/OldOrdersFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p1(Lcom/mrsool/order/orders/old/OldOrdersFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/order/orders/old/OldOrdersFragment;->U1(Lcom/mrsool/order/orders/old/OldOrdersFragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q1(Lcom/mrsool/order/orders/old/OldOrdersFragment;Lcom/mrsool/bean/PaginationBean;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/order/orders/old/OldOrdersFragment;->V1(Lcom/mrsool/order/orders/old/OldOrdersFragment;Lcom/mrsool/bean/PaginationBean;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s1(Lcom/mrsool/order/orders/old/OldOrdersFragment;Lvs/c;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/order/orders/old/OldOrdersFragment;->R1(Lcom/mrsool/order/orders/old/OldOrdersFragment;Lvs/c;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t1(Lcom/mrsool/order/orders/old/OldOrdersFragment;)Lcom/mrsool/order/orders/old/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->J1:Lcom/mrsool/order/orders/old/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u1(Lcom/mrsool/order/orders/old/OldOrdersFragment;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected A1()Lus/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/architecture/BaseMvpFragment;->H1:Lwo/a;

    .line 2
    .line 3
    check-cast v0, Lus/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lus/k;

    .line 8
    .line 9
    invoke-direct {v0}, Lus/k;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public B0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->I1:Lvq/g2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lvq/g2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const-string v1, "rvOldOrders"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public C1()Lqv/w3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/BaseFragment;->F1:Lqv/w3;

    .line 2
    .line 3
    const-string v1, "objUtils"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    new-instance v0, Lus/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lus/f;-><init>(ZLcom/mrsool/order/orders/old/OldOrdersFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h0(Ljava/util/List;Lcom/mrsool/bean/PaginationBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/LastOrderBean;",
            ">;",
            "Lcom/mrsool/bean/PaginationBean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "oldOrders"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paginationBean"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lus/h;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, Lus/h;-><init>(Lcom/mrsool/order/orders/old/OldOrdersFragment;Lcom/mrsool/bean/PaginationBean;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic m1()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/order/orders/old/OldOrdersFragment;->w1()Lus/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n1()Lwo/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/order/orders/old/OldOrdersFragment;->A1()Lus/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->I1:Lvq/g2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "binding"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    iget-object v1, v1, Lvq/g2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/activity/j;->onBackPressed()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->I1:Lvq/g2;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v2, v0

    .line 50
    :goto_0
    iget-object v0, v2, Lvq/g2;->l:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/mrsool/order/orders/old/OldOrdersFragment;->L1()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lvq/g2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/g2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mrsool/order/orders/old/OldOrdersFragment;->I1:Lvq/g2;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "binding"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lvq/g2;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/mrsool/architecture/BaseMvpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/order/orders/old/OldOrdersFragment;->B1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v1(Z)V
    .locals 1

    .line 1
    new-instance v0, Lus/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lus/g;-><init>(Lcom/mrsool/order/orders/old/OldOrdersFragment;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected w1()Lus/d;
    .locals 0

    .line 1
    return-object p0
.end method
