.class public final Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;
.super Lbo/l;
.source "SubscriptionOptionsListActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u001f\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0004J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u00020\u00052\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0014\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0004J\u000f\u0010.\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008.\u0010\u0004J\u0019\u00101\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00081\u00102J!\u00107\u001a\u0016\u0012\u0004\u0012\u000204\u0012\u0006\u0012\u0004\u0018\u000105\u0018\u000103j\u0002`6\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u00052\u0006\u0010:\u001a\u000209H\u0014\u00a2\u0006\u0004\u0008;\u0010<R\"\u0010D\u001a\u00020=8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u0010\\\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u001b\u0010b\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010_\u001a\u0004\u0008e\u0010fR\u0016\u0010k\u001a\u00020h8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001b\u0010p\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010_\u001a\u0004\u0008n\u0010oR\u0016\u0010t\u001a\u00020q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010_\u001a\u0004\u0008w\u0010xR\u0016\u0010|\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010\u007f\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0017\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010~\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;",
        "Lbo/l;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "E3",
        "P3",
        "Lbo/v8$d;",
        "it",
        "B3",
        "(Lbo/v8$d;)V",
        "D3",
        "Lvq/r5;",
        "paymentCardBinding",
        "Lbo/v8$h;",
        "subscriptionPlan",
        "H3",
        "(Lvq/r5;Lbo/v8$h;)V",
        "paymentCard",
        "",
        "subscriptionPlanList",
        "I3",
        "(Lvq/r5;Ljava/util/List;)V",
        "n3",
        "M3",
        "x3",
        "Landroid/widget/TextView;",
        "termsTv",
        "L3",
        "(Landroid/widget/TextView;)V",
        "l3",
        "w3",
        "",
        "isLoading",
        "O3",
        "(Z)V",
        "Lcom/mrsool/bean/PaymentOptionsMainBean;",
        "mPaymentOptions",
        "y3",
        "(Lcom/mrsool/bean/PaymentOptionsMainBean;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "onDestroy",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "",
        "",
        "Lcom/mrsool/payment/EventParams;",
        "t3",
        "()Ljava/util/Map;",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "Landroid/widget/LinearLayout;",
        "S1",
        "Landroid/widget/LinearLayout;",
        "s3",
        "()Landroid/widget/LinearLayout;",
        "K3",
        "(Landroid/widget/LinearLayout;)V",
        "subscriptionCardOptionsList",
        "Landroid/widget/CheckBox;",
        "T1",
        "Landroid/widget/CheckBox;",
        "p3",
        "()Landroid/widget/CheckBox;",
        "C3",
        "(Landroid/widget/CheckBox;)V",
        "checkbox",
        "",
        "U1",
        "I",
        "r3",
        "()I",
        "setPreviouslySelectedLayoutIndex",
        "(I)V",
        "previouslySelectedLayoutIndex",
        "Landroidx/lifecycle/LifecycleOwner;",
        "V1",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "lifecycleOwner",
        "Lvq/s5;",
        "W1",
        "Lpz/m;",
        "o3",
        "()Lvq/s5;",
        "binding",
        "Lev/i;",
        "X1",
        "v3",
        "()Lev/i;",
        "viewModel",
        "Lbo/v8$i;",
        "Y1",
        "Lbo/v8$i;",
        "subscriptionPlans",
        "Lzu/y;",
        "Z1",
        "q3",
        "()Lzu/y;",
        "checker",
        "Ldv/m;",
        "a2",
        "Ldv/m;",
        "paymentManager",
        "Lev/h;",
        "b2",
        "u3",
        "()Lev/h;",
        "subscriptionPaymentViewModel",
        "c2",
        "Lcom/mrsool/bean/PaymentOptionsMainBean;",
        "paymentOptions",
        "d2",
        "Z",
        "firedPageLoad",
        "e2",
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
.field public S1:Landroid/widget/LinearLayout;

.field public T1:Landroid/widget/CheckBox;

.field private U1:I

.field private V1:Landroidx/lifecycle/LifecycleOwner;

.field private final W1:Lpz/m;

.field private final X1:Lpz/m;

.field private Y1:Lbo/v8$i;

.field private final Z1:Lpz/m;

.field private a2:Ldv/m;

.field private final b2:Lpz/m;

.field private c2:Lcom/mrsool/bean/PaymentOptionsMainBean;

.field private d2:Z

.field private e2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->U1:I

    .line 6
    .line 7
    new-instance v0, Lav/w;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lav/w;-><init>(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->W1:Lpz/m;

    .line 17
    .line 18
    new-instance v0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$e;

    .line 19
    .line 20
    invoke-direct {v0, p0, p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$e;-><init>(Landroidx/fragment/app/q;Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->X1:Lpz/m;

    .line 28
    .line 29
    new-instance v0, Lav/x;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lav/x;-><init>(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->Z1:Lpz/m;

    .line 39
    .line 40
    new-instance v0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$f;

    .line 41
    .line 42
    invoke-direct {v0, p0, p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$f;-><init>(Landroidx/fragment/app/q;Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->b2:Lpz/m;

    .line 50
    .line 51
    return-void
.end method

.method private static final A3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;Lcom/mrsool/bean/PaymentListBean;)Lpz/j0;
    .locals 3

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqv/o0;->b:Lqv/o0$b;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lvq/s5;->j:Lvq/q5;

    .line 13
    .line 14
    iget-object v1, v1, Lvq/q5;->d:Landroid/widget/ImageView;

    .line 15
    .line 16
    const-string v2, "paymentImg"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lqv/q0$a;->F1:Lqv/q0$a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentListBean;->getPaymentIconUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lqv/o0$a;->v()Lqv/o0$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lqv/o0;->w()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lvq/s5;->j:Lvq/q5;

    .line 55
    .line 56
    iget-object p0, p0, Lvq/q5;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentListBean;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 66
    .line 67
    return-object p0
.end method

.method private final B3(Lbo/v8$d;)V
    .locals 3

    .line 1
    sget-object v0, Lqv/o0;->b:Lqv/o0$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lvq/s5;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    const-string v2, "blackLogo"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lqv/q0$a;->F1:Lqv/q0$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lbo/v8$d;->a()Lbo/v8$i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lbo/v8$i;->b()Lbo/v8$g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lbo/v8$g;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lqv/o0$a;->a()Lqv/o0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lqv/o0;->w()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lvq/s5;->g:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbo/v8$d;->a()Lbo/v8$i;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lbo/v8$i;->a()Lbo/v8$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lbo/v8$b;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lvq/s5;->g:Landroid/widget/TextView;

    .line 77
    .line 78
    const-string v1, "payBtn"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lbo/v8$d;->a()Lbo/v8$i;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lbo/v8$i;->a()Lbo/v8$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lbo/v8$b;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Ldw/g;->S(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lvq/s5;->h:Landroid/view/View;

    .line 103
    .line 104
    const-string v1, "payBtnBg"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lbo/v8$d;->a()Lbo/v8$i;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lbo/v8$i;->a()Lbo/v8$b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lbo/v8$b;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Ldw/g;->N(Landroid/view/View;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lvq/s5;->h:Landroid/view/View;

    .line 129
    .line 130
    const v1, 0x3e99999a    # 0.3f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lvq/s5;->i:Landroid/widget/TextView;

    .line 141
    .line 142
    const-string v1, "payBtnPrice"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lbo/v8$d;->a()Lbo/v8$i;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lbo/v8$i;->a()Lbo/v8$b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lbo/v8$b;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v0, p1}, Ldw/g;->S(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private final D3()V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    iget-object v0, v7, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->Y1:Lbo/v8$i;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v10, "subscriptionPlans"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v10}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v9

    .line 15
    :cond_0
    invoke-virtual {v0}, Lbo/v8$i;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    add-int/lit8 v12, v0, 0x1

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lqz/u;->w()V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v13, v1

    .line 44
    check-cast v13, Lbo/v8$h;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lvq/r5;->c(Landroid/view/LayoutInflater;)Lvq/r5;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    const-string v1, "inflate(...)"

    .line 55
    .line 56
    invoke-static {v14, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14}, Lvq/r5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14}, Lvq/r5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, 0x7f0801cf

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iget-object v15, v14, Lvq/r5;->d:Landroid/widget/TextView;

    .line 89
    .line 90
    sget-object v0, Lcom/mrsool/utils/currency/f;->a:Lcom/mrsool/utils/currency/f;

    .line 91
    .line 92
    invoke-virtual {v13}, Lbo/v8$h;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lqv/s;->R2:Landroid/graphics/Typeface;

    .line 97
    .line 98
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    const/16 v5, 0x8

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    move-object/from16 v4, v16

    .line 107
    .line 108
    invoke-static/range {v0 .. v6}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v15, v14, Lvq/r5;->c:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v13}, Lbo/v8$h;->b()Lbo/v8$e;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lbo/v8$e;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lqv/s;->P2:Landroid/graphics/Typeface;

    .line 126
    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    invoke-static/range {v0 .. v6}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v14, Lvq/r5;->c:Landroid/widget/TextView;

    .line 137
    .line 138
    const-string v1, "planDetails"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Lbo/v8$h;->b()Lbo/v8$e;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lbo/v8$e;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Ldw/g;->S(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v7, v14, v13}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->H3(Lvq/r5;Lbo/v8$h;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v7, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->Y1:Lbo/v8$i;

    .line 158
    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    invoke-static {v10}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v9

    .line 165
    :cond_2
    invoke-virtual {v0}, Lbo/v8$i;->c()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v7, v14, v0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->I3(Lvq/r5;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->s3()Landroid/widget/LinearLayout;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v14}, Lvq/r5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    move v0, v12

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    iget-object v0, v7, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->Y1:Lbo/v8$i;

    .line 187
    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    invoke-static {v10}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    move-object v9, v0

    .line 195
    :goto_1
    invoke-virtual {v9}, Lbo/v8$i;->c()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-le v0, v8, :cond_5

    .line 204
    .line 205
    const v0, 0x7f1302b4

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    const v0, 0x7f1302b5

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v1, v1, Lvq/s5;->m:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method private final E3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->v3()Lev/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lev/i;->j()Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lav/v;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lav/v;-><init>(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$c;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$c;-><init>(Lc00/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final F3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;Ldw/n;)Lpz/j0;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/s5;->l:Lvq/y5;

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
    if-eqz v0, :cond_3

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
    check-cast v0, Lbo/v8$d;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->B3(Lbo/v8$d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbo/v8$d;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbo/v8$d;->a()Lbo/v8$i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->Y1:Lbo/v8$i;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->a2:Ldv/m;

    .line 46
    .line 47
    const-string v0, "paymentManager"

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->t3()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Ldv/m;->e0(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->a2:Ldv/m;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->Y1:Lbo/v8$i;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v0, "subscriptionPlans"

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v1, v0

    .line 81
    :goto_0
    invoke-virtual {v1}, Lbo/v8$i;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Ldv/m;->d0(Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->P3()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->D3()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    instance-of v0, p1, Ldw/n$a;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    new-instance v0, Lav/y;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lav/y;-><init>(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Ldw/n$a;

    .line 105
    .line 106
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_4
    invoke-virtual {p0, v1, v0}, Lbo/l;->Q2(Ljava/lang/String;Lwq/f0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    instance-of p0, p1, Ldw/n$b;

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    :goto_1
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method private static final G3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H3(Lvq/r5;Lbo/v8$h;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lbo/v8$h;->c()Lbo/v8$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "originalPrice"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lbo/v8$h;->c()Lbo/v8$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbo/v8$f;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lbo/v8$h;->a()Lbo/v8$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lbo/v8$a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lbo/v8$h;->c()Lbo/v8$f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbo/v8$f;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lbo/v8$h;->c()Lbo/v8$f;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lbo/v8$f;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2}, Lbo/v8$h;->c()Lbo/v8$f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lbo/v8$f;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p2}, Lbo/v8$h;->a()Lbo/v8$a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lbo/v8$a;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p2}, Lbo/v8$h;->a()Lbo/v8$a;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lbo/v8$a;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {p0, v4, v5}, Lqv/w3;->A0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, p1, Lvq/r5;->b:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 88
    .line 89
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5, v4}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 96
    .line 97
    .line 98
    iget-object v4, p1, Lvq/r5;->b:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 99
    .line 100
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lbo/v8$h;->a()Lbo/v8$a;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lbo/v8$a;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {v4, p2}, Ldw/g;->S(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p1, Lvq/r5;->b:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 115
    .line 116
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Ldw/g;->c0(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lbo/v8$h;->a()Lbo/v8$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lbo/v8$a;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2}, Lbo/v8$h;->a()Lbo/v8$a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lbo/v8$a;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p2}, Lbo/v8$h;->a()Lbo/v8$a;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lbo/v8$a;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object p2, p1, Lvq/r5;->b:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 148
    .line 149
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Ldw/g;->z(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {p0, v0, v3}, Lqv/w3;->A0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    const-string v1, "first"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    const-string v1, "second"

    .line 169
    .line 170
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lvq/r5;->f:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v0, p2}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v2}, Ldw/g;->S(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private final I3(Lvq/r5;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq/r5;",
            "Ljava/util/List<",
            "Lbo/v8$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lvq/r5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->U1:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lvq/r5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v0, 0x7f0801d0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->l3()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lvq/r5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lav/z;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lav/z;-><init>(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;Lvq/r5;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final J3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;Lvq/r5;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lsv/m2;->F1:Lsv/m2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsv/m2;->a4()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->s3()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->U1:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lvq/r5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0801d0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->U1:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f0801cf

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->U1:I

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->l3()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method private final L3(Landroid/widget/TextView;)V
    .locals 11

    .line 1
    const v0, 0x7f1308f8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getString(...)"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 14
    .line 15
    const v3, 0x7f130230

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v5, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v1, v5, v6

    .line 30
    .line 31
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "format(...)"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x6

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v5, v3

    .line 56
    invoke-static/range {v5 .. v10}, Lv20/p;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v2, Landroid/text/SpannableString;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$d;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$d;-><init>(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    const/16 v4, 0x21

    .line 76
    .line 77
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final M3()V
    .locals 9

    .line 1
    iput-object p0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->V1:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lvq/s5;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lvq/s5;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lvq/s5;->h:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lvq/s5;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lvq/s5;->f:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    const-string v1, "buttonLoader"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lvq/s5;->e:Landroidx/constraintlayout/widget/Group;

    .line 58
    .line 59
    const-string v1, "btnTextGroup"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lvq/s5;->j:Lvq/q5;

    .line 72
    .line 73
    iget-object v0, v0, Lvq/q5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lvq/s5;->o:Lvq/g9;

    .line 83
    .line 84
    iget-object v0, v0, Lvq/g9;->b:Landroid/widget/CheckBox;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->C3(Landroid/widget/CheckBox;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lvq/s5;->o:Lvq/g9;

    .line 94
    .line 95
    iget-object v0, v0, Lvq/g9;->c:Landroid/widget/TextView;

    .line 96
    .line 97
    const-string v1, "terms"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->L3(Landroid/widget/TextView;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lvq/s5;->n:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->K3(Landroid/widget/LinearLayout;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->p3()Landroid/widget/CheckBox;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lav/u;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lav/u;-><init>(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lvq/s5;->i:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Lvq/s5;->i:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v4, Lqv/s;->R2:Landroid/graphics/Typeface;

    .line 147
    .line 148
    const/16 v7, 0x18

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v2, p0

    .line 154
    invoke-static/range {v2 .. v8}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private static final N3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->l3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O3(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->e2:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lvq/s5;->f:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const-string v1, "buttonLoader"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lvq/s5;->e:Landroidx/constraintlayout/widget/Group;

    .line 22
    .line 23
    const-string v1, "btnTextGroup"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-static {v0, p1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final P3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->d2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->Y1:Lbo/v8$i;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->c2:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->d2:Z

    .line 18
    .line 19
    const-string v1, "paymentOptions"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_3
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getSelectedOption()Lzs/z0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Lzs/z0;->getAnalyticsName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move-object v0, v2

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->c2:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v2

    .line 48
    :cond_5
    invoke-virtual {v3}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getSelectedOption()Lzs/z0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-interface {v1}, Lzs/z0;->getAnalyticsCode()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_6
    move-object v1, v2

    .line 60
    :goto_1
    iget-object v3, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->Y1:Lbo/v8$i;

    .line 61
    .line 62
    if-nez v3, :cond_7

    .line 63
    .line 64
    const-string v3, "subscriptionPlans"

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    move-object v2, v3

    .line 71
    :goto_2
    invoke-virtual {v2}, Lbo/v8$i;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v0, v1, v2}, Lzs/x0;->B(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic W2(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)Lzu/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->m3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)Lzu/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X2(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->G3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y2(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->F3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z2(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;Lcom/mrsool/bean/PaymentListBean;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->A3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;Lcom/mrsool/bean/PaymentListBean;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->N3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;Lcom/mrsool/bean/PaymentCardsBean;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->z3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;Lcom/mrsool/bean/PaymentCardsBean;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;Lvq/r5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->J3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;Lvq/r5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)Lvq/s5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->k3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)Lvq/s5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)Lzu/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->q3()Lzu/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)Ldv/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->a2:Ldv/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)Lbo/v8$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->Y1:Lbo/v8$i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->x3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;Lcom/mrsool/bean/PaymentOptionsMainBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->y3(Lcom/mrsool/bean/PaymentOptionsMainBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->O3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)Lvq/s5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvq/s5;->c(Landroid/view/LayoutInflater;)Lvq/s5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final l3()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->p3()Landroid/widget/CheckBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->U1:I

    .line 15
    .line 16
    if-le v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Lvq/s5;->h:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const v5, 0x3e99999a    # 0.3f

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lvq/s5;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v4, v4, Lvq/s5;->i:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->U1:I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const-string v5, "subscriptionPlans"

    .line 63
    .line 64
    if-le v0, v2, :cond_9

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->Y1:Lbo/v8$i;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v4, v0

    .line 75
    :goto_2
    invoke-virtual {v4}, Lbo/v8$i;->c()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v2, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->U1:I

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbo/v8$h;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbo/v8$h;->c()Lbo/v8$f;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lbo/v8$h;->c()Lbo/v8$f;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lbo/v8$f;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0}, Lbo/v8$h;->a()Lbo/v8$a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lbo/v8$a;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v1, 0x0

    .line 117
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lbo/v8$h;->a()Lbo/v8$a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lbo/v8$a;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-virtual {v0}, Lbo/v8$h;->c()Lbo/v8$f;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lbo/v8$f;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_4
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Lbo/v8$h;->a()Lbo/v8$a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lbo/v8$a;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    invoke-virtual {v0}, Lbo/v8$h;->c()Lbo/v8$f;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lbo/v8$f;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_5
    invoke-static {p0, v2, v1}, Lqv/w3;->A0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, " "

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0}, Lbo/v8$h;->f()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v0, "tvPaymentNote"

    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_7
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v9, v2, Lvq/s5;->p:Landroid/widget/TextView;

    .line 209
    .line 210
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    const/16 v7, 0xc

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    move-object v2, p0

    .line 218
    invoke-static/range {v2 .. v8}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v2, v2, Lvq/s5;->p:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Ldw/g;->c0(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_8
    :goto_6
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v2, v2, Lvq/s5;->p:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Ldw/g;->z(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    :goto_7
    move-object v3, v1

    .line 251
    goto :goto_9

    .line 252
    :cond_9
    iget-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->Y1:Lbo/v8$i;

    .line 253
    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v0, v4

    .line 260
    :cond_a
    invoke-virtual {v0}, Lbo/v8$i;->c()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/util/Collection;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_c

    .line 271
    .line 272
    iget-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->Y1:Lbo/v8$i;

    .line 273
    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_b
    move-object v4, v0

    .line 281
    :goto_8
    invoke-virtual {v4}, Lbo/v8$i;->c()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lbo/v8$h;

    .line 290
    .line 291
    invoke-virtual {v0}, Lbo/v8$h;->a()Lbo/v8$a;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lbo/v8$a;->b()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v2, "0.0 "

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_7

    .line 317
    :cond_c
    const-string v1, "0.0 SAR"

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :goto_9
    if-eqz v3, :cond_d

    .line 321
    .line 322
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v0, v0, Lvq/s5;->i:Landroid/widget/TextView;

    .line 327
    .line 328
    sget-object v4, Lqv/s;->R2:Landroid/graphics/Typeface;

    .line 329
    .line 330
    const/16 v7, 0x18

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    move-object v2, p0

    .line 336
    invoke-static/range {v2 .. v8}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    return-void
.end method

.method private static final m3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)Lzu/y;
    .locals 4

    .line 1
    new-instance v0, Lzu/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->V1:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbo/l;->b:Lqv/w3;

    .line 9
    .line 10
    const-string v3, "objUtils"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$a;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$a;-><init>(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lzu/y;-><init>(Landroidx/lifecycle/LifecycleOwner;Lqv/w3;Lzu/y$a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final n3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/s5;->l:Lvq/y5;

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
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->v3()Lev/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lev/i;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final o3()Lvq/s5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->W1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvq/s5;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q3()Lzu/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->Z1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzu/y;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u3()Lev/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->b2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lev/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v3()Lev/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->X1:Lpz/m;

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

.method private final w3()V
    .locals 3

    .line 1
    new-instance v0, Ldv/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->u3()Lev/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity$b;-><init>(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Ldv/m;-><init>(Landroidx/appcompat/app/d;Lev/h;Ldv/m$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->a2:Ldv/m;

    .line 16
    .line 17
    return-void
.end method

.method private final x3()V
    .locals 2

    .line 1
    const v0, 0x7f1308f8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lnw/c;->F1:Lnw/c;

    .line 9
    .line 10
    invoke-static {v1}, Lnw/b;->a(Lnw/c;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v0, v1}, Lcom/mrsool/utils/c;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final y3(Lcom/mrsool/bean/PaymentOptionsMainBean;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->c2:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->P3()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->c2:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "paymentOptions"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getSelectedOption()Lzs/z0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lcom/mrsool/bean/PaymentCardsBean;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/mrsool/bean/PaymentCardsBean;

    .line 25
    .line 26
    new-instance v0, Lav/a0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lav/a0;-><init>(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Lcom/mrsool/bean/PaymentListBean;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lav/b0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lav/b0;-><init>(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private static final z3(Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;Lcom/mrsool/bean/PaymentCardsBean;)Lpz/j0;
    .locals 5

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lvq/s5;->j:Lvq/q5;

    .line 11
    .line 12
    iget-object v0, v0, Lvq/q5;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lbo/l;->b:Lqv/w3;

    .line 15
    .line 16
    invoke-virtual {v1}, Lqv/w3;->J()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f130242

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentCardsBean;->getLastDigits()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lqv/q0;->a:Lqv/q0;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lvq/s5;->j:Lvq/q5;

    .line 51
    .line 52
    iget-object v1, v1, Lvq/q5;->d:Landroid/widget/ImageView;

    .line 53
    .line 54
    const-string v2, "paymentImg"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentCardsBean;->getBrand()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->c2:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    const-string p0, "paymentOptions"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getPaymentIconsMap()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, v1, p1, p0}, Lqv/q0;->e(Landroid/widget/ImageView;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
.method public final C3(Landroid/widget/CheckBox;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->T1:Landroid/widget/CheckBox;

    .line 7
    .line 8
    return-void
.end method

.method public final K3(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->S1:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->e2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Please wait while the payment is being completed"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/s5;->j:Lvq/q5;

    .line 6
    .line 7
    iget-object v0, v0, Lvq/q5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "paymentManager"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->c2:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 19
    .line 20
    if-eqz p1, :cond_12

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->a2:Ldv/m;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    :goto_0
    invoke-virtual {v2}, Ldv/m;->g0()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lvq/s5;->b:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->onBackPressed()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lvq/s5;->g:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lvq/s5;->h:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lvq/s5;->i:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_12

    .line 88
    .line 89
    :cond_3
    iget p1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->U1:I

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->Y1:Lbo/v8$i;

    .line 96
    .line 97
    const-string v0, "subscriptionPlans"

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v2

    .line 105
    :cond_5
    invoke-virtual {p1}, Lbo/v8$i;->c()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    instance-of v3, p1, Ljava/util/Collection;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    move-object v3, p1

    .line 117
    check-cast v3, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lbo/v8$h;

    .line 141
    .line 142
    invoke-virtual {v3}, Lbo/v8$h;->d()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->Y1:Lbo/v8$i;

    .line 150
    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v2

    .line 157
    :cond_9
    invoke-virtual {p1}, Lbo/v8$i;->c()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->U1:I

    .line 162
    .line 163
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lbo/v8$h;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->a2:Ldv/m;

    .line 170
    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v2

    .line 177
    :cond_a
    iget-object v3, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->c2:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 178
    .line 179
    const-string v5, "paymentOptions"

    .line 180
    .line 181
    if-nez v3, :cond_b

    .line 182
    .line 183
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v3, v2

    .line 187
    :cond_b
    invoke-virtual {v0, v3, p1}, Ldv/m;->P(Lcom/mrsool/bean/PaymentOptionsMainBean;Lbo/v8$h;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lsv/m2;->F1:Lsv/m2;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->c2:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 193
    .line 194
    if-nez v3, :cond_c

    .line 195
    .line 196
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v3, v2

    .line 200
    :cond_c
    invoke-virtual {v3}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getSelectedOption()Lzs/z0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_d

    .line 205
    .line 206
    invoke-interface {v3}, Lzs/z0;->getPayMethod()Lzs/t0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez v3, :cond_e

    .line 217
    .line 218
    :cond_d
    const-string v3, ""

    .line 219
    .line 220
    :cond_e
    invoke-virtual {v0, p1, v4, v3}, Lsv/m2;->b4(Lbo/v8$h;ZLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->a2:Ldv/m;

    .line 224
    .line 225
    if-nez p1, :cond_f

    .line 226
    .line 227
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object p1, v2

    .line 231
    :cond_f
    invoke-virtual {p1}, Ldv/m;->B()Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object p1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->a2:Ldv/m;

    .line 236
    .line 237
    if-nez p1, :cond_10

    .line 238
    .line 239
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object p1, v2

    .line 243
    :cond_10
    invoke-virtual {p1}, Ldv/m;->G()Lzs/z0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1}, Lzs/z0;->getAnalyticsName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object p1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->a2:Ldv/m;

    .line 252
    .line 253
    if-nez p1, :cond_11

    .line 254
    .line 255
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_11
    move-object v2, p1

    .line 260
    :goto_2
    invoke-virtual {v2}, Ldv/m;->G()Lzs/z0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p1}, Lzs/z0;->getAnalyticsCode()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->t3()Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const-string v3, "subscription_payment"

    .line 273
    .line 274
    const-string v4, "subscription"

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-static/range {v3 .. v9}, Lzs/x0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    :cond_12
    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbo/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->o3()Lvq/s5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lvq/s5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lbo/l;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->M3()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->n3()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->E3()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->w3()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbo/l;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->a2:Ldv/m;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "paymentManager"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ldv/m;->y()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/j;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->a2:Ldv/m;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "paymentManager"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ldv/m;->X(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final p3()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->T1:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "checkbox"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final r3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->U1:I

    .line 2
    .line 3
    return v0
.end method

.method public final s3()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->S1:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "subscriptionCardOptionsList"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final t3()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "screen_type"

    .line 7
    .line 8
    const-string v2, "subscription"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->a2:Ldv/m;

    .line 14
    .line 15
    const-string v2, "paymentManager"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :cond_0
    invoke-virtual {v1}, Ldv/m;->B()Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "grand_total"

    .line 29
    .line 30
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->a2:Ldv/m;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v3

    .line 41
    :cond_1
    invoke-virtual {v1}, Ldv/m;->C()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "automatic_renewal"

    .line 50
    .line 51
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->a2:Ldv/m;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v3

    .line 62
    :cond_2
    invoke-virtual {v1}, Ldv/m;->H()Lbo/v8$h;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lbo/v8$h;->h()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v1, v3

    .line 78
    :goto_0
    const-string v4, "subscription_tier_id"

    .line 79
    .line 80
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/mrsool/subscription/activities/SubscriptionOptionsListActivity;->a2:Ldv/m;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v3

    .line 91
    :cond_4
    invoke-virtual {v1}, Ldv/m;->H()Lbo/v8$h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lbo/v8$h;->a()Lbo/v8$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Lbo/v8$a;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-static {v1}, Lv20/p;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_5
    const-string v1, "subscription_tier_price"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
