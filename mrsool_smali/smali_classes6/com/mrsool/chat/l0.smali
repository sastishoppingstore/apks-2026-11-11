.class public final Lcom/mrsool/chat/l0;
.super Ljava/lang/Object;
.source "ChatOptionMenuManager.kt"

# interfaces
.implements Lcom/mrsool/chat/ChatOptionMenuDialogFragment$b;
.implements Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$c;
.implements Lcom/mrsool/reasondialog/ShowReasonDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/chat/l0$a;,
        Lcom/mrsool/chat/l0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00023$B/\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0015\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0010\u00a2\u0006\u0004\u0008&\u0010%J\u000f\u0010\'\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\'\u0010\"J\u0017\u0010(\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008(\u0010%J)\u0010+\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u00102\u0008\u0010*\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u0010\u00a2\u0006\u0004\u0008.\u0010%J\u001d\u00100\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u0010\u00a2\u0006\u0004\u00080\u00101J\u001f\u00103\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00085\u0010%J\u001d\u00108\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u00102\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u0002062\u0006\u0010-\u001a\u00020\u0010\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010<\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u0010\u00a2\u0006\u0004\u0008<\u0010\u0014J\r\u0010=\u001a\u00020\u0017\u00a2\u0006\u0004\u0008=\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010>\u001a\u0004\u0008?\u0010@R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010 R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010E\u001a\u0004\u0008F\u0010GR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR&\u0010T\u001a\u0012\u0012\u0004\u0012\u00020Q0Pj\u0008\u0012\u0004\u0012\u00020Q`R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010SR\u0016\u0010V\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010UR\u0016\u0010Y\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010XR&\u0010[\u001a\u0012\u0012\u0004\u0012\u00020Z0Pj\u0008\u0012\u0004\u0012\u00020Z`R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010SR\u0014\u0010]\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008<\u0010\\R\u0018\u0010`\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010_\u00a8\u0006a"
    }
    d2 = {
        "Lcom/mrsool/chat/l0;",
        "Lcom/mrsool/chat/ChatOptionMenuDialogFragment$b;",
        "Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$c;",
        "Lcom/mrsool/reasondialog/ShowReasonDialogFragment$a;",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/mrsool/chat/l0$a;",
        "data",
        "Landroidx/fragment/app/FragmentManager;",
        "supportFragmentManager",
        "Lqv/w3;",
        "objUtils",
        "Lcom/mrsool/chat/l0$b;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lcom/mrsool/chat/l0$a;Landroidx/fragment/app/FragmentManager;Lqv/w3;Lcom/mrsool/chat/l0$b;)V",
        "",
        "action",
        "",
        "i",
        "(I)Ljava/lang/String;",
        "Lcom/mrsool/bean/CancelReasonMainBean;",
        "bean",
        "Lpz/j0;",
        "r",
        "(Lcom/mrsool/bean/CancelReasonMainBean;)V",
        "Lcom/mrsool/bean/OrderReasonBean;",
        "t",
        "(Lcom/mrsool/bean/OrderReasonBean;)V",
        "o",
        "mData",
        "u",
        "(Lcom/mrsool/chat/l0$a;)V",
        "s",
        "()V",
        "actionId",
        "a",
        "(I)V",
        "v",
        "onCancel",
        "q",
        "whichReason",
        "mCancelReasonMainBean",
        "p",
        "(IILcom/mrsool/bean/CancelReasonMainBean;)V",
        "id",
        "m",
        "isForCancelWithdrawOrCourier",
        "f",
        "(Lcom/mrsool/bean/CancelReasonMainBean;I)V",
        "selectedPos",
        "b",
        "(II)V",
        "c",
        "",
        "isShow",
        "k",
        "(IZ)V",
        "l",
        "(I)Z",
        "j",
        "g",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "Lcom/mrsool/chat/l0$a;",
        "getData",
        "()Lcom/mrsool/chat/l0$a;",
        "setData",
        "Landroidx/fragment/app/FragmentManager;",
        "getSupportFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "d",
        "Lqv/w3;",
        "getObjUtils",
        "()Lqv/w3;",
        "e",
        "Lcom/mrsool/chat/l0$b;",
        "h",
        "()Lcom/mrsool/chat/l0$b;",
        "Ljava/util/ArrayList;",
        "Lcom/mrsool/bean/OptionMenuItemsBean;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "optionMenuItemsBeans",
        "Z",
        "isBuyer",
        "Lsv/z3;",
        "Lsv/z3;",
        "mCleverTapEvents",
        "Lcom/mrsool/bean/CancelReasonBean;",
        "cancelReasonList",
        "I",
        "CANCEL_REJECT_OFFFER",
        "Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;",
        "Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;",
        "chatOptionMenuConfirmationDialogFragment",
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

.field private b:Lcom/mrsool/chat/l0$a;

.field private final c:Landroidx/fragment/app/FragmentManager;

.field private final d:Lqv/w3;

.field private final e:Lcom/mrsool/chat/l0$b;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/OptionMenuItemsBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lsv/z3;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/CancelReasonBean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private k:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mrsool/chat/l0$a;Landroidx/fragment/app/FragmentManager;Lqv/w3;Lcom/mrsool/chat/l0$b;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "supportFragmentManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "objUtils"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "listener"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/mrsool/chat/l0;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/mrsool/chat/l0;->b:Lcom/mrsool/chat/l0$a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/mrsool/chat/l0;->c:Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/mrsool/chat/l0;->d:Lqv/w3;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/mrsool/chat/l0;->e:Lcom/mrsool/chat/l0$b;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/mrsool/chat/l0;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    iput p1, p0, Lcom/mrsool/chat/l0;->j:I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mrsool/chat/l0;->b:Lcom/mrsool/chat/l0$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mrsool/chat/l0$a;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 p3, 0x1

    .line 60
    invoke-static {p1, p2, p3}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lcom/mrsool/chat/l0;->g:Z

    .line 65
    .line 66
    new-instance p1, Lsv/z3;

    .line 67
    .line 68
    invoke-virtual {p4}, Lqv/w3;->J()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, "getContext(...)"

    .line 73
    .line 74
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Lsv/z3;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/mrsool/chat/l0;->h:Lsv/z3;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/mrsool/chat/l0;->b:Lcom/mrsool/chat/l0$a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mrsool/chat/l0$a;->b()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/mrsool/chat/l0;->f:Ljava/util/ArrayList;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic d(Lcom/mrsool/chat/l0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/chat/l0;->n(Lcom/mrsool/chat/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/mrsool/chat/l0;Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;)Lpz/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrsool/chat/l0;->w(Lcom/mrsool/chat/l0;Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/l0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "next(...)"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lcom/mrsool/bean/OptionMenuItemsBean;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mrsool/bean/OptionMenuItemsBean;->getIntId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne p1, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mrsool/bean/OptionMenuItemsBean;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, p1

    .line 45
    :cond_2
    :goto_0
    return-object v2
.end method

.method private static final n(Lcom/mrsool/chat/l0;)V
    .locals 3

    .line 1
    const v0, 0x7f0a007c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/mrsool/chat/l0;->i(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const v1, 0x7f130a0f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v1, v2}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/mrsool/chat/l0;->e:Lcom/mrsool/chat/l0$b;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/mrsool/chat/l0$b;->A0()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/mrsool/chat/l0;->e:Lcom/mrsool/chat/l0$b;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/mrsool/chat/l0$b;->X()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private final o(Lcom/mrsool/bean/CancelReasonMainBean;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet;->Q1:Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet$a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet$a;->b(Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet$a;Lcom/mrsool/bean/CancelReasonMainBean;ZZILjava/lang/Object;)Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/mrsool/chat/l0$c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/mrsool/chat/l0$c;-><init>(Lcom/mrsool/chat/l0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet;->i2(Lcom/mrsool/chat/rejectoffer/RejectOfferReasonBottomSheet$b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mrsool/chat/l0;->c:Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    const-string v1, "RejectOfferReason"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final r(Lcom/mrsool/bean/CancelReasonMainBean;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mrsool/chat/CancelOrderReasonsBottomSheet;->O1:Lcom/mrsool/chat/CancelOrderReasonsBottomSheet$b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lcom/mrsool/chat/CancelOrderReasonsBottomSheet$b;->b(Lcom/mrsool/chat/CancelOrderReasonsBottomSheet$b;Lcom/mrsool/bean/CancelReasonMainBean;ZILjava/lang/Object;)Lcom/mrsool/chat/CancelOrderReasonsBottomSheet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/mrsool/chat/l0$d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/mrsool/chat/l0$d;-><init>(Lcom/mrsool/chat/l0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/mrsool/chat/CancelOrderReasonsBottomSheet;->j2(Lcom/mrsool/chat/CancelOrderReasonsBottomSheet$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mrsool/chat/l0;->c:Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    const-string v1, "CancelOrderReasonsBottomSheet"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final t(Lcom/mrsool/bean/OrderReasonBean;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->m1(Lcom/mrsool/bean/OrderReasonBean;)Lcom/mrsool/reasondialog/ShowReasonDialogFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/mrsool/reasondialog/ShowReasonDialogFragment;->n1(Lcom/mrsool/reasondialog/ShowReasonDialogFragment$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/chat/l0;->c:Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    const-string v1, "ShowReasonDialogFragment"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final w(Lcom/mrsool/chat/l0;Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;)Lpz/j0;
    .locals 1

    .line 1
    const-string v0, "$this$notNull"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->G1(Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$c;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/mrsool/chat/l0;->c:Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    const-string v0, "ChatOptionMenuConfirmationDialogFragment"

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lpz/j0;->a:Lpz/j0;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/mrsool/chat/l0;->m(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :sswitch_0
    iget-object p1, p0, Lcom/mrsool/chat/l0;->e:Lcom/mrsool/chat/l0$b;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/mrsool/chat/l0$b;->r()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/mrsool/chat/l0;->v(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    nop

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x7f0a0065 -> :sswitch_1
        0x7f0a0066 -> :sswitch_1
        0x7f0a006b -> :sswitch_0
        0x7f0a007e -> :sswitch_1
    .end sparse-switch
.end method

.method public b(II)V
    .locals 2

    .line 1
    const-string v0, "get(...)"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mrsool/chat/l0;->e:Lcom/mrsool/chat/l0$b;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/chat/l0;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/mrsool/bean/CancelReasonBean;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/mrsool/bean/CancelReasonBean;->getCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, p2}, Lcom/mrsool/chat/l0$b;->k0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/mrsool/chat/l0;->e:Lcom/mrsool/chat/l0$b;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mrsool/chat/l0;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Lcom/mrsool/bean/CancelReasonBean;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/mrsool/chat/l0$b;->x(Lcom/mrsool/bean/CancelReasonBean;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/mrsool/chat/l0;->e:Lcom/mrsool/chat/l0$b;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mrsool/chat/l0;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Lcom/mrsool/bean/CancelReasonBean;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lcom/mrsool/chat/l0$b;->y0(Lcom/mrsool/bean/CancelReasonBean;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/mrsool/chat/l0;->e:Lcom/mrsool/chat/l0$b;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/mrsool/chat/l0;->i:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p2, Lcom/mrsool/bean/CancelReasonBean;

    .line 83
    .line 84
    invoke-interface {p1, p2}, Lcom/mrsool/chat/l0$b;->c0(Lcom/mrsool/bean/CancelReasonBean;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/l0;->e:Lcom/mrsool/chat/l0$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mrsool/chat/l0$b;->y1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/mrsool/bean/CancelReasonMainBean;I)V
    .locals 9

    .line 1
    const-string v0, "mCancelReasonMainBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/chat/l0;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mrsool/bean/CancelReasonMainBean;->getReasons()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mrsool/chat/l0;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/mrsool/chat/l0;->r(Lcom/mrsool/bean/CancelReasonMainBean;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    const v1, 0x7f1306e1

    .line 33
    .line 34
    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/mrsool/bean/OrderReasonBean;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/mrsool/chat/l0;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    const v0, 0x7f13095e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v2, 0x7f1309e4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p0, v0}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {p0, v1}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object v2, p1

    .line 64
    move v4, p2

    .line 65
    invoke-direct/range {v2 .. v8}, Lcom/mrsool/bean/OrderReasonBean;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/mrsool/chat/l0;->t(Lcom/mrsool/bean/OrderReasonBean;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x2

    .line 73
    if-ne p2, v0, :cond_2

    .line 74
    .line 75
    new-instance p1, Lcom/mrsool/bean/OrderReasonBean;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/mrsool/chat/l0;->i:Ljava/util/ArrayList;

    .line 78
    .line 79
    const v0, 0x7f130655

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v2, 0x7f1309e2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p0, v0}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {p0, v1}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    move-object v2, p1

    .line 102
    move v4, p2

    .line 103
    invoke-direct/range {v2 .. v8}, Lcom/mrsool/bean/OrderReasonBean;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/mrsool/chat/l0;->t(Lcom/mrsool/bean/OrderReasonBean;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v0, 0x3

    .line 111
    if-ne p2, v0, :cond_3

    .line 112
    .line 113
    new-instance p1, Lcom/mrsool/bean/OrderReasonBean;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/mrsool/chat/l0;->i:Ljava/util/ArrayList;

    .line 116
    .line 117
    const v0, 0x7f130867

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const v0, 0x7f130665

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const v0, 0x7f130214

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {p0, v1}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move-object v2, p1

    .line 143
    move v4, p2

    .line 144
    invoke-direct/range {v2 .. v8}, Lcom/mrsool/bean/OrderReasonBean;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Lcom/mrsool/chat/l0;->t(Lcom/mrsool/bean/OrderReasonBean;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iget v0, p0, Lcom/mrsool/chat/l0;->j:I

    .line 152
    .line 153
    if-ne p2, v0, :cond_4

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lcom/mrsool/chat/l0;->o(Lcom/mrsool/bean/CancelReasonMainBean;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/l0;->k:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()Lcom/mrsool/chat/l0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/l0;->e:Lcom/mrsool/chat/l0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/l0;->d:Lqv/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv/w3;->J()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getString(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final k(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/l0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "next(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/mrsool/bean/OptionMenuItemsBean;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mrsool/bean/OptionMenuItemsBean;->getIntId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne p1, v2, :cond_0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mrsool/chat/l0;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final l(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/l0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/mrsool/bean/OptionMenuItemsBean;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/mrsool/bean/OptionMenuItemsBean;->getIntId()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    return p1
.end method

.method public final m(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :sswitch_0
    iget-object p1, p0, Lcom/mrsool/chat/l0;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mrsool/chat/l0;->e:Lcom/mrsool/chat/l0$b;

    .line 18
    .line 19
    invoke-interface {p1, v2, v1, v2}, Lcom/mrsool/chat/l0$b;->N0(IIZ)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_1
    iget-object p1, p0, Lcom/mrsool/chat/l0;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Lvp/g6;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lvp/g6;-><init>(Lcom/mrsool/chat/l0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    iget-object p1, p0, Lcom/mrsool/chat/l0;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Lcom/mrsool/location/LocationRequestData$a;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/mrsool/location/LocationRequestData$a;-><init>()V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f130a0e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/mrsool/location/LocationRequestData$a;->q(Ljava/lang/String;)Lcom/mrsool/location/LocationRequestData$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v0, 0x7f13092e

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/mrsool/location/LocationRequestData$a;->p(Ljava/lang/String;)Lcom/mrsool/location/LocationRequestData$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Lcom/mrsool/location/LocationRequestData$a;->e(Z)Lcom/mrsool/location/LocationRequestData$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/mrsool/location/LocationRequestData$a;->a()Lcom/mrsool/location/LocationRequestData;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/mrsool/chat/l0;->e:Lcom/mrsool/chat/l0$b;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lcom/mrsool/chat/l0$b;->M1(Lcom/mrsool/location/LocationRequestData;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_3
    iget-object p1, p0, Lcom/mrsool/chat/l0;->e:Lcom/mrsool/chat/l0$b;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/mrsool/chat/l0$b;->x1()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_4
    iget-object p1, p0, Lcom/mrsool/chat/l0;->e:Lcom/mrsool/chat/l0$b;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/mrsool/chat/l0$b;->O()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_5
    iget-object p1, p0, Lcom/mrsool/chat/l0;->e:Lcom/mrsool/chat/l0$b;

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/mrsool/chat/l0$b;->D()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_6
    iget-object p1, p0, Lcom/mrsool/chat/l0;->e:Lcom/mrsool/chat/l0$b;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/mrsool/chat/l0$b;->E1()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    iget-object p1, p0, Lcom/mrsool/chat/l0;->e:Lcom/mrsool/chat/l0$b;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/mrsool/chat/l0;->k:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->I1()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :cond_1
    invoke-interface {p1, v0}, Lcom/mrsool/chat/l0$b;->I(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    iget-object p1, p0, Lcom/mrsool/chat/l0;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {p1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, Lcom/mrsool/chat/l0;->e:Lcom/mrsool/chat/l0$b;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-interface {p1, v0}, Lcom/mrsool/chat/l0$b;->K(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :sswitch_9
    iget-object p1, p0, Lcom/mrsool/chat/l0;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {p1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    iget-object p1, p0, Lcom/mrsool/chat/l0;->e:Lcom/mrsool/chat/l0$b;

    .line 154
    .line 155
    invoke-interface {p1, v1, v2, v2}, Lcom/mrsool/chat/l0$b;->N0(IIZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :sswitch_a
    iget-object p1, p0, Lcom/mrsool/chat/l0;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {p1}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    iget-object p1, p0, Lcom/mrsool/chat/l0;->e:Lcom/mrsool/chat/l0$b;

    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    invoke-interface {p1, v0, v1, v2}, Lcom/mrsool/chat/l0$b;->N0(IIZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :sswitch_b
    iget-object p1, p0, Lcom/mrsool/chat/l0;->e:Lcom/mrsool/chat/l0$b;

    .line 175
    .line 176
    invoke-interface {p1}, Lcom/mrsool/chat/l0$b;->d0()V

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_0
    return-void

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x7f0a005a -> :sswitch_b
        0x7f0a0065 -> :sswitch_a
        0x7f0a0066 -> :sswitch_9
        0x7f0a006a -> :sswitch_8
        0x7f0a006b -> :sswitch_7
        0x7f0a006e -> :sswitch_6
        0x7f0a0075 -> :sswitch_5
        0x7f0a0076 -> :sswitch_4
        0x7f0a0077 -> :sswitch_3
        0x7f0a007b -> :sswitch_2
        0x7f0a007c -> :sswitch_1
        0x7f0a007e -> :sswitch_0
    .end sparse-switch
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(IILcom/mrsool/bean/CancelReasonMainBean;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/mrsool/chat/l0;->e:Lcom/mrsool/chat/l0$b;

    .line 2
    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcom/mrsool/chat/l0$b;->p(IILcom/mrsool/bean/CancelReasonMainBean;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mrsool/chat/l0;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_4

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/mrsool/bean/CancelReasonMainBean;->getReasons()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mrsool/chat/l0;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1306e1

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p2, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p2, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq p2, v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance v7, Lcom/mrsool/bean/OrderReasonBean;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mrsool/chat/l0;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    const v3, 0x7f130867

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f130665

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v5, 0x7f130214

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v5}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p0, v0}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v0, v7

    .line 72
    move v2, p2

    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/mrsool/bean/OrderReasonBean;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v7}, Lcom/mrsool/chat/l0;->t(Lcom/mrsool/bean/OrderReasonBean;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    new-instance v7, Lcom/mrsool/bean/OrderReasonBean;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/mrsool/chat/l0;->i:Ljava/util/ArrayList;

    .line 84
    .line 85
    const v3, 0x7f130655

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v5, 0x7f1309e2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v5}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p0, v3}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p0, v0}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move-object v0, v7

    .line 108
    move v2, p2

    .line 109
    move-object v3, v4

    .line 110
    move-object v4, v5

    .line 111
    move-object v5, v6

    .line 112
    move-object v6, v8

    .line 113
    invoke-direct/range {v0 .. v6}, Lcom/mrsool/bean/OrderReasonBean;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v7}, Lcom/mrsool/chat/l0;->t(Lcom/mrsool/bean/OrderReasonBean;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v7, Lcom/mrsool/bean/OrderReasonBean;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/mrsool/chat/l0;->i:Ljava/util/ArrayList;

    .line 123
    .line 124
    const v3, 0x7f13095e

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const v5, 0x7f1309e4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v5}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p0, v3}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {p0, v0}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move-object v0, v7

    .line 147
    move v2, p2

    .line 148
    move-object v3, v4

    .line 149
    move-object v4, v5

    .line 150
    move-object v5, v6

    .line 151
    move-object v6, v8

    .line 152
    invoke-direct/range {v0 .. v6}, Lcom/mrsool/bean/OrderReasonBean;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v7}, Lcom/mrsool/chat/l0;->t(Lcom/mrsool/bean/OrderReasonBean;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    new-instance v7, Lcom/mrsool/bean/OrderReasonBean;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/mrsool/chat/l0;->i:Ljava/util/ArrayList;

    .line 162
    .line 163
    const v3, 0x7f1306b9

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const v4, 0x7f1309e3

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v4}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v5, 0x7f1306aa

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v5}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {p0, v0}, Lcom/mrsool/chat/l0;->j(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move-object v0, v7

    .line 189
    move v2, p2

    .line 190
    invoke-direct/range {v0 .. v6}, Lcom/mrsool/bean/OrderReasonBean;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v7}, Lcom/mrsool/chat/l0;->t(Lcom/mrsool/bean/OrderReasonBean;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_0
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mrsool/chat/l0;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/l0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/chat/ChatOptionMenuDialogFragment;->l1(Ljava/util/ArrayList;)Lcom/mrsool/chat/ChatOptionMenuDialogFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "newInstance(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/mrsool/chat/ChatOptionMenuDialogFragment;->m1(Lcom/mrsool/chat/ChatOptionMenuDialogFragment$b;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mrsool/chat/l0;->c:Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    const-string v2, "ChatOptionMenuDialogFragment"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u(Lcom/mrsool/chat/l0$a;)V
    .locals 1

    .line 1
    const-string v0, "mData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/chat/l0;->b:Lcom/mrsool/chat/l0$a;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mrsool/chat/l0;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mrsool/chat/l0;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/chat/l0;->b:Lcom/mrsool/chat/l0$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mrsool/chat/l0$a;->b()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/chat/l0;->b:Lcom/mrsool/chat/l0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/chat/l0$a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->A1(ILjava/lang/String;)Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mrsool/chat/l0;->k:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lvp/f6;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lvp/f6;-><init>(Lcom/mrsool/chat/l0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Ldw/g;->J(Ljava/lang/Object;Lc00/l;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
