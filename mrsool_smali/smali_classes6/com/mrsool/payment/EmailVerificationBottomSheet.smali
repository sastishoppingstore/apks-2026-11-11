.class public final Lcom/mrsool/payment/EmailVerificationBottomSheet;
.super Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;
.source "EmailVerificationBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/payment/EmailVerificationBottomSheet$a;,
        Lcom/mrsool/payment/EmailVerificationBottomSheet$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0002HIB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020!2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0017\u0010B\u001a\u00020=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006J"
    }
    d2 = {
        "Lcom/mrsool/payment/EmailVerificationBottomSheet;",
        "Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;",
        "<init>",
        "()V",
        "Lpz/j0;",
        "f2",
        "d2",
        "j2",
        "i2",
        "h2",
        "r2",
        "b2",
        "Z1",
        "a2",
        "",
        "showProgress",
        "q2",
        "(Z)V",
        "isError",
        "o2",
        "",
        "buttonState",
        "p2",
        "(I)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/mrsool/payment/EmailVerificationBottomSheet$a;",
        "listener",
        "n2",
        "(Lcom/mrsool/payment/EmailVerificationBottomSheet$a;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lvq/m0;",
        "J1",
        "Lvq/m0;",
        "binding",
        "Lqv/w3;",
        "K1",
        "Lqv/w3;",
        "objUtils",
        "L1",
        "Lcom/mrsool/payment/EmailVerificationBottomSheet$a;",
        "Landroid/os/CountDownTimer;",
        "M1",
        "Landroid/os/CountDownTimer;",
        "resendTimer",
        "",
        "N1",
        "J",
        "getRESENT_TIMEOUT",
        "()J",
        "RESENT_TIMEOUT",
        "",
        "O1",
        "Ljava/lang/String;",
        "emailId",
        "P1",
        "a",
        "b",
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
.field public static final P1:Lcom/mrsool/payment/EmailVerificationBottomSheet$b;

.field public static final Q1:I


# instance fields
.field private J1:Lvq/m0;

.field private K1:Lqv/w3;

.field private L1:Lcom/mrsool/payment/EmailVerificationBottomSheet$a;

.field private M1:Landroid/os/CountDownTimer;

.field private final N1:J

.field private O1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/payment/EmailVerificationBottomSheet$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/payment/EmailVerificationBottomSheet$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->P1:Lcom/mrsool/payment/EmailVerificationBottomSheet$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->Q1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/utils/widgets/PeekHeightBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x2bf20

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->N1:J

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->O1:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic I1(Lcom/mrsool/payment/EmailVerificationBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->k2(Lcom/mrsool/payment/EmailVerificationBottomSheet;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J1(Lcom/mrsool/payment/EmailVerificationBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->l2(Lcom/mrsool/payment/EmailVerificationBottomSheet;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lcom/mrsool/payment/EmailVerificationBottomSheet;Landroid/os/CountDownTimer;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->c2(Lcom/mrsool/payment/EmailVerificationBottomSheet;Landroid/os/CountDownTimer;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L1(Lcom/mrsool/payment/EmailVerificationBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->m2(Lcom/mrsool/payment/EmailVerificationBottomSheet;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Lcom/mrsool/payment/EmailVerificationBottomSheet;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->e2(Lcom/mrsool/payment/EmailVerificationBottomSheet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S1(Lcom/mrsool/payment/EmailVerificationBottomSheet;)Lvq/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U1(Lcom/mrsool/payment/EmailVerificationBottomSheet;)Lcom/mrsool/payment/EmailVerificationBottomSheet$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->L1:Lcom/mrsool/payment/EmailVerificationBottomSheet$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V1(Lcom/mrsool/payment/EmailVerificationBottomSheet;)Lqv/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->K1:Lqv/w3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W1(Lcom/mrsool/payment/EmailVerificationBottomSheet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->o2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X1(Lcom/mrsool/payment/EmailVerificationBottomSheet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->p2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y1(Lcom/mrsool/payment/EmailVerificationBottomSheet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->q2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z1()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->q2(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->o2(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lta/a;->a:Lta/a$a;

    .line 23
    .line 24
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lbo/g9;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->O1:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const-string v3, "binding"

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v9

    .line 43
    :cond_1
    iget-object v3, v3, Lvq/m0;->h:Lcom/mrsool/customeview/Pinview;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/mrsool/customeview/Pinview;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/mrsool/utils/j;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v10, Lhv/m1;

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v3, v10

    .line 59
    invoke-direct/range {v3 .. v8}, Lhv/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Lfa/f0;ILkotlin/jvm/internal/k;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v10}, Lbo/g9;-><init>(Lhv/m1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lea/b;->x(Lfa/a0;)Lea/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-static {v0, v1, v9, v2, v9}, Lta/a$a;->b(Lta/a$a;Lea/a;Lwy/f;ILjava/lang/Object;)Lwy/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lmz/a;->b()Lwy/f;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lwy/g;->f(Lwy/f;)Lwy/g;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lvy/c;->e()Lwy/f;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lwy/g;->b(Lwy/f;)Lwy/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/mrsool/payment/EmailVerificationBottomSheet$c;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/mrsool/payment/EmailVerificationBottomSheet$c;-><init>(Lcom/mrsool/payment/EmailVerificationBottomSheet;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/mrsool/payment/EmailVerificationBottomSheet$d;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/mrsool/payment/EmailVerificationBottomSheet$d;-><init>(Lcom/mrsool/payment/EmailVerificationBottomSheet;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lwy/g;->d(Lzy/c;Lzy/c;)Lxy/c;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final a2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->q2(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lta/a;->a:Lta/a$a;

    .line 19
    .line 20
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lbo/f9;

    .line 25
    .line 26
    new-instance v3, Lhv/k1;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->O1:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v3, v4, v5, v6, v5}, Lhv/k1;-><init>(Ljava/lang/String;Lfa/f0;ILkotlin/jvm/internal/k;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lbo/f9;-><init>(Lhv/k1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lea/b;->x(Lfa/a0;)Lea/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1, v5, v6, v5}, Lta/a$a;->b(Lta/a$a;Lea/a;Lwy/f;ILjava/lang/Object;)Lwy/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lmz/a;->b()Lwy/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lwy/g;->f(Lwy/f;)Lwy/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lvy/c;->e()Lwy/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lwy/g;->b(Lwy/f;)Lwy/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/mrsool/payment/EmailVerificationBottomSheet$e;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/mrsool/payment/EmailVerificationBottomSheet$e;-><init>(Lcom/mrsool/payment/EmailVerificationBottomSheet;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/mrsool/payment/EmailVerificationBottomSheet$f;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/mrsool/payment/EmailVerificationBottomSheet$f;-><init>(Lcom/mrsool/payment/EmailVerificationBottomSheet;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lwy/g;->d(Lzy/c;Lzy/c;)Lxy/c;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final b2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->M1:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lzs/s0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lzs/s0;-><init>(Lcom/mrsool/payment/EmailVerificationBottomSheet;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/CountDownTimer;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final c2(Lcom/mrsool/payment/EmailVerificationBottomSheet;Landroid/os/CountDownTimer;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->M1:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p0
.end method

.method private final d2()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "binding"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    iget-object v0, v0, Lvq/m0;->d:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/high16 v3, -0x40800000    # -1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, ""

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v4, Lqv/s;->o1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v3, v0

    .line 43
    :cond_3
    :goto_0
    iput-object v3, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->O1:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_4
    iget-object v0, v0, Lvq/m0;->k:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->O1:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_5
    iget-object v0, v0, Lvq/m0;->h:Lcom/mrsool/customeview/Pinview;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->K1:Lqv/w3;

    .line 71
    .line 72
    const-string v4, "objUtils"

    .line 73
    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v3, v2

    .line 80
    :cond_6
    invoke-virtual {v3}, Lqv/w3;->J()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v5, 0x7f060473

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v0, v3}, Lcom/mrsool/customeview/Pinview;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v2

    .line 102
    :cond_7
    iget-object v0, v0, Lvq/m0;->h:Lcom/mrsool/customeview/Pinview;

    .line 103
    .line 104
    const v3, 0x7f080196

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lcom/mrsool/customeview/Pinview;->setPinBackgroundRes(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/mrsool/utils/l;->q()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-object v0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v2

    .line 124
    :cond_8
    iget-object v0, v0, Lvq/m0;->h:Lcom/mrsool/customeview/Pinview;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-object v0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

    .line 131
    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v2

    .line 138
    :cond_a
    iget-object v0, v0, Lvq/m0;->h:Lcom/mrsool/customeview/Pinview;

    .line 139
    .line 140
    new-instance v1, Lcom/mrsool/payment/EmailVerificationBottomSheet$g;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/mrsool/payment/EmailVerificationBottomSheet$g;-><init>(Lcom/mrsool/payment/EmailVerificationBottomSheet;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/mrsool/customeview/Pinview;->setPinViewEventListener(Lcom/mrsool/customeview/Pinview$h;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-direct {p0, v0}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->p2(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->K1:Lqv/w3;

    .line 153
    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    invoke-static {v4}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_b
    move-object v2, v0

    .line 161
    :goto_1
    iget-object v0, v2, Lqv/w3;->d:Landroid/os/Handler;

    .line 162
    .line 163
    new-instance v1, Lzs/r0;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lzs/r0;-><init>(Lcom/mrsool/payment/EmailVerificationBottomSheet;)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v2, 0x1f4

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private static final e2(Lcom/mrsool/payment/EmailVerificationBottomSheet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

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
    iget-object v0, v0, Lvq/m0;->h:Lcom/mrsool/customeview/Pinview;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/customeview/Pinview;->n()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/mrsool/utils/c;->b0(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final f2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->r2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->d2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final g2(Ljava/lang/String;)Lcom/mrsool/payment/EmailVerificationBottomSheet;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->P1:Lcom/mrsool/payment/EmailVerificationBottomSheet$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/mrsool/payment/EmailVerificationBottomSheet$b;->a(Ljava/lang/String;)Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final h2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    iget-object v0, v0, Lvq/m0;->h:Lcom/mrsool/customeview/Pinview;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mrsool/customeview/Pinview;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "getValue(...)"

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_1
    iget-object v0, v0, Lvq/m0;->h:Lcom/mrsool/customeview/Pinview;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mrsool/customeview/Pinview;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->Z1()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v1, v0

    .line 76
    :goto_0
    iget-object v0, v1, Lvq/m0;->h:Lcom/mrsool/customeview/Pinview;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mrsool/customeview/Pinview;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lv20/p;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0x7f130a6f

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v1, 0x7f130a7a

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    return-void
.end method

.method private final i2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

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
    iget-object v0, v0, Lvq/m0;->h:Lcom/mrsool/customeview/Pinview;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mrsool/customeview/Pinview;->f()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/mrsool/utils/c;->B(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->r2()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->a2()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private final j2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

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
    iget-object v1, v0, Lvq/m0;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v2, Lzs/o0;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lzs/o0;-><init>(Lcom/mrsool/payment/EmailVerificationBottomSheet;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lvq/m0;->n:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v2, Lzs/p0;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lzs/p0;-><init>(Lcom/mrsool/payment/EmailVerificationBottomSheet;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lvq/m0;->b:Lcom/mrsool/customeview/CircularProgressButton;

    .line 32
    .line 33
    new-instance v1, Lzs/q0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lzs/q0;-><init>(Lcom/mrsool/payment/EmailVerificationBottomSheet;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final k2(Lcom/mrsool/payment/EmailVerificationBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->L1:Lcom/mrsool/payment/EmailVerificationBottomSheet$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->O1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/mrsool/payment/EmailVerificationBottomSheet$a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final l2(Lcom/mrsool/payment/EmailVerificationBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->i2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m2(Lcom/mrsool/payment/EmailVerificationBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->h2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o2(Z)V
    .locals 4

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_0
    iget-object p1, p1, Lvq/m0;->h:Lcom/mrsool/customeview/Pinview;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mrsool/customeview/Pinview;->f()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p1

    .line 28
    :goto_0
    iget-object p1, v1, Lvq/m0;->h:Lcom/mrsool/customeview/Pinview;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mrsool/customeview/Pinview;->p()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    :cond_3
    iget-object p1, p1, Lvq/m0;->h:Lcom/mrsool/customeview/Pinview;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->K1:Lqv/w3;

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    const-string v2, "objUtils"

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v1

    .line 54
    :cond_4
    invoke-virtual {v2}, Lqv/w3;->J()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f060473

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1, v2}, Lcom/mrsool/customeview/Pinview;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v1

    .line 76
    :cond_5
    iget-object p1, p1, Lvq/m0;->h:Lcom/mrsool/customeview/Pinview;

    .line 77
    .line 78
    const v2, 0x7f080196

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/mrsool/customeview/Pinview;->setPinBackgroundRes(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    move-object v1, p1

    .line 93
    :goto_1
    iget-object p1, v1, Lvq/m0;->f:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    const-string v0, "llAPIError"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p1, v0}, Ldw/g;->i0(Landroid/view/View;Z)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x3

    .line 105
    invoke-direct {p0, p1}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->p2(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method

.method private final p2(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "objUtils"

    .line 4
    .line 5
    const-string v3, "binding"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq p1, v1, :cond_7

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p1, v5, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v4

    .line 21
    :cond_0
    iget-object p1, p1, Lvq/m0;->b:Lcom/mrsool/customeview/CircularProgressButton;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v4

    .line 34
    :cond_1
    iget-object p1, p1, Lvq/m0;->b:Lcom/mrsool/customeview/CircularProgressButton;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->K1:Lqv/w3;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v4, v0

    .line 45
    :goto_0
    invoke-virtual {v4}, Lqv/w3;->J()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f060631

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/mrsool/customeview/CircularProgressButton;->setButtonBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v4

    .line 68
    :cond_4
    iget-object p1, p1, Lvq/m0;->b:Lcom/mrsool/customeview/CircularProgressButton;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v4

    .line 81
    :cond_5
    iget-object p1, p1, Lvq/m0;->b:Lcom/mrsool/customeview/CircularProgressButton;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->K1:Lqv/w3;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move-object v4, v0

    .line 92
    :goto_1
    invoke-virtual {v4}, Lqv/w3;->J()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f060614

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Lcom/mrsool/customeview/CircularProgressButton;->setButtonBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    iget-object p1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

    .line 108
    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v4

    .line 115
    :cond_8
    iget-object p1, p1, Lvq/m0;->b:Lcom/mrsool/customeview/CircularProgressButton;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

    .line 121
    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v4

    .line 128
    :cond_9
    iget-object p1, p1, Lvq/m0;->b:Lcom/mrsool/customeview/CircularProgressButton;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->K1:Lqv/w3;

    .line 131
    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_a
    move-object v4, v0

    .line 139
    :goto_2
    invoke-virtual {v4}, Lqv/w3;->J()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v1, 0x7f060649

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Lcom/mrsool/customeview/CircularProgressButton;->setButtonBackgroundColor(I)V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-void
.end method

.method private final q2(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    iget-object v2, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v0

    .line 14
    :cond_0
    iget-object v2, v2, Lvq/m0;->b:Lcom/mrsool/customeview/CircularProgressButton;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/mrsool/customeview/CircularProgressButton;->d()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v0

    .line 26
    :cond_2
    iget-object v2, v2, Lvq/m0;->b:Lcom/mrsool/customeview/CircularProgressButton;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/mrsool/customeview/CircularProgressButton;->a()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v0

    .line 39
    :cond_3
    iget-object v2, v2, Lvq/m0;->b:Lcom/mrsool/customeview/CircularProgressButton;

    .line 40
    .line 41
    xor-int/lit8 v3, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object v0, v2

    .line 55
    :goto_1
    iget-object v0, v0, Lvq/m0;->d:Landroid/widget/ImageView;

    .line 56
    .line 57
    xor-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final r2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

    .line 2
    .line 3
    const-string v1, "binding"

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
    iget-object v0, v0, Lvq/m0;->n:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    iget-object v0, v0, Lvq/m0;->n:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->K1:Lqv/w3;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, "objUtils"

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    :goto_0
    invoke-virtual {v2}, Lqv/w3;->J()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f060649

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->N1:J

    .line 54
    .line 55
    new-instance v2, Lcom/mrsool/payment/EmailVerificationBottomSheet$i;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0, v1}, Lcom/mrsool/payment/EmailVerificationBottomSheet$i;-><init>(Lcom/mrsool/payment/EmailVerificationBottomSheet;J)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->M1:Landroid/os/CountDownTimer;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final n2(Lcom/mrsool/payment/EmailVerificationBottomSheet$a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->L1:Lcom/mrsool/payment/EmailVerificationBottomSheet$a;

    .line 7
    .line 8
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f140144

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lcom/mrsool/payment/EmailVerificationBottomSheet$h;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/mrsool/payment/EmailVerificationBottomSheet$h;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    new-instance p3, Lqv/w3;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p3, v0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->K1:Lqv/w3;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p1, p2, p3}, Lvq/m0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/m0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet;->J1:Lvq/m0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lvq/m0;->b()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "getRoot(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->b2()V

    .line 10
    .line 11
    .line 12
    return-void
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->f2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->j2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
