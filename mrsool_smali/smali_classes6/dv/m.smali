.class public final Ldv/m;
.super Ljava/lang/Object;
.source "SubscriptionPaymentManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001VB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u000f\u0010\u0019\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u000f\u0010\u001a\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u0019\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0011\u0010\"\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008%\u0010\u0011J\u0017\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\'\u0010*\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008*\u0010+JW\u00103\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u001b2\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010&\u001a\u00020\u001b2\"\u00101\u001a\u001e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0/j\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b`02\u0008\u00102\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u00083\u00104J\u0019\u00108\u001a\u0002072\u0008\u00106\u001a\u0004\u0018\u000105H\u0002\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010<\u001a\u00020\n2\u0006\u0010;\u001a\u00020:2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\n\u00a2\u0006\u0004\u0008@\u0010\u000cJ\r\u0010A\u001a\u00020\n\u00a2\u0006\u0004\u0008A\u0010\u000cJ\r\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008C\u0010DJ-\u0010I\u001a\u00020\n2\u0006\u0010F\u001a\u00020E2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010K\u001a\u00020\n\u00a2\u0006\u0004\u0008K\u0010\u000cJ\u0015\u0010L\u001a\u00020\n2\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u0008L\u0010MJ\u0015\u0010O\u001a\u00020\n2\u0006\u0010N\u001a\u000207\u00a2\u0006\u0004\u0008O\u0010PJ)\u0010T\u001a\u00020\n2\u001a\u0010S\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010Qj\u0002`R\u00a2\u0006\u0004\u0008T\u0010UR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R*\u0010S\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010Qj\u0002`R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0017\u0010c\u001a\u00020^8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u0016\u0010g\u001a\u00020d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010k\u001a\u00020h8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010r\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010t\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010\u001dR$\u0010N\u001a\u0002072\u0006\u0010u\u001a\u0002078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008v\u0010\u001d\u001a\u0004\u0008w\u0010xR$\u0010\u007f\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R\u0019\u0010\u0082\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0019\u0010\u0085\u0001\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0019\u0010\u0088\u0001\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001a\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008e\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010qR\u0018\u0010\u0090\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010qR\u0018\u0010\u0092\u0001\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010\u001dR \u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u0002050\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Ldv/m;",
        "",
        "Landroidx/appcompat/app/d;",
        "context",
        "Lev/h;",
        "viewModel",
        "Ldv/m$a;",
        "onPaymentListener",
        "<init>",
        "(Landroidx/appcompat/app/d;Lev/h;Ldv/m$a;)V",
        "Lpz/j0;",
        "M",
        "()V",
        "R",
        "Lcom/mrsool/bean/PaymentHashBean;",
        "paymentHashBean",
        "K",
        "(Lcom/mrsool/bean/PaymentHashBean;)V",
        "z",
        "Lbo/v8$h;",
        "subscription",
        "",
        "I",
        "(Lbo/v8$h;)D",
        "A",
        "Q",
        "x",
        "",
        "callback",
        "Z",
        "(Ljava/lang/String;)V",
        "Lhv/z;",
        "E",
        "()Lhv/z;",
        "F",
        "()Ljava/lang/String;",
        "paymentDetail",
        "N",
        "checkoutId",
        "Y",
        "token",
        "lastDigits",
        "b0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "formattedAmount",
        "Lcom/mrsool/bean/PaymentCardsBean;",
        "card",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "paymentIcons",
        "optionName",
        "f0",
        "(Ljava/lang/String;Lcom/mrsool/bean/PaymentCardsBean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "L",
        "(Landroid/content/Intent;)Z",
        "Lcom/mrsool/bean/PaymentOptionsMainBean;",
        "paymentOptions",
        "P",
        "(Lcom/mrsool/bean/PaymentOptionsMainBean;Lbo/v8$h;)V",
        "H",
        "()Lbo/v8$h;",
        "y",
        "g0",
        "Lzs/z0;",
        "G",
        "()Lzs/z0;",
        "Lhv/i1;",
        "status",
        "errorCode",
        "errorMessage",
        "v",
        "(Lhv/i1;Ljava/lang/String;Ljava/lang/String;)V",
        "u",
        "X",
        "(Landroid/content/Intent;)V",
        "autoRenew",
        "d0",
        "(Z)V",
        "",
        "Lcom/mrsool/payment/EventParams;",
        "subscriptionParams",
        "e0",
        "(Ljava/util/Map;)V",
        "a",
        "Landroidx/appcompat/app/d;",
        "b",
        "Lev/h;",
        "c",
        "Ldv/m$a;",
        "d",
        "Ljava/util/Map;",
        "Lqv/w3;",
        "e",
        "Lqv/w3;",
        "D",
        "()Lqv/w3;",
        "objUtils",
        "Lcom/mrsool/payment/b;",
        "f",
        "Lcom/mrsool/payment/b;",
        "addCardBottomSheet",
        "Lcom/mrsool/payment/f;",
        "g",
        "Lcom/mrsool/payment/f;",
        "mPayment3DSecureWebViewBottomSheet",
        "Ljava/util/Timer;",
        "h",
        "Ljava/util/Timer;",
        "paymentStatusTimer",
        "i",
        "Ljava/lang/String;",
        "currentPaymentStatus",
        "j",
        "isMarkedAsPaid",
        "value",
        "k",
        "C",
        "()Z",
        "l",
        "Ljava/lang/Double;",
        "B",
        "()Ljava/lang/Double;",
        "setAmount",
        "(Ljava/lang/Double;)V",
        "amount",
        "m",
        "Lbo/v8$h;",
        "selectedSubscription",
        "n",
        "Lcom/mrsool/bean/PaymentOptionsMainBean;",
        "availablePaymentOptions",
        "o",
        "Lzs/z0;",
        "selectedPaymentOption",
        "Lgw/i;",
        "p",
        "Lgw/i;",
        "paymentHelperUtils",
        "q",
        "paymentRequestId",
        "r",
        "previousPaymentRequestId",
        "s",
        "handledCheckStatusTimeout",
        "Le/b;",
        "t",
        "Le/b;",
        "resultLauncher",
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
.field private final a:Landroidx/appcompat/app/d;

.field private final b:Lev/h;

.field private final c:Ldv/m$a;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lqv/w3;

.field private f:Lcom/mrsool/payment/b;

.field private g:Lcom/mrsool/payment/f;

.field private h:Ljava/util/Timer;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Double;

.field private m:Lbo/v8$h;

.field private n:Lcom/mrsool/bean/PaymentOptionsMainBean;

.field private o:Lzs/z0;

.field private p:Lgw/i;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Le/b;
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

.method public constructor <init>(Landroidx/appcompat/app/d;Lev/h;Ldv/m$a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onPaymentListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldv/m;->a:Landroidx/appcompat/app/d;

    .line 20
    .line 21
    iput-object p2, p0, Ldv/m;->b:Lev/h;

    .line 22
    .line 23
    iput-object p3, p0, Ldv/m;->c:Ldv/m$a;

    .line 24
    .line 25
    new-instance p2, Lqv/w3;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ldv/m;->e:Lqv/w3;

    .line 31
    .line 32
    invoke-direct {p0}, Ldv/m;->M()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lf/g;

    .line 36
    .line 37
    invoke-direct {p2}, Lf/g;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p3, Ldv/e;

    .line 41
    .line 42
    invoke-direct {p3, p0}, Ldv/e;-><init>(Ldv/m;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Landroidx/activity/j;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ldv/m;->t:Le/b;

    .line 50
    .line 51
    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldv/m;->b:Lev/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lev/h;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final E()Lhv/z;
    .locals 3

    .line 1
    iget-object v0, p0, Ldv/m;->o:Lzs/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "selectedPaymentOption"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lzs/z0;->getPayMethod()Lzs/t0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lzs/t0;->F1:Lzs/t0;

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    sget-object v1, Lhv/z;->H1:Lhv/z;

    .line 21
    .line 22
    :cond_1
    return-object v1
.end method

.method private final F()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldv/m;->o:Lzs/z0;

    .line 2
    .line 3
    const-string v1, "selectedPaymentOption"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    instance-of v0, v0, Lcom/mrsool/bean/PaymentCardsBean;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Ldv/m;->o:Lzs/z0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    check-cast v0, Lcom/mrsool/bean/PaymentCardsBean;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mrsool/bean/PaymentCardsBean;->isRecurring()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Ldv/m;->o:Lzs/z0;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v2, v0

    .line 41
    :goto_0
    check-cast v2, Lcom/mrsool/bean/PaymentCardsBean;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/mrsool/bean/PaymentCardsBean;->getCardToken()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_3
    return-object v2
.end method

.method private final I(Lbo/v8$h;)D
    .locals 3

    .line 1
    new-instance v0, Ldv/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldv/c;-><init>(Lbo/v8$h;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lqv/n;->f(Lc00/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method private static final J(Lbo/v8$h;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbo/v8$h;->c()Lbo/v8$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbo/v8$f;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbo/v8$h;->a()Lbo/v8$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lbo/v8$a;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method private final K(Lcom/mrsool/bean/PaymentHashBean;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentHashBean;->getPaymentStatus()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldv/m;->i:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lqv/s$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentHashBean;->getPaymentStatus()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v2, p0, Ldv/m;->q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0}, Ldv/m;->z()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldv/m;->c:Ldv/m$a;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ldv/m$a;->d(Lcom/mrsool/bean/PaymentHashBean;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Ldv/m;->j:Z

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lqv/s$b;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentHashBean;->getPaymentStatus()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentHashBean;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ldv/m;->q:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ldv/m;->N(Lcom/mrsool/bean/PaymentHashBean;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    sget-object v0, Lqv/s$b;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentHashBean;->getPaymentStatus()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    iput-object v2, p0, Ldv/m;->q:Ljava/lang/String;

    .line 73
    .line 74
    iput-boolean v1, p0, Ldv/m;->j:Z

    .line 75
    .line 76
    iget-object v0, p0, Ldv/m;->r:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, "previousPaymentRequestId"

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_3

    .line 94
    .line 95
    iput-object v2, p0, Ldv/m;->r:Ljava/lang/String;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v0, p0, Ldv/m;->f:Lcom/mrsool/payment/b;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    const-string v4, "addCardBottomSheet"

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :cond_4
    invoke-virtual {v0}, Lcom/mrsool/payment/b;->I0()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Ldv/m;->f:Lcom/mrsool/payment/b;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :cond_5
    iget-object p1, p1, Lcom/mrsool/bean/PaymentHashBean;->data:Lcom/mrsool/bean/PaymentHashBean$PaymentData;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->getError()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    move-object v2, p1

    .line 134
    :goto_0
    const-string p1, "1001"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/mrsool/payment/b;->s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object v0, p0, Ldv/m;->c:Ldv/m$a;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/mrsool/bean/PaymentHashBean;->data:Lcom/mrsool/bean/PaymentHashBean$PaymentData;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->getError()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    move-object v2, p1

    .line 154
    :cond_9
    :goto_1
    invoke-interface {v0, v2}, Ldv/m$a;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    iget-boolean v0, p0, Ldv/m;->j:Z

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentHashBean;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Ldv/m;->q:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {p0}, Ldv/m;->Q()V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object v0, p0, Ldv/m;->c:Ldv/m$a;

    .line 172
    .line 173
    invoke-interface {v0, v3}, Ldv/m$a;->a(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Ldv/m;->c:Ldv/m$a;

    .line 177
    .line 178
    invoke-interface {v0, p1}, Ldv/m$a;->c(Lcom/mrsool/bean/PaymentHashBean;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    return-void
.end method

.method private final L(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Ldv/m;->a:Landroidx/appcompat/app/d;

    .line 10
    .line 11
    const v1, 0x7f1302b2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private final M()V
    .locals 3

    .line 1
    new-instance v0, Lgw/i;

    .line 2
    .line 3
    iget-object v1, p0, Ldv/m;->e:Lqv/w3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqv/w3;->J()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "AddBalanceBottomSheet"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lgw/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldv/m;->p:Lgw/i;

    .line 20
    .line 21
    new-instance v1, Ldv/m$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ldv/m$b;-><init>(Ldv/m;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lgw/i;->r(Lgw/i$a;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ldv/m;->R()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ldv/m;->A()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ldv/m;->b:Lev/h;

    .line 36
    .line 37
    invoke-virtual {v0}, Lev/h;->k()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final N(Lcom/mrsool/bean/PaymentHashBean;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentHashBean;->getData()Lcom/mrsool/bean/PaymentHashBean$PaymentData;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->getCheckoutId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    new-instance v3, Ldv/k;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Ldv/k;-><init>(Ldv/m;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3, v4}, Lqv/n;->f(Lc00/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v5, p0, Ldv/m;->n:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v8, "availablePaymentOptions"

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v6

    .line 44
    :cond_0
    invoke-virtual {v5}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getSelectedOption()Lzs/z0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v9, p1, Lcom/mrsool/bean/PaymentHashBean;->data:Lcom/mrsool/bean/PaymentHashBean$PaymentData;

    .line 49
    .line 50
    const-string v10, "format(...)"

    .line 51
    .line 52
    const-string v11, "getString(...)"

    .line 53
    .line 54
    const v12, 0x7f130926

    .line 55
    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    sget-object v3, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 60
    .line 61
    iget-object v3, p0, Ldv/m;->e:Lqv/w3;

    .line 62
    .line 63
    invoke-virtual {v3}, Lqv/w3;->J()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->getPaymentAmount()D

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v9}, Lcom/mrsool/bean/PaymentHashBean$PaymentData;->getCurrency()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-array v11, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v4, v11, v1

    .line 89
    .line 90
    aput-object v9, v11, v0

    .line 91
    .line 92
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sget-object v9, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 105
    .line 106
    iget-object v9, p0, Ldv/m;->e:Lqv/w3;

    .line 107
    .line 108
    invoke-virtual {v9}, Lqv/w3;->J()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v4, v4, Lcom/mrsool/bean/User;->currency:Ljava/lang/String;

    .line 132
    .line 133
    new-array v11, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v3, v11, v1

    .line 136
    .line 137
    aput-object v4, v11, v0

    .line 138
    .line 139
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    instance-of v1, v5, Lcom/mrsool/bean/PaymentCardsBean;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentHashBean;->isPayMobPay()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    invoke-static {v7}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v5, Lcom/mrsool/bean/PaymentCardsBean;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/mrsool/bean/PaymentCardsBean;->getCardToken()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "getCardToken(...)"

    .line 170
    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/mrsool/bean/PaymentCardsBean;->getLastDigits()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "getLastDigits(...)"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v7, p1, v0}, Ldv/m;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    move-object p1, v5

    .line 188
    check-cast p1, Lcom/mrsool/bean/PaymentCardsBean;

    .line 189
    .line 190
    invoke-static {v7}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Ldv/m;->n:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 194
    .line 195
    if-nez v1, :cond_3

    .line 196
    .line 197
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    move-object v6, v1

    .line 202
    :goto_1
    invoke-virtual {v6}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getPaymentIconsMap()Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const/4 v9, 0x0

    .line 207
    move-object v4, p0

    .line 208
    move-object v5, v0

    .line 209
    move-object v6, p1

    .line 210
    invoke-direct/range {v4 .. v9}, Ldv/m;->f0(Ljava/lang/String;Lcom/mrsool/bean/PaymentCardsBean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    instance-of v1, v5, Lcom/mrsool/bean/PaymentListBean;

    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    check-cast v5, Lcom/mrsool/bean/PaymentListBean;

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/mrsool/bean/PaymentListBean;->isCard()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentHashBean;->isPayMobPay()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_5

    .line 231
    .line 232
    invoke-static {v7}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v7}, Ldv/m;->Y(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Ldv/m;->n:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 243
    .line 244
    if-nez p1, :cond_6

    .line 245
    .line 246
    invoke-static {v8}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    move-object v6, p1

    .line 251
    :goto_2
    invoke-virtual {v6}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getPaymentIconsMap()Ljava/util/HashMap;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v5}, Lcom/mrsool/bean/PaymentListBean;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const/4 v6, 0x0

    .line 260
    move-object v4, p0

    .line 261
    move-object v5, v0

    .line 262
    invoke-direct/range {v4 .. v9}, Ldv/m;->f0(Ljava/lang/String;Lcom/mrsool/bean/PaymentCardsBean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    :goto_3
    return-void
.end method

.method private static final O(Ldv/m;)D
    .locals 3

    .line 1
    iget-object v0, p0, Ldv/m;->m:Lbo/v8$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "selectedSubscription"

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
    invoke-virtual {v0}, Lbo/v8$h;->c()Lbo/v8$f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lbo/v8$f;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Ldv/m;->m:Lbo/v8$h;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v1, p0

    .line 33
    :goto_0
    invoke-virtual {v1}, Lbo/v8$h;->a()Lbo/v8$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lbo/v8$a;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method private final Q()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldv/m;->h:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldv/m;->a:Landroidx/appcompat/app/d;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2, v1, v2}, Lwq/b0;->f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/Timer;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldv/m;->h:Ljava/util/Timer;

    .line 18
    .line 19
    new-instance v2, Ldv/m$c;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Ldv/m$c;-><init>(Ldv/m;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ldv/m;->h:Ljava/util/Timer;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-wide/16 v3, 0xbb8

    .line 29
    .line 30
    const-wide/16 v5, 0xbb8

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldv/m;->b:Lev/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lev/h;->m()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldv/m;->a:Landroidx/appcompat/app/d;

    .line 8
    .line 9
    new-instance v2, Ldv/f;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ldv/f;-><init>(Ldv/m;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ldv/m$d;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Ldv/m$d;-><init>(Lc00/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldv/m;->b:Lev/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Lev/h;->j()Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ldv/m;->a:Landroidx/appcompat/app/d;

    .line 29
    .line 30
    new-instance v2, Ldv/g;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Ldv/g;-><init>(Ldv/m;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ldv/m$d;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ldv/m$d;-><init>(Lc00/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ldv/m;->b:Lev/h;

    .line 44
    .line 45
    invoke-virtual {v0}, Lev/h;->l()Landroidx/lifecycle/LiveData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Ldv/m;->a:Landroidx/appcompat/app/d;

    .line 50
    .line 51
    new-instance v2, Ldv/h;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Ldv/h;-><init>(Ldv/m;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ldv/m$d;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Ldv/m$d;-><init>(Lc00/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ldv/m;->b:Lev/h;

    .line 65
    .line 66
    invoke-virtual {v0}, Lev/h;->o()Landroidx/lifecycle/LiveData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Ldv/m;->a:Landroidx/appcompat/app/d;

    .line 71
    .line 72
    new-instance v2, Ldv/i;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Ldv/i;-><init>(Ldv/m;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ldv/m$d;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Ldv/m$d;-><init>(Lc00/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ldv/m;->b:Lev/h;

    .line 86
    .line 87
    invoke-virtual {v0}, Lev/h;->n()Landroidx/lifecycle/LiveData;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Ldv/m;->a:Landroidx/appcompat/app/d;

    .line 92
    .line 93
    new-instance v2, Ldv/j;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Ldv/j;-><init>(Ldv/m;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ldv/m$d;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Ldv/m$d;-><init>(Lc00/l;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private static final S(Ldv/m;Ldw/n;)Lpz/j0;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ldw/n$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ldv/m;->c:Ldv/m$a;

    .line 9
    .line 10
    invoke-static {p1}, Ldw/o;->b(Ldw/n;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p0, p1}, Ldv/m$a;->a(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Ldw/n$c;

    .line 19
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
    move-result-object p1

    .line 28
    check-cast p1, Lbo/f7$g;

    .line 29
    .line 30
    new-instance v0, Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/mrsool/bean/PaymentOptionsMainBean;-><init>(Lbo/f7$g;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ldv/m;->n:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 36
    .line 37
    iget-object p0, p0, Ldv/m;->c:Ldv/m$a;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Ldv/m$a;->f(Lcom/mrsool/bean/PaymentOptionsMainBean;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p1, Ldw/n$a;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Ldw/n$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Ldv/m;->c:Ldv/m$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ldv/m$a;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct {p0}, Ldv/m;->z()V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method private static final T(Ldv/m;Ldw/n;)Lpz/j0;
    .locals 9

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ldw/n$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ldv/m;->c:Ldv/m$a;

    .line 9
    .line 10
    invoke-static {p1}, Ldw/o;->b(Ldw/n;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p0, p1}, Ldv/m$a;->a(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Ldw/n$c;

    .line 19
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
    move-result-object p1

    .line 28
    check-cast p1, Lbo/e$a;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Lbo/e$a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    :cond_1
    iput-object p1, p0, Ldv/m;->r:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Ldv/m;->b:Lev/h;

    .line 43
    .line 44
    new-instance v8, Lhv/j1;

    .line 45
    .line 46
    iget-object p0, p0, Ldv/m;->r:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    const-string p0, "previousPaymentRequestId"

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :cond_2
    move-object v1, p0

    .line 57
    sget-object v2, Lhv/i1;->I1:Lhv/i1;

    .line 58
    .line 59
    const/16 v6, 0x1c

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v0, v8

    .line 66
    invoke-direct/range {v0 .. v7}, Lhv/j1;-><init>(Ljava/lang/String;Lhv/i1;Lfa/f0;Lfa/f0;Lfa/f0;ILkotlin/jvm/internal/k;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v8}, Lev/h;->q(Lhv/j1;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    instance-of v0, p1, Ldw/n$a;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    check-cast p1, Ldw/n$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Ldv/m;->c:Ldv/m$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Ldv/m$a;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-direct {p0}, Ldv/m;->z()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method private static final U(Ldv/m;Ldw/n;)Lpz/j0;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ldw/n$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ldv/m;->c:Ldv/m$a;

    .line 9
    .line 10
    invoke-static {p1}, Ldw/o;->b(Ldw/n;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p0, p1}, Ldv/m$a;->a(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, p1, Ldw/n$c;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Ldw/n$c;

    .line 23
    .line 24
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbo/k6$d;

    .line 29
    .line 30
    invoke-direct {p0}, Ldv/m;->F()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-boolean v0, p0, Ldv/m;->j:Z

    .line 40
    .line 41
    new-instance v0, Lcom/mrsool/bean/PaymentHashBean;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/mrsool/bean/PaymentHashBean;-><init>(Lbo/k6$d;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Ldv/m;->K(Lcom/mrsool/bean/PaymentHashBean;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v0, p1, Ldw/n$a;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Ldw/n$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Ldv/m;->c:Ldv/m$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ldv/m$a;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-direct {p0}, Ldv/m;->z()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method private static final V(Ldv/m;Ldw/n;)Lpz/j0;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ldw/n$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ldv/m;->c:Ldv/m$a;

    .line 9
    .line 10
    invoke-static {p1}, Ldw/o;->b(Ldw/n;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p0, p1}, Ldv/m$a;->a(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Ldw/n$c;

    .line 19
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
    move-result-object p1

    .line 28
    check-cast p1, Lbo/a9$f;

    .line 29
    .line 30
    new-instance v0, Lcom/mrsool/bean/PaymentHashBean;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/mrsool/bean/PaymentHashBean;-><init>(Lbo/a9$f;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Ldv/m;->K(Lcom/mrsool/bean/PaymentHashBean;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, Ldw/n$a;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Ldw/n$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Ldv/m;->c:Ldv/m$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ldv/m$a;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-direct {p0}, Ldv/m;->z()V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method private static final W(Ldv/m;Ldw/n;)Lpz/j0;
    .locals 1

    .line 1
    instance-of v0, p1, Ldw/n$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldv/m;->c:Ldv/m$a;

    .line 6
    .line 7
    invoke-static {p1}, Ldw/o;->b(Ldw/n;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1}, Ldv/m$a;->a(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, p1, Ldw/n$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/mrsool/bean/PaymentHashBean;

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
    check-cast p1, Lbo/o2$a;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/mrsool/bean/PaymentHashBean;-><init>(Lbo/o2$a;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Ldv/m;->K(Lcom/mrsool/bean/PaymentHashBean;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v0, p1, Ldw/n$a;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast p1, Ldw/n$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Ldv/m;->c:Ldv/m$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ldv/m$a;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Ldv/m;->s:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Ldv/m;->s:Z

    .line 76
    .line 77
    invoke-direct {p0}, Ldv/m;->x()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    invoke-direct {p0}, Ldv/m;->z()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method private final Y(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldv/m;->p:Lgw/i;

    .line 2
    .line 3
    const-string v1, "paymentHelperUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lgw/i;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldv/m;->t:Le/b;

    .line 16
    .line 17
    iget-object v3, p0, Ldv/m;->p:Lgw/i;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v3, p1, v1}, Lgw/i;->k(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Le/b;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Ldv/m;->e:Lqv/w3;

    .line 34
    .line 35
    sget-object v4, Lqv/s$b;->b:Ljava/lang/String;

    .line 36
    .line 37
    sget-object p1, Lzs/t0;->F1:Lzs/t0;

    .line 38
    .line 39
    iget-object v5, p1, Lzs/t0;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, Ldv/m;->q:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-string p1, "paymentRequestId"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v6, p1

    .line 53
    :goto_0
    const-string v7, ""

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-virtual/range {v3 .. v8}, Lqv/w3;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ldv/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ldv/l;-><init>(Ljava/lang/String;Ldv/m;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbc/c2;->C(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ldv/m;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/m;->U(Ldv/m;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final a0(Ljava/lang/String;Ldv/m;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqv/s;->d0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Ldv/m;->a:Landroidx/appcompat/app/d;

    .line 12
    .line 13
    const v1, 0x7f1302b2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "callback_scheme"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "bottom_sheet_action"

    .line 26
    .line 27
    sget-object v1, Lcom/mrsool/payment/b$j;->G1:Lcom/mrsool/payment/b$j;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/mrsool/payment/f;

    .line 33
    .line 34
    iget-object v1, p1, Ldv/m;->a:Landroidx/appcompat/app/d;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Lcom/mrsool/payment/f;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, p1, Ldv/m;->g:Lcom/mrsool/payment/f;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mrsool/payment/f;->n()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic b(Ldv/m;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/m;->c0(Ldv/m;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldv/m;->p:Lgw/i;

    .line 2
    .line 3
    const-string v1, "paymentHelperUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lgw/i;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldv/m;->t:Le/b;

    .line 16
    .line 17
    iget-object v3, p0, Ldv/m;->p:Lgw/i;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :cond_1
    invoke-virtual {v3, p1, p2, p3}, Lgw/i;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Le/b;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Ldv/m;->e:Lqv/w3;

    .line 33
    .line 34
    sget-object v4, Lqv/s$b;->b:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p1, Lzs/t0;->F1:Lzs/t0;

    .line 37
    .line 38
    iget-object v5, p1, Lzs/t0;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Ldv/m;->q:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-string p1, "paymentRequestId"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v6, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v6, p1

    .line 52
    :goto_0
    const-string v7, ""

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-virtual/range {v3 .. v8}, Lqv/w3;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic c(Ldv/m;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/m;->W(Ldv/m;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c0(Ldv/m;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iget-object p0, p0, Ldv/m;->p:Lgw/i;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, "paymentHelperUtils"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, p0

    .line 30
    :goto_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, p0, v0, v2, p1}, Lgw/i;->u(ILandroid/os/Bundle;ZLjava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic d(Ldv/m;Lcom/mrsool/payment/d;Lcom/mrsool/bean/PaymentOptionsMainBean;ZZLzs/z0;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldv/m;->h0(Ldv/m;Lcom/mrsool/payment/d;Lcom/mrsool/bean/PaymentOptionsMainBean;ZZLzs/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lbo/v8$h;)D
    .locals 2

    .line 1
    invoke-static {p0}, Ldv/m;->J(Lbo/v8$h;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic f(Ldv/m;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/m;->S(Ldv/m;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f0(Ljava/lang/String;Lcom/mrsool/bean/PaymentCardsBean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mrsool/bean/PaymentCardsBean;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra_formatted_amount"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "extra_checkout_id"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "toolbarTitle"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "extra_card"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "payment_icons"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "bottom_sheet_action"

    .line 32
    .line 33
    sget-object p2, Lcom/mrsool/payment/b$j;->G1:Lcom/mrsool/payment/b$j;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ldv/m;->q:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const-string p1, "paymentRequestId"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, p2

    .line 49
    :cond_0
    const-string p3, "payment_request_id"

    .line 50
    .line 51
    invoke-virtual {v0, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ldv/m;->n:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 55
    .line 56
    const-string p3, "availablePaymentOptions"

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, p2

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getCardValidationMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p4, "card_validation_message"

    .line 69
    .line 70
    invoke-virtual {v0, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lqv/s;->r1:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p4, p0, Ldv/m;->n:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 76
    .line 77
    if-nez p4, :cond_2

    .line 78
    .line 79
    invoke-static {p3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p4, p2

    .line 83
    :cond_2
    invoke-virtual {p4}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getAcceptedCards()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ldv/m;->e:Lqv/w3;

    .line 91
    .line 92
    invoke-virtual {p1}, Lqv/w3;->J()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const p3, 0x7f1302b2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p3, "callback_scheme"

    .line 104
    .line 105
    invoke-virtual {v0, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "screen_type"

    .line 109
    .line 110
    const-string p3, "subscription"

    .line 111
    .line 112
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean p4, p0, Ldv/m;->k:Z

    .line 116
    .line 117
    if-eqz p4, :cond_3

    .line 118
    .line 119
    new-instance p4, Lcom/mrsool/bean/payment/addcard/SaveAddCard;

    .line 120
    .line 121
    iget-object p5, p0, Ldv/m;->e:Lqv/w3;

    .line 122
    .line 123
    invoke-virtual {p5}, Lqv/w3;->J()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    const v1, 0x7f13087b

    .line 128
    .line 129
    .line 130
    invoke-virtual {p5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    iget-object v1, p0, Ldv/m;->e:Lqv/w3;

    .line 135
    .line 136
    invoke-virtual {v1}, Lqv/w3;->J()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v2, 0x7f13087d

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p0, Ldv/m;->e:Lqv/w3;

    .line 148
    .line 149
    invoke-virtual {v2}, Lqv/w3;->J()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f13087c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-direct {p4, v3, p5, v1, v2}, Lcom/mrsool/bean/payment/addcard/SaveAddCard;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string p5, "save_add_card"

    .line 165
    .line 166
    invoke-virtual {v0, p5, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    new-instance p4, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string p1, "grand_total"

    .line 178
    .line 179
    iget-object p3, p0, Ldv/m;->l:Ljava/lang/Double;

    .line 180
    .line 181
    invoke-virtual {p4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-boolean p1, p0, Ldv/m;->k:Z

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p3, "automatic_renewal"

    .line 191
    .line 192
    invoke-virtual {p4, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string p1, "analytics_params"

    .line 196
    .line 197
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lcom/mrsool/payment/b;

    .line 201
    .line 202
    iget-object p3, p0, Ldv/m;->e:Lqv/w3;

    .line 203
    .line 204
    invoke-virtual {p3}, Lqv/w3;->J()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-direct {p1, p3, v0}, Lcom/mrsool/payment/b;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Ldv/m;->f:Lcom/mrsool/payment/b;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/mrsool/payment/b;->p1()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Ldv/m;->f:Lcom/mrsool/payment/b;

    .line 217
    .line 218
    if-nez p1, :cond_4

    .line 219
    .line 220
    const-string p1, "addCardBottomSheet"

    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_4
    move-object p2, p1

    .line 227
    :goto_0
    new-instance p1, Ldv/m$e;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Ldv/m$e;-><init>(Ldv/m;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p1}, Lcom/mrsool/payment/b;->l1(Lcom/mrsool/payment/b$l;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public static synthetic g(Ldv/m;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/m;->V(Ldv/m;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ldv/m;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/m;->T(Ldv/m;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h0(Ldv/m;Lcom/mrsool/payment/d;Lcom/mrsool/bean/PaymentOptionsMainBean;ZZLzs/z0;)V
    .locals 0

    .line 1
    const-string p3, "paymentOption"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "<unused var>"

    .line 7
    .line 8
    invoke-static {p5, p3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ldv/m;->n:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mrsool/payment/d;->e()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldv/m;->c:Ldv/m$a;

    .line 17
    .line 18
    iget-object p0, p0, Ldv/m;->n:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, "availablePaymentOptions"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :cond_0
    invoke-interface {p1, p0}, Ldv/m$a;->f(Lcom/mrsool/bean/PaymentOptionsMainBean;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic i(Ldv/m;)D
    .locals 2

    .line 1
    invoke-static {p0}, Ldv/m;->O(Ldv/m;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic j(Ljava/lang/String;Ldv/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldv/m;->a0(Ljava/lang/String;Ldv/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Ldv/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldv/m;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Ldv/m;)Landroidx/appcompat/app/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv/m;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Ldv/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv/m;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Ldv/m;)Ldv/m$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv/m;->c:Ldv/m$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Ldv/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv/m;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Ldv/m;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv/m;->h:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Ldv/m;)Lev/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv/m;->b:Lev/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Ldv/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldv/m;->Z(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Ldv/m;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldv/m;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Ldv/m;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldv/m;->h:Ljava/util/Timer;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic w(Ldv/m;Lhv/i1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ldv/m;->v(Lhv/i1;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldv/m;->b:Lev/h;

    .line 2
    .line 3
    new-instance v1, Lhv/n;

    .line 4
    .line 5
    iget-object v2, p0, Ldv/m;->q:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "paymentRequestId"

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v3

    .line 16
    :cond_0
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4, v3}, Lhv/n;-><init>(Ljava/lang/String;Lfa/f0;ILkotlin/jvm/internal/k;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lev/h;->h(Lhv/n;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldv/m;->f:Lcom/mrsool/payment/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "addCardBottomSheet"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lcom/mrsool/payment/b;->s0(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Ldv/m;->g:Lcom/mrsool/payment/f;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "mPayment3DSecureWebViewBottomSheet"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, v0

    .line 31
    :goto_0
    invoke-virtual {v1}, Lcom/mrsool/payment/f;->f()V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldv/m;->l:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldv/m;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()Lqv/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Ldv/m;->e:Lqv/w3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lzs/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldv/m;->o:Lzs/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "selectedPaymentOption"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final H()Lbo/v8$h;
    .locals 2

    .line 1
    iget-object v0, p0, Ldv/m;->m:Lbo/v8$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "selectedSubscription"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    return-object v1
.end method

.method public final P(Lcom/mrsool/bean/PaymentOptionsMainBean;Lbo/v8$h;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "paymentOptions"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "subscription"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ldv/m;->q:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "paymentRequestId"

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    invoke-direct/range {p0 .. p0}, Ldv/m;->x()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getSelectedOption()Lzs/z0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iput-object v2, v0, Ldv/m;->o:Lzs/z0;

    .line 48
    .line 49
    iput-object v1, v0, Ldv/m;->m:Lbo/v8$h;

    .line 50
    .line 51
    invoke-direct/range {p0 .. p0}, Ldv/m;->E()Lhv/z;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    sget-object v2, Lhv/z;->H1:Lhv/z;

    .line 58
    .line 59
    if-ne v6, v2, :cond_5

    .line 60
    .line 61
    invoke-direct/range {p0 .. p0}, Ldv/m;->F()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    sget-object v3, Lhv/y;->I1:Lhv/y;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v3, Lhv/y;->H1:Lhv/y;

    .line 71
    .line 72
    :goto_0
    invoke-direct {v0, v1}, Ldv/m;->I(Lbo/v8$h;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v0, Ldv/m;->l:Ljava/lang/Double;

    .line 81
    .line 82
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-virtual/range {p2 .. p2}, Lbo/v8$h;->h()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual/range {p2 .. p2}, Lbo/v8$h;->g()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    sget-object v5, Lfa/f0;->a:Lfa/f0$b;

    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Lbo/v8$h;->d()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_4
    invoke-virtual {v5, v4}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v5, v2}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v5, v3}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-instance v1, Lhv/a0;

    .line 130
    .line 131
    const/16 v15, 0x80

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    move-object v5, v1

    .line 137
    invoke-direct/range {v5 .. v16}, Lhv/a0;-><init>(Lhv/z;Lfa/f0;DLfa/f0;Ljava/lang/String;Ljava/lang/String;Lfa/f0;Lfa/f0;ILkotlin/jvm/internal/k;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Ldv/m;->b:Lev/h;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lev/h;->p(Lhv/a0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-object v1, v0, Ldv/m;->a:Landroidx/appcompat/app/d;

    .line 147
    .line 148
    const v2, 0x7f130aa5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lwq/b0;->o0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void
.end method

.method public final X(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ldv/m;->L(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ldv/m;->j:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ldv/m;->x()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ldv/m;->z()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldv/m;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e0(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldv/m;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final g0()V
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqv/s;->o1:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Ldv/m;->n:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 9
    .line 10
    const-string v3, "availablePaymentOptions"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v4

    .line 19
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "screen_type"

    .line 28
    .line 29
    const-string v5, "subscription"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-boolean v6, p0, Ldv/m;->k:Z

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "automatic_renewal"

    .line 41
    .line 42
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Ldv/m;->d:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v6, p0, Ldv/m;->n:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v4

    .line 60
    :cond_2
    invoke-virtual {v6}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getSelectedOption()Lzs/z0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-interface {v6}, Lzs/z0;->getAnalyticsName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v6, v4

    .line 72
    :goto_0
    iget-object v7, p0, Ldv/m;->n:Lcom/mrsool/bean/PaymentOptionsMainBean;

    .line 73
    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v7, v4

    .line 80
    :cond_4
    invoke-virtual {v7}, Lcom/mrsool/bean/PaymentOptionsMainBean;->getSelectedOption()Lzs/z0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-interface {v3}, Lzs/z0;->getAnalyticsCode()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_5
    const-string v3, "subscription_payment"

    .line 91
    .line 92
    invoke-static {v3, v5, v6, v4, v1}, Lzs/x0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "analytics_params"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/mrsool/payment/d;

    .line 104
    .line 105
    iget-object v2, p0, Ldv/m;->e:Lqv/w3;

    .line 106
    .line 107
    invoke-virtual {v2}, Lqv/w3;->J()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2, v0}, Lcom/mrsool/payment/d;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ldv/d;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Ldv/d;-><init>(Ldv/m;Lcom/mrsool/payment/d;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/mrsool/payment/d;->k(Lcom/mrsool/payment/d$a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/mrsool/payment/d;->l()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldv/m;->x()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldv/m;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v(Lhv/i1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldv/m;->b:Lev/h;

    .line 7
    .line 8
    new-instance v9, Lhv/j1;

    .line 9
    .line 10
    iget-object v1, p0, Ldv/m;->q:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "paymentRequestId"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    sget-object v1, Lfa/f0;->a:Lfa/f0$b;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, p3}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, v9

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v1 .. v8}, Lhv/j1;-><init>(Ljava/lang/String;Lhv/i1;Lfa/f0;Lfa/f0;Lfa/f0;ILkotlin/jvm/internal/k;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v9}, Lev/h;->q(Lhv/j1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldv/m;->h:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ldv/m;->a:Landroidx/appcompat/app/d;

    .line 9
    .line 10
    invoke-static {v0}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
