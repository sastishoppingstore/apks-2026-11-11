.class public final Lcom/mrsool/chat/r0;
.super Ljava/lang/Object;
.source "PinForBillBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/chat/r0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001:\u0001zB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0019\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u000f\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u000f\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u0019\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010\u000cJ\r\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\u000cJ\r\u0010\"\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R$\u00109\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0016\u0010D\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010?R\u0016\u0010F\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010?R\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010QR\u0016\u0010`\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010QR\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010f\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008e\u0010QR\u0016\u0010j\u001a\u00020g8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010n\u001a\u00020k8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010p\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008o\u0010MR\u0016\u0010r\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008q\u0010MR\u0016\u0010t\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008s\u0010cR\u0016\u0010v\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010QR\u0014\u0010y\u001a\u00020\u00188CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010x\u00a8\u0006{"
    }
    d2 = {
        "Lcom/mrsool/chat/r0;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "mContext",
        "",
        "orderId",
        "Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;",
        "enterPinCodeLabels",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;)V",
        "Lpz/j0;",
        "y",
        "()V",
        "E",
        "z",
        "A",
        "C",
        "Lcom/mrsool/bean/VerifiedPinResponse;",
        "response",
        "t",
        "(Lcom/mrsool/bean/VerifiedPinResponse;)V",
        "I",
        "D",
        "p",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "isLoading",
        "H",
        "(Z)V",
        "G",
        "x",
        "B",
        "b",
        "Landroid/content/Context;",
        "r",
        "()Landroid/content/Context;",
        "F1",
        "Ljava/lang/String;",
        "G1",
        "Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;",
        "Lcom/google/android/material/bottomsheet/a;",
        "H1",
        "Lcom/google/android/material/bottomsheet/a;",
        "bottomSheetDialog",
        "I1",
        "Landroid/view/View;",
        "bottomSheetView",
        "Lcom/mrsool/chat/r0$a;",
        "J1",
        "Lcom/mrsool/chat/r0$a;",
        "q",
        "()Lcom/mrsool/chat/r0$a;",
        "F",
        "(Lcom/mrsool/chat/r0$a;)V",
        "listener",
        "Lqv/w3;",
        "K1",
        "Lqv/w3;",
        "objUtils",
        "L1",
        "Z",
        "isOptVerified",
        "M1",
        "attemptsExceed",
        "N1",
        "hadErrorWithOtp",
        "O1",
        "shouldRefreshOrderDetails",
        "Lwd0/b;",
        "P1",
        "Lwd0/b;",
        "pinForBillTooltip",
        "Landroid/widget/LinearLayout;",
        "Q1",
        "Landroid/widget/LinearLayout;",
        "llBack",
        "Landroid/widget/TextView;",
        "R1",
        "Landroid/widget/TextView;",
        "tvTitle",
        "S1",
        "tvBody1",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "T1",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "ivInfo",
        "Lcom/mrsool/customeview/Pinview;",
        "U1",
        "Lcom/mrsool/customeview/Pinview;",
        "otpPinView",
        "V1",
        "tvInstruction",
        "W1",
        "tvApiMessage",
        "Landroid/widget/ImageView;",
        "X1",
        "Landroid/widget/ImageView;",
        "ivWarning",
        "Y1",
        "tvLearnMore",
        "Landroid/widget/ProgressBar;",
        "Z1",
        "Landroid/widget/ProgressBar;",
        "pbPositive",
        "Lcom/google/android/material/button/MaterialButton;",
        "a2",
        "Lcom/google/android/material/button/MaterialButton;",
        "btnConfirm",
        "b2",
        "llStatus",
        "c2",
        "llPinView",
        "d2",
        "ivStatus",
        "e2",
        "tvStatus",
        "s",
        "()Landroid/view/View;",
        "toolTipView",
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


# instance fields
.field private final F1:Ljava/lang/String;

.field private final G1:Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;

.field private H1:Lcom/google/android/material/bottomsheet/a;

.field private I1:Landroid/view/View;

.field private J1:Lcom/mrsool/chat/r0$a;

.field private K1:Lqv/w3;

.field private L1:Z

.field private M1:Z

.field private N1:Z

.field private O1:Z

.field private P1:Lwd0/b;

.field private Q1:Landroid/widget/LinearLayout;

.field private R1:Landroid/widget/TextView;

.field private S1:Landroid/widget/TextView;

.field private T1:Landroidx/appcompat/widget/AppCompatImageView;

.field private U1:Lcom/mrsool/customeview/Pinview;

.field private V1:Landroid/widget/TextView;

.field private W1:Landroid/widget/TextView;

.field private X1:Landroid/widget/ImageView;

.field private Y1:Landroid/widget/TextView;

.field private Z1:Landroid/widget/ProgressBar;

.field private a2:Lcom/google/android/material/button/MaterialButton;

.field private final b:Landroid/content/Context;

.field private b2:Landroid/widget/LinearLayout;

.field private c2:Landroid/widget/LinearLayout;

.field private d2:Landroid/widget/ImageView;

.field private e2:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orderId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "enterPinCodeLabels"

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
    iput-object p1, p0, Lcom/mrsool/chat/r0;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/mrsool/chat/r0;->F1:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/mrsool/chat/r0;->G1:Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;

    .line 24
    .line 25
    new-instance p2, Lcom/google/android/material/bottomsheet/a;

    .line 26
    .line 27
    const p3, 0x7f140198

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/mrsool/chat/r0;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const p3, 0x7f0d0098

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "inflate(...)"

    .line 48
    .line 49
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/mrsool/chat/r0;->I1:Landroid/view/View;

    .line 53
    .line 54
    new-instance p2, Lqv/w3;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/mrsool/chat/r0;->K1:Lqv/w3;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/mrsool/chat/r0;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 62
    .line 63
    new-instance p2, Lvp/k7;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lvp/k7;-><init>(Lcom/mrsool/chat/r0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/mrsool/chat/r0;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/mrsool/chat/r0;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/mrsool/chat/r0;->I1:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/mrsool/chat/r0;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    const/16 p2, 0x10

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/chat/r0;->y()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/chat/r0;->L1:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/mrsool/chat/r0;->M1:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/chat/r0;->U1:Lcom/mrsool/customeview/Pinview;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "otpPinView"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/customeview/Pinview;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x4

    .line 29
    if-ne v0, v3, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/chat/r0;->U1:Lcom/mrsool/customeview/Pinview;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_0
    invoke-static {v1}, Lcom/mrsool/utils/c;->C(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mrsool/chat/r0;->C()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/mrsool/chat/r0;->J1:Lcom/mrsool/chat/r0$a;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/mrsool/chat/r0;->O1:Z

    .line 52
    .line 53
    invoke-interface {v1, v0, v2}, Lcom/mrsool/chat/r0$a;->a(ZZ)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method private final C()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/mrsool/chat/r0;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mrsool/chat/r0;->H(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/mrsool/chat/r0;->K1:Lqv/w3;

    .line 15
    .line 16
    invoke-virtual {v1}, Lqv/w3;->t0()Lqv/k2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "dont_show_pin_code_hint"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lqv/k2;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v3, Lpz/s;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/mrsool/chat/r0;->U1:Lcom/mrsool/customeview/Pinview;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const-string v4, "otpPinView"

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :cond_1
    invoke-virtual {v4}, Lcom/mrsool/customeview/Pinview;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/mrsool/utils/j;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "pin_code"

    .line 47
    .line 48
    invoke-direct {v3, v5, v4}, Lpz/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-array v0, v0, [Lpz/s;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v3, v0, v4

    .line 55
    .line 56
    invoke-static {v0}, Lqz/r0;->m([Lpz/s;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/mrsool/chat/r0;->F1:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v2, v3, v0}, Ltq/d;->I0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lcom/mrsool/chat/r0$c;

    .line 80
    .line 81
    invoke-direct {v2, v1, p0}, Lcom/mrsool/chat/r0$c;-><init>(ZLcom/mrsool/chat/r0;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/chat/r0;->L1:Z

    .line 2
    .line 3
    const-string v1, "btnConfirm"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/mrsool/chat/r0;->M1:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mrsool/chat/r0;->a2:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/mrsool/chat/r0;->G1:Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->confirmationBtn:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mrsool/chat/r0;->a2:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mrsool/chat/r0;->V1:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string v0, "tvInstruction"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_4
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lcom/mrsool/chat/r0;->U1:Lcom/mrsool/customeview/Pinview;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    const-string v0, "otpPinView"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :cond_6
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v3}, Lcom/mrsool/customeview/Pinview;->k(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mrsool/chat/r0;->a2:Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_7
    iget-object v3, p0, Lcom/mrsool/chat/r0;->G1:Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->confirmationBtnAfterVerified:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/mrsool/chat/r0;->a2:Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v2

    .line 94
    :cond_8
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/mrsool/chat/r0;->I()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method private final E()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/r0;->G1:Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/chat/r0;->R1:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "tvTitle"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v3, v0, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/mrsool/chat/r0;->S1:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "tvBody1"

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_1
    iget-object v3, v0, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->instruction:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/mrsool/chat/r0;->V1:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v3, "tvInstruction"

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_2
    iget-object v4, p0, Lcom/mrsool/chat/r0;->b:Landroid/content/Context;

    .line 45
    .line 46
    iget v5, v0, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->totalAttempts:I

    .line 47
    .line 48
    const v6, 0x7f0605f3

    .line 49
    .line 50
    .line 51
    const v7, 0x7f060655

    .line 52
    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    const v5, 0x7f060655

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const v5, 0x7f0605f3

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v4, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/mrsool/chat/r0;->V1:Landroid/widget/TextView;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :cond_4
    iget-object v3, p0, Lcom/mrsool/chat/r0;->K1:Lqv/w3;

    .line 79
    .line 80
    iget-object v4, v0, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->remainingAttempts:Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;

    .line 81
    .line 82
    iget-object v5, v4, Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;->label:Ljava/lang/String;

    .line 83
    .line 84
    iget v8, v0, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->totalAttempts:I

    .line 85
    .line 86
    if-nez v8, :cond_5

    .line 87
    .line 88
    const v6, 0x7f060655

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v4, v4, Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;->highlight:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v3, v5, v6, v4}, Lqv/w3;->f0(Ljava/lang/String;ILjava/util/List;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/mrsool/chat/r0;->Y1:Landroid/widget/TextView;

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    const-string v1, "tvLearnMore"

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v2

    .line 110
    :cond_6
    iget-object v3, p0, Lcom/mrsool/chat/r0;->K1:Lqv/w3;

    .line 111
    .line 112
    iget-object v4, v0, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->warning:Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;

    .line 113
    .line 114
    iget-object v5, v4, Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;->label:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;->highlightLink:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v6, Lcom/mrsool/chat/r0$d;

    .line 119
    .line 120
    invoke-direct {v6, p0}, Lcom/mrsool/chat/r0$d;-><init>(Lcom/mrsool/chat/r0;)V

    .line 121
    .line 122
    .line 123
    const v7, 0x7f060185

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5, v7, v4, v6}, Lqv/w3;->d0(Ljava/lang/String;ILjava/lang/String;Landroid/text/style/ClickableSpan;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/mrsool/chat/r0;->a2:Lcom/google/android/material/button/MaterialButton;

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    const-string v1, "btnConfirm"

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    move-object v2, v1

    .line 144
    :goto_1
    iget-object v0, v0, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->confirmationBtn:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/r0;->c2:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "llPinView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/chat/r0;->b2:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const-string v2, "llStatus"

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/chat/r0;->b2:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v2, 0x12c

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lcom/mrsool/chat/r0$e;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/mrsool/chat/r0$e;-><init>(Lcom/mrsool/chat/r0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/mrsool/chat/r0;->L1:Z

    .line 69
    .line 70
    const-string v2, "tvStatus"

    .line 71
    .line 72
    const-string v3, "ivStatus"

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mrsool/chat/r0;->d2:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_3
    const v3, 0x7f0806e9

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/mrsool/chat/r0;->e2:Landroid/widget/TextView;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object v1, v0

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/mrsool/chat/r0;->b:Landroid/content/Context;

    .line 100
    .line 101
    const v2, 0x7f06008f

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/mrsool/chat/r0;->d2:Landroid/widget/ImageView;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v1

    .line 120
    :cond_6
    const v3, 0x7f0805a0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/mrsool/chat/r0;->e2:Landroid/widget/TextView;

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    move-object v1, v0

    .line 135
    :goto_1
    iget-object v0, p0, Lcom/mrsool/chat/r0;->b:Landroid/content/Context;

    .line 136
    .line 137
    const v2, 0x7f0605f3

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/chat/r0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/chat/r0;->i(Lcom/mrsool/chat/r0;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lvq/sa;Lcom/mrsool/chat/r0;Lcom/mrsool/bean/StaticLabelsBean$PinCodeHintLabels;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/chat/r0;->g(Lvq/sa;Lcom/mrsool/chat/r0;Lcom/mrsool/bean/StaticLabelsBean$PinCodeHintLabels;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/mrsool/chat/r0;Lcom/mrsool/bean/StaticLabelsBean$PinCodeHintLabels;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/chat/r0;->h(Lcom/mrsool/chat/r0;Lcom/mrsool/bean/StaticLabelsBean$PinCodeHintLabels;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mrsool/chat/r0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/chat/r0;->v(Lcom/mrsool/chat/r0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/mrsool/chat/r0;Lcom/mrsool/bean/VerifiedPinResponse;Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/chat/r0;->w(Lcom/mrsool/chat/r0;Lcom/mrsool/bean/VerifiedPinResponse;Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/mrsool/chat/r0;Lcom/mrsool/bean/VerifiedPinResponse;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/chat/r0;->u(Lcom/mrsool/chat/r0;Lcom/mrsool/bean/VerifiedPinResponse;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lvq/sa;Lcom/mrsool/chat/r0;Lcom/mrsool/bean/StaticLabelsBean$PinCodeHintLabels;)Lpz/j0;
    .locals 5

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvq/sa;->g:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p2, Lcom/mrsool/bean/StaticLabelsBean$PinCodeHintLabels;->header:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvq/sa;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/mrsool/chat/r0;->K1:Lqv/w3;

    .line 16
    .line 17
    iget-object v2, p2, Lcom/mrsool/bean/StaticLabelsBean$PinCodeHintLabels;->instruction:Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;->label:Ljava/lang/String;

    .line 20
    .line 21
    const v4, 0x7f0605f3

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;->highlight:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4, v2}, Lqv/w3;->f0(Ljava/lang/String;ILjava/util/List;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lvq/sa;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lvq/sa;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v1, Lvp/p7;

    .line 41
    .line 42
    invoke-direct {v1, p1, p2}, Lvp/p7;-><init>(Lcom/mrsool/chat/r0;Lcom/mrsool/bean/StaticLabelsBean$PinCodeHintLabels;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lqv/o0;->b:Lqv/o0$b;

    .line 49
    .line 50
    iget-object p0, p0, Lvq/sa;->d:Landroid/widget/ImageView;

    .line 51
    .line 52
    const-string v0, "ivTooltipImage"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p1, p2, Lcom/mrsool/bean/StaticLabelsBean$PinCodeHintLabels;->image:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lqv/o0$a;->v()Lqv/o0$a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lqv/q0$a;->F1:Lqv/q0$a;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lqv/o0$a;->a()Lqv/o0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lqv/o0;->w()V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 85
    .line 86
    return-object p0
.end method

.method private static final h(Lcom/mrsool/chat/r0;Lcom/mrsool/bean/StaticLabelsBean$PinCodeHintLabels;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrsool/chat/r0;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/mrsool/chat/ViewPhotoFullActivity;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lqv/s;->n0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mrsool/bean/StaticLabelsBean$PinCodeHintLabels;->image:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/mrsool/chat/r0;->b:Landroid/content/Context;

    .line 18
    .line 19
    check-cast p0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final i(Lcom/mrsool/chat/r0;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    const v0, 0x7f0a0300

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "from(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/mrsool/chat/r0;->I1:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static final synthetic j(Lcom/mrsool/chat/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/chat/r0;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/mrsool/chat/r0;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/chat/r0;->b2:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/mrsool/chat/r0;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/chat/r0;->K1:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/mrsool/chat/r0;)Lcom/mrsool/customeview/Pinview;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/chat/r0;->U1:Lcom/mrsool/customeview/Pinview;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/mrsool/chat/r0;Lcom/mrsool/bean/VerifiedPinResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/chat/r0;->t(Lcom/mrsool/bean/VerifiedPinResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/mrsool/chat/r0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/chat/r0;->N1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final p()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/chat/r0;->L1:Z

    .line 2
    .line 3
    const v1, 0x7f060188

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "btnConfirm"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/mrsool/chat/r0;->M1:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/mrsool/chat/r0;->N1:Z

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mrsool/chat/r0;->U1:Lcom/mrsool/customeview/Pinview;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "otpPinView"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v4

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/mrsool/customeview/Pinview;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, 0x4

    .line 41
    if-eq v0, v5, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/mrsool/chat/r0;->L1:Z

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/mrsool/chat/r0;->a2:Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v4

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/mrsool/chat/r0;->b:Landroid/content/Context;

    .line 56
    .line 57
    const v5, 0x7f060631

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mrsool/chat/r0;->a2:Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v4

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/mrsool/chat/r0;->b:Landroid/content/Context;

    .line 80
    .line 81
    const v5, 0x7f06068b

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mrsool/chat/r0;->a2:Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move-object v4, v0

    .line 100
    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_6
    iget-object v0, p0, Lcom/mrsool/chat/r0;->a2:Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v4

    .line 113
    :cond_7
    iget-object v2, p0, Lcom/mrsool/chat/r0;->b:Landroid/content/Context;

    .line 114
    .line 115
    const v5, 0x7f060658

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/mrsool/chat/r0;->a2:Lcom/google/android/material/button/MaterialButton;

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v4

    .line 137
    :cond_8
    iget-object v2, p0, Lcom/mrsool/chat/r0;->b:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v2, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/mrsool/chat/r0;->a2:Lcom/google/android/material/button/MaterialButton;

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    move-object v4, v0

    .line 155
    :goto_1
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/mrsool/chat/r0;->a2:Lcom/google/android/material/button/MaterialButton;

    .line 161
    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v4

    .line 168
    :cond_b
    iget-object v5, p0, Lcom/mrsool/chat/r0;->b:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v5, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/mrsool/chat/r0;->a2:Lcom/google/android/material/button/MaterialButton;

    .line 182
    .line 183
    if-nez v0, :cond_c

    .line 184
    .line 185
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v4

    .line 189
    :cond_c
    iget-object v1, p0, Lcom/mrsool/chat/r0;->b:Landroid/content/Context;

    .line 190
    .line 191
    const v5, 0x7f06064e

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/mrsool/chat/r0;->a2:Lcom/google/android/material/button/MaterialButton;

    .line 202
    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_d
    move-object v4, v0

    .line 210
    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 211
    .line 212
    .line 213
    :goto_4
    return-void
.end method

.method private final s()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/r0;->b:Landroid/content/Context;

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
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lvq/sa;->c(Landroid/view/LayoutInflater;)Lvq/sa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "inflate(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/mrsool/chat/r0;->G1:Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->hint:Lcom/mrsool/bean/StaticLabelsBean$PinCodeHintLabels;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v2, Lvp/l7;

    .line 30
    .line 31
    invoke-direct {v2, v0, p0}, Lvp/l7;-><init>(Lvq/sa;Lcom/mrsool/chat/r0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/mrsool/bean/StaticLabelsBean$PinCodeHintLabels;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lvq/sa;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/high16 v2, 0x42480000    # 50.0f

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lvq/sa;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "getRoot(...)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private final t(Lcom/mrsool/bean/VerifiedPinResponse;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mrsool/bean/VerifiedPinResponse;->getCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/16 v2, 0x12c

    .line 11
    .line 12
    const-string v3, "tvInstruction"

    .line 13
    .line 14
    const-string v4, "tvApiMessage"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-gt v1, v2, :cond_3

    .line 19
    .line 20
    iput-boolean v5, p0, Lcom/mrsool/chat/r0;->L1:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/mrsool/chat/r0;->N1:Z

    .line 23
    .line 24
    iput-boolean v5, p0, Lcom/mrsool/chat/r0;->O1:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mrsool/chat/r0;->W1:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/mrsool/chat/r0;->b:Landroid/content/Context;

    .line 35
    .line 36
    const v7, 0x7f06008f

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v7}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/mrsool/chat/r0;->V1:Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v6

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/mrsool/chat/r0;->b:Landroid/content/Context;

    .line 55
    .line 56
    const v3, 0x7f060655

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcom/mrsool/chat/r0;->U1:Lcom/mrsool/customeview/Pinview;

    .line 69
    .line 70
    const-string v2, "otpPinView"

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v6

    .line 78
    :cond_4
    invoke-virtual {v1}, Lcom/mrsool/customeview/Pinview;->f()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/mrsool/chat/r0;->U1:Lcom/mrsool/customeview/Pinview;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v6

    .line 89
    :cond_5
    invoke-virtual {v1}, Lcom/mrsool/customeview/Pinview;->p()V

    .line 90
    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/mrsool/chat/r0;->L1:Z

    .line 93
    .line 94
    iget-object v1, p0, Lcom/mrsool/chat/r0;->W1:Landroid/widget/TextView;

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v6

    .line 102
    :cond_6
    iget-object v2, p0, Lcom/mrsool/chat/r0;->b:Landroid/content/Context;

    .line 103
    .line 104
    const v7, 0x7f0605f3

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v7}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/mrsool/chat/r0;->V1:Landroid/widget/TextView;

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v6

    .line 122
    :cond_7
    iget-object v2, p0, Lcom/mrsool/chat/r0;->b:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v2, v7}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/mrsool/bean/VerifiedPinResponse;->getAttemptsExceed()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    const/4 v1, 0x0

    .line 139
    :goto_1
    iput-boolean v1, p0, Lcom/mrsool/chat/r0;->O1:Z

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/mrsool/bean/VerifiedPinResponse;->getAttemptsExceed()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ne v1, v5, :cond_9

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    const/4 v1, 0x0

    .line 152
    :goto_2
    if-nez v1, :cond_b

    .line 153
    .line 154
    iput-boolean v5, p0, Lcom/mrsool/chat/r0;->N1:Z

    .line 155
    .line 156
    iget-object v1, p0, Lcom/mrsool/chat/r0;->W1:Landroid/widget/TextView;

    .line 157
    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v6

    .line 164
    :cond_a
    const/4 v2, 0x4

    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_b
    iput-boolean v0, p0, Lcom/mrsool/chat/r0;->N1:Z

    .line 170
    .line 171
    iget-object v1, p0, Lcom/mrsool/chat/r0;->W1:Landroid/widget/TextView;

    .line 172
    .line 173
    if-nez v1, :cond_c

    .line 174
    .line 175
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v6

    .line 179
    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_3
    iget-object v1, p0, Lcom/mrsool/chat/r0;->e2:Landroid/widget/TextView;

    .line 183
    .line 184
    if-nez v1, :cond_d

    .line 185
    .line 186
    const-string v1, "tvStatus"

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v6

    .line 192
    :cond_d
    if-eqz p1, :cond_e

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/mrsool/bean/VerifiedPinResponse;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_4

    .line 199
    :cond_e
    move-object v2, v6

    .line 200
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/mrsool/chat/r0;->W1:Landroid/widget/TextView;

    .line 204
    .line 205
    if-nez v1, :cond_f

    .line 206
    .line 207
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v1, v6

    .line 211
    :cond_f
    if-eqz p1, :cond_10

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/mrsool/bean/VerifiedPinResponse;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    :cond_10
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    if-eqz p1, :cond_11

    .line 221
    .line 222
    new-instance v1, Lvp/m7;

    .line 223
    .line 224
    invoke-direct {v1, p0}, Lvp/m7;-><init>(Lcom/mrsool/chat/r0;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v1}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/mrsool/bean/VerifiedPinResponse;

    .line 232
    .line 233
    :cond_11
    if-eqz p1, :cond_12

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/mrsool/bean/VerifiedPinResponse;->getAttemptsExceed()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    goto :goto_5

    .line 240
    :cond_12
    const/4 v1, 0x0

    .line 241
    :goto_5
    iput-boolean v1, p0, Lcom/mrsool/chat/r0;->M1:Z

    .line 242
    .line 243
    invoke-direct {p0}, Lcom/mrsool/chat/r0;->D()V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lcom/mrsool/chat/r0;->p()V

    .line 247
    .line 248
    .line 249
    iget-boolean v1, p0, Lcom/mrsool/chat/r0;->L1:Z

    .line 250
    .line 251
    if-nez v1, :cond_14

    .line 252
    .line 253
    iget-boolean v1, p0, Lcom/mrsool/chat/r0;->M1:Z

    .line 254
    .line 255
    if-nez v1, :cond_14

    .line 256
    .line 257
    if-eqz p1, :cond_13

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/mrsool/bean/VerifiedPinResponse;->getTotalAttempts()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    :cond_13
    if-le v0, v5, :cond_14

    .line 264
    .line 265
    iget-object p1, p0, Lcom/mrsool/chat/r0;->b:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/mrsool/utils/c;->b0(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    :cond_14
    return-void
.end method

.method private static final u(Lcom/mrsool/chat/r0;Lcom/mrsool/bean/VerifiedPinResponse;)Lpz/j0;
    .locals 4

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/chat/r0;->G1:Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mrsool/bean/VerifiedPinResponse;->getTotalAttempts()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->totalAttempts:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/chat/r0;->G1:Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mrsool/bean/VerifiedPinResponse;->getRemainingAttempts()Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;->remainingAttempts:Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/mrsool/chat/r0;->L1:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mrsool/bean/VerifiedPinResponse;->getTotalAttempts()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/chat/r0;->U1:Lcom/mrsool/customeview/Pinview;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "otpPinView"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_0
    invoke-static {v0}, Lcom/mrsool/utils/c;->C(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lvp/n7;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lvp/n7;-><init>(Lcom/mrsool/chat/r0;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x64

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/mrsool/bean/VerifiedPinResponse;->getRemainingAttemptsError()Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lvp/o7;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lvp/o7;-><init>(Lcom/mrsool/chat/r0;Lcom/mrsool/bean/VerifiedPinResponse;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 74
    .line 75
    return-object p0
.end method

.method private static final v(Lcom/mrsool/chat/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/r0;->J1:Lcom/mrsool/chat/r0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mrsool/chat/r0;->G1:Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/mrsool/chat/r0$a;->c(Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final w(Lcom/mrsool/chat/r0;Lcom/mrsool/bean/VerifiedPinResponse;Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;)Lpz/j0;
    .locals 2

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;->label:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/mrsool/chat/r0;->V1:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const-string p2, "tvInstruction"

    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/mrsool/chat/r0;->K1:Lqv/w3;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mrsool/bean/VerifiedPinResponse;->getRemainingAttemptsError()Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;->label:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/mrsool/chat/r0;->L1:Z

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const p0, 0x7f060655

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const p0, 0x7f0605f3

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/mrsool/bean/VerifiedPinResponse;->getRemainingAttemptsError()Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/mrsool/bean/StaticLabelsBean$HighLightedLabel;->highlight:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0, p1}, Lqv/w3;->f0(Ljava/lang/String;ILjava/util/List;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 60
    .line 61
    return-object p0
.end method

.method private final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/r0;->I1:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0760

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mrsool/chat/r0;->Q1:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrsool/chat/r0;->I1:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0a0f82

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mrsool/chat/r0;->R1:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mrsool/chat/r0;->I1:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f0a0da9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mrsool/chat/r0;->S1:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mrsool/chat/r0;->I1:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f0a062d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/mrsool/chat/r0;->T1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mrsool/chat/r0;->I1:Landroid/view/View;

    .line 54
    .line 55
    const v1, 0x7f0a09de

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/mrsool/customeview/Pinview;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/mrsool/chat/r0;->U1:Lcom/mrsool/customeview/Pinview;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mrsool/chat/r0;->I1:Landroid/view/View;

    .line 67
    .line 68
    const v1, 0x7f0a0e65

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/mrsool/chat/r0;->V1:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mrsool/chat/r0;->I1:Landroid/view/View;

    .line 80
    .line 81
    const v1, 0x7f0a0d8f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/mrsool/chat/r0;->W1:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mrsool/chat/r0;->I1:Landroid/view/View;

    .line 93
    .line 94
    const v1, 0x7f0a0e7f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/mrsool/chat/r0;->Y1:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/mrsool/chat/r0;->I1:Landroid/view/View;

    .line 106
    .line 107
    const v1, 0x7f0a06d6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/ImageView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/mrsool/chat/r0;->X1:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/mrsool/chat/r0;->I1:Landroid/view/View;

    .line 119
    .line 120
    const v1, 0x7f0a0a24

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/ProgressBar;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/mrsool/chat/r0;->Z1:Landroid/widget/ProgressBar;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/mrsool/chat/r0;->I1:Landroid/view/View;

    .line 132
    .line 133
    const v1, 0x7f0a0130

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/mrsool/chat/r0;->a2:Lcom/google/android/material/button/MaterialButton;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/mrsool/chat/r0;->I1:Landroid/view/View;

    .line 145
    .line 146
    const v1, 0x7f0a0f5c

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/mrsool/chat/r0;->e2:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/mrsool/chat/r0;->I1:Landroid/view/View;

    .line 158
    .line 159
    const v1, 0x7f0a085f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/mrsool/chat/r0;->b2:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/mrsool/chat/r0;->I1:Landroid/view/View;

    .line 171
    .line 172
    const v1, 0x7f0a06ad

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/ImageView;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/mrsool/chat/r0;->d2:Landroid/widget/ImageView;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/mrsool/chat/r0;->I1:Landroid/view/View;

    .line 184
    .line 185
    const v1, 0x7f0a0828

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/mrsool/chat/r0;->c2:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/mrsool/chat/r0;->a2:Lcom/google/android/material/button/MaterialButton;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    if-nez v0, :cond_0

    .line 200
    .line 201
    const-string v0, "btnConfirm"

    .line 202
    .line 203
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v1

    .line 207
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/mrsool/chat/r0;->Q1:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    if-nez v0, :cond_1

    .line 213
    .line 214
    const-string v0, "llBack"

    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v1

    .line 220
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/mrsool/chat/r0;->T1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 224
    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    const-string v0, "ivInfo"

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v0, v1

    .line 233
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/mrsool/chat/r0;->Y1:Landroid/widget/TextView;

    .line 237
    .line 238
    if-nez v0, :cond_3

    .line 239
    .line 240
    const-string v0, "tvLearnMore"

    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v1

    .line 246
    :cond_3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/mrsool/chat/r0;->U1:Lcom/mrsool/customeview/Pinview;

    .line 254
    .line 255
    const-string v2, "otpPinView"

    .line 256
    .line 257
    if-nez v0, :cond_4

    .line 258
    .line 259
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v0, v1

    .line 263
    :cond_4
    iget-object v3, p0, Lcom/mrsool/chat/r0;->b:Landroid/content/Context;

    .line 264
    .line 265
    const v4, 0x7f060631

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v0, v3}, Lcom/mrsool/customeview/Pinview;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/mrsool/chat/r0;->U1:Lcom/mrsool/customeview/Pinview;

    .line 276
    .line 277
    if-nez v0, :cond_5

    .line 278
    .line 279
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v0, v1

    .line 283
    :cond_5
    const v3, 0x7f080196

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3}, Lcom/mrsool/customeview/Pinview;->setPinBackgroundRes(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    iget-object v0, p0, Lcom/mrsool/chat/r0;->U1:Lcom/mrsool/customeview/Pinview;

    .line 296
    .line 297
    if-nez v0, :cond_6

    .line 298
    .line 299
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v0, v1

    .line 303
    :cond_6
    const/4 v3, 0x0

    .line 304
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 305
    .line 306
    .line 307
    :cond_7
    iget-object v0, p0, Lcom/mrsool/chat/r0;->U1:Lcom/mrsool/customeview/Pinview;

    .line 308
    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v0, v1

    .line 315
    :cond_8
    new-instance v3, Lcom/mrsool/chat/r0$b;

    .line 316
    .line 317
    invoke-direct {v3, p0}, Lcom/mrsool/chat/r0$b;-><init>(Lcom/mrsool/chat/r0;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3}, Lcom/mrsool/customeview/Pinview;->setPinViewEventListener(Lcom/mrsool/customeview/Pinview$h;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0}, Lcom/mrsool/chat/r0;->p()V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0}, Lcom/mrsool/chat/r0;->E()V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/mrsool/chat/r0;->U1:Lcom/mrsool/customeview/Pinview;

    .line 330
    .line 331
    if-nez v0, :cond_9

    .line 332
    .line 333
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_9
    move-object v1, v0

    .line 338
    :goto_0
    invoke-virtual {v1}, Lcom/mrsool/customeview/Pinview;->n()Landroid/view/View;

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/r0;->P1:Lwd0/b;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lwd0/b$h;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mrsool/chat/r0;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwd0/b$h;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mrsool/chat/r0;->s()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lwd0/b$h;->p(Landroid/view/View;)Lwd0/b$h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/mrsool/chat/r0;->T1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "ivInfo"

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lwd0/b$h;->o(Landroid/view/View;)Lwd0/b$h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/mrsool/chat/r0;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lwd0/b$h;->l(Landroid/view/ViewGroup;)Lwd0/b$h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lxd0/a;->H1:Lxd0/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lwd0/b$h;->f(Lxd0/a;)Lwd0/b$h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lxd0/c;->F1:Lxd0/c;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lwd0/b$h;->r(Lxd0/c;)Lwd0/b$h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget-object v1, Lxd0/b;->G1:Lxd0/b;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v1, Lxd0/b;->b:Lxd0/b;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, v1}, Lwd0/b$h;->h(Lxd0/b;)Lwd0/b$h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/high16 v1, 0x41200000    # 10.0f

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lwd0/b$h;->m(I)Lwd0/b$h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/high16 v1, 0x41a00000    # 20.0f

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lwd0/b$h;->j(F)Lwd0/b$h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/high16 v1, 0x40e00000    # 7.0f

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    neg-int v2, v2

    .line 116
    invoke-virtual {v0, v2}, Lwd0/b$h;->g(I)Lwd0/b$h;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    neg-int v1, v1

    .line 129
    invoke-virtual {v0, v1}, Lwd0/b$h;->n(I)Lwd0/b$h;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lwd0/b$h;->b()Lwd0/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/mrsool/chat/r0;->P1:Lwd0/b;

    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, Lcom/mrsool/chat/r0;->P1:Lwd0/b;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Lwd0/b;->I()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/mrsool/chat/r0;->P1:Lwd0/b;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Lwd0/b;->N()V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/r0;->P1:Lwd0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lwd0/b;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/chat/r0;->P1:Lwd0/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lwd0/b;->F()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/mrsool/chat/r0;->P1:Lwd0/b;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mrsool/chat/r0;->z()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final F(Lcom/mrsool/chat/r0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/r0;->J1:Lcom/mrsool/chat/r0$a;

    .line 2
    .line 3
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/r0;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/chat/r0;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final H(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/r0;->Q1:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "llBack"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    xor-int/lit8 v2, p1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "pbPositive"

    .line 20
    .line 21
    const-string v4, "btnConfirm"

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mrsool/chat/r0;->Z1:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mrsool/chat/r0;->a2:Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mrsool/chat/r0;->a2:Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v1, p1

    .line 56
    :goto_0
    const-string p1, ""

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/mrsool/chat/r0;->Z1:Landroid/widget/ProgressBar;

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v1

    .line 70
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/mrsool/chat/r0;->a2:Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move-object v1, p1

    .line 82
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/mrsool/chat/r0;->D()V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method

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
    const v1, 0x7f0a0760

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mrsool/chat/r0;->J1:Lcom/mrsool/chat/r0$a;

    .line 26
    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/mrsool/chat/r0;->O1:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mrsool/chat/r0;->G1:Lcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lcom/mrsool/chat/r0$a;->b(ZLcom/mrsool/bean/StaticLabelsBean$EnterPinCodeLabels;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0x7f0a0130

    .line 45
    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/mrsool/chat/r0;->A()V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v1, 0x7f0a062d

    .line 61
    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/mrsool/chat/r0;->z()V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const v0, 0x7f0a05ef

    .line 77
    .line 78
    .line 79
    if-ne p1, v0, :cond_8

    .line 80
    .line 81
    iget-object p1, p0, Lcom/mrsool/chat/r0;->P1:Lwd0/b;

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    invoke-virtual {p1}, Lwd0/b;->F()V

    .line 86
    .line 87
    .line 88
    :cond_8
    :goto_4
    return-void
.end method

.method public final q()Lcom/mrsool/chat/r0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/r0;->J1:Lcom/mrsool/chat/r0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/r0;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/r0;->H1:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/x;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
