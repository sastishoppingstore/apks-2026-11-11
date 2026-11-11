.class public final Lvp/f7;
.super Ljava/lang/Object;
.source "NavigationOrderInfoBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/f7$a;,
        Lvp/f7$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001RB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u000e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u0015\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u001d\u0010#\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u0011\u00a2\u0006\u0004\u0008&\u0010\u0014J\u0019\u0010)\u001a\u00020\u000e2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001b\u0010F\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\"\u0010K\u001a\u0010\u0012\u000c\u0012\n H*\u0004\u0018\u00010\u00060\u00060G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010M\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u00104R\u0014\u0010Q\u001a\u00020N8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006S"
    }
    d2 = {
        "Lvp/f7;",
        "Landroid/view/View$OnClickListener;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lvq/d1;",
        "binding",
        "",
        "orderId",
        "Lvp/f7$a;",
        "listener",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lvq/d1;Ljava/lang/String;Lvp/f7$a;)V",
        "Lbo/r2$q;",
        "orderDetailGraphQL",
        "Lpz/j0;",
        "u",
        "(Lbo/r2$q;)V",
        "",
        "isEnable",
        "l",
        "(Z)V",
        "n",
        "()V",
        "",
        "Lcom/mrsool/bean/CallOptionsBean;",
        "mCallOptionList",
        "s",
        "(Ljava/util/List;)V",
        "granted",
        "r",
        "k",
        "",
        "durationInSecond",
        "",
        "distanceInMeters",
        "t",
        "(IF)V",
        "shouldShow",
        "v",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "F1",
        "Lvq/d1;",
        "m",
        "()Lvq/d1;",
        "G1",
        "Ljava/lang/String;",
        "H1",
        "Lvp/f7$a;",
        "getListener",
        "()Lvp/f7$a;",
        "Lqv/w3;",
        "I1",
        "Lqv/w3;",
        "objUtils",
        "Lxy/c;",
        "J1",
        "Lxy/c;",
        "callOptionsDetailsDispose",
        "Lbr/q;",
        "K1",
        "Lpz/m;",
        "o",
        "()Lbr/q;",
        "logCallTimeUseCase",
        "Le/b;",
        "kotlin.jvm.PlatformType",
        "L1",
        "Le/b;",
        "callPhonePermissionLauncher",
        "M1",
        "phoneNumberTemporaryHolder",
        "Landroid/content/Context;",
        "p",
        "()Landroid/content/Context;",
        "mContext",
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
.field private final F1:Lvq/d1;

.field private final G1:Ljava/lang/String;

.field private final H1:Lvp/f7$a;

.field private final I1:Lqv/w3;

.field private J1:Lxy/c;

.field private final K1:Lpz/m;

.field private final L1:Le/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M1:Ljava/lang/String;

.field private final b:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lvq/d1;Ljava/lang/String;Lvp/f7$a;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orderId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvp/f7;->b:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iput-object p2, p0, Lvp/f7;->F1:Lvq/d1;

    .line 27
    .line 28
    iput-object p3, p0, Lvp/f7;->G1:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lvp/f7;->H1:Lvp/f7$a;

    .line 31
    .line 32
    new-instance p3, Lqv/w3;

    .line 33
    .line 34
    invoke-direct {p0}, Lvp/f7;->p()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-direct {p3, p4}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lvp/f7;->I1:Lqv/w3;

    .line 42
    .line 43
    new-instance p3, Lvp/d7;

    .line 44
    .line 45
    invoke-direct {p3, p0}, Lvp/d7;-><init>(Lvp/f7;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lvp/f7;->K1:Lpz/m;

    .line 53
    .line 54
    new-instance p3, Lf/f;

    .line 55
    .line 56
    invoke-direct {p3}, Lf/f;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p4, Lvp/f7$c;

    .line 60
    .line 61
    invoke-direct {p4, p0}, Lvp/f7$c;-><init>(Lvp/f7;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3, p4}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p3, "registerForActivityResult(...)"

    .line 69
    .line 70
    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lvp/f7;->L1:Le/b;

    .line 74
    .line 75
    invoke-virtual {p2}, Lvq/d1;->b()Landroid/widget/LinearLayout;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p3, Lvp/e7;

    .line 84
    .line 85
    invoke-direct {p3, p0}, Lvp/e7;-><init>(Lvp/f7;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p2, Lvq/d1;->b:Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p2, Lvq/d1;->g:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic a(Lvp/f7;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvp/f7;->c(Lvp/f7;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lvp/f7;)Lbr/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lvp/f7;->q(Lvp/f7;)Lbr/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lvp/f7;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvp/f7;->H1:Lvp/f7$a;

    .line 2
    .line 3
    iget-object v1, p0, Lvp/f7;->F1:Lvq/d1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvq/d1;->b()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lvp/f7;->F1:Lvq/d1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvq/d1;->b()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {v0, p0}, Lvp/f7$a;->a(I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static final synthetic d(Lvp/f7;)Le/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/f7;->L1:Le/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lvp/f7;)Lbr/q;
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp/f7;->o()Lbr/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lvp/f7;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp/f7;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lvp/f7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp/f7;->G1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lvp/f7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvp/f7;->r(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lvp/f7;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvp/f7;->s(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lvp/f7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp/f7;->M1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f060473

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f060649

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lvp/f7;->F1:Lvq/d1;

    .line 11
    .line 12
    iget-object v1, v1, Lvq/d1;->b:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    invoke-direct {p0}, Lvp/f7;->p()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lvp/f7;->F1:Lvq/d1;

    .line 30
    .line 31
    iget-object v0, v0, Lvq/d1;->b:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lvp/f7;->v(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lvp/f7;->J1:Lxy/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lxy/c;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lta/a;->a:Lta/a$a;

    .line 13
    .line 14
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lbo/f2;

    .line 19
    .line 20
    iget-object v3, p0, Lvp/f7;->G1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lbo/f2;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lea/b;->A(Lfa/h0;)Lea/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v1, v3, v2, v3}, Lta/a$a;->b(Lta/a$a;Lea/a;Lwy/f;ILjava/lang/Object;)Lwy/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lmz/a;->b()Lwy/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lwy/g;->f(Lwy/f;)Lwy/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lvy/c;->e()Lwy/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lwy/g;->b(Lwy/f;)Lwy/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lvp/f7$d;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lvp/f7$d;-><init>(Lvp/f7;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lvp/f7$e;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lvp/f7$e;-><init>(Lvp/f7;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lwy/g;->d(Lzy/c;Lzy/c;)Lxy/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lvp/f7;->J1:Lxy/c;

    .line 66
    .line 67
    return-void
.end method

.method private final o()Lbr/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/f7;->K1:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbr/q;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lvp/f7;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final q(Lvp/f7;)Lbr/q;
    .locals 4

    .line 1
    new-instance v0, Lbr/q;

    .line 2
    .line 3
    new-instance v1, Luq/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3, v2}, Luq/e;-><init>(La30/k0;ILkotlin/jvm/internal/k;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvp/f7;->I1:Lqv/w3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lqv/w3;->t0()Lqv/k2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lqv/k2;->l()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, Lbr/q;-><init>(Lar/e;Landroid/content/SharedPreferences;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final r(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvp/f7;->M1:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lvp/f7;->I1:Lqv/w3;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lqv/w3;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lvp/f7;->I1:Lqv/w3;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lqv/w3;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lvp/f7;->b:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v3, Lvp/f7$f;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1}, Lvp/f7$f;-><init>(Lvp/f7;Luz/f;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object p1, p0, Lvp/f7;->M1:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method private final s(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/CallOptionsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lvp/f7$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvp/f7$g;-><init>(Lvp/f7;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lvp/f7;->p()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1, v0}, Lwq/b0;->x(Landroid/content/Context;Ljava/util/List;Lwq/o$c;)Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final u(Lbo/r2$q;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvp/f7;->F1:Lvq/d1;

    .line 2
    .line 3
    iget-object v0, v0, Lvq/d1;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbo/r2$s;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :goto_0
    invoke-direct {p0, v0}, Lvp/f7;->l(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lvp/f7;->F1:Lvq/d1;

    .line 31
    .line 32
    iget-object v0, v0, Lvq/d1;->b:Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbo/r2$q;->c()Lbo/r2$n0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lbo/r2$n0;->a()Lbo/r2$v0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, ""

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lbo/r2$v0;->e()Lbo/r2$w0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lbo/r2$w0;->v()Lbo/r2$t0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lbo/r2$t0;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v2, v3

    .line 66
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lbo/r2$s;->C()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :cond_2
    move-object v0, v3

    .line 88
    :cond_3
    const-string v2, "enter_pin_code"

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lv20/p;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lvp/f7;->F1:Lvq/d1;

    .line 97
    .line 98
    iget-object v0, v0, Lvq/d1;->b:Lcom/google/android/material/button/MaterialButton;

    .line 99
    .line 100
    invoke-direct {p0}, Lvp/f7;->p()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v4, 0x7f0805b9

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v0, p0, Lvp/f7;->F1:Lvq/d1;

    .line 116
    .line 117
    iget-object v0, v0, Lvq/d1;->b:Lcom/google/android/material/button/MaterialButton;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v0, p0, Lvp/f7;->F1:Lvq/d1;

    .line 124
    .line 125
    iget-object v0, v0, Lvq/d1;->c:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    const-string v2, "flQuickAction"

    .line 128
    .line 129
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Lbo/r2$s;->C()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move-object v3, p1

    .line 152
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-lez p1, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    const/4 v1, 0x0

    .line 160
    :goto_4
    invoke-static {v0, v1}, Ldw/g;->d0(Landroid/view/View;Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final k(Lbo/r2$q;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "orderDetailGraphQL"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lvp/f7;->F1:Lvq/d1;

    .line 11
    .line 12
    iget-object v1, v1, Lvq/d1;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lbo/r2$q;->c()Lbo/r2$n0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lbo/r2$n0;->a()Lbo/r2$v0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, ""

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lbo/r2$v0;->e()Lbo/r2$w0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lbo/r2$w0;->x()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    :cond_0
    move-object v3, v4

    .line 39
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Lbo/r2$u0;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v5, v6

    .line 52
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lbo/r2$u0;->e()Lhv/i0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v1, v6

    .line 82
    :goto_1
    if-nez v1, :cond_4

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object v3, Lvp/f7$b;->a:[I

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    aget v1, v3, v1

    .line 93
    .line 94
    :goto_2
    const-string v3, "llCall"

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    if-ne v1, v5, :cond_a

    .line 100
    .line 101
    iget-object v1, v0, Lvp/f7;->F1:Lvq/d1;

    .line 102
    .line 103
    iget-object v1, v1, Lvq/d1;->g:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ldw/g;->z(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Lbo/r2$s;->N()Lbo/r2$l1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Lbo/r2$l1;->e()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    :cond_5
    move-object v1, v4

    .line 134
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v3}, Lbo/r2$s;->N()Lbo/r2$l1;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-virtual {v3}, Lbo/r2$l1;->f()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    :cond_7
    move-object v3, v4

    .line 157
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-eqz v9, :cond_9

    .line 166
    .line 167
    invoke-virtual {v9}, Lbo/r2$s;->j()Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_9

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    goto :goto_3

    .line 178
    :cond_9
    move-wide v9, v7

    .line 179
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    iget-object v1, v0, Lvp/f7;->F1:Lvq/d1;

    .line 184
    .line 185
    iget-object v1, v1, Lvq/d1;->g:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Ldw/g;->c0(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    invoke-virtual {v1}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    invoke-virtual {v1}, Lbo/r2$s;->g()Lbo/r2$g;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    invoke-virtual {v1}, Lbo/r2$g;->d()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_c

    .line 216
    .line 217
    :cond_b
    move-object v1, v4

    .line 218
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_d

    .line 223
    .line 224
    invoke-virtual {v3}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    invoke-virtual {v3}, Lbo/r2$s;->g()Lbo/r2$g;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    invoke-virtual {v3}, Lbo/r2$g;->b()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v3, :cond_e

    .line 241
    .line 242
    :cond_d
    move-object v3, v4

    .line 243
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-eqz v9, :cond_f

    .line 248
    .line 249
    invoke-virtual {v9}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-eqz v9, :cond_f

    .line 254
    .line 255
    invoke-virtual {v9}, Lbo/r2$s;->K()D

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    goto :goto_4

    .line 260
    :cond_f
    move-wide v9, v7

    .line 261
    :goto_4
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    :goto_5
    iget-object v9, v0, Lvp/f7;->F1:Lvq/d1;

    .line 265
    .line 266
    iget-object v9, v9, Lvq/d1;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 267
    .line 268
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Lqv/o0;->b:Lqv/o0$b;

    .line 272
    .line 273
    iget-object v9, v0, Lvp/f7;->F1:Lvq/d1;

    .line 274
    .line 275
    iget-object v9, v9, Lvq/d1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 276
    .line 277
    const-string v10, "ivPhoto"

    .line 278
    .line 279
    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v9}, Lqv/o0$b;->b(Landroid/widget/ImageView;)Lqv/o0$a;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3, v1}, Lqv/o0$a;->y(Ljava/lang/Object;)Lqv/o0$a;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v3, 0x7f080a43

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Lqv/o0$a;->B(I)Lqv/o0$a;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v3, Lqv/q0$a;->G1:Lqv/q0$a;

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Lqv/o0$a;->e(Lqv/q0$a;)Lqv/o0$a;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lqv/o0$a;->a()Lqv/o0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lqv/o0;->w()V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_16

    .line 315
    .line 316
    invoke-virtual {v1}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_16

    .line 321
    .line 322
    invoke-virtual {v1}, Lbo/r2$s;->G()Lbo/r2$a1;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_16

    .line 327
    .line 328
    new-instance v3, Lcom/mrsool/bean/order/OrderPaymentInfo;

    .line 329
    .line 330
    invoke-virtual {v1}, Lbo/r2$a1;->e()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-nez v9, :cond_10

    .line 335
    .line 336
    move-object v10, v4

    .line 337
    goto :goto_6

    .line 338
    :cond_10
    move-object v10, v9

    .line 339
    :goto_6
    invoke-virtual {v1}, Lbo/r2$a1;->d()Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-eqz v4, :cond_11

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 346
    .line 347
    .line 348
    move-result-wide v11

    .line 349
    goto :goto_7

    .line 350
    :cond_11
    move-wide v11, v7

    .line 351
    :goto_7
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v1}, Lbo/r2$a1;->f()Lhv/k0;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-virtual {v1}, Lbo/r2$a1;->g()Lhv/k0;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-virtual/range {p1 .. p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4}, Lbo/r2$u0;->e()Lhv/i0;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-virtual/range {p1 .. p1}, Lbo/r2$q;->c()Lbo/r2$n0;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Lbo/r2$n0;->a()Lbo/r2$v0;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_12

    .line 380
    .line 381
    invoke-virtual {v4}, Lbo/r2$v0;->e()Lbo/r2$w0;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    :cond_12
    move-object v15, v6

    .line 386
    invoke-virtual {v1}, Lbo/r2$a1;->d()Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/4 v4, 0x0

    .line 391
    if-nez v1, :cond_13

    .line 392
    .line 393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    xor-int/lit8 v16, v1, 0x1

    .line 406
    .line 407
    move-object v9, v3

    .line 408
    invoke-direct/range {v9 .. v16}, Lcom/mrsool/bean/order/OrderPaymentInfo;-><init>(Ljava/lang/String;Ljava/lang/Double;Lhv/k0;Lhv/k0;Lhv/i0;Lbo/r2$w0;Z)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lvp/f7;->F1:Lvq/d1;

    .line 412
    .line 413
    iget-object v1, v1, Lvq/d1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/mrsool/bean/order/OrderPaymentInfo;->getTitle()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    new-instance v5, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v4, " :"

    .line 428
    .line 429
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lvp/f7;->F1:Lvq/d1;

    .line 440
    .line 441
    iget-object v1, v1, Lvq/d1;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 442
    .line 443
    invoke-virtual/range {p1 .. p1}, Lbo/r2$q;->e()Lbo/r2$u0;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4}, Lbo/r2$u0;->c()Lbo/r2$s;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v4}, Lbo/r2$s;->U()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_14

    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/mrsool/bean/order/OrderPaymentInfo;->isBillGenerated()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_14

    .line 462
    .line 463
    const-string v4, "-.--"

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_14
    invoke-virtual {v3}, Lcom/mrsool/bean/order/OrderPaymentInfo;->getAmount()Ljava/lang/Double;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    if-eqz v4, :cond_15

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 473
    .line 474
    .line 475
    move-result-wide v7

    .line 476
    :cond_15
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    :goto_8
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, Lvp/f7;->F1:Lvq/d1;

    .line 484
    .line 485
    iget-object v1, v1, Lvq/d1;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 486
    .line 487
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    iget-object v4, v4, Lcom/mrsool/bean/User;->currency:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lvp/f7;->F1:Lvq/d1;

    .line 501
    .line 502
    iget-object v1, v1, Lvq/d1;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v3}, Lcom/mrsool/bean/order/OrderPaymentInfo;->getAmountColor()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-static {v4, v5}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, Lvp/f7;->F1:Lvq/d1;

    .line 520
    .line 521
    iget-object v4, v1, Lvq/d1;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 522
    .line 523
    iget-object v1, v1, Lvq/d1;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v3}, Lcom/mrsool/bean/order/OrderPaymentInfo;->getAmountColor()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-static {v1, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 538
    .line 539
    .line 540
    :cond_16
    invoke-direct/range {p0 .. p1}, Lvp/f7;->u(Lbo/r2$q;)V

    .line 541
    .line 542
    .line 543
    return-void
.end method

.method public final m()Lvq/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/f7;->F1:Lvq/d1;

    .line 2
    .line 3
    return-object v0
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
    const v1, 0x7f0a0156

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lvp/f7;->H1:Lvp/f7$a;

    .line 26
    .line 27
    invoke-interface {p1}, Lvp/f7$a;->k()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v0, 0x7f0a076f

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    invoke-direct {p0}, Lvp/f7;->n()V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_2
    return-void
.end method

.method public final t(IF)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x1e

    .line 4
    .line 5
    if-ge p1, v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v2, 0x5a

    .line 10
    .line 11
    if-ge p1, v2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    div-int/lit8 p1, p1, 0x3c

    .line 16
    .line 17
    :goto_0
    new-instance v2, Ljava/text/DecimalFormat;

    .line 18
    .line 19
    const-string v3, "#.##"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x3e8

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr p2, v3

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v2, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v2, p0, Lvp/f7;->F1:Lvq/d1;

    .line 37
    .line 38
    iget-object v2, v2, Lvq/d1;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-direct {p0}, Lvp/f7;->p()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v5, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v5, v1

    .line 55
    .line 56
    const v4, 0x7f11002d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lvp/f7;->F1:Lvq/d1;

    .line 67
    .line 68
    iget-object p1, p1, Lvq/d1;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    invoke-direct {p0}, Lvp/f7;->p()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p0}, Lvp/f7;->p()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v4, 0x7f1306ec

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x2

    .line 86
    new-array v4, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p2, v4, v1

    .line 89
    .line 90
    aput-object v3, v4, v0

    .line 91
    .line 92
    const p2, 0x7f130926

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lvp/f7;->F1:Lvq/d1;

    .line 5
    .line 6
    iget-object p1, p1, Lvq/d1;->n:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvp/f7;->F1:Lvq/d1;

    .line 12
    .line 13
    iget-object p1, p1, Lvq/d1;->g:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lvp/f7;->F1:Lvq/d1;

    .line 19
    .line 20
    iget-object p1, p1, Lvq/d1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lvp/f7;->F1:Lvq/d1;

    .line 28
    .line 29
    iget-object p1, p1, Lvq/d1;->n:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lvp/f7;->F1:Lvq/d1;

    .line 37
    .line 38
    iget-object p1, p1, Lvq/d1;->g:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lvp/f7;->F1:Lvq/d1;

    .line 45
    .line 46
    iget-object p1, p1, Lvq/d1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
