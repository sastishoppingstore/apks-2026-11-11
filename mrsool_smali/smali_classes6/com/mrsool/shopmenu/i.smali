.class public final Lcom/mrsool/shopmenu/i;
.super Ljava/lang/Object;
.source "WalletView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/shopmenu/i$a;,
        Lcom/mrsool/shopmenu/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001,B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u0017\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008 \u0010\u001fJ\r\u0010!\u001a\u00020\u000b\u00a2\u0006\u0004\u0008!\u0010\rJ\u0019\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e0\"\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001b\u00107\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0013R\u001b\u0010:\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00105\u001a\u0004\u00089\u0010\u0013R\u001b\u0010=\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00105\u001a\u0004\u0008<\u0010\u0013R\u001b\u0010@\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00105\u001a\u0004\u0008?\u0010\u0013R\u001b\u0010C\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00105\u001a\u0004\u0008B\u0010\u0013R\u001b\u0010F\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u00105\u001a\u0004\u0008E\u0010\u0013R\u001b\u0010I\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u00105\u001a\u0004\u0008H\u0010\u0013R#\u0010O\u001a\n K*\u0004\u0018\u00010J0J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u00105\u001a\u0004\u0008M\u0010NR\u0014\u0010R\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010T\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R \u0010c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u00105\u001a\u0004\u0008f\u0010g\u00a8\u0006i"
    }
    d2 = {
        "Lcom/mrsool/shopmenu/i;",
        "",
        "Landroid/view/View;",
        "itemView",
        "Lcom/mrsool/shopmenu/i$a;",
        "listener",
        "<init>",
        "(Landroid/view/View;Lcom/mrsool/shopmenu/i$a;)V",
        "Lpz/j0;",
        "X",
        "()V",
        "",
        "T",
        "()Z",
        "",
        "K",
        "()I",
        "",
        "D",
        "()Ljava/lang/String;",
        "key",
        "G",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/mrsool/bean/WalletDetails;",
        "walletDetails",
        "V",
        "(Lcom/mrsool/bean/WalletDetails;)Z",
        "Q",
        "P",
        "R",
        "v",
        "(Lcom/mrsool/bean/WalletDetails;)V",
        "U",
        "O",
        "",
        "L",
        "()Ljava/util/Map;",
        "",
        "deductedAmount",
        "Lcom/mrsool/bean/WalletEventDetails;",
        "A",
        "(Ljava/lang/Double;)Lcom/mrsool/bean/WalletEventDetails;",
        "J",
        "()Ljava/lang/Double;",
        "a",
        "Landroid/view/View;",
        "getItemView",
        "()Landroid/view/View;",
        "b",
        "Lcom/mrsool/shopmenu/i$a;",
        "getListener",
        "()Lcom/mrsool/shopmenu/i$a;",
        "c",
        "Lpz/m;",
        "M",
        "ZERO_BALANCE_ACTIVE",
        "d",
        "N",
        "ZERO_BALANCE_INACTIVE",
        "e",
        "E",
        "EXPIRED_BALANCE_ACTIVE",
        "f",
        "F",
        "EXPIRED_BALANCE_INACTIVE",
        "g",
        "H",
        "POSITIVE_BALANCE_ACTIVE",
        "h",
        "I",
        "POSITIVE_BALANCE_INACTIVE",
        "i",
        "B",
        "BALANCE_DETAIL",
        "Lgr/b;",
        "kotlin.jvm.PlatformType",
        "j",
        "z",
        "()Lgr/b;",
        "abTestManager",
        "k",
        "Ljava/lang/String;",
        "screenName",
        "l",
        "screenType",
        "m",
        "Lcom/mrsool/bean/WalletDetails;",
        "n",
        "Z",
        "hasSetOnce",
        "o",
        "hasFiredLoadEvent",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "p",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "switchCallback",
        "Lkotlin/Function1;",
        "q",
        "Lc00/l;",
        "openWalletDetailBottomSheet",
        "Lvq/bb;",
        "r",
        "C",
        "()Lvq/bb;",
        "binding",
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
.field private final a:Landroid/view/View;

.field private final b:Lcom/mrsool/shopmenu/i$a;

.field private final c:Lpz/m;

.field private final d:Lpz/m;

.field private final e:Lpz/m;

.field private final f:Lpz/m;

.field private final g:Lpz/m;

.field private final h:Lpz/m;

.field private final i:Lpz/m;

.field private final j:Lpz/m;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Lcom/mrsool/bean/WalletDetails;

.field private n:Z

.field private o:Z

.field private final p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final q:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Landroid/view/View;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/mrsool/shopmenu/i$a;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mrsool/shopmenu/i;->a:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/mrsool/shopmenu/i;->b:Lcom/mrsool/shopmenu/i$a;

    .line 12
    .line 13
    new-instance p1, Lju/c2;

    .line 14
    .line 15
    invoke-direct {p1}, Lju/c2;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/mrsool/shopmenu/i;->c:Lpz/m;

    .line 23
    .line 24
    new-instance p1, Lju/h2;

    .line 25
    .line 26
    invoke-direct {p1}, Lju/h2;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/mrsool/shopmenu/i;->d:Lpz/m;

    .line 34
    .line 35
    new-instance p1, Lju/i2;

    .line 36
    .line 37
    invoke-direct {p1}, Lju/i2;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/mrsool/shopmenu/i;->e:Lpz/m;

    .line 45
    .line 46
    new-instance p1, Lju/j2;

    .line 47
    .line 48
    invoke-direct {p1}, Lju/j2;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/mrsool/shopmenu/i;->f:Lpz/m;

    .line 56
    .line 57
    new-instance p1, Lju/k2;

    .line 58
    .line 59
    invoke-direct {p1}, Lju/k2;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/mrsool/shopmenu/i;->g:Lpz/m;

    .line 67
    .line 68
    new-instance p1, Lju/l2;

    .line 69
    .line 70
    invoke-direct {p1}, Lju/l2;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/mrsool/shopmenu/i;->h:Lpz/m;

    .line 78
    .line 79
    new-instance p1, Lju/m2;

    .line 80
    .line 81
    invoke-direct {p1}, Lju/m2;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/mrsool/shopmenu/i;->i:Lpz/m;

    .line 89
    .line 90
    new-instance p1, Lju/n2;

    .line 91
    .line 92
    invoke-direct {p1}, Lju/n2;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/mrsool/shopmenu/i;->j:Lpz/m;

    .line 100
    .line 101
    const-string p1, "checkout"

    .line 102
    .line 103
    iput-object p1, p0, Lcom/mrsool/shopmenu/i;->k:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/mrsool/shopmenu/i;->l:Ljava/lang/String;

    .line 106
    .line 107
    new-instance p1, Lju/o2;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lju/o2;-><init>(Lcom/mrsool/shopmenu/i;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/mrsool/shopmenu/i;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 113
    .line 114
    new-instance p1, Lju/d2;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lju/d2;-><init>(Lcom/mrsool/shopmenu/i;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/mrsool/shopmenu/i;->q:Lc00/l;

    .line 120
    .line 121
    new-instance p1, Lju/g2;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lju/g2;-><init>(Lcom/mrsool/shopmenu/i;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/mrsool/shopmenu/i;->r:Lpz/m;

    .line 131
    .line 132
    return-void
.end method

.method private final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/i;->i:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C()Lvq/bb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/i;->r:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvq/bb;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/i;->m:Lcom/mrsool/bean/WalletDetails;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "walletDetails"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/bean/WalletDetails;->getWalletBalanceStatus()Lcom/mrsool/bean/WalletBalanceStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/mrsool/shopmenu/i$b;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_5

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->C()Lvq/bb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lvq/bb;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->E()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->F()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-direct {p0, v0}, Lcom/mrsool/shopmenu/i;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->C()Lvq/bb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lvq/bb;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->H()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->I()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-direct {p0, v0}, Lcom/mrsool/shopmenu/i;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->C()Lvq/bb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lvq/bb;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->M()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->N()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-direct {p0, v0}, Lcom/mrsool/shopmenu/i;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_3
    return-object v0
.end method

.method private final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/i;->e:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/i;->f:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/i;->m:Lcom/mrsool/bean/WalletDetails;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "walletDetails"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/bean/WalletDetails;->getLabels()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/i;->g:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/i;->h:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final K()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/i;->m:Lcom/mrsool/bean/WalletDetails;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "walletDetails"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/bean/WalletDetails;->getWalletBalanceStatus()Lcom/mrsool/bean/WalletBalanceStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/mrsool/shopmenu/i$b;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const v2, 0x7f0807b0

    .line 28
    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v2, 0x7f0807ae

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const v2, 0x7f0807ad

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return v2
.end method

.method private final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/i;->c:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/i;->d:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/shopmenu/i;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lcom/mrsool/shopmenu/i;->A(Ljava/lang/Double;)Lcom/mrsool/bean/WalletEventDetails;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/mrsool/shopmenu/i;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/mrsool/shopmenu/i;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lsv/m2;->i4(Lcom/mrsool/bean/WalletEventDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/mrsool/shopmenu/i;->o:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final Q()V
    .locals 4

    .line 1
    sget-object v0, Lkt/b;->a:Lkt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkt/b;->h()Lkt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkt/a$b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lsv/m2;->u4()Lsv/m2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Lcom/mrsool/shopmenu/i;->A(Ljava/lang/Double;)Lcom/mrsool/bean/WalletEventDetails;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/mrsool/shopmenu/i;->k:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/mrsool/shopmenu/i;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lsv/m2;->h4(Lcom/mrsool/bean/WalletEventDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final R()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mrsool/wallet/WalletBalanceBottomSheet;->I1:Lcom/mrsool/wallet/WalletBalanceBottomSheet$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/shopmenu/i;->m:Lcom/mrsool/bean/WalletDetails;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "walletDetails"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mrsool/wallet/WalletBalanceBottomSheet$a;->b(Lcom/mrsool/bean/WalletDetails;)Lcom/mrsool/wallet/WalletBalanceBottomSheet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/mrsool/shopmenu/i;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Landroidx/appcompat/app/d;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lcom/mrsool/wallet/WalletBalanceBottomSheet$a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final S(Lcom/mrsool/shopmenu/i;Landroid/view/View;)Lpz/j0;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mrsool/shopmenu/i;->m:Lcom/mrsool/bean/WalletDetails;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "walletDetails"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/mrsool/bean/WalletDetails;->getWalletBalanceStatus()Lcom/mrsool/bean/WalletBalanceStatus;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Lcom/mrsool/bean/WalletBalanceStatus;->POSITIVE:Lcom/mrsool/bean/WalletBalanceStatus;

    .line 22
    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mrsool/shopmenu/i;->m:Lcom/mrsool/bean/WalletDetails;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, p1

    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/mrsool/bean/WalletDetails;->getWalletBalanceStatus()Lcom/mrsool/bean/WalletBalanceStatus;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lcom/mrsool/bean/WalletBalanceStatus;->EXPIRE:Lcom/mrsool/bean/WalletBalanceStatus;

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->R()V

    .line 43
    .line 44
    .line 45
    :cond_3
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 46
    .line 47
    return-object p0
.end method

.method private final T()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->z()Lgr/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "wallet_toggle_experiment"

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2, v1}, Lgr/a;->a(Lgr/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final V(Lcom/mrsool/bean/WalletDetails;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mrsool/bean/WalletDetails;->getWalletBalanceStatus()Lcom/mrsool/bean/WalletBalanceStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/mrsool/shopmenu/i;->m:Lcom/mrsool/bean/WalletDetails;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method private static final W(Lcom/mrsool/shopmenu/i;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->X()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mrsool/shopmenu/i;->b:Lcom/mrsool/shopmenu/i$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/mrsool/shopmenu/i$a;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->Q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final X()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->C()Lvq/bb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvq/bb;->g:Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mrsool/shopmenu/i;->m:Lcom/mrsool/bean/WalletDetails;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "walletDetails"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/mrsool/bean/WalletDetails;->getWalletBalance()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Lqv/w3;->C(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "formatAmount(...)"

    .line 27
    .line 28
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/mrsool/shopmenu/i;->m:Lcom/mrsool/bean/WalletDetails;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v2

    .line 39
    :cond_1
    invoke-virtual {v4}, Lcom/mrsool/bean/WalletDetails;->getCurrency()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v1, v4}, Lcom/mrsool/utils/currency/AmountCurrencyTextView;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/utils/currency/AmountCurrencyTextView;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->C()Lvq/bb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lvq/bb;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->D()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->C()Lvq/bb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lvq/bb;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    const-string v1, "tvDetail"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->C()Lvq/bb;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lvq/bb;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v4, "getText(...)"

    .line 81
    .line 82
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    if-lez v1, :cond_2

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v1, 0x0

    .line 96
    :goto_0
    invoke-static {v0, v1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->C()Lvq/bb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lvq/bb;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->B()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p0, v1}, Lcom/mrsool/shopmenu/i;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->C()Lvq/bb;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lvq/bb;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->K()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->C()Lvq/bb;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lvq/bb;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/mrsool/shopmenu/i;->m:Lcom/mrsool/bean/WalletDetails;

    .line 136
    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v2

    .line 143
    :cond_3
    invoke-virtual {v1}, Lcom/mrsool/bean/WalletDetails;->getWalletBalanceStatus()Lcom/mrsool/bean/WalletBalanceStatus;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v6, Lcom/mrsool/bean/WalletBalanceStatus;->POSITIVE:Lcom/mrsool/bean/WalletBalanceStatus;

    .line 148
    .line 149
    if-eq v1, v6, :cond_6

    .line 150
    .line 151
    iget-object v1, p0, Lcom/mrsool/shopmenu/i;->m:Lcom/mrsool/bean/WalletDetails;

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v2

    .line 159
    :cond_4
    invoke-virtual {v1}, Lcom/mrsool/bean/WalletDetails;->getWalletBalanceStatus()Lcom/mrsool/bean/WalletBalanceStatus;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v6, Lcom/mrsool/bean/WalletBalanceStatus;->EXPIRE:Lcom/mrsool/bean/WalletBalanceStatus;

    .line 164
    .line 165
    if-ne v1, v6, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const/4 v1, 0x0

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    :goto_1
    const/4 v1, 0x1

    .line 171
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->C()Lvq/bb;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lvq/bb;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/mrsool/shopmenu/i;->n:Z

    .line 187
    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->T()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->C()Lvq/bb;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Lvq/bb;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 203
    .line 204
    .line 205
    iput-boolean v5, p0, Lcom/mrsool/shopmenu/i;->n:Z

    .line 206
    .line 207
    :cond_7
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->P()V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->C()Lvq/bb;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, Lvq/bb;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/mrsool/shopmenu/i;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->C()Lvq/bb;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Lvq/bb;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 226
    .line 227
    const-string v1, "tvBalanceDetail"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/mrsool/shopmenu/i;->m:Lcom/mrsool/bean/WalletDetails;

    .line 233
    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    move-object v2, v1

    .line 241
    :goto_3
    invoke-virtual {v2}, Lcom/mrsool/bean/WalletDetails;->getWalletBalanceStatus()Lcom/mrsool/bean/WalletBalanceStatus;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v2, Lcom/mrsool/bean/WalletBalanceStatus;->ZERO:Lcom/mrsool/bean/WalletBalanceStatus;

    .line 246
    .line 247
    if-eq v1, v2, :cond_9

    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    :cond_9
    invoke-static {v0, v4}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/shopmenu/i;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mrsool/shopmenu/i;->W(Lcom/mrsool/shopmenu/i;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/shopmenu/i;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/shopmenu/i;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lgr/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/shopmenu/i;->u()Lgr/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/shopmenu/i;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/shopmenu/i;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/shopmenu/i;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/shopmenu/i;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/shopmenu/i;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j(Lc00/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/shopmenu/i;->y(Lc00/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/mrsool/shopmenu/i;Landroid/view/View;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/shopmenu/i;->S(Lcom/mrsool/shopmenu/i;Landroid/view/View;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/mrsool/shopmenu/i;)Lvq/bb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/shopmenu/i;->w(Lcom/mrsool/shopmenu/i;)Lvq/bb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lc00/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/shopmenu/i;->x(Lc00/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lbl_balance_detail_zero_active"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lbl_detail_expiry_active"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lbl_detail_expiry_inactive"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lbl_detail_positive_active"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lbl_detail_positive_inactive"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lbl_detail_zero_active"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lbl_detail_zero_inactive"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final u()Lgr/b;
    .locals 1

    .line 1
    invoke-static {}, Lxo/p;->a()Lxo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxo/a;->i()Lgr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final w(Lcom/mrsool/shopmenu/i;)Lvq/bb;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/i;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lvq/bb;->a(Landroid/view/View;)Lvq/bb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lvq/bb;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mrsool/shopmenu/i;->q:Lc00/l;

    .line 10
    .line 11
    new-instance v3, Lju/e2;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lju/e2;-><init>(Lc00/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lvq/bb;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/mrsool/shopmenu/i;->q:Lc00/l;

    .line 22
    .line 23
    new-instance v2, Lju/f2;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lju/f2;-><init>(Lc00/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "also(...)"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static final x(Lc00/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y(Lc00/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z()Lgr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/i;->j:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgr/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Double;)Lcom/mrsool/bean/WalletEventDetails;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/i;->m:Lcom/mrsool/bean/WalletDetails;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, "walletDetails"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/mrsool/bean/WalletDetails;->getWalletBalanceStatus()Lcom/mrsool/bean/WalletBalanceStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, Lcom/mrsool/bean/WalletBalanceStatus;->ZERO:Lcom/mrsool/bean/WalletBalanceStatus;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    new-instance p1, Lcom/mrsool/bean/WalletEventDetails;

    .line 26
    .line 27
    sget-object v0, Lcom/mrsool/bean/WalletStatus;->DISABLED:Lcom/mrsool/bean/WalletStatus;

    .line 28
    .line 29
    sget-object v1, Lcom/mrsool/bean/WalletAmountType;->NONE:Lcom/mrsool/bean/WalletAmountType;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1, v4, v5}, Lcom/mrsool/bean/WalletEventDetails;-><init>(Lcom/mrsool/bean/WalletStatus;Lcom/mrsool/bean/WalletAmountType;D)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    if-eqz p1, :cond_7

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    cmpl-double v0, v6, v4

    .line 42
    .line 43
    if-lez v0, :cond_7

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mrsool/shopmenu/i;->m:Lcom/mrsool/bean/WalletDetails;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/mrsool/bean/WalletDetails;->getCashBalance()D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    cmpl-double p1, v6, v8

    .line 62
    .line 63
    if-ltz p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Lcom/mrsool/bean/WalletAmountType;->CASH:Lcom/mrsool/bean/WalletAmountType;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/mrsool/shopmenu/i;->m:Lcom/mrsool/bean/WalletDetails;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v1

    .line 76
    :cond_5
    invoke-virtual {p1}, Lcom/mrsool/bean/WalletDetails;->getCashBalance()D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    cmpl-double p1, v6, v4

    .line 81
    .line 82
    if-lez p1, :cond_6

    .line 83
    .line 84
    sget-object p1, Lcom/mrsool/bean/WalletAmountType;->PROMOTIONAL_AND_CASH:Lcom/mrsool/bean/WalletAmountType;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    sget-object p1, Lcom/mrsool/bean/WalletAmountType;->PROMOTIONAL:Lcom/mrsool/bean/WalletAmountType;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    sget-object p1, Lcom/mrsool/bean/WalletAmountType;->NONE:Lcom/mrsool/bean/WalletAmountType;

    .line 91
    .line 92
    :goto_0
    new-instance v0, Lcom/mrsool/bean/WalletEventDetails;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->C()Lvq/bb;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, Lvq/bb;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    sget-object v3, Lcom/mrsool/bean/WalletStatus;->ENABLED:Lcom/mrsool/bean/WalletStatus;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    sget-object v3, Lcom/mrsool/bean/WalletStatus;->DISABLED:Lcom/mrsool/bean/WalletStatus;

    .line 110
    .line 111
    :goto_1
    iget-object v4, p0, Lcom/mrsool/shopmenu/i;->m:Lcom/mrsool/bean/WalletDetails;

    .line 112
    .line 113
    if-nez v4, :cond_9

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    move-object v1, v4

    .line 120
    :goto_2
    invoke-virtual {v1}, Lcom/mrsool/bean/WalletDetails;->getWalletBalance()D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/mrsool/bean/WalletEventDetails;-><init>(Lcom/mrsool/bean/WalletStatus;Lcom/mrsool/bean/WalletAmountType;D)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public final J()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/i;->m:Lcom/mrsool/bean/WalletDetails;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "walletDetails"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/mrsool/bean/WalletDetails;->getWalletBalance()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final L()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/shopmenu/i;->m:Lcom/mrsool/bean/WalletDetails;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "walletDetails"

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
    invoke-virtual {v0}, Lcom/mrsool/bean/WalletDetails;->getDiscountType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "discount_type_id"

    .line 21
    .line 22
    invoke-static {v3, v0}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/mrsool/shopmenu/i;->m:Lcom/mrsool/bean/WalletDetails;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_0
    invoke-virtual {v1}, Lcom/mrsool/bean/WalletDetails;->getSourceId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "source_id"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [Lpz/s;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v0, v2, v3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    invoke-static {v2}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->C()Lvq/bb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvq/bb;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getRoot(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->C()Lvq/bb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lvq/bb;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final U(Lcom/mrsool/bean/WalletDetails;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/shopmenu/i;->V(Lcom/mrsool/bean/WalletDetails;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->C()Lvq/bb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lvq/bb;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getRoot(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->X()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v(Lcom/mrsool/bean/WalletDetails;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/shopmenu/i;->V(Lcom/mrsool/bean/WalletDetails;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "getRoot(...)"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->C()Lvq/bb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lvq/bb;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->X()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mrsool/shopmenu/i;->C()Lvq/bb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lvq/bb;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
