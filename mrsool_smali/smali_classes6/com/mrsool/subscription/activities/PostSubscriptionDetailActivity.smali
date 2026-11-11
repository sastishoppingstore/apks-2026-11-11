.class public final Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;
.super Lbo/l;
.source "PostSubscriptionDetailActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0019\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010&\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00106\u001a\u0004\u0008A\u0010BR\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020E0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;",
        "Lbo/l;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "u3",
        "o3",
        "Lbo/b7$e;",
        "managementInfo",
        "n3",
        "(Lbo/b7$e;)V",
        "Lbo/e9$b;",
        "subscriptionInfo",
        "m3",
        "(Lbo/e9$b;)V",
        "Lbo/e9$h;",
        "totalSaved",
        "t3",
        "(Lbo/e9$h;)V",
        "e3",
        "k3",
        "Landroidx/activity/result/ActivityResult;",
        "result",
        "l3",
        "(Landroidx/activity/result/ActivityResult;)V",
        "j3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lbv/c;",
        "S1",
        "Lbv/c;",
        "adapter",
        "Lcom/mrsool/utils/currency/AmountCurrencyTextView;",
        "T1",
        "Lcom/mrsool/utils/currency/AmountCurrencyTextView;",
        "totalAmountSaved",
        "",
        "U1",
        "Ljava/lang/String;",
        "subscriptionPlanId",
        "Lvq/x5;",
        "V1",
        "Lpz/m;",
        "f3",
        "()Lvq/x5;",
        "binding",
        "Ldv/b;",
        "W1",
        "g3",
        "()Ldv/b;",
        "infoView",
        "Lev/i;",
        "X1",
        "h3",
        "()Lev/i;",
        "viewModel",
        "Le/b;",
        "Landroid/content/Intent;",
        "Y1",
        "Le/b;",
        "subscriptionCancellationConfirmationLauncher",
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
.field private S1:Lbv/c;

.field private T1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

.field private U1:Ljava/lang/String;

.field private final V1:Lpz/m;

.field private final W1:Lpz/m;

.field private final X1:Lpz/m;

.field private final Y1:Le/b;
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
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbo/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lav/o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lav/o;-><init>(Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->V1:Lpz/m;

    .line 14
    .line 15
    new-instance v0, Lav/p;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lav/p;-><init>(Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->W1:Lpz/m;

    .line 25
    .line 26
    new-instance v0, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity$b;

    .line 27
    .line 28
    invoke-direct {v0, p0, p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity$b;-><init>(Landroidx/fragment/app/q;Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->X1:Lpz/m;

    .line 36
    .line 37
    new-instance v0, Lf/g;

    .line 38
    .line 39
    invoke-direct {v0}, Lf/g;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity$c;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity$c;-><init>(Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroidx/activity/j;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->Y1:Le/b;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic W2(Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->s3(Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X2(Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->p3(Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y2(Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;)Lvq/x5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->d3(Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;)Lvq/x5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z2(Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;)Ldv/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->i3(Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;)Ldv/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a3(Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->q3(Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b3(Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->r3(Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c3(Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->l3(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d3(Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;)Lvq/x5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvq/x5;->c(Landroid/view/LayoutInflater;)Lvq/x5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final e3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->h3()Lev/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lev/i;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final f3()Lvq/x5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->V1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvq/x5;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g3()Ldv/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->W1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldv/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h3()Lev/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->X1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lev/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i3(Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;)Ldv/b;
    .locals 2

    .line 1
    new-instance v0, Ldv/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->f3()Lvq/x5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lvq/x5;->g:Lvq/u8;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvq/u8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "getRoot(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Ldv/b;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->U1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lcom/mrsool/subscription/activities/CancellationConfirmationActivity;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->Y1:Le/b;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->U1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/mrsool/subscription/activities/ManageSubscriptionActivity;->Y1:Lcom/mrsool/subscription/activities/ManageSubscriptionActivity$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "subscriptionPlanId"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1, p0, v0}, Lcom/mrsool/subscription/activities/ManageSubscriptionActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final l3(Landroidx/activity/result/ActivityResult;)V
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
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "key_failure_reason"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final m3(Lbo/e9$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbo/e9$b;->a()Lbo/e9$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbo/e9$f;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "savedGroup"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->f3()Lvq/x5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lvq/x5;->l:Landroidx/constraintlayout/widget/Group;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->f3()Lvq/x5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lvq/x5;->l:Landroidx/constraintlayout/widget/Group;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Lbo/e9$b;->a()Lbo/e9$f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lbo/e9$f;->c()Lbo/e9$e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lbo/e9$e;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->U1:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v1, Lqv/o0;->b:Lqv/o0$b;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->f3()Lvq/x5;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lvq/x5;->e:Landroid/widget/ImageView;

    .line 63
    .line 64
    const-string v3, "blackLogo"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lqv/q0$a;->F1:Lqv/q0$a;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lbo/e9$e;->j()Lbo/e9$g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lbo/e9$g;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lqv/o0;->w()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lbo/e9$b;->a()Lbo/e9$f;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lbo/e9$f;->d()Lbo/e9$h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->t3(Lbo/e9$h;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final n3(Lbo/b7$e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->g3()Ldv/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ldv/b;->a(Lbo/b7$e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->g3()Ldv/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ldv/b;->b()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->f3()Lvq/x5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lvq/x5;->o:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v1, "tvManage"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbo/b7$e;->c()Lbo/b7$n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbo/b7$n;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "tvCancel"

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->f3()Lvq/x5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lvq/x5;->n:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->f3()Lvq/x5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lvq/x5;->n:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->f3()Lvq/x5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lvq/x5;->f:Lvq/t8;

    .line 75
    .line 76
    iget-object v0, v0, Lvq/t8;->d:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    const-string v1, "container"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->f3()Lvq/x5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lvq/x5;->f:Lvq/t8;

    .line 91
    .line 92
    iget-object v0, v0, Lvq/t8;->e:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbo/b7$e;->a()Lbo/b7$h;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lbo/b7$h;->d()Lbo/b7$g;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Lbo/b7$g;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object v1, v2

    .line 111
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->f3()Lvq/x5;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lvq/x5;->f:Lvq/t8;

    .line 119
    .line 120
    iget-object v0, v0, Lvq/t8;->e:Landroid/widget/TextView;

    .line 121
    .line 122
    const-string v1, "paymentProceedBtn"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lbo/b7$e;->a()Lbo/b7$h;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lbo/b7$h;->d()Lbo/b7$g;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    invoke-virtual {v3}, Lbo/b7$g;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-object v3, v2

    .line 143
    :goto_2
    invoke-static {v0, v3}, Ldw/g;->S(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->f3()Lvq/x5;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lvq/x5;->f:Lvq/t8;

    .line 151
    .line 152
    iget-object v0, v0, Lvq/t8;->e:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lbo/b7$e;->a()Lbo/b7$h;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lbo/b7$h;->d()Lbo/b7$g;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1}, Lbo/b7$g;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    move-object v1, v2

    .line 173
    :goto_3
    invoke-static {v0, v1}, Ldw/g;->N(Landroid/view/View;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->f3()Lvq/x5;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lvq/x5;->f:Lvq/t8;

    .line 181
    .line 182
    iget-object v0, v0, Lvq/t8;->c:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p1}, Lbo/b7$e;->a()Lbo/b7$h;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lbo/b7$h;->b()Lbo/b7$b;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    invoke-virtual {v1}, Lbo/b7$b;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    move-object v1, v2

    .line 200
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->f3()Lvq/x5;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lvq/x5;->f:Lvq/t8;

    .line 208
    .line 209
    iget-object v0, v0, Lvq/t8;->b:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p1}, Lbo/b7$e;->a()Lbo/b7$h;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lbo/b7$h;->a()Lbo/b7$a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_5

    .line 220
    .line 221
    invoke-virtual {p1}, Lbo/b7$a;->b()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private final o3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->h3()Lev/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lev/i;->k()Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lav/q;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lav/q;-><init>(Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity$a;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity$a;-><init>(Lc00/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->h3()Lev/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lev/i;->h()Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lav/r;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lav/r;-><init>(Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity$a;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity$a;-><init>(Lc00/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final p3(Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;Ldw/n;)Lpz/j0;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->f3()Lvq/x5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/x5;->k:Lvq/y5;

    .line 6
    .line 7
    iget-object v0, v0, Lvq/y5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const-string v1, "progressView"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Ldw/n$c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ldw/n$c;

    .line 23
    .line 24
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbo/e9$b;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->m3(Lbo/e9$b;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lsv/m2;->F1:Lsv/m2;

    .line 34
    .line 35
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbo/e9$b;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbo/e9$b;->a()Lbo/e9$f;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lsv/m2;->g4(Lbo/e9$f;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->S1:Lbv/c;

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const-string p0, "adapter"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v1, p0

    .line 59
    :goto_0
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lbo/e9$b;

    .line 64
    .line 65
    invoke-virtual {p0}, Lbo/e9$b;->a()Lbo/e9$f;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lbo/e9$f;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/r;->submitList(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    instance-of v0, p1, Ldw/n$a;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast p1, Ldw/n$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    new-instance p1, Lav/t;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lav/t;-><init>(Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1, p1}, Lwq/b0;->G(Landroid/content/Context;Ljava/lang/String;Lwq/f0;)Landroid/app/Dialog;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    instance-of p0, p1, Ldw/n$b;

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    :goto_1
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method private static final q3(Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r3(Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;Ldw/n;)Lpz/j0;
    .locals 2

    .line 1
    instance-of v0, p1, Ldw/n$c;

    .line 2
    .line 3
    const-string v1, "progressView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->f3()Lvq/x5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lvq/x5;->k:Lvq/y5;

    .line 12
    .line 13
    iget-object v0, v0, Lvq/y5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ldw/n$c;

    .line 22
    .line 23
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbo/b7$e;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->n3(Lbo/b7$e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v0, p1, Ldw/n$a;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->f3()Lvq/x5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lvq/x5;->k:Lvq/y5;

    .line 42
    .line 43
    iget-object v0, v0, Lvq/y5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ldw/n$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    new-instance v0, Lav/s;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lav/s;-><init>(Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, v0}, Lwq/b0;->G(Landroid/content/Context;Ljava/lang/String;Lwq/f0;)Landroid/app/Dialog;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    instance-of p1, p1, Ldw/n$b;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->f3()Lvq/x5;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p0, p0, Lvq/x5;->k:Lvq/y5;

    .line 83
    .line 84
    iget-object p0, p0, Lvq/y5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method private static final s3(Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t3(Lbo/e9$h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbo/e9$h;->d()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lbo/e9$h;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v0, v1}, Lqv/w3;->A0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->f3()Lvq/x5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lvq/x5;->b:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbo/e9$h;->d()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lbo/e9$h;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->f3()Lvq/x5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lvq/x5;->m:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbo/e9$h;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->f3()Lvq/x5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lvq/x5;->b:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 55
    .line 56
    const-string v1, "amountSaved"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbo/e9$h;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Ldw/g;->S(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->f3()Lvq/x5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lvq/x5;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbo/e9$h;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lqv/w3;->x0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final u3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->f3()Lvq/x5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/x5;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->f3()Lvq/x5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lvq/x5;->o:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->f3()Lvq/x5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lvq/x5;->n:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->f3()Lvq/x5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lvq/x5;->f:Lvq/t8;

    .line 33
    .line 34
    iget-object v0, v0, Lvq/t8;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->f3()Lvq/x5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lvq/x5;->k:Lvq/y5;

    .line 44
    .line 45
    iget-object v0, v0, Lvq/y5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    const-string v1, "progressView"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->f3()Lvq/x5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lvq/x5;->b:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->T1:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 62
    .line 63
    new-instance v0, Lbv/c;

    .line 64
    .line 65
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lbv/c;-><init>(Landroid/content/Context;Lqv/w3;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->S1:Lbv/c;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->f3()Lvq/x5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lvq/x5;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->S1:Lbv/c;

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    const-string v1, "adapter"

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7f0a00d4

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v1, 0x7f0a0e91

    .line 37
    .line 38
    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->k3()V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, 0x7f0a0db8

    .line 53
    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->j3()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const v0, 0x7f0a09ff

    .line 69
    .line 70
    .line 71
    if-ne p1, v0, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Lbo/l;->b:Lqv/w3;

    .line 74
    .line 75
    const-string v0, "start_placing_orders"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lqv/w3;->w1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    :cond_8
    :goto_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbo/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->f3()Lvq/x5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lvq/x5;->b()Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->u3()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->e3()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/PostSubscriptionDetailActivity;->o3()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getMenuInflater(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0f0004

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method
