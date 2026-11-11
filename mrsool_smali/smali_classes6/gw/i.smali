.class public final Lgw/i;
.super Ljava/lang/Object;
.source "PaymentHelperUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgw/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001.B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0011\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00040\u00100\u000f2\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0013\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00040\u00100\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00100\u000f2\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u001d\u0010\u0018\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010 \u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008 \u0010!J5\u0010(\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020\u00162\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0016\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0004\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010-R$\u00109\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00103\u001a\u0004\u00086\u0010-\"\u0004\u00087\u00108R$\u0010=\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00103\u001a\u0004\u0008;\u0010-\"\u0004\u0008<\u00108R\"\u0010E\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010M\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR$\u0010U\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0016\u0010W\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010VR\u0014\u0010Z\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010Y\u00a8\u0006["
    }
    d2 = {
        "Lgw/i;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "",
        "tag",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Landroid/content/Intent;",
        "intent",
        "paymentKey",
        "Lpz/j0;",
        "o",
        "(Landroid/content/Intent;Ljava/lang/String;)V",
        "error",
        "",
        "Landroid/util/Pair;",
        "m",
        "(Ljava/lang/String;)Ljava/util/List;",
        "i",
        "()Ljava/util/List;",
        "j",
        "",
        "showSaveCard",
        "k",
        "(Ljava/lang/String;Z)Landroid/content/Intent;",
        "token",
        "lastDigits",
        "l",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;",
        "title",
        "detail",
        "s",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "resultCode",
        "Landroid/os/Bundle;",
        "extras",
        "isAbort",
        "showMessage",
        "u",
        "(ILandroid/os/Bundle;ZLjava/lang/Boolean;)V",
        "n",
        "()Z",
        "h",
        "()Ljava/lang/String;",
        "a",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "b",
        "Ljava/lang/String;",
        "getTag",
        "c",
        "getOrderId",
        "q",
        "(Ljava/lang/String;)V",
        "orderId",
        "d",
        "getCheckoutId",
        "p",
        "checkoutId",
        "Lqv/w3;",
        "e",
        "Lqv/w3;",
        "getObjUtils",
        "()Lqv/w3;",
        "setObjUtils",
        "(Lqv/w3;)V",
        "objUtils",
        "Landroid/app/Dialog;",
        "f",
        "Landroid/app/Dialog;",
        "getPaymentErrorDialog",
        "()Landroid/app/Dialog;",
        "setPaymentErrorDialog",
        "(Landroid/app/Dialog;)V",
        "paymentErrorDialog",
        "Lgw/i$a;",
        "g",
        "Lgw/i$a;",
        "getPaymentHelperUtilsListener",
        "()Lgw/i$a;",
        "r",
        "(Lgw/i$a;)V",
        "paymentHelperUtilsListener",
        "I",
        "ACCEPT_PAYMENT_REQUEST",
        "Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;",
        "Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;",
        "errorReporter",
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
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lqv/w3;

.field private f:Landroid/app/Dialog;

.field private g:Lgw/i$a;

.field public h:I

.field private final i:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgw/i;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lgw/i;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p2, Lqv/w3;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lgw/i;->e:Lqv/w3;

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    iput p1, p0, Lgw/i;->h:I

    .line 28
    .line 29
    new-instance p1, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgw/i;->i:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 35
    .line 36
    return-void
.end method

.method private static final A(Lkotlin/jvm/internal/o0;Ljava/lang/String;)Lpz/j0;
    .locals 2

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "\n"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/o0;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgw/i;->z(Lkotlin/jvm/internal/o0;Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/o0;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgw/i;->x(Lkotlin/jvm/internal/o0;Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/o0;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgw/i;->w(Lkotlin/jvm/internal/o0;Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ILjava/lang/Boolean;Lgw/i;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgw/i;->v(ILjava/lang/Boolean;Lgw/i;ZLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/o0;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgw/i;->A(Lkotlin/jvm/internal/o0;Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/internal/o0;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgw/i;->y(Lkotlin/jvm/internal/o0;Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lgw/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgw/i;->t(Lgw/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "payment_key"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    const-string p2, "three_d_secure_activity_title"

    .line 7
    .line 8
    const-string v0, "Verification"

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final t(Lgw/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgw/i;->f:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lgw/i;->a:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f130b1a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    move-object v2, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lgw/i;->a:Landroid/content/Context;

    .line 46
    .line 47
    const p2, 0x7f130b13

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_2
    move-object v1, p2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lgw/i;->a:Landroid/content/Context;

    .line 64
    .line 65
    const p2, 0x7f130669

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string p1, "getString(...)"

    .line 73
    .line 74
    invoke-static {v5, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lgw/i;->a:Landroid/content/Context;

    .line 78
    .line 79
    const/16 v8, 0xc0

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v0 .. v9}, Lwq/b0;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLwq/f0;Ljava/lang/String;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lgw/i;->f:Landroid/app/Dialog;

    .line 91
    .line 92
    return-void
.end method

.method private static final v(ILjava/lang/Boolean;Lgw/i;ZLandroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "Reason == "

    .line 2
    .line 3
    const v1, 0x7f130b20

    .line 4
    .line 5
    .line 6
    const-string v2, "transaction_error_reason"

    .line 7
    .line 8
    const-string v3, "raw_pay_response"

    .line 9
    .line 10
    const-string v4, "getString(...)"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/o0;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p2, Lgw/i;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v5

    .line 42
    :goto_0
    new-instance v2, Lgw/g;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lgw/g;-><init>(Lkotlin/jvm/internal/o0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, v5, p1}, Lgw/i;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p2, Lgw/i;->i:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 66
    .line 67
    iget-object v1, p2, Lgw/i;->b:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " - user_cancelled_3D_verification_parsing"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz p4, :cond_2

    .line 87
    .line 88
    invoke-virtual {p4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-eqz p4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2, p4}, Lgw/i;->m(Ljava/lang/String;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_2
    invoke-virtual {p2}, Lgw/i;->i()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-interface {p1, v1, v5, p4}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    if-eqz p3, :cond_17

    .line 106
    .line 107
    iget-object p1, p2, Lgw/i;->g:Lgw/i$a;

    .line 108
    .line 109
    if-eqz p1, :cond_17

    .line 110
    .line 111
    iget-object p2, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1, p2, p0}, Lgw/i$a;->b(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :pswitch_1
    new-instance v0, Lkotlin/jvm/internal/o0;

    .line 121
    .line 122
    invoke-direct {v0}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p2, Lgw/i;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    const-string v1, "pending"

    .line 137
    .line 138
    if-eqz p4, :cond_3

    .line 139
    .line 140
    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-object v2, v5

    .line 146
    :goto_1
    new-instance v3, Lgw/f;

    .line 147
    .line 148
    invoke-direct {v3, v0}, Lgw/f;-><init>(Lkotlin/jvm/internal/o0;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    iget-object p1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p2, v5, p1}, Lgw/i;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object p1, p2, Lgw/i;->i:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 170
    .line 171
    iget-object v2, p2, Lgw/i;->b:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, " - user_cancelled_3D_verification"

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz p4, :cond_5

    .line 191
    .line 192
    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    if-eqz p4, :cond_5

    .line 197
    .line 198
    invoke-virtual {p2, p4}, Lgw/i;->m(Ljava/lang/String;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :cond_5
    invoke-virtual {p2}, Lgw/i;->i()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    invoke-interface {p1, v2, v5, p4}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    if-eqz p3, :cond_17

    .line 210
    .line 211
    iget-object p1, p2, Lgw/i;->g:Lgw/i$a;

    .line 212
    .line 213
    if-eqz p1, :cond_17

    .line 214
    .line 215
    iget-object p2, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {p1, p2, p0}, Lgw/i$a;->b(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :pswitch_2
    iget-object p0, p2, Lgw/i;->g:Lgw/i$a;

    .line 225
    .line 226
    if-eqz p0, :cond_17

    .line 227
    .line 228
    invoke-interface {p0}, Lgw/i$a;->a()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :pswitch_3
    iget-object p0, p2, Lgw/i;->g:Lgw/i$a;

    .line 234
    .line 235
    if-eqz p0, :cond_17

    .line 236
    .line 237
    invoke-interface {p0}, Lgw/i$a;->a()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_8

    .line 249
    .line 250
    iget-object p0, p2, Lgw/i;->a:Landroid/content/Context;

    .line 251
    .line 252
    if-eqz p0, :cond_6

    .line 253
    .line 254
    instance-of p1, p0, Landroid/app/Activity;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    const/4 p1, 0x1

    .line 258
    :goto_2
    if-eqz p1, :cond_7

    .line 259
    .line 260
    move-object v5, p0

    .line 261
    :cond_7
    check-cast v5, Landroid/app/Activity;

    .line 262
    .line 263
    const p1, 0x7f130827

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {v5, p0}, Lwq/b0;->u0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :cond_8
    iget-object p0, p2, Lgw/i;->g:Lgw/i$a;

    .line 276
    .line 277
    if-eqz p0, :cond_17

    .line 278
    .line 279
    invoke-interface {p0}, Lgw/i$a;->a()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :pswitch_5
    iget-object p0, p2, Lgw/i;->i:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 285
    .line 286
    iget-object p3, p2, Lgw/i;->b:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p3, " - transaction_rejected_parsing_issue"

    .line 297
    .line 298
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    if-eqz p4, :cond_9

    .line 306
    .line 307
    invoke-virtual {p4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    invoke-virtual {p2, v0}, Lgw/i;->m(Ljava/lang/String;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_3

    .line 318
    :cond_9
    move-object v0, v5

    .line 319
    :goto_3
    invoke-virtual {p2}, Lgw/i;->i()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {p0, p3, v0, v1}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-eqz p0, :cond_b

    .line 333
    .line 334
    if-eqz p4, :cond_a

    .line 335
    .line 336
    invoke-virtual {p4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    goto :goto_4

    .line 341
    :cond_a
    move-object p0, v5

    .line 342
    :goto_4
    invoke-virtual {p2, v5, p0}, Lgw/i;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :cond_b
    iget-object p0, p2, Lgw/i;->g:Lgw/i$a;

    .line 348
    .line 349
    if-eqz p0, :cond_17

    .line 350
    .line 351
    invoke-interface {p0}, Lgw/i$a;->a()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_8

    .line 355
    .line 356
    :pswitch_6
    new-instance v1, Lkotlin/jvm/internal/o0;

    .line 357
    .line 358
    invoke-direct {v1}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v3, p2, Lgw/i;->a:Landroid/content/Context;

    .line 362
    .line 363
    const v6, 0x7f130b23

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iput-object v3, v1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 374
    .line 375
    if-eqz p4, :cond_c

    .line 376
    .line 377
    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    goto :goto_5

    .line 382
    :cond_c
    move-object v3, v5

    .line 383
    :goto_5
    new-instance v4, Lgw/e;

    .line 384
    .line 385
    invoke-direct {v4, v1}, Lgw/e;-><init>(Lkotlin/jvm/internal/o0;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v4}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_d

    .line 398
    .line 399
    iget-object p1, v1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {p2, v5, p1}, Lgw/i;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    iget-object p1, p2, Lgw/i;->i:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 407
    .line 408
    iget-object v3, p2, Lgw/i;->b:Ljava/lang/String;

    .line 409
    .line 410
    new-instance v4, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v3, " - transaction_rejected"

    .line 419
    .line 420
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-eqz p4, :cond_e

    .line 428
    .line 429
    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    :cond_e
    new-instance p4, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p4

    .line 448
    invoke-virtual {p2, p4}, Lgw/i;->m(Ljava/lang/String;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object p4

    .line 452
    invoke-virtual {p2}, Lgw/i;->i()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {p1, v3, p4, v0}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    if-eqz p3, :cond_17

    .line 460
    .line 461
    iget-object p1, p2, Lgw/i;->g:Lgw/i$a;

    .line 462
    .line 463
    if-eqz p1, :cond_17

    .line 464
    .line 465
    iget-object p2, v1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p2, Ljava/lang/String;

    .line 468
    .line 469
    invoke-interface {p1, p2, p0}, Lgw/i$a;->b(Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :pswitch_7
    new-instance v1, Lkotlin/jvm/internal/o0;

    .line 475
    .line 476
    invoke-direct {v1}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 477
    .line 478
    .line 479
    iget-object v3, p2, Lgw/i;->a:Landroid/content/Context;

    .line 480
    .line 481
    const v6, 0x7f130b22

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iput-object v3, v1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 492
    .line 493
    if-eqz p4, :cond_f

    .line 494
    .line 495
    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    goto :goto_6

    .line 500
    :cond_f
    move-object v3, v5

    .line 501
    :goto_6
    new-instance v4, Lgw/d;

    .line 502
    .line 503
    invoke-direct {v4, v1}, Lgw/d;-><init>(Lkotlin/jvm/internal/o0;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v3, v4}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_10

    .line 516
    .line 517
    iget-object p1, v1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p1, Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {p2, v5, p1}, Lgw/i;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_10
    iget-object p1, p2, Lgw/i;->i:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 525
    .line 526
    iget-object v3, p2, Lgw/i;->b:Ljava/lang/String;

    .line 527
    .line 528
    new-instance v4, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v3, " - transaction_error"

    .line 537
    .line 538
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    if-eqz p4, :cond_11

    .line 546
    .line 547
    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    :cond_11
    new-instance p4, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p4

    .line 566
    invoke-virtual {p2, p4}, Lgw/i;->m(Ljava/lang/String;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object p4

    .line 570
    invoke-virtual {p2}, Lgw/i;->i()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {p1, v3, p4, v0}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    if-eqz p3, :cond_17

    .line 578
    .line 579
    iget-object p1, p2, Lgw/i;->g:Lgw/i$a;

    .line 580
    .line 581
    if-eqz p1, :cond_17

    .line 582
    .line 583
    iget-object p2, v1, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p2, Ljava/lang/String;

    .line 586
    .line 587
    invoke-interface {p1, p2, p0}, Lgw/i$a;->b(Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_8

    .line 591
    .line 592
    :pswitch_8
    new-instance v0, Lkotlin/jvm/internal/o0;

    .line 593
    .line 594
    invoke-direct {v0}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 595
    .line 596
    .line 597
    iget-object v1, p2, Lgw/i;->a:Landroid/content/Context;

    .line 598
    .line 599
    const v2, 0x7f130b21

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iput-object v1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 610
    .line 611
    const-string v1, "missing_argument_value"

    .line 612
    .line 613
    if-eqz p4, :cond_12

    .line 614
    .line 615
    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    goto :goto_7

    .line 620
    :cond_12
    move-object v2, v5

    .line 621
    :goto_7
    new-instance v3, Lgw/c;

    .line 622
    .line 623
    invoke-direct {v3, v0}, Lgw/c;-><init>(Lkotlin/jvm/internal/o0;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v3}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    if-eqz p1, :cond_13

    .line 636
    .line 637
    iget-object p1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p1, Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {p2, v5, p1}, Lgw/i;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :cond_13
    iget-object p1, p2, Lgw/i;->i:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 645
    .line 646
    iget-object v2, p2, Lgw/i;->b:Ljava/lang/String;

    .line 647
    .line 648
    new-instance v3, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v2, " - Missing_Argument"

    .line 657
    .line 658
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-eqz p4, :cond_14

    .line 666
    .line 667
    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p4

    .line 671
    if-eqz p4, :cond_14

    .line 672
    .line 673
    invoke-virtual {p2, p4}, Lgw/i;->m(Ljava/lang/String;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    :cond_14
    invoke-virtual {p2}, Lgw/i;->i()Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object p4

    .line 681
    invoke-interface {p1, v2, v5, p4}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    if-eqz p3, :cond_17

    .line 685
    .line 686
    iget-object p1, p2, Lgw/i;->g:Lgw/i$a;

    .line 687
    .line 688
    if-eqz p1, :cond_17

    .line 689
    .line 690
    iget-object p2, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p2, Ljava/lang/String;

    .line 693
    .line 694
    invoke-interface {p1, p2, p0}, Lgw/i$a;->b(Ljava/lang/String;I)V

    .line 695
    .line 696
    .line 697
    goto :goto_8

    .line 698
    :pswitch_9
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-static {p1, p4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    const p4, 0x7f130b1f

    .line 705
    .line 706
    .line 707
    if-eqz p1, :cond_15

    .line 708
    .line 709
    iget-object p1, p2, Lgw/i;->a:Landroid/content/Context;

    .line 710
    .line 711
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-virtual {p2, v5, p1}, Lgw/i;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :cond_15
    if-eqz p3, :cond_16

    .line 719
    .line 720
    iget-object p1, p2, Lgw/i;->g:Lgw/i$a;

    .line 721
    .line 722
    if-eqz p1, :cond_16

    .line 723
    .line 724
    iget-object p3, p2, Lgw/i;->a:Landroid/content/Context;

    .line 725
    .line 726
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object p3

    .line 730
    invoke-static {p3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {p1, p3, p0}, Lgw/i$a;->b(Ljava/lang/String;I)V

    .line 734
    .line 735
    .line 736
    :cond_16
    iget-object p0, p2, Lgw/i;->i:Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;

    .line 737
    .line 738
    iget-object p1, p2, Lgw/i;->b:Ljava/lang/String;

    .line 739
    .line 740
    new-instance p3, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string p1, " - transactionCancelled"

    .line 749
    .line 750
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    const-string p3, "User cancelled the transaction"

    .line 758
    .line 759
    invoke-virtual {p2, p3}, Lgw/i;->m(Ljava/lang/String;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object p3

    .line 763
    invoke-virtual {p2}, Lgw/i;->i()Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object p2

    .line 767
    invoke-interface {p0, p1, p3, p2}, Lcom/mrsool/utils/analytics/errorlogging/ErrorReporter;->logCaughtError(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 768
    .line 769
    .line 770
    :cond_17
    :goto_8
    return-void

    .line 771
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final w(Lkotlin/jvm/internal/o0;Ljava/lang/String;)Lpz/j0;
    .locals 2

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "\n"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final x(Lkotlin/jvm/internal/o0;Ljava/lang/String;)Lpz/j0;
    .locals 2

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "\n"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final y(Lkotlin/jvm/internal/o0;Ljava/lang/String;)Lpz/j0;
    .locals 2

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "\n"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final z(Lkotlin/jvm/internal/o0;Ljava/lang/String;)Lpz/j0;
    .locals 2

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "\n"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgw/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AddCardBottomSheet"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "hyperpay_error"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lgw/i;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "PaymentMethodListActivity-PayMob"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "paymob_error"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, "error"

    .line 28
    .line 29
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-string v1, "order_id"

    .line 4
    .line 5
    iget-object v2, p0, Lgw/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/Pair;

    .line 11
    .line 12
    const-string v2, "checkout_id"

    .line 13
    .line 14
    iget-object v3, p0, Lgw/i;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Landroid/util/Pair;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    invoke-static {v2}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/Pair;

    .line 7
    .line 8
    const-string v1, "full_error"

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/util/Pair;

    .line 14
    .line 15
    const-string v1, "order_id"

    .line 16
    .line 17
    iget-object v2, p0, Lgw/i;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/util/Pair;

    .line 23
    .line 24
    const-string v2, "checkout_id"

    .line 25
    .line 26
    iget-object v3, p0, Lgw/i;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    new-array v2, v2, [Landroid/util/Pair;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object p1, v2, v0

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    aput-object v1, v2, p1

    .line 42
    .line 43
    invoke-static {v2}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final k(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 5

    .line 1
    const-string v0, "paymentKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkt/b;->d:Lkt/a$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v0, p0, Lgw/i;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-class v4, Lcom/paymob/acceptsdk/PayActivity;

    .line 33
    .line 34
    invoke-direct {p2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Lgw/i;->o(Landroid/content/Intent;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "save_card_default"

    .line 41
    .line 42
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string p1, "show_save_card"

    .line 46
    .line 47
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lgw/i;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x7f060631

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const-string v0, "theme_color"

    .line 64
    .line 65
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string p1, "ActionBar"

    .line 69
    .line 70
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string p1, "language"

    .line 74
    .line 75
    invoke-static {}, Lcom/mrsool/utils/l;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    return-object p2
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "paymentKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "lastDigits"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v1}, Lgw/i;->k(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "xxxx-xxxx-xxxx-"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "masked_pan_number"

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/Pair;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgw/i;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/mrsool/bean/User;->countryCode:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "EG"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgw/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgw/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lgw/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgw/i;->g:Lgw/i$a;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgw/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    new-instance v1, Lgw/h;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lgw/h;-><init>(Lgw/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(ILandroid/os/Bundle;ZLjava/lang/Boolean;)V
    .locals 7

    .line 1
    new-instance v6, Lgw/b;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p0

    .line 7
    move v4, p3

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lgw/b;-><init>(ILjava/lang/Boolean;Lgw/i;ZLandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lqv/w3;->L1(Lqv/g3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
