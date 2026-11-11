.class public final Lcom/mrsool/chat/bill/OrderBillDetailsActivity;
.super Lbo/m;
.source "OrderBillDetailsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/chat/bill/OrderBillDetailsActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbo/m<",
        "Lvq/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001d\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001e\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mrsool/chat/bill/OrderBillDetailsActivity;",
        "Lbo/m;",
        "Lvq/b;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "d3",
        "",
        "Lhv/h;",
        "availableBillOptions",
        "o3",
        "(Ljava/util/List;)V",
        "i3",
        "p3",
        "Lwp/a;",
        "billType",
        "n3",
        "(Lwp/a;)V",
        "Landroidx/activity/result/ActivityResult;",
        "result",
        "m3",
        "(Landroidx/activity/result/ActivityResult;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "S1",
        "Lpz/m;",
        "g3",
        "()Lvq/b;",
        "binding",
        "Lcom/mrsool/bean/order/IssueBillInfo;",
        "T1",
        "Lcom/mrsool/bean/order/IssueBillInfo;",
        "billInfo",
        "Le/b;",
        "Landroid/content/Intent;",
        "U1",
        "Le/b;",
        "resultLauncher",
        "V1",
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
.field public static final V1:Lcom/mrsool/chat/bill/OrderBillDetailsActivity$a;

.field public static final W1:I


# instance fields
.field private final S1:Lpz/m;

.field private T1:Lcom/mrsool/bean/order/IssueBillInfo;

.field private U1:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/chat/bill/OrderBillDetailsActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/chat/bill/OrderBillDetailsActivity$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->V1:Lcom/mrsool/chat/bill/OrderBillDetailsActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->W1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbo/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwp/p;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwp/p;-><init>(Lcom/mrsool/chat/bill/OrderBillDetailsActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->S1:Lpz/m;

    .line 14
    .line 15
    new-instance v0, Lf/g;

    .line 16
    .line 17
    invoke-direct {v0}, Lf/g;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/mrsool/chat/bill/OrderBillDetailsActivity$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/mrsool/chat/bill/OrderBillDetailsActivity$b;-><init>(Lcom/mrsool/chat/bill/OrderBillDetailsActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/activity/j;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->U1:Le/b;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic X2(Lcom/mrsool/chat/bill/OrderBillDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->k3(Lcom/mrsool/chat/bill/OrderBillDetailsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y2(Lcom/mrsool/chat/bill/OrderBillDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->e3(Lcom/mrsool/chat/bill/OrderBillDetailsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z2(Lcom/mrsool/chat/bill/OrderBillDetailsActivity;)Lvq/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->f3(Lcom/mrsool/chat/bill/OrderBillDetailsActivity;)Lvq/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a3(Lcom/mrsool/chat/bill/OrderBillDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->j3(Lcom/mrsool/chat/bill/OrderBillDetailsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b3(Lcom/mrsool/chat/bill/OrderBillDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->l3(Lcom/mrsool/chat/bill/OrderBillDetailsActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c3(Lcom/mrsool/chat/bill/OrderBillDetailsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->m3(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->g3()Lvq/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lvq/b;->o:Lvq/c5;

    .line 12
    .line 13
    iget-object v0, v0, Lvq/c5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->g3()Lvq/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lvq/b;->o:Lvq/c5;

    .line 25
    .line 26
    iget-object v0, v0, Lvq/c5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    new-instance v1, Lwp/o;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lwp/o;-><init>(Lcom/mrsool/chat/bill/OrderBillDetailsActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->g3()Lvq/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lvq/b;->o:Lvq/c5;

    .line 41
    .line 42
    iget-object v0, v0, Lvq/c5;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    const v1, 0x7f130621

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->T1:Lcom/mrsool/bean/order/IssueBillInfo;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "billInfo"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/mrsool/bean/order/IssueBillInfo;->getAvailableBillOptions()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->o3(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method private static final e3(Lcom/mrsool/chat/bill/OrderBillDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f3(Lcom/mrsool/chat/bill/OrderBillDetailsActivity;)Lvq/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvq/b;->c(Landroid/view/LayoutInflater;)Lvq/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final h3(Landroid/content/Context;Lcom/mrsool/bean/order/IssueBillInfo;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->V1:Lcom/mrsool/chat/bill/OrderBillDetailsActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/mrsool/chat/bill/OrderBillDetailsActivity$a;->a(Landroid/content/Context;Lcom/mrsool/bean/order/IssueBillInfo;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final i3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->p3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->g3()Lvq/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lvq/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    new-instance v1, Lwp/q;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lwp/q;-><init>(Lcom/mrsool/chat/bill/OrderBillDetailsActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->g3()Lvq/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lvq/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    new-instance v1, Lwp/r;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lwp/r;-><init>(Lcom/mrsool/chat/bill/OrderBillDetailsActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->g3()Lvq/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lvq/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    new-instance v1, Lwp/s;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lwp/s;-><init>(Lcom/mrsool/chat/bill/OrderBillDetailsActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final j3(Lcom/mrsool/chat/bill/OrderBillDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lwp/a;->H1:Lwp/a;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->n3(Lwp/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final k3(Lcom/mrsool/chat/bill/OrderBillDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lwp/a;->G1:Lwp/a;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->n3(Lwp/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final l3(Lcom/mrsool/chat/bill/OrderBillDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lwp/a;->I1:Lwp/a;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->n3(Lwp/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final m3(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

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
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final n3(Lwp/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->U1:Le/b;

    .line 2
    .line 3
    sget-object v1, Lcom/mrsool/chat/bill/EditBillActivity;->a2:Lcom/mrsool/chat/bill/EditBillActivity$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->T1:Lcom/mrsool/bean/order/IssueBillInfo;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "billInfo"

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1, p0, p1, v2}, Lcom/mrsool/chat/bill/EditBillActivity$a;->a(Landroid/content/Context;Lwp/a;Lcom/mrsool/bean/order/IssueBillInfo;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Le/b;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final o3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhv/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->g3()Lvq/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v1, "clEdit"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lhv/h;->J1:Lhv/h;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->g3()Lvq/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lvq/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const-string v1, "clAdd"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lhv/h;->H1:Lhv/h;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->g3()Lvq/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lvq/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    const-string v1, "clSubtract"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lhv/h;->I1:Lhv/h;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v0, p1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final p3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->T1:Lcom/mrsool/bean/order/IssueBillInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "billInfo"

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
    invoke-virtual {v0}, Lcom/mrsool/bean/order/IssueBillInfo;->getCostOfGood()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Lcom/mrsool/utils/j;->l(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->g3()Lvq/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Lvq/b;->w:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->T1:Lcom/mrsool/bean/order/IssueBillInfo;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v4

    .line 35
    :goto_0
    invoke-virtual {v1}, Lcom/mrsool/bean/order/IssueBillInfo;->getCurrency()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v0, v2, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    const v0, 0x7f130926

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public bridge synthetic W2()Lq7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->g3()Lvq/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g3()Lvq/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->S1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvq/b;

    .line 8
    .line 9
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbo/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lqv/s;->o1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/mrsool/bean/order/IssueBillInfo;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->T1:Lcom/mrsool/bean/order/IssueBillInfo;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->d3()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mrsool/chat/bill/OrderBillDetailsActivity;->i3()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
