.class public final Lvp/r;
.super Ljava/lang/Object;
.source "BuyerOfferAcceptManagerNew.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/r$a;,
        Lvp/r$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u00ab\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\nJ/\u0010\"\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010\nJ!\u0010\'\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00102\u0008\u0008\u0002\u0010&\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0013J\u0017\u0010+\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010,J-\u00100\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010/\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u00080\u00101J-\u00104\u001a\u00020\u00082\u0008\u00103\u001a\u0004\u0018\u0001022\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010/\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00086\u0010\nJ\u000f\u00107\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u0008\u00a2\u0006\u0004\u00089\u0010\nJ\r\u0010:\u001a\u00020\u0008\u00a2\u0006\u0004\u0008:\u0010\nJ\u0015\u0010=\u001a\u00020\u00082\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\u0010\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\u0008\u00a2\u0006\u0004\u0008A\u0010\nJ\u0019\u0010B\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008B\u0010,J\u0015\u0010D\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u0010\u00a2\u0006\u0004\u0008D\u0010\u0013J\r\u0010E\u001a\u00020\u0010\u00a2\u0006\u0004\u0008E\u0010@R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0017\u0010O\u001a\u00020J8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010]\u001a\u00020Z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010`\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010b\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010_R\u0014\u0010d\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010$R\u0014\u0010f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010$R\u0016\u0010h\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008g\u0010_R\u0016\u0010j\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010_R\u0016\u0010l\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008k\u0010_R\u0016\u0010n\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010_R\u0016\u0010p\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008o\u0010_R\u0016\u0010r\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008q\u0010_R\u0016\u0010u\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010w\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010tR\u0014\u0010y\u001a\u00020\u001d8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008x\u0010$R\u0016\u0010|\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R)\u0010\u0084\u0001\u001a\u0004\u0018\u00010}8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001a\u0010\u0088\u0001\u001a\u00030\u0085\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001a\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001a\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0092\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010tR!\u0010\u0098\u0001\u001a\u00030\u0093\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R,\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R!\u0010\u00a5\u0001\u001a\u00030\u00a1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R!\u0010\u00aa\u0001\u001a\u00030\u00a6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Lvp/r;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "Lpz/j0;",
        "D",
        "()V",
        "K",
        "Lcom/mrsool/bean/CancelReasonMainBean;",
        "cancelReasonData",
        "H",
        "(Lcom/mrsool/bean/CancelReasonMainBean;)V",
        "",
        "isWaitingForOffer",
        "T",
        "(Z)V",
        "Lls/l;",
        "loadingButton",
        "",
        "loadingOfferId",
        "W",
        "(Lls/l;Ljava/lang/String;)V",
        "u",
        "Q",
        "C",
        "",
        "startMargins",
        "endMargins",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "textParams",
        "P",
        "(IILandroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V",
        "I",
        "showLoading",
        "isSuccess",
        "U",
        "(ZZ)V",
        "needsOrderRefresh",
        "q",
        "p",
        "(Landroid/view/View;)V",
        "Landroid/graphics/drawable/Drawable;",
        "startDrawable",
        "endDrawable",
        "r",
        "(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V",
        "Landroid/widget/ImageView;",
        "imageView",
        "s",
        "(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V",
        "R",
        "x",
        "()Landroid/view/View;",
        "A",
        "B",
        "Lbo/e2$q;",
        "orderDetail",
        "t",
        "(Lbo/e2$q;)V",
        "E",
        "()Z",
        "v",
        "onClick",
        "isShow",
        "S",
        "F",
        "b",
        "Landroid/content/Context;",
        "F1",
        "Landroid/view/View;",
        "Landroidx/appcompat/app/d;",
        "G1",
        "Landroidx/appcompat/app/d;",
        "getMContext",
        "()Landroidx/appcompat/app/d;",
        "mContext",
        "Lqv/w3;",
        "H1",
        "Lqv/w3;",
        "objUtils",
        "Lvq/d5;",
        "I1",
        "Lvq/d5;",
        "binding",
        "J1",
        "Lbo/e2$q;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "K1",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "courierBonusBottomSheet",
        "L1",
        "Landroid/graphics/drawable/Drawable;",
        "crossDrawable",
        "M1",
        "rightDrawable",
        "N1",
        "toggleTextColor",
        "O1",
        "toggleTextColorActivated",
        "P1",
        "toggleBgDrawable",
        "Q1",
        "toggleBgDrawableActivated",
        "R1",
        "toggleDrawable",
        "S1",
        "toggleDrawableActivated",
        "T1",
        "messageDrawable",
        "U1",
        "messageDrawableActivated",
        "V1",
        "Z",
        "isAutoAcceptOn",
        "W1",
        "isApiRunning",
        "X1",
        "ANIMATION_TIME",
        "Y1",
        "Ljava/lang/String;",
        "selectedOfferId",
        "Lvp/r$a;",
        "Z1",
        "Lvp/r$a;",
        "getListener",
        "()Lvp/r$a;",
        "J",
        "(Lvp/r$a;)V",
        "listener",
        "Lls/n3;",
        "a2",
        "Lls/n3;",
        "multipleOfferAdapter",
        "Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet;",
        "b2",
        "Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet;",
        "rejectOfferReasonBottomSheet",
        "Lwd0/b;",
        "c2",
        "Lwd0/b;",
        "toolTipPopView",
        "d2",
        "isTooltipShown",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "e2",
        "Lpz/m;",
        "w",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "linearLayoutManager",
        "Landroid/os/Handler;",
        "f2",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "setHandler",
        "(Landroid/os/Handler;)V",
        "handler",
        "Lls/p3;",
        "g2",
        "y",
        "()Lls/p3;",
        "viewModel",
        "Lls/q3;",
        "h2",
        "z",
        "()Lls/q3;",
        "viewModelAutoAccept",
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
.field private final F1:Landroid/view/View;

.field private final G1:Landroidx/appcompat/app/d;

.field private final H1:Lqv/w3;

.field private final I1:Lvq/d5;

.field private J1:Lbo/e2$q;

.field private K1:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

.field private L1:Landroid/graphics/drawable/Drawable;

.field private M1:Landroid/graphics/drawable/Drawable;

.field private final N1:I

.field private final O1:I

.field private P1:Landroid/graphics/drawable/Drawable;

.field private Q1:Landroid/graphics/drawable/Drawable;

.field private R1:Landroid/graphics/drawable/Drawable;

.field private S1:Landroid/graphics/drawable/Drawable;

.field private T1:Landroid/graphics/drawable/Drawable;

.field private U1:Landroid/graphics/drawable/Drawable;

.field private V1:Z

.field private W1:Z

.field private final X1:I

.field private Y1:Ljava/lang/String;

.field private Z1:Lvp/r$a;

.field private a2:Lls/n3;

.field private final b:Landroid/content/Context;

.field private b2:Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet;

.field private c2:Lwd0/b;

.field private d2:Z

.field private final e2:Lpz/m;

.field private f2:Landroid/os/Handler;

.field private final g2:Lpz/m;

.field private final h2:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

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
    iput-object p1, p0, Lvp/r;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lvp/r;->F1:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroidx/appcompat/app/d;

    .line 28
    .line 29
    iput-object v0, p0, Lvp/r;->G1:Landroidx/appcompat/app/d;

    .line 30
    .line 31
    new-instance v1, Lqv/w3;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lvp/r;->H1:Lqv/w3;

    .line 41
    .line 42
    invoke-static {p2}, Lvq/d5;->a(Landroid/view/View;)Lvq/d5;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v1, "bind(...)"

    .line 47
    .line 48
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lvp/r;->I1:Lvq/d5;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f080783

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lvp/r;->L1:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f080784

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lvp/r;->M1:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    const v1, 0x7f060656

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lvp/r;->N1:I

    .line 88
    .line 89
    const v1, 0x7f06068b

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lvp/r;->O1:I

    .line 97
    .line 98
    const/16 p1, 0x190

    .line 99
    .line 100
    iput p1, p0, Lvp/r;->X1:I

    .line 101
    .line 102
    const-string p1, ""

    .line 103
    .line 104
    iput-object p1, p0, Lvp/r;->Y1:Ljava/lang/String;

    .line 105
    .line 106
    new-instance p1, Lvp/m;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lvp/m;-><init>(Lvp/r;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lvp/r;->e2:Lpz/m;

    .line 116
    .line 117
    new-instance p1, Lvp/r$g;

    .line 118
    .line 119
    invoke-direct {p1, v0, p0}, Lvp/r$g;-><init>(Landroidx/fragment/app/q;Lvp/r;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lvp/r;->g2:Lpz/m;

    .line 127
    .line 128
    new-instance p1, Lvp/r$h;

    .line 129
    .line 130
    invoke-direct {p1, v0, p0}, Lvp/r$h;-><init>(Landroidx/fragment/app/q;Lvp/r;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lvp/r;->h2:Lpz/m;

    .line 138
    .line 139
    iget-object p1, p2, Lvq/d5;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p2, Lvq/d5;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p2, Lvq/d5;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lvp/r;->D()V

    .line 155
    .line 156
    .line 157
    new-instance p1, Landroid/os/Handler;

    .line 158
    .line 159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lvp/r;->f2:Landroid/os/Handler;

    .line 167
    .line 168
    return-void
.end method

.method private final C()V
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lvp/r;->G1:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    const v2, 0x7f060614

    .line 6
    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lqv/w3;->F(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvp/r;->P1:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    iget-object v1, p0, Lvp/r;->b:Landroid/content/Context;

    .line 22
    .line 23
    const v2, 0x7f06068b

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lvp/r;->R1:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    iget-object v1, p0, Lvp/r;->b:Landroid/content/Context;

    .line 38
    .line 39
    const v2, 0x7f060473

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lvp/r;->S1:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 52
    .line 53
    iget-object v1, p0, Lvp/r;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lvp/r;->Q1:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    iget-object v1, p0, Lvp/r;->G1:Landroidx/appcompat/app/d;

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-static {v1, v2, v3}, Lqv/w3;->F(Landroid/content/Context;II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lvp/r;->U1:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 79
    .line 80
    iget-object v1, p0, Lvp/r;->b:Landroid/content/Context;

    .line 81
    .line 82
    const v3, 0x7f06011f

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lvp/r;->T1:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    .line 95
    .line 96
    iget-object v0, v0, Lvq/d5;->e:Landroidx/cardview/widget/CardView;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    iget-object v3, p0, Lvp/r;->I1:Lvq/d5;

    .line 110
    .line 111
    iget-object v3, v3, Lvq/d5;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    iget-object v4, p0, Lvp/r;->I1:Lvq/d5;

    .line 123
    .line 124
    iget-object v4, v4, Lvq/d5;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    iget-boolean v1, p0, Lvp/r;->V1:Z

    .line 136
    .line 137
    const-string v5, "orderDetail"

    .line 138
    .line 139
    const-string v6, "lvToggleProgress"

    .line 140
    .line 141
    const-string v7, "tvToggleText"

    .line 142
    .line 143
    const/high16 v8, 0x42000000    # 32.0f

    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/high16 v9, 0x41800000    # 16.0f

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const/4 v10, 0x0

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    const v1, 0x800005

    .line 159
    .line 160
    .line 161
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 162
    .line 163
    invoke-static {v9}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v8}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v11, p0, Lvp/r;->I1:Lvq/d5;

    .line 172
    .line 173
    iget-object v11, v11, Lvq/d5;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 174
    .line 175
    invoke-static {v11, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v1, v2, v3, v11}, Lvp/r;->P(IILandroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v8}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v3, p0, Lvp/r;->I1:Lvq/d5;

    .line 190
    .line 191
    iget-object v3, v3, Lvq/d5;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 192
    .line 193
    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v1, v2, v4, v3}, Lvp/r;->P(IILandroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lvp/r;->I1:Lvq/d5;

    .line 200
    .line 201
    iget-object v1, v1, Lvq/d5;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 202
    .line 203
    iget-object v2, p0, Lvp/r;->J1:Lbo/e2$q;

    .line 204
    .line 205
    if-nez v2, :cond_0

    .line 206
    .line 207
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v2, v10

    .line 211
    :cond_0
    invoke-virtual {v2}, Lbo/e2$q;->a()Lbo/e2$x;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lbo/e2$x;->c()Lbo/e2$j1;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_1

    .line 220
    .line 221
    invoke-virtual {v2}, Lbo/e2$j1;->k()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_0

    .line 226
    :cond_1
    move-object v2, v10

    .line 227
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lvp/r;->I1:Lvq/d5;

    .line 231
    .line 232
    iget-object v1, v1, Lvq/d5;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 233
    .line 234
    iget-object v2, p0, Lvp/r;->L1:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lvp/r;->I1:Lvq/d5;

    .line 240
    .line 241
    iget-object v1, v1, Lvq/d5;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 242
    .line 243
    iget-object v2, p0, Lvp/r;->R1:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    if-nez v2, :cond_2

    .line 246
    .line 247
    const-string v2, "toggleDrawable"

    .line 248
    .line 249
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v2, v10

    .line 253
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lvp/r;->I1:Lvq/d5;

    .line 257
    .line 258
    iget-object v1, v1, Lvq/d5;->m:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    iget-object v2, p0, Lvp/r;->Q1:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    if-nez v2, :cond_3

    .line 263
    .line 264
    const-string v2, "toggleBgDrawableActivated"

    .line 265
    .line 266
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_3
    move-object v10, v2

    .line 271
    :goto_1
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lvp/r;->I1:Lvq/d5;

    .line 275
    .line 276
    iget-object v1, v1, Lvq/d5;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 277
    .line 278
    iget v2, p0, Lvp/r;->O1:I

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lvp/r;->I1:Lvq/d5;

    .line 284
    .line 285
    iget-object v1, v1, Lvq/d5;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_4
    const v1, 0x800003

    .line 293
    .line 294
    .line 295
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 296
    .line 297
    invoke-static {v8}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v9}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    iget-object v12, p0, Lvp/r;->I1:Lvq/d5;

    .line 306
    .line 307
    iget-object v12, v12, Lvq/d5;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 308
    .line 309
    invoke-static {v12, v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, v1, v11, v3, v12}, Lvp/r;->P(IILandroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v8}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v9}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iget-object v7, p0, Lvp/r;->I1:Lvq/d5;

    .line 324
    .line 325
    iget-object v7, v7, Lvq/d5;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 326
    .line 327
    invoke-static {v7, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, v1, v3, v4, v7}, Lvp/r;->P(IILandroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lvp/r;->I1:Lvq/d5;

    .line 334
    .line 335
    iget-object v1, v1, Lvq/d5;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 336
    .line 337
    iget-object v3, p0, Lvp/r;->J1:Lbo/e2$q;

    .line 338
    .line 339
    if-nez v3, :cond_5

    .line 340
    .line 341
    invoke-static {v5}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v3, v10

    .line 345
    :cond_5
    invoke-virtual {v3}, Lbo/e2$q;->a()Lbo/e2$x;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Lbo/e2$x;->c()Lbo/e2$j1;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_6

    .line 354
    .line 355
    invoke-virtual {v3}, Lbo/e2$j1;->l()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    :cond_6
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lvp/r;->I1:Lvq/d5;

    .line 363
    .line 364
    iget-object v1, v1, Lvq/d5;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 365
    .line 366
    iget-object v3, p0, Lvp/r;->M1:Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lvp/r;->I1:Lvq/d5;

    .line 372
    .line 373
    iget-object v1, v1, Lvq/d5;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 374
    .line 375
    iget-object v3, p0, Lvp/r;->b:Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lvp/r;->I1:Lvq/d5;

    .line 389
    .line 390
    iget-object v1, v1, Lvq/d5;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 402
    .line 403
    .line 404
    :goto_2
    iget-object v1, p0, Lvp/r;->I1:Lvq/d5;

    .line 405
    .line 406
    iget-object v1, v1, Lvq/d5;->e:Landroidx/cardview/widget/CardView;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method private final D()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp/r;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G(Lvp/r;)Lcom/mrsool/utils/SpeedyLinearLayoutManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/utils/SpeedyLinearLayoutManager;

    .line 2
    .line 3
    iget-object p0, p0, Lvp/r;->H1:Lqv/w3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqv/w3;->J()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/mrsool/utils/SpeedyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final H(Lcom/mrsool/bean/CancelReasonMainBean;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet;->Q1:Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet$a;->a(Lcom/mrsool/bean/CancelReasonMainBean;ZZ)Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lvp/r;->b2:Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "rejectOfferReasonBottomSheet"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    iget-object v0, p0, Lvp/r;->b:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroidx/appcompat/app/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "RejectOfferReason"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvp/r;->J1:Lbo/e2$q;

    .line 2
    .line 3
    const-string v1, "orderDetail"

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
    invoke-static {v0}, Lls/g0;->n(Lbo/e2$q;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;->R1:Lcom/mrsool/chat/bonus/CourierBonusBottomSheet$a;

    .line 16
    .line 17
    iget-object v3, p0, Lvp/r;->J1:Lbo/e2$q;

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
    invoke-virtual {v0, v3}, Lcom/mrsool/chat/bonus/CourierBonusBottomSheet$a;->a(Lbo/e2$q;)Lcom/mrsool/chat/bonus/CourierBonusBottomSheet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lvp/r;->K1:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 30
    .line 31
    const-string v1, "courierBonusBottomSheet"

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lvp/r;->K1:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v2, v0

    .line 52
    :goto_0
    iget-object v0, p0, Lvp/r;->F1:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Landroidx/appcompat/app/d;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "CourierBonus"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final K()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lvp/r;->y()Lls/p3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lls/p3;->i()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvp/r;->G1:Landroidx/appcompat/app/d;

    .line 10
    .line 11
    new-instance v2, Lvp/n;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lvp/n;-><init>(Lvp/r;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lvp/r$e;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lvp/r$e;-><init>(Lc00/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lvp/r;->y()Lls/p3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lls/p3;->k()Landroidx/lifecycle/LiveData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lvp/r;->G1:Landroidx/appcompat/app/d;

    .line 33
    .line 34
    new-instance v2, Lvp/o;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lvp/o;-><init>(Lvp/r;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lvp/r$e;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lvp/r$e;-><init>(Lc00/l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lvp/r;->y()Lls/p3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lls/p3;->j()Landroidx/lifecycle/LiveData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lvp/r;->G1:Landroidx/appcompat/app/d;

    .line 56
    .line 57
    new-instance v2, Lvp/p;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lvp/p;-><init>(Lvp/r;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lvp/r$e;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Lvp/r$e;-><init>(Lc00/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lvp/r;->z()Lls/q3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lls/q3;->e()Landroidx/lifecycle/LiveData;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lvp/r;->G1:Landroidx/appcompat/app/d;

    .line 79
    .line 80
    new-instance v2, Lvp/q;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lvp/q;-><init>(Lvp/r;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lvp/r$e;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lvp/r$e;-><init>(Lc00/l;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static final L(Lvp/r;Ldw/n;)Lpz/j0;
    .locals 3

    .line 1
    instance-of v0, p1, Ldw/n$c;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lvp/r;->Y1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lvp/r;->Z1:Lvp/r$a;

    .line 10
    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    invoke-interface {p0}, Lvp/r$a;->a()V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    instance-of v0, p1, Ldw/n$a;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput-object v1, p0, Lvp/r;->Y1:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lvp/r;->H1:Lqv/w3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqv/w3;->J()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    instance-of v1, v0, Landroid/app/Activity;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    :goto_1
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    check-cast p1, Ldw/n$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    invoke-static {p0, v2, v2, p1, v2}, Lvp/r;->X(Lvp/r;Lls/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    instance-of v0, p1, Ldw/n$b;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p1, Ldw/n$b;

    .line 68
    .line 69
    invoke-virtual {p1}, Ldw/n$b;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object p1, Lls/l;->F1:Lls/l;

    .line 76
    .line 77
    iget-object v0, p0, Lvp/r;->Y1:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Lvp/r;->W(Lls/l;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method private static final M(Lvp/r;Ldw/n;)Lpz/j0;
    .locals 3

    .line 1
    instance-of v0, p1, Ldw/n$c;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lvp/r;->Y1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lvp/r;->Z1:Lvp/r$a;

    .line 10
    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    invoke-interface {p0}, Lvp/r$a;->a()V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    instance-of v0, p1, Ldw/n$a;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput-object v1, p0, Lvp/r;->Y1:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lvp/r;->H1:Lqv/w3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqv/w3;->J()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    instance-of v1, v0, Landroid/app/Activity;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    :goto_1
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    check-cast p1, Ldw/n$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    invoke-static {p0, v2, v2, p1, v2}, Lvp/r;->X(Lvp/r;Lls/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    instance-of v0, p1, Ldw/n$b;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p1, Ldw/n$b;

    .line 68
    .line 69
    invoke-virtual {p1}, Ldw/n$b;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object p1, Lls/l;->G1:Lls/l;

    .line 76
    .line 77
    iget-object v0, p0, Lvp/r;->Y1:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Lvp/r;->W(Lls/l;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method private static final N(Lvp/r;Ldw/n;)Lpz/j0;
    .locals 3

    .line 1
    instance-of v0, p1, Ldw/n$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mrsool/bean/CancelReasonMainBean;->Companion:Lcom/mrsool/bean/CancelReasonMainBean$Companion;

    .line 6
    .line 7
    check-cast p1, Ldw/n$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldw/n$c;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbo/h2$e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mrsool/bean/CancelReasonMainBean$Companion;->mapTo(Lbo/h2$e;)Lcom/mrsool/bean/CancelReasonMainBean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lvp/r;->H(Lcom/mrsool/bean/CancelReasonMainBean;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    instance-of v0, p1, Ldw/n$a;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lvp/r;->Y1:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lvp/r;->H1:Lqv/w3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lqv/w3;->J()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    instance-of v1, v0, Landroid/app/Activity;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    :goto_0
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v2

    .line 48
    :goto_1
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    check-cast p1, Ldw/n$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    invoke-static {p0, v2, v2, p1, v2}, Lvp/r;->X(Lvp/r;Lls/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    instance-of v0, p1, Ldw/n$b;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast p1, Ldw/n$b;

    .line 76
    .line 77
    invoke-virtual {p1}, Ldw/n$b;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lls/l;->G1:Lls/l;

    .line 84
    .line 85
    iget-object v0, p0, Lvp/r;->Y1:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p0, p1, v0}, Lvp/r;->W(Lls/l;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method private static final O(Lvp/r;Ldw/n;)Lpz/j0;
    .locals 5

    .line 1
    instance-of v0, p1, Ldw/n$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v2, v1}, Lvp/r;->U(ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2}, Lvp/r;->q(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Ldw/n$a;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {p0, v2, v2, v3, v4}, Lvp/r;->V(Lvp/r;ZZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lvp/r;->H1:Lqv/w3;

    .line 24
    .line 25
    invoke-virtual {p0}, Lqv/w3;->J()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    instance-of v1, p0, Landroid/app/Activity;

    .line 32
    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    :cond_2
    check-cast v4, Landroid/app/Activity;

    .line 37
    .line 38
    check-cast p1, Ldw/n$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Ldw/n$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, p0}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v0, p1, Ldw/n$b;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast p1, Ldw/n$b;

    .line 60
    .line 61
    invoke-virtual {p1}, Ldw/n$b;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p0, p1, v2, v3, v4}, Lvp/r;->V(Lvp/r;ZZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method private final P(IILandroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, p2, v1, p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3, p1, v1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Q()V
    .locals 5

    .line 1
    new-instance v0, Lvp/r$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvp/r$f;-><init>(Lvp/r;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lls/n3;

    .line 7
    .line 8
    iget-object v2, p0, Lvp/r;->G1:Landroidx/appcompat/app/d;

    .line 9
    .line 10
    iget-object v3, p0, Lvp/r;->H1:Lqv/w3;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, Lls/n3;-><init>(Landroid/content/Context;Lqv/w3;Lls/r3;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lvp/r;->a2:Lls/n3;

    .line 16
    .line 17
    iget-object v0, p0, Lvp/r;->J1:Lbo/e2$q;

    .line 18
    .line 19
    const-string v2, "orderDetail"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v3

    .line 28
    :cond_0
    invoke-virtual {v0}, Lbo/e2$q;->b()Lbo/e2$c0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lbo/e2$c0;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v3

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lls/n3;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lvp/r;->a2:Lls/n3;

    .line 48
    .line 49
    const-string v1, "multipleOfferAdapter"

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v3

    .line 57
    :cond_2
    iget-object v4, p0, Lvp/r;->J1:Lbo/e2$q;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v3

    .line 65
    :cond_3
    invoke-virtual {v0, v4}, Lls/n3;->X(Lbo/e2$q;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    .line 69
    .line 70
    iget-object v0, v0, Lvq/d5;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-direct {p0}, Lvp/r;->w()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    .line 80
    .line 81
    iget-object v0, v0, Lvq/d5;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v4, p0, Lvp/r;->a2:Lls/n3;

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v4, v3

    .line 91
    :cond_4
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lvp/r;->J1:Lbo/e2$q;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v3

    .line 102
    :cond_5
    invoke-virtual {v0}, Lbo/e2$q;->c()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v2, p0, Lvp/r;->a2:Lls/n3;

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v3

    .line 116
    :cond_6
    invoke-virtual {v2, v0}, Lls/n3;->U(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p0, Lvp/r;->a2:Lls/n3;

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    move-object v3, v0

    .line 128
    :goto_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final R()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvp/r;->c2:Lwd0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "toolTipPopView"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lwd0/b;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Lvp/r;->x()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v3, 0x7f0a06c4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/ImageView;

    .line 33
    .line 34
    new-instance v4, Lwd0/b$h;

    .line 35
    .line 36
    iget-object v5, p0, Lvp/r;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v4, v5}, Lwd0/b$h;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lwd0/b$h;->p(Landroid/view/View;)Lwd0/b$h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v4, p0, Lvp/r;->I1:Lvq/d5;

    .line 46
    .line 47
    iget-object v4, v4, Lvq/d5;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lwd0/b$h;->o(Landroid/view/View;)Lwd0/b$h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v4, Lxd0/a;->F1:Lxd0/a;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lwd0/b$h;->f(Lxd0/a;)Lwd0/b$h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v4, Lxd0/c;->b:Lxd0/c;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lwd0/b$h;->r(Lxd0/c;)Lwd0/b$h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/high16 v4, 0x41200000    # 10.0f

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0, v4}, Lwd0/b$h;->m(I)Lwd0/b$h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v4, 0x40800000    # 4.0f

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lwd0/b$h;->j(F)Lwd0/b$h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, Lwd0/b$h;->a(Landroid/view/View;)Lwd0/b$h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/high16 v3, 0x42200000    # 40.0f

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v0, v4}, Lwd0/b$h;->n(I)Lwd0/b$h;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0, v3}, Lwd0/b$h;->g(I)Lwd0/b$h;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v0, v3}, Lwd0/b$h;->k(Z)Lwd0/b$h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lwd0/b$h;->c()Lwd0/b$h;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, p0, Lvp/r;->I1:Lvq/d5;

    .line 128
    .line 129
    iget-object v3, v3, Lvq/d5;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    float-to-int v3, v3

    .line 136
    invoke-virtual {v0, v3}, Lwd0/b$h;->s(I)Lwd0/b$h;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lwd0/b$h;->b()Lwd0/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lvp/r;->c2:Lwd0/b;

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    move-object v1, v0

    .line 153
    :goto_0
    invoke-virtual {v1}, Lwd0/b;->N()V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lvp/r;->d2:Z

    .line 158
    .line 159
    return-void
.end method

.method private final T(Z)V
    .locals 2

    .line 1
    const-string v0, "rvOfferList"

    .line 2
    .line 3
    const-string v1, "clWaitingForOffer"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lvp/r;->I1:Lvq/d5;

    .line 8
    .line 9
    iget-object p1, p1, Lvq/d5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvp/r;->I1:Lvq/d5;

    .line 18
    .line 19
    iget-object p1, p1, Lvq/d5;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lvp/r;->u()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lvp/r;->I1:Lvq/d5;

    .line 32
    .line 33
    iget-object p1, p1, Lvq/d5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lvp/r;->I1:Lvq/d5;

    .line 42
    .line 43
    iget-object p1, p1, Lvq/d5;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lvp/r;->Q()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private final U(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lvp/r;->W1:Z

    .line 7
    .line 8
    iget-object p1, p0, Lvp/r;->I1:Lvq/d5;

    .line 9
    .line 10
    iget-object p1, p1, Lvq/d5;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvp/r;->I1:Lvq/d5;

    .line 16
    .line 17
    iget-object p1, p1, Lvq/d5;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lvp/r;->V1:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "#FFFFFF"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "#58595B"

    .line 30
    .line 31
    :goto_0
    iget-object p2, p0, Lvp/r;->I1:Lvq/d5;

    .line 32
    .line 33
    iget-object p2, p2, Lvq/d5;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lqv/w3;->D1(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-boolean v1, p0, Lvp/r;->W1:Z

    .line 40
    .line 41
    iget-object p1, p0, Lvp/r;->I1:Lvq/d5;

    .line 42
    .line 43
    iget-object p1, p1, Lvq/d5;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lvp/r;->I1:Lvq/d5;

    .line 51
    .line 52
    iget-object p1, p1, Lvq/d5;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lvp/r;->I1:Lvq/d5;

    .line 59
    .line 60
    iget-object p1, p1, Lvq/d5;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, Lvp/r;->I1:Lvq/d5;

    .line 67
    .line 68
    iget-object p1, p1, Lvq/d5;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method static synthetic V(Lvp/r;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lvp/r;->U(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final W(Lls/l;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvp/r;->a2:Lls/n3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "multipleOfferAdapter"

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
    invoke-virtual {v0, p2}, Lls/n3;->W(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lvp/r;->a2:Lls/n3;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p2, v1

    .line 23
    :cond_1
    invoke-virtual {p2, p1}, Lls/n3;->V(Lls/l;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lvp/r;->a2:Lls/n3;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v1, p1

    .line 35
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic X(Lvp/r;Lls/l;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lls/l;->b:Lls/l;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lvp/r;->W(Lls/l;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lvp/r;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvp/r;->N(Lvp/r;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lvp/r;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvp/r;->L(Lvp/r;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lvp/r;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvp/r;->O(Lvp/r;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lvp/r;)Lcom/mrsool/utils/SpeedyLinearLayoutManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lvp/r;->G(Lvp/r;)Lcom/mrsool/utils/SpeedyLinearLayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lvp/r;Ldw/n;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvp/r;->M(Lvp/r;Ldw/n;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lvp/r;)Lvq/d5;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/r;->I1:Lvq/d5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lvp/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/r;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lvp/r;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/r;->H1:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lvp/r;)Lbo/e2$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/r;->J1:Lbo/e2$q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lvp/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/r;->Y1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lvp/r;)Lls/p3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp/r;->y()Lls/p3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lvp/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvp/r;->d2:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lvp/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp/r;->Y1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lvp/r;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvp/r;->d2:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lvp/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp/r;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lvp/r;->X1:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0xc8

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final q(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, v0, Lvp/r;->V1:Z

    .line 5
    .line 6
    xor-int/2addr v3, v2

    .line 7
    iput-boolean v3, v0, Lvp/r;->V1:Z

    .line 8
    .line 9
    iget-object v3, v0, Lvp/r;->I1:Lvq/d5;

    .line 10
    .line 11
    iget-object v3, v3, Lvq/d5;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    const-string v4, "tvToggleText"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v3}, Lvp/r;->p(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lo7/b;

    .line 22
    .line 23
    invoke-direct {v3}, Lo7/b;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v5, v0, Lvp/r;->X1:I

    .line 27
    .line 28
    int-to-long v5, v5

    .line 29
    invoke-virtual {v3, v5, v6}, Lo7/r;->r0(J)Lo7/r;

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lvp/r;->I1:Lvq/d5;

    .line 33
    .line 34
    iget-object v5, v5, Lvq/d5;->e:Landroidx/cardview/widget/CardView;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v5, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-static {v5, v3}, Lo7/p;->b(Landroid/view/ViewGroup;Lo7/n;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lvp/r;->I1:Lvq/d5;

    .line 51
    .line 52
    iget-object v3, v3, Lvq/d5;->e:Landroidx/cardview/widget/CardView;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 59
    .line 60
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    iget-object v6, v0, Lvp/r;->I1:Lvq/d5;

    .line 66
    .line 67
    iget-object v6, v6, Lvq/d5;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    iget-object v7, v0, Lvp/r;->I1:Lvq/d5;

    .line 79
    .line 80
    iget-object v7, v7, Lvq/d5;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    iget-boolean v5, v0, Lvp/r;->V1:Z

    .line 92
    .line 93
    const-string v10, "messageDrawableActivated"

    .line 94
    .line 95
    const-string v11, "messageDrawable"

    .line 96
    .line 97
    const-string v12, "toggleDrawable"

    .line 98
    .line 99
    const-string v13, "toggleDrawableActivated"

    .line 100
    .line 101
    const-string v14, "toggleBgDrawableActivated"

    .line 102
    .line 103
    const-string v15, "toggleBgDrawable"

    .line 104
    .line 105
    const-string v1, "lvToggleProgress"

    .line 106
    .line 107
    const/high16 v16, 0x42000000    # 32.0f

    .line 108
    .line 109
    const/high16 v17, 0x41800000    # 16.0f

    .line 110
    .line 111
    const-string v9, "ofInt(...)"

    .line 112
    .line 113
    const-string v2, "textColor"

    .line 114
    .line 115
    const-string v18, "orderDetail"

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    if-eqz v5, :cond_c

    .line 120
    .line 121
    const v5, 0x800005

    .line 122
    .line 123
    .line 124
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 125
    .line 126
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    invoke-static/range {v20 .. v20}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    move-object/from16 v20, v3

    .line 143
    .line 144
    iget-object v3, v0, Lvp/r;->I1:Lvq/d5;

    .line 145
    .line 146
    iget-object v3, v3, Lvq/d5;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 147
    .line 148
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v5, v8, v6, v3}, Lvp/r;->P(IILandroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-object v5, v0, Lvp/r;->I1:Lvq/d5;

    .line 171
    .line 172
    iget-object v5, v5, Lvq/d5;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 173
    .line 174
    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v3, v7, v5}, Lvp/r;->P(IILandroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lvp/r;->I1:Lvq/d5;

    .line 181
    .line 182
    iget-object v1, v1, Lvq/d5;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 183
    .line 184
    iget-object v3, v0, Lvp/r;->J1:Lbo/e2$q;

    .line 185
    .line 186
    if-nez v3, :cond_0

    .line 187
    .line 188
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v3, v19

    .line 192
    .line 193
    :cond_0
    invoke-virtual {v3}, Lbo/e2$q;->a()Lbo/e2$x;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lbo/e2$x;->c()Lbo/e2$j1;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_1

    .line 202
    .line 203
    invoke-virtual {v3}, Lbo/e2$j1;->e()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_0

    .line 208
    :cond_1
    move-object/from16 v3, v19

    .line 209
    .line 210
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lvp/r;->I1:Lvq/d5;

    .line 214
    .line 215
    iget-object v1, v1, Lvq/d5;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 216
    .line 217
    iget-object v3, v0, Lvp/r;->b:Landroid/content/Context;

    .line 218
    .line 219
    iget-object v4, v0, Lvp/r;->J1:Lbo/e2$q;

    .line 220
    .line 221
    if-nez v4, :cond_2

    .line 222
    .line 223
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v4, v19

    .line 227
    .line 228
    :cond_2
    invoke-virtual {v4}, Lbo/e2$q;->a()Lbo/e2$x;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Lbo/e2$x;->c()Lbo/e2$j1;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_3

    .line 237
    .line 238
    invoke-virtual {v4}, Lbo/e2$j1;->d()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_1

    .line 243
    :cond_3
    move-object/from16 v4, v19

    .line 244
    .line 245
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v22

    .line 249
    const/16 v26, 0x1c

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    move-object/from16 v21, v3

    .line 260
    .line 261
    invoke-static/range {v21 .. v27}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lvp/r;->I1:Lvq/d5;

    .line 269
    .line 270
    iget-object v1, v1, Lvq/d5;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 271
    .line 272
    iget-object v3, v0, Lvp/r;->J1:Lbo/e2$q;

    .line 273
    .line 274
    if-nez v3, :cond_4

    .line 275
    .line 276
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v3, v19

    .line 280
    .line 281
    :cond_4
    invoke-virtual {v3}, Lbo/e2$q;->a()Lbo/e2$x;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lbo/e2$x;->c()Lbo/e2$j1;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_5

    .line 290
    .line 291
    invoke-virtual {v3}, Lbo/e2$j1;->k()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto :goto_2

    .line 296
    :cond_5
    move-object/from16 v3, v19

    .line 297
    .line 298
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lvp/r;->I1:Lvq/d5;

    .line 302
    .line 303
    iget-object v1, v1, Lvq/d5;->m:Landroid/widget/FrameLayout;

    .line 304
    .line 305
    iget-object v3, v0, Lvp/r;->P1:Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    if-nez v3, :cond_6

    .line 308
    .line 309
    invoke-static {v15}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v3, v19

    .line 313
    .line 314
    :cond_6
    iget-object v4, v0, Lvp/r;->Q1:Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    if-nez v4, :cond_7

    .line 317
    .line 318
    invoke-static {v14}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v4, v19

    .line 322
    .line 323
    :cond_7
    invoke-direct {v0, v1, v3, v4}, Lvp/r;->r(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lvp/r;->I1:Lvq/d5;

    .line 327
    .line 328
    iget-object v1, v1, Lvq/d5;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 329
    .line 330
    iget-object v3, v0, Lvp/r;->S1:Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    if-nez v3, :cond_8

    .line 333
    .line 334
    invoke-static {v13}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v3, v19

    .line 338
    .line 339
    :cond_8
    iget-object v4, v0, Lvp/r;->R1:Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    if-nez v4, :cond_9

    .line 342
    .line 343
    invoke-static {v12}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v4, v19

    .line 347
    .line 348
    :cond_9
    invoke-direct {v0, v1, v3, v4}, Lvp/r;->r(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lvp/r;->I1:Lvq/d5;

    .line 352
    .line 353
    iget-object v1, v1, Lvq/d5;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 354
    .line 355
    iget-object v3, v0, Lvp/r;->M1:Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    iget-object v4, v0, Lvp/r;->L1:Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    invoke-direct {v0, v1, v3, v4}, Lvp/r;->s(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Lvp/r;->I1:Lvq/d5;

    .line 363
    .line 364
    iget-object v1, v1, Lvq/d5;->k:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    iget-object v3, v0, Lvp/r;->T1:Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    if-nez v3, :cond_a

    .line 369
    .line 370
    invoke-static {v11}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v3, v19

    .line 374
    .line 375
    :cond_a
    iget-object v4, v0, Lvp/r;->U1:Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    if-nez v4, :cond_b

    .line 378
    .line 379
    invoke-static {v10}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v4, v19

    .line 383
    .line 384
    :cond_b
    invoke-direct {v0, v1, v3, v4}, Lvp/r;->r(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lvp/r;->I1:Lvq/d5;

    .line 388
    .line 389
    iget-object v1, v1, Lvq/d5;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 390
    .line 391
    iget v3, v0, Lvp/r;->N1:I

    .line 392
    .line 393
    iget v4, v0, Lvp/r;->O1:I

    .line 394
    .line 395
    filled-new-array {v3, v4}, [I

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v0, Lvp/r;->I1:Lvq/d5;

    .line 407
    .line 408
    iget-object v3, v3, Lvq/d5;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 409
    .line 410
    iget-object v4, v0, Lvp/r;->b:Landroid/content/Context;

    .line 411
    .line 412
    const v5, 0x7f060614

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    iget-object v6, v0, Lvp/r;->b:Landroid/content/Context;

    .line 420
    .line 421
    const v7, 0x7f060473

    .line 422
    .line 423
    .line 424
    invoke-static {v6, v7}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    filled-new-array {v4, v6}, [I

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v3, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v0, Lvp/r;->I1:Lvq/d5;

    .line 440
    .line 441
    iget-object v4, v4, Lvq/d5;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 442
    .line 443
    iget-object v6, v0, Lvp/r;->G1:Landroidx/appcompat/app/d;

    .line 444
    .line 445
    const/16 v8, 0x4b

    .line 446
    .line 447
    invoke-static {v6, v5, v8}, Lqv/w3;->F(Landroid/content/Context;II)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    iget-object v6, v0, Lvp/r;->G1:Landroidx/appcompat/app/d;

    .line 452
    .line 453
    const/16 v8, 0x46

    .line 454
    .line 455
    invoke-static {v6, v7, v8}, Lqv/w3;->F(Landroid/content/Context;II)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    filled-new-array {v5, v6}, [I

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v4, v2, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v4, v0, Lvp/r;->I1:Lvq/d5;

    .line 471
    .line 472
    iget-object v4, v4, Lvq/d5;->q:Lcom/google/android/material/card/MaterialCardView;

    .line 473
    .line 474
    const/4 v5, 0x1

    .line 475
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v6}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-virtual {v4, v5}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 484
    .line 485
    .line 486
    iget-object v4, v0, Lvp/r;->I1:Lvq/d5;

    .line 487
    .line 488
    iget-object v4, v4, Lvq/d5;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    invoke-virtual {v4, v5}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_6

    .line 495
    .line 496
    :cond_c
    move-object/from16 v20, v3

    .line 497
    .line 498
    const v3, 0x800003

    .line 499
    .line 500
    .line 501
    move-object/from16 v5, v20

    .line 502
    .line 503
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 504
    .line 505
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v3}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-static {v8}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    iget-object v5, v0, Lvp/r;->I1:Lvq/d5;

    .line 522
    .line 523
    iget-object v5, v5, Lvq/d5;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 524
    .line 525
    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-direct {v0, v3, v8, v6, v5}, Lvp/r;->P(IILandroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 529
    .line 530
    .line 531
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v3}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    iget-object v5, v0, Lvp/r;->I1:Lvq/d5;

    .line 548
    .line 549
    iget-object v5, v5, Lvq/d5;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 550
    .line 551
    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v1, v3, v7, v5}, Lvp/r;->P(IILandroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Lvp/r;->I1:Lvq/d5;

    .line 558
    .line 559
    iget-object v1, v1, Lvq/d5;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 560
    .line 561
    iget-object v3, v0, Lvp/r;->J1:Lbo/e2$q;

    .line 562
    .line 563
    if-nez v3, :cond_d

    .line 564
    .line 565
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v3, v19

    .line 569
    .line 570
    :cond_d
    invoke-virtual {v3}, Lbo/e2$q;->a()Lbo/e2$x;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v3}, Lbo/e2$x;->c()Lbo/e2$j1;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    if-eqz v3, :cond_e

    .line 579
    .line 580
    invoke-virtual {v3}, Lbo/e2$j1;->l()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    goto :goto_3

    .line 585
    :cond_e
    move-object/from16 v3, v19

    .line 586
    .line 587
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lvp/r;->I1:Lvq/d5;

    .line 591
    .line 592
    iget-object v1, v1, Lvq/d5;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 593
    .line 594
    iget-object v3, v0, Lvp/r;->J1:Lbo/e2$q;

    .line 595
    .line 596
    if-nez v3, :cond_f

    .line 597
    .line 598
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v3, v19

    .line 602
    .line 603
    :cond_f
    invoke-virtual {v3}, Lbo/e2$q;->a()Lbo/e2$x;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3}, Lbo/e2$x;->c()Lbo/e2$j1;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    if-eqz v3, :cond_10

    .line 612
    .line 613
    invoke-virtual {v3}, Lbo/e2$j1;->c()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    goto :goto_4

    .line 618
    :cond_10
    move-object/from16 v3, v19

    .line 619
    .line 620
    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, Lvp/r;->I1:Lvq/d5;

    .line 624
    .line 625
    iget-object v1, v1, Lvq/d5;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 626
    .line 627
    iget-object v3, v0, Lvp/r;->b:Landroid/content/Context;

    .line 628
    .line 629
    iget-object v4, v0, Lvp/r;->J1:Lbo/e2$q;

    .line 630
    .line 631
    if-nez v4, :cond_11

    .line 632
    .line 633
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v4, v19

    .line 637
    .line 638
    :cond_11
    invoke-virtual {v4}, Lbo/e2$q;->a()Lbo/e2$x;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v4}, Lbo/e2$x;->c()Lbo/e2$j1;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    if-eqz v4, :cond_12

    .line 647
    .line 648
    invoke-virtual {v4}, Lbo/e2$j1;->b()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    goto :goto_5

    .line 653
    :cond_12
    move-object/from16 v4, v19

    .line 654
    .line 655
    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v22

    .line 659
    const/16 v26, 0x1c

    .line 660
    .line 661
    const/16 v27, 0x0

    .line 662
    .line 663
    const/16 v23, 0x0

    .line 664
    .line 665
    const/16 v24, 0x0

    .line 666
    .line 667
    const/16 v25, 0x0

    .line 668
    .line 669
    move-object/from16 v21, v3

    .line 670
    .line 671
    invoke-static/range {v21 .. v27}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Lvp/r;->I1:Lvq/d5;

    .line 679
    .line 680
    iget-object v1, v1, Lvq/d5;->m:Landroid/widget/FrameLayout;

    .line 681
    .line 682
    iget-object v3, v0, Lvp/r;->Q1:Landroid/graphics/drawable/Drawable;

    .line 683
    .line 684
    if-nez v3, :cond_13

    .line 685
    .line 686
    invoke-static {v14}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v3, v19

    .line 690
    .line 691
    :cond_13
    iget-object v4, v0, Lvp/r;->P1:Landroid/graphics/drawable/Drawable;

    .line 692
    .line 693
    if-nez v4, :cond_14

    .line 694
    .line 695
    invoke-static {v15}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v4, v19

    .line 699
    .line 700
    :cond_14
    invoke-direct {v0, v1, v3, v4}, Lvp/r;->r(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, Lvp/r;->I1:Lvq/d5;

    .line 704
    .line 705
    iget-object v1, v1, Lvq/d5;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 706
    .line 707
    iget-object v3, v0, Lvp/r;->R1:Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    if-nez v3, :cond_15

    .line 710
    .line 711
    invoke-static {v12}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v3, v19

    .line 715
    .line 716
    :cond_15
    iget-object v4, v0, Lvp/r;->S1:Landroid/graphics/drawable/Drawable;

    .line 717
    .line 718
    if-nez v4, :cond_16

    .line 719
    .line 720
    invoke-static {v13}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v4, v19

    .line 724
    .line 725
    :cond_16
    invoke-direct {v0, v1, v3, v4}, Lvp/r;->r(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v0, Lvp/r;->I1:Lvq/d5;

    .line 729
    .line 730
    iget-object v1, v1, Lvq/d5;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 731
    .line 732
    iget-object v3, v0, Lvp/r;->L1:Landroid/graphics/drawable/Drawable;

    .line 733
    .line 734
    iget-object v4, v0, Lvp/r;->M1:Landroid/graphics/drawable/Drawable;

    .line 735
    .line 736
    invoke-direct {v0, v1, v3, v4}, Lvp/r;->s(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v0, Lvp/r;->I1:Lvq/d5;

    .line 740
    .line 741
    iget-object v1, v1, Lvq/d5;->k:Landroid/widget/LinearLayout;

    .line 742
    .line 743
    iget-object v3, v0, Lvp/r;->U1:Landroid/graphics/drawable/Drawable;

    .line 744
    .line 745
    if-nez v3, :cond_17

    .line 746
    .line 747
    invoke-static {v10}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v3, v19

    .line 751
    .line 752
    :cond_17
    iget-object v4, v0, Lvp/r;->T1:Landroid/graphics/drawable/Drawable;

    .line 753
    .line 754
    if-nez v4, :cond_18

    .line 755
    .line 756
    invoke-static {v11}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v4, v19

    .line 760
    .line 761
    :cond_18
    invoke-direct {v0, v1, v3, v4}, Lvp/r;->r(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v0, Lvp/r;->I1:Lvq/d5;

    .line 765
    .line 766
    iget-object v1, v1, Lvq/d5;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 767
    .line 768
    iget v3, v0, Lvp/r;->O1:I

    .line 769
    .line 770
    iget v4, v0, Lvp/r;->N1:I

    .line 771
    .line 772
    filled-new-array {v3, v4}, [I

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v1, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iget-object v3, v0, Lvp/r;->I1:Lvq/d5;

    .line 784
    .line 785
    iget-object v3, v3, Lvq/d5;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 786
    .line 787
    iget-object v4, v0, Lvp/r;->b:Landroid/content/Context;

    .line 788
    .line 789
    const v5, 0x7f060473

    .line 790
    .line 791
    .line 792
    invoke-static {v4, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    iget-object v6, v0, Lvp/r;->b:Landroid/content/Context;

    .line 797
    .line 798
    const v7, 0x7f060614

    .line 799
    .line 800
    .line 801
    invoke-static {v6, v7}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    filled-new-array {v4, v6}, [I

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-static {v3, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget-object v4, v0, Lvp/r;->I1:Lvq/d5;

    .line 817
    .line 818
    iget-object v4, v4, Lvq/d5;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 819
    .line 820
    iget-object v6, v0, Lvp/r;->G1:Landroidx/appcompat/app/d;

    .line 821
    .line 822
    const/16 v8, 0x46

    .line 823
    .line 824
    invoke-static {v6, v5, v8}, Lqv/w3;->F(Landroid/content/Context;II)I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    iget-object v6, v0, Lvp/r;->G1:Landroidx/appcompat/app/d;

    .line 829
    .line 830
    const/16 v8, 0x4b

    .line 831
    .line 832
    invoke-static {v6, v7, v8}, Lqv/w3;->F(Landroid/content/Context;II)I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    filled-new-array {v5, v6}, [I

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-static {v4, v2, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-static {v2, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    iget-object v4, v0, Lvp/r;->I1:Lvq/d5;

    .line 848
    .line 849
    iget-object v4, v4, Lvq/d5;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 850
    .line 851
    const/4 v5, 0x1

    .line 852
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    invoke-static {v6}, Lqv/n;->a(Ljava/lang/Number;)I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    invoke-virtual {v4, v5}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 861
    .line 862
    .line 863
    iget-object v4, v0, Lvp/r;->I1:Lvq/d5;

    .line 864
    .line 865
    iget-object v4, v4, Lvq/d5;->q:Lcom/google/android/material/card/MaterialCardView;

    .line 866
    .line 867
    const/4 v5, 0x0

    .line 868
    invoke-virtual {v4, v5}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 869
    .line 870
    .line 871
    :goto_6
    iget-object v4, v0, Lvp/r;->I1:Lvq/d5;

    .line 872
    .line 873
    iget-object v4, v4, Lvq/d5;->e:Landroidx/cardview/widget/CardView;

    .line 874
    .line 875
    move-object/from16 v5, v20

    .line 876
    .line 877
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 878
    .line 879
    .line 880
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 881
    .line 882
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 886
    .line 887
    .line 888
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 889
    .line 890
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 894
    .line 895
    .line 896
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 897
    .line 898
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 902
    .line 903
    .line 904
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 905
    .line 906
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 907
    .line 908
    .line 909
    iget v5, v0, Lvp/r;->X1:I

    .line 910
    .line 911
    int-to-long v5, v5

    .line 912
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 913
    .line 914
    .line 915
    const/4 v5, 0x3

    .line 916
    new-array v5, v5, [Landroid/animation/Animator;

    .line 917
    .line 918
    const/4 v6, 0x0

    .line 919
    aput-object v1, v5, v6

    .line 920
    .line 921
    const/4 v1, 0x1

    .line 922
    aput-object v3, v5, v1

    .line 923
    .line 924
    const/4 v1, 0x2

    .line 925
    aput-object v2, v5, v1

    .line 926
    .line 927
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 928
    .line 929
    .line 930
    new-instance v1, Lvp/r$c;

    .line 931
    .line 932
    move/from16 v2, p1

    .line 933
    .line 934
    invoke-direct {v1, v2}, Lvp/r$c;-><init>(Z)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 941
    .line 942
    .line 943
    return-void
.end method

.method private final r(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    aput-object p3, v1, p2

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget p1, p0, Lvp/r;->X1:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final s(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    aput-object p3, v1, p2

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget p1, p0, Lvp/r;->X1:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final u()V
    .locals 15

    .line 1
    iget-object v0, p0, Lvp/r;->J1:Lbo/e2$q;

    const-string v1, "orderDetail"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lbo/e2$q;->a()Lbo/e2$x;

    move-result-object v0

    invoke-virtual {v0}, Lbo/e2$x;->c()Lbo/e2$j1;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v3, v3, Lvq/d5;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbo/e2$j1;->o()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v3, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v3, v3, Lvq/d5;->x:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbo/e2$j1;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v3, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v3, v3, Lvq/d5;->v:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Lvp/r;->b:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbo/e2$j1;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lqv/s;->R2:Landroid/graphics/Typeface;

    invoke-static {v4, v0, v5}, Lcom/mrsool/utils/currency/f;->z(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v0, v0, Lvq/d5;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Ldw/g;->a0(Landroid/widget/TextView;)V

    .line 7
    iget-object v3, p0, Lvp/r;->J1:Lbo/e2$q;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v3}, Lbo/e2$q;->a()Lbo/e2$x;

    move-result-object v3

    invoke-virtual {v3}, Lbo/e2$x;->c()Lbo/e2$j1;

    move-result-object v3

    const-string v4, "getContext(...)"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lbo/e2$j1;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    .line 9
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3, v5}, Lcom/mrsool/utils/currency/f;->z(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v0, v0, Lvq/d5;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "tvEstimatedCost"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f060146

    invoke-static {v0, v3}, Ldw/g;->b0(Landroid/widget/TextView;I)V

    .line 12
    :cond_5
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v0, v0, Lvq/d5;->y:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lvp/r;->J1:Lbo/e2$q;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    invoke-virtual {v3}, Lbo/e2$q;->a()Lbo/e2$x;

    move-result-object v3

    invoke-virtual {v3}, Lbo/e2$x;->c()Lbo/e2$j1;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lbo/e2$j1;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lvp/r;->J1:Lbo/e2$q;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Lbo/e2$q;->d()Lbo/e2$i0;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lbo/e2$i0;->b()Lbo/e2$r;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lbo/e2$r;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    const v5, 0x7f060614

    const/4 v6, 0x1

    const v7, 0x7f060473

    if-eqz v0, :cond_e

    .line 14
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v0, v0, Lvq/d5;->z:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v8, p0, Lvp/r;->J1:Lbo/e2$q;

    if-nez v8, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    move-object v8, v2

    :cond_a
    invoke-virtual {v8}, Lbo/e2$q;->a()Lbo/e2$x;

    move-result-object v8

    invoke-virtual {v8}, Lbo/e2$x;->c()Lbo/e2$j1;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lbo/e2$j1;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_b
    move-object v8, v2

    :goto_5
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v0, v0, Lvq/d5;->u:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v8, p0, Lvp/r;->b:Landroid/content/Context;

    iget-object v9, p0, Lvp/r;->J1:Lbo/e2$q;

    if-nez v9, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    move-object v9, v2

    :cond_c
    invoke-virtual {v9}, Lbo/e2$q;->a()Lbo/e2$x;

    move-result-object v9

    invoke-virtual {v9}, Lbo/e2$x;->c()Lbo/e2$j1;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lbo/e2$j1;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_d
    move-object v9, v2

    :goto_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x1c

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v0, v0, Lvq/d5;->z:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v8, p0, Lvp/r;->b:Landroid/content/Context;

    invoke-static {v8, v7}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v0, v0, Lvq/d5;->u:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v8, p0, Lvp/r;->G1:Landroidx/appcompat/app/d;

    const/16 v9, 0x46

    invoke-static {v8, v7, v9}, Lqv/w3;->F(Landroid/content/Context;II)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v0, v0, Lvq/d5;->q:Lcom/google/android/material/card/MaterialCardView;

    iget-object v8, p0, Lvp/r;->G1:Landroidx/appcompat/app/d;

    const/16 v9, 0x19

    invoke-static {v8, v7, v9}, Lqv/w3;->F(Landroid/content/Context;II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 19
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v0, v0, Lvq/d5;->q:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lqv/n;->a(Ljava/lang/Number;)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 20
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v0, v0, Lvq/d5;->k:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lvp/r;->G1:Landroidx/appcompat/app/d;

    const/4 v9, 0x5

    invoke-static {v8, v7, v9}, Lqv/w3;->F(Landroid/content/Context;II)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_9

    .line 21
    :cond_e
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v0, v0, Lvq/d5;->z:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v8, p0, Lvp/r;->J1:Lbo/e2$q;

    if-nez v8, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    move-object v8, v2

    :cond_f
    invoke-virtual {v8}, Lbo/e2$q;->a()Lbo/e2$x;

    move-result-object v8

    invoke-virtual {v8}, Lbo/e2$x;->c()Lbo/e2$j1;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lbo/e2$j1;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_10
    move-object v8, v2

    :goto_7
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v0, v0, Lvq/d5;->u:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v8, p0, Lvp/r;->b:Landroid/content/Context;

    iget-object v9, p0, Lvp/r;->J1:Lbo/e2$q;

    if-nez v9, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    move-object v9, v2

    :cond_11
    invoke-virtual {v9}, Lbo/e2$q;->a()Lbo/e2$x;

    move-result-object v9

    invoke-virtual {v9}, Lbo/e2$x;->c()Lbo/e2$j1;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lbo/e2$j1;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_12
    move-object v9, v2

    :goto_8
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x1c

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v0, v0, Lvq/d5;->z:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v8, p0, Lvp/r;->b:Landroid/content/Context;

    invoke-static {v8, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v0, v0, Lvq/d5;->u:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v8, p0, Lvp/r;->b:Landroid/content/Context;

    invoke-static {v8, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v0, v0, Lvq/d5;->q:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 26
    :goto_9
    iget-object v0, p0, Lvp/r;->J1:Lbo/e2$q;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    invoke-virtual {v0}, Lbo/e2$q;->d()Lbo/e2$i0;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lbo/e2$i0;->b()Lbo/e2$r;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lbo/e2$r;->c()Lbo/e2$f;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lbo/e2$f;->a()Ljr/n;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljr/n;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    :cond_14
    move-object v0, v2

    .line 27
    :goto_a
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "llBonus"

    const-string v9, "btnBonus"

    if-nez v0, :cond_15

    .line 28
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v0, v0, Lvq/d5;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v0, v0, Lvq/d5;->j:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldw/g;->z(Landroid/view/View;)V

    goto/16 :goto_e

    .line 30
    :cond_15
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v0, v0, Lvq/d5;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v0, v0, Lvq/d5;->j:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lvp/r;->J1:Lbo/e2$q;

    if-nez v0, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_16
    invoke-virtual {v0}, Lbo/e2$q;->d()Lbo/e2$i0;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lbo/e2$i0;->b()Lbo/e2$r;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lbo/e2$r;->c()Lbo/e2$f;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lbo/e2$f;->a()Ljr/n;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljr/n;->d()I

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_1a

    .line 33
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v0, v0, Lvq/d5;->r:Landroid/widget/ProgressBar;

    iget-object v5, p0, Lvp/r;->b:Landroid/content/Context;

    const v8, 0x7f06068b

    invoke-static {v5, v8}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v0, v0, Lvq/d5;->t:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, Lvp/r;->b:Landroid/content/Context;

    invoke-static {v5, v8}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v0, v0, Lvq/d5;->t:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, Lvp/r;->F1:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lvp/r;->J1:Lbo/e2$q;

    if-nez v4, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    move-object v4, v2

    :cond_18
    invoke-virtual {v4}, Lbo/e2$q;->a()Lbo/e2$x;

    move-result-object v4

    invoke-virtual {v4}, Lbo/e2$x;->b()Lbo/e2$k0;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lbo/e2$k0;->b()Lbo/e2$p0;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lbo/e2$p0;->b()Lbo/e2$g;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lbo/e2$g;->a()Ljr/p;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljr/p;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_19
    move-object v4, v2

    :goto_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x1c

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v0, v0, Lvq/d5;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-object v4, p0, Lvp/r;->b:Landroid/content/Context;

    invoke-static {v4, v7}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    goto :goto_e

    .line 37
    :cond_1a
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v0, v0, Lvq/d5;->t:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Lvp/r;->b:Landroid/content/Context;

    invoke-static {v4, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v0, v0, Lvq/d5;->r:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lvp/r;->b:Landroid/content/Context;

    invoke-static {v4, v7}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v0, v0, Lvq/d5;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-object v4, p0, Lvp/r;->b:Landroid/content/Context;

    const v5, 0x7f06011e

    invoke-static {v4, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 40
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v0, v0, Lvq/d5;->t:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Lvp/r;->J1:Lbo/e2$q;

    if-nez v4, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1b
    invoke-virtual {v4}, Lbo/e2$q;->a()Lbo/e2$x;

    move-result-object v4

    invoke-virtual {v4}, Lbo/e2$x;->b()Lbo/e2$k0;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lbo/e2$k0;->b()Lbo/e2$p0;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lbo/e2$p0;->b()Lbo/e2$g;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lbo/e2$g;->a()Ljr/p;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljr/p;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_1c
    move-object v4, v2

    :goto_d
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :goto_e
    invoke-virtual {p0, v3}, Lvp/r;->S(Z)V

    .line 42
    invoke-direct {p0}, Lvp/r;->C()V

    .line 43
    iget-object v0, p0, Lvp/r;->J1:Lbo/e2$q;

    if-nez v0, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    goto :goto_f

    :cond_1d
    move-object v2, v0

    :goto_f
    invoke-virtual {v2}, Lbo/e2$q;->a()Lbo/e2$x;

    move-result-object v0

    invoke-virtual {v0}, Lbo/e2$x;->c()Lbo/e2$j1;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lbo/e2$j1;->n()Z

    move-result v0

    if-ne v0, v6, :cond_1e

    const/4 v3, 0x1

    :cond_1e
    if-eqz v3, :cond_1f

    .line 44
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    iget-object v0, v0, Lvq/d5;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lvp/r$d;

    invoke-direct {v1, p0}, Lvp/r$d;-><init>(Lvp/r;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1f
    return-void
.end method

.method private final w()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/r;->e2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lvp/r;->b:Landroid/content/Context;

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
    invoke-static {v0}, Lvq/ma;->c(Landroid/view/LayoutInflater;)Lvq/ma;

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
    iget-object v1, p0, Lvp/r;->J1:Lbo/e2$q;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "orderDetail"

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lbo/e2$q;->a()Lbo/e2$x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lbo/e2$x;->c()Lbo/e2$j1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lbo/e2$j1;->m()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, ""

    .line 51
    .line 52
    :goto_0
    iget-object v2, v0, Lvq/ma;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lvq/ma;->b()Landroid/widget/LinearLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "getRoot(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private final y()Lls/p3;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/r;->g2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lls/p3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z()Lls/q3;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/r;->h2:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lls/q3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/r;->b2:Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "rejectOfferReasonBottomSheet"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvp/r;->b2:Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "rejectOfferReasonBottomSheet"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet;->b(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/d5;->b()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

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
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/d5;->b()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final J(Lvp/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp/r;->Z1:Lvp/r$a;

    .line 2
    .line 3
    return-void
.end method

.method public final S(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvp/r;->J1:Lbo/e2$q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "orderDetail"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lbo/e2$r;->c()Lbo/e2$f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lbo/e2$f;->a()Ljr/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljr/n;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lvp/r;->I1:Lvq/d5;

    .line 53
    .line 54
    iget-object p1, p1, Lvq/d5;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 55
    .line 56
    const-string v0, "btnBonus"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lvp/r;->I1:Lvq/d5;

    .line 65
    .line 66
    iget-object p1, p1, Lvq/d5;->j:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const-string v0, "llBonus"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    const-string v1, "pgBonus"

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lvp/r;->I1:Lvq/d5;

    .line 83
    .line 84
    iget-object p1, p1, Lvq/d5;->j:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lvp/r;->I1:Lvq/d5;

    .line 91
    .line 92
    iget-object p1, p1, Lvq/d5;->r:Landroid/widget/ProgressBar;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lvp/r;->I1:Lvq/d5;

    .line 101
    .line 102
    iget-object p1, p1, Lvq/d5;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object p1, p0, Lvp/r;->I1:Lvq/d5;

    .line 109
    .line 110
    iget-object p1, p1, Lvq/d5;->j:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lvp/r;->I1:Lvq/d5;

    .line 116
    .line 117
    iget-object p1, p1, Lvq/d5;->r:Landroid/widget/ProgressBar;

    .line 118
    .line 119
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lvp/r;->I1:Lvq/d5;

    .line 126
    .line 127
    iget-object p1, p1, Lvq/d5;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    .line 2
    .line 3
    iget-object v1, v0, Lvq/d5;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lvp/r;->W1:Z

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lvp/r;->H1:Lqv/w3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lvp/r;->z()Lls/q3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lvp/r;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-boolean v1, p0, Lvp/r;->V1:Z

    .line 26
    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lls/q3;->d(Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v0, Lvq/d5;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lvp/r;->H1:Lqv/w3;

    .line 42
    .line 43
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lvp/r;->G1:Landroidx/appcompat/app/d;

    .line 50
    .line 51
    invoke-static {p1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lvp/r;->I()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    .line 62
    .line 63
    iget-object v0, v0, Lvq/d5;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lvp/r;->H1:Lqv/w3;

    .line 72
    .line 73
    invoke-virtual {p1}, Lqv/w3;->F0()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-direct {p0}, Lvp/r;->R()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Lbo/e2$q;)V
    .locals 7

    .line 1
    const-string v0, "orderDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvp/r;->J1:Lbo/e2$q;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbo/e2$r;->a()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-boolean v0, p0, Lvp/r;->V1:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lbo/e2$r;->c()Lbo/e2$f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lbo/e2$f;->a()Ljr/n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljr/n;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v0, v2

    .line 70
    :goto_1
    invoke-virtual {p1}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lbo/e2$i0;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v3, v2

    .line 82
    :goto_2
    invoke-virtual {p1}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Lbo/e2$i0;->d()Lhv/i0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v4, v2

    .line 94
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v6, "BuyerOfferAcceptManagerNew_BonusButtonbind - START: showBonus="

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", orderId="

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", orderStatus="

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    .line 131
    .line 132
    invoke-virtual {v0}, Lvq/d5;->b()Landroid/widget/FrameLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v3, "getRoot(...)"

    .line 137
    .line 138
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    .line 145
    .line 146
    iget-object v0, v0, Lvq/d5;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 147
    .line 148
    const-string v4, "cvToggle"

    .line 149
    .line 150
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Lkt/b;->a:Lkt/b;

    .line 154
    .line 155
    invoke-virtual {v4}, Lkt/b;->n()Lkt/a$b;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lkt/a$b;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v0, v5}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lvp/r;->I1:Lvq/d5;

    .line 167
    .line 168
    iget-object v0, v0, Lvq/d5;->l:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    const-string v5, "llLetUsKnow"

    .line 171
    .line 172
    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lkt/b;->n()Lkt/a$b;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Lkt/a$b;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v0, v5}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Lbo/e2$i0;->b()Lbo/e2$r;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Lbo/e2$r;->C()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1}, Lbo/e2$q;->d()Lbo/e2$i0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lbo/e2$i0;->d()Lhv/i0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v0, Lvp/r$b;->a:[I

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    aget p1, v0, p1

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    if-eq p1, v0, :cond_5

    .line 222
    .line 223
    const/4 v5, 0x2

    .line 224
    if-eq p1, v5, :cond_5

    .line 225
    .line 226
    const/4 v5, 0x3

    .line 227
    if-eq p1, v5, :cond_5

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    if-eq p1, v0, :cond_4

    .line 231
    .line 232
    iget-object p1, p0, Lvp/r;->I1:Lvq/d5;

    .line 233
    .line 234
    invoke-virtual {p1}, Lvq/d5;->b()Landroid/widget/FrameLayout;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_4
    invoke-direct {p0, v1}, Lvp/r;->T(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    invoke-virtual {v4}, Lkt/b;->b()Lkt/a$b;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lkt/a$b;->c()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_6

    .line 258
    .line 259
    iget-object p1, p0, Lvp/r;->I1:Lvq/d5;

    .line 260
    .line 261
    invoke-virtual {p1}, Lvq/d5;->b()Landroid/widget/FrameLayout;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_6
    invoke-direct {p0, v0}, Lvp/r;->T(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    iget-object p1, p0, Lvp/r;->I1:Lvq/d5;

    .line 277
    .line 278
    invoke-virtual {p1}, Lvq/d5;->b()Landroid/widget/FrameLayout;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    :goto_4
    iget-object p1, p0, Lvp/r;->c2:Lwd0/b;

    .line 289
    .line 290
    if-eqz p1, :cond_a

    .line 291
    .line 292
    const-string v0, "toolTipPopView"

    .line 293
    .line 294
    if-nez p1, :cond_8

    .line 295
    .line 296
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object p1, v2

    .line 300
    :cond_8
    invoke-virtual {p1}, Lwd0/b;->I()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_a

    .line 305
    .line 306
    iget-object p1, p0, Lvp/r;->c2:Lwd0/b;

    .line 307
    .line 308
    if-nez p1, :cond_9

    .line 309
    .line 310
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    move-object v2, p1

    .line 315
    :goto_5
    invoke-virtual {v2}, Lwd0/b;->F()V

    .line 316
    .line 317
    .line 318
    :cond_a
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvp/r;->K1:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "courierBonusBottomSheet"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lvp/r;->K1:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
