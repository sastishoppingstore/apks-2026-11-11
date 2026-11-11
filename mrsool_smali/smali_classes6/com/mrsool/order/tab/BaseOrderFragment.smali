.class public abstract Lcom/mrsool/order/tab/BaseOrderFragment;
.super Lcom/mrsool/architecture/BaseMvpFragment;
.source "BaseOrderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lwo/a<",
        "TV;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mrsool/architecture/BaseMvpFragment<",
        "TP;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00010\u0001*\u0004\u0008\u0001\u0010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006R$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mrsool/order/tab/BaseOrderFragment;",
        "Lwo/a;",
        "P",
        "V",
        "Lcom/mrsool/architecture/BaseMvpFragment;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lpz/j0;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "Lxs/e;",
        "I1",
        "Lxs/e;",
        "p1",
        "()Lxs/e;",
        "setContractor",
        "(Lxs/e;)V",
        "contractor",
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


# instance fields
.field private I1:Lxs/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/architecture/BaseMvpFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o1(Lcom/mrsool/order/tab/BaseOrderFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/order/tab/BaseOrderFragment;->q1(Lcom/mrsool/order/tab/BaseOrderFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q1(Lcom/mrsool/order/tab/BaseOrderFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxs/e;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mrsool/order/tab/BaseOrderFragment;->I1:Lxs/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/mrsool/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lxs/a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lxs/a;-><init>(Lcom/mrsool/order/tab/BaseOrderFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mrsool/order/tab/BaseOrderFragment;->I1:Lxs/e;

    .line 6
    .line 7
    return-void
.end method

.method protected final p1()Lxs/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/order/tab/BaseOrderFragment;->I1:Lxs/e;

    .line 2
    .line 3
    return-object v0
.end method
