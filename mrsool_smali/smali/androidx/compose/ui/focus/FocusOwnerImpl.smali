.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "FocusOwnerImpl.kt"

# interfaces
.implements Lp1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u007f\u0012\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u001c\u0010\n\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0015*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ&\u0010\u001e\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ$\u0010 \u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0013J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008$\u0010%J2\u0010(\u001a\u00020\t2\u0006\u0010#\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010*\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J:\u0010/\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001c\u001a\u00020\u00072\u0008\u0010,\u001a\u0004\u0018\u00010\u00082\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\t0\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J(\u00102\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u001a\u00104\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010\u001bJ\u0017\u00107\u001a\u00020\t2\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00042\u0006\u00109\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u00042\u0006\u00109\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u00042\u0006\u00109\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0011\u0010B\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008B\u0010CR*\u0010\n\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010FR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010GR\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010GR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010GR\"\u0010L\u001a\u00020-8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010;R\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001a\u0010T\u001a\u00020Q8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010R\u001a\u0004\u0008D\u0010SR\u001a\u0010X\u001a\u00020U8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010V\u001a\u0004\u0008N\u0010WR\u0018\u0010[\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010ZR\u0014\u0010_\u001a\u00020\\8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006`"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwnerImpl;",
        "Lp1/k;",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onRequestApplyChangesListener",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/focus/d;",
        "Lq1/i;",
        "",
        "onRequestFocusForOwner",
        "onMoveFocusInterop",
        "onClearFocusForOwner",
        "onFocusRectInterop",
        "Lb3/v;",
        "onLayoutDirection",
        "<init>",
        "(Lc00/l;Lc00/p;Lc00/l;Lc00/a;Lc00/a;Lc00/a;)V",
        "s",
        "()V",
        "Landroidx/compose/ui/node/i;",
        "Landroidx/compose/ui/d$c;",
        "t",
        "(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/d$c;",
        "Lb2/b;",
        "keyEvent",
        "v",
        "(Landroid/view/KeyEvent;)Z",
        "focusDirection",
        "previouslyFocusedRect",
        "h",
        "(Landroidx/compose/ui/focus/d;Lq1/i;)Z",
        "u",
        "(ILq1/i;)Z",
        "o",
        "force",
        "p",
        "(Z)V",
        "refreshFocusEvents",
        "clearOwnerFocus",
        "k",
        "(ZZZI)Z",
        "b",
        "(I)Z",
        "focusedRect",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "onFound",
        "i",
        "(ILq1/i;Lc00/l;)Ljava/lang/Boolean;",
        "onFocusedItem",
        "l",
        "(Landroid/view/KeyEvent;Lc00/a;)Z",
        "d",
        "Lf2/b;",
        "event",
        "c",
        "(Lf2/b;)Z",
        "node",
        "f",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)V",
        "Lp1/c;",
        "j",
        "(Lp1/c;)V",
        "Lp1/l;",
        "e",
        "(Lp1/l;)V",
        "n",
        "()Lq1/i;",
        "a",
        "Lc00/p;",
        "Lc00/l;",
        "Lc00/a;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "r",
        "()Landroidx/compose/ui/focus/FocusTargetNode;",
        "setRootFocusNode$ui_release",
        "rootFocusNode",
        "Lp1/e;",
        "g",
        "Lp1/e;",
        "focusInvalidationManager",
        "Lp1/v;",
        "Lp1/v;",
        "()Lp1/v;",
        "focusTransactionManager",
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/ui/d;",
        "()Landroidx/compose/ui/d;",
        "modifier",
        "Landroidx/collection/g0;",
        "Landroidx/collection/g0;",
        "keysCurrentlyDown",
        "Lp1/q;",
        "m",
        "()Lp1/q;",
        "rootState",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Landroidx/compose/ui/focus/d;",
            "Lq1/i;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Landroidx/compose/ui/focus/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lq1/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lb3/v;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/compose/ui/focus/FocusTargetNode;

.field private final g:Lp1/e;

.field private final h:Lp1/v;

.field private final i:Landroidx/compose/ui/d;

.field private j:Landroidx/collection/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc00/l;Lc00/p;Lc00/l;Lc00/a;Lc00/a;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lpz/j0;",
            ">;",
            "Lc00/p<",
            "-",
            "Landroidx/compose/ui/focus/d;",
            "-",
            "Lq1/i;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc00/l<",
            "-",
            "Landroidx/compose/ui/focus/d;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lq1/i;",
            ">;",
            "Lc00/a<",
            "+",
            "Lb3/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Lc00/p;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lc00/l;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lc00/a;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lc00/a;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Lc00/a;

    .line 13
    .line 14
    new-instance p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    .line 16
    invoke-direct {p2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    new-instance p2, Lp1/e;

    .line 22
    .line 23
    new-instance p3, Landroidx/compose/ui/focus/FocusOwnerImpl$c;

    .line 24
    .line 25
    invoke-direct {p3, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$c;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Lp1/e;-><init>(Lc00/l;Lc00/a;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Lp1/e;

    .line 32
    .line 33
    new-instance p1, Lp1/v;

    .line 34
    .line 35
    invoke-direct {p1}, Lp1/v;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Lp1/v;

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    sget-object p2, Landroidx/compose/ui/focus/FocusOwnerImpl$e;->b:Landroidx/compose/ui/focus/FocusOwnerImpl$e;

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/n;->a(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Landroidx/compose/ui/d;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Landroidx/compose/ui/d;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/ui/focus/FocusOwnerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->g1()Lp1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp1/r;->H1:Lp1/r;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lc00/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/d$c;
    .locals 5

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/e1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2000

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/compose/ui/node/e1;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    or-int/2addr v1, v2

    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/d$c;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "visitLocalDescendants called on an unattached node"

    .line 25
    .line 26
    invoke-static {v2}, Lg2/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/d$c;->getAggregateChildKindSet$ui_release()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/2addr v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/2addr v2, v1

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/compose/ui/node/e1;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    and-int/2addr v2, v4

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_1
    move-object v3, p1

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v3
.end method

.method private final v(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lb2/d;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lb2/d;->b(Landroid/view/KeyEvent;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v2, Lb2/c;->a:Lb2/c$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lb2/c$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, v3}, Lb2/c;->e(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/g0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/collection/g0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {p1, v2}, Landroidx/collection/g0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/g0;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/collection/g0;->l(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Lb2/c$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v2}, Lb2/c;->e(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/g0;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroidx/collection/u;->a(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v4, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/g0;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroidx/collection/g0;->m(J)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_3
    :goto_0
    return v4
.end method


# virtual methods
.method public a()Lp1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Lp1/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(I)Z
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lc00/a;

    .line 11
    .line 12
    invoke-interface {v1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lq1/i;

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/ui/focus/FocusOwnerImpl$f;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$f;-><init>(Lkotlin/jvm/internal/o0;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->i(ILq1/i;Lc00/l;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v3, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return v4

    .line 53
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/j;->a(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v2, v4, v2, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->k(ZZZI)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->u(ILq1/i;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lc00/l;

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_4
    :goto_0
    return v2
.end method

.method public c(Lf2/b;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Lp1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2f

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/focus/u;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "visitAncestors called on an unattached node"

    .line 16
    .line 17
    const/16 v2, 0x4000

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/compose/ui/node/e1;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v0}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroidx/compose/ui/d$c;->isAttached()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_b

    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v0}, Landroidx/compose/ui/node/j;->m(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    if-eqz v0, :cond_a

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/d$c;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Landroidx/compose/ui/d$c;->getAggregateChildKindSet$ui_release()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    and-int/2addr v9, v7

    .line 63
    if-eqz v9, :cond_8

    .line 64
    .line 65
    :goto_1
    if-eqz v8, :cond_8

    .line 66
    .line 67
    invoke-virtual {v8}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    and-int/2addr v9, v7

    .line 72
    if-eqz v9, :cond_7

    .line 73
    .line 74
    move-object v10, v5

    .line 75
    move-object v9, v8

    .line 76
    :goto_2
    if-eqz v9, :cond_7

    .line 77
    .line 78
    instance-of v11, v9, Lf2/a;

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    and-int/2addr v11, v7

    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    instance-of v11, v9, Landroidx/compose/ui/node/l;

    .line 91
    .line 92
    if-eqz v11, :cond_6

    .line 93
    .line 94
    move-object v11, v9

    .line 95
    check-cast v11, Landroidx/compose/ui/node/l;

    .line 96
    .line 97
    invoke-virtual {v11}, Landroidx/compose/ui/node/l;->a1()Landroidx/compose/ui/d$c;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const/4 v12, 0x0

    .line 102
    :goto_3
    if-eqz v11, :cond_5

    .line 103
    .line 104
    invoke-virtual {v11}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    and-int/2addr v13, v7

    .line 109
    if-eqz v13, :cond_4

    .line 110
    .line 111
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    if-ne v12, v6, :cond_1

    .line 114
    .line 115
    move-object v9, v11

    .line 116
    goto :goto_4

    .line 117
    :cond_1
    if-nez v10, :cond_2

    .line 118
    .line 119
    new-instance v10, Lz0/b;

    .line 120
    .line 121
    new-array v13, v3, [Landroidx/compose/ui/d$c;

    .line 122
    .line 123
    invoke-direct {v10, v13, v4}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v9, :cond_3

    .line 127
    .line 128
    invoke-virtual {v10, v9}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-object v9, v5

    .line 132
    :cond_3
    invoke-virtual {v10, v11}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    if-ne v12, v6, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-static {v10}, Landroidx/compose/ui/node/j;->b(Lz0/b;)Landroidx/compose/ui/d$c;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/d$c;->getParent$ui_release()Landroidx/compose/ui/d$c;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/d$c;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    goto :goto_0

    .line 170
    :cond_9
    move-object v8, v5

    .line 171
    goto :goto_0

    .line 172
    :cond_a
    move-object v9, v5

    .line 173
    :goto_5
    check-cast v9, Lf2/a;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_c
    move-object v9, v5

    .line 183
    :goto_6
    if-eqz v9, :cond_2e

    .line 184
    .line 185
    invoke-static {v2}, Landroidx/compose/ui/node/e1;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-interface {v9}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Landroidx/compose/ui/d$c;->isAttached()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_2d

    .line 198
    .line 199
    invoke-interface {v9}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->getParent$ui_release()Landroidx/compose/ui/d$c;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v9}, Landroidx/compose/ui/node/j;->m(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/LayoutNode;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v7, v5

    .line 212
    :goto_7
    if-eqz v2, :cond_18

    .line 213
    .line 214
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/d$c;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Landroidx/compose/ui/d$c;->getAggregateChildKindSet$ui_release()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    and-int/2addr v8, v0

    .line 227
    if-eqz v8, :cond_16

    .line 228
    .line 229
    :goto_8
    if-eqz v1, :cond_16

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    and-int/2addr v8, v0

    .line 236
    if-eqz v8, :cond_15

    .line 237
    .line 238
    move-object v8, v1

    .line 239
    move-object v10, v5

    .line 240
    :goto_9
    if-eqz v8, :cond_15

    .line 241
    .line 242
    instance-of v11, v8, Lf2/a;

    .line 243
    .line 244
    if-eqz v11, :cond_e

    .line 245
    .line 246
    if-nez v7, :cond_d

    .line 247
    .line 248
    new-instance v7, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    and-int/2addr v11, v0

    .line 262
    if-eqz v11, :cond_14

    .line 263
    .line 264
    instance-of v11, v8, Landroidx/compose/ui/node/l;

    .line 265
    .line 266
    if-eqz v11, :cond_14

    .line 267
    .line 268
    move-object v11, v8

    .line 269
    check-cast v11, Landroidx/compose/ui/node/l;

    .line 270
    .line 271
    invoke-virtual {v11}, Landroidx/compose/ui/node/l;->a1()Landroidx/compose/ui/d$c;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const/4 v12, 0x0

    .line 276
    :goto_a
    if-eqz v11, :cond_13

    .line 277
    .line 278
    invoke-virtual {v11}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    and-int/2addr v13, v0

    .line 283
    if-eqz v13, :cond_12

    .line 284
    .line 285
    add-int/lit8 v12, v12, 0x1

    .line 286
    .line 287
    if-ne v12, v6, :cond_f

    .line 288
    .line 289
    move-object v8, v11

    .line 290
    goto :goto_b

    .line 291
    :cond_f
    if-nez v10, :cond_10

    .line 292
    .line 293
    new-instance v10, Lz0/b;

    .line 294
    .line 295
    new-array v13, v3, [Landroidx/compose/ui/d$c;

    .line 296
    .line 297
    invoke-direct {v10, v13, v4}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    :cond_10
    if-eqz v8, :cond_11

    .line 301
    .line 302
    invoke-virtual {v10, v8}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-object v8, v5

    .line 306
    :cond_11
    invoke-virtual {v10, v11}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_12
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    goto :goto_a

    .line 314
    :cond_13
    if-ne v12, v6, :cond_14

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_14
    :goto_c
    invoke-static {v10}, Landroidx/compose/ui/node/j;->b(Lz0/b;)Landroidx/compose/ui/d$c;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    goto :goto_9

    .line 322
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->getParent$ui_release()Landroidx/compose/ui/d$c;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_8

    .line 327
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_17

    .line 332
    .line 333
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_17

    .line 338
    .line 339
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/d$c;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_17
    move-object v1, v5

    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_18
    if-eqz v7, :cond_1b

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    add-int/lit8 v1, v1, -0x1

    .line 355
    .line 356
    if-ltz v1, :cond_1b

    .line 357
    .line 358
    :goto_d
    add-int/lit8 v2, v1, -0x1

    .line 359
    .line 360
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lf2/a;

    .line 365
    .line 366
    invoke-interface {v1, p1}, Lf2/a;->L0(Lf2/b;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_19

    .line 371
    .line 372
    return v6

    .line 373
    :cond_19
    if-gez v2, :cond_1a

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_1a
    move v1, v2

    .line 377
    goto :goto_d

    .line 378
    :cond_1b
    :goto_e
    invoke-interface {v9}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object v2, v5

    .line 383
    :goto_f
    if-eqz v1, :cond_23

    .line 384
    .line 385
    instance-of v8, v1, Lf2/a;

    .line 386
    .line 387
    if-eqz v8, :cond_1c

    .line 388
    .line 389
    check-cast v1, Lf2/a;

    .line 390
    .line 391
    invoke-interface {v1, p1}, Lf2/a;->L0(Lf2/b;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_22

    .line 396
    .line 397
    return v6

    .line 398
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    and-int/2addr v8, v0

    .line 403
    if-eqz v8, :cond_22

    .line 404
    .line 405
    instance-of v8, v1, Landroidx/compose/ui/node/l;

    .line 406
    .line 407
    if-eqz v8, :cond_22

    .line 408
    .line 409
    move-object v8, v1

    .line 410
    check-cast v8, Landroidx/compose/ui/node/l;

    .line 411
    .line 412
    invoke-virtual {v8}, Landroidx/compose/ui/node/l;->a1()Landroidx/compose/ui/d$c;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    const/4 v10, 0x0

    .line 417
    :goto_10
    if-eqz v8, :cond_21

    .line 418
    .line 419
    invoke-virtual {v8}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    and-int/2addr v11, v0

    .line 424
    if-eqz v11, :cond_20

    .line 425
    .line 426
    add-int/lit8 v10, v10, 0x1

    .line 427
    .line 428
    if-ne v10, v6, :cond_1d

    .line 429
    .line 430
    move-object v1, v8

    .line 431
    goto :goto_11

    .line 432
    :cond_1d
    if-nez v2, :cond_1e

    .line 433
    .line 434
    new-instance v2, Lz0/b;

    .line 435
    .line 436
    new-array v11, v3, [Landroidx/compose/ui/d$c;

    .line 437
    .line 438
    invoke-direct {v2, v11, v4}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    :cond_1e
    if-eqz v1, :cond_1f

    .line 442
    .line 443
    invoke-virtual {v2, v1}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-object v1, v5

    .line 447
    :cond_1f
    invoke-virtual {v2, v8}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_20
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    goto :goto_10

    .line 455
    :cond_21
    if-ne v10, v6, :cond_22

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_22
    invoke-static {v2}, Landroidx/compose/ui/node/j;->b(Lz0/b;)Landroidx/compose/ui/d$c;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    goto :goto_f

    .line 463
    :cond_23
    invoke-interface {v9}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    move-object v2, v5

    .line 468
    :goto_12
    if-eqz v1, :cond_2b

    .line 469
    .line 470
    instance-of v8, v1, Lf2/a;

    .line 471
    .line 472
    if-eqz v8, :cond_24

    .line 473
    .line 474
    check-cast v1, Lf2/a;

    .line 475
    .line 476
    invoke-interface {v1, p1}, Lf2/a;->T0(Lf2/b;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_2a

    .line 481
    .line 482
    return v6

    .line 483
    :cond_24
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    and-int/2addr v8, v0

    .line 488
    if-eqz v8, :cond_2a

    .line 489
    .line 490
    instance-of v8, v1, Landroidx/compose/ui/node/l;

    .line 491
    .line 492
    if-eqz v8, :cond_2a

    .line 493
    .line 494
    move-object v8, v1

    .line 495
    check-cast v8, Landroidx/compose/ui/node/l;

    .line 496
    .line 497
    invoke-virtual {v8}, Landroidx/compose/ui/node/l;->a1()Landroidx/compose/ui/d$c;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    const/4 v9, 0x0

    .line 502
    :goto_13
    if-eqz v8, :cond_29

    .line 503
    .line 504
    invoke-virtual {v8}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    and-int/2addr v10, v0

    .line 509
    if-eqz v10, :cond_28

    .line 510
    .line 511
    add-int/lit8 v9, v9, 0x1

    .line 512
    .line 513
    if-ne v9, v6, :cond_25

    .line 514
    .line 515
    move-object v1, v8

    .line 516
    goto :goto_14

    .line 517
    :cond_25
    if-nez v2, :cond_26

    .line 518
    .line 519
    new-instance v2, Lz0/b;

    .line 520
    .line 521
    new-array v10, v3, [Landroidx/compose/ui/d$c;

    .line 522
    .line 523
    invoke-direct {v2, v10, v4}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    :cond_26
    if-eqz v1, :cond_27

    .line 527
    .line 528
    invoke-virtual {v2, v1}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-object v1, v5

    .line 532
    :cond_27
    invoke-virtual {v2, v8}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_28
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    goto :goto_13

    .line 540
    :cond_29
    if-ne v9, v6, :cond_2a

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_2a
    invoke-static {v2}, Landroidx/compose/ui/node/j;->b(Lz0/b;)Landroidx/compose/ui/d$c;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    goto :goto_12

    .line 548
    :cond_2b
    if-eqz v7, :cond_2e

    .line 549
    .line 550
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    const/4 v1, 0x0

    .line 555
    :goto_15
    if-ge v1, v0, :cond_2e

    .line 556
    .line 557
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lf2/a;

    .line 562
    .line 563
    invoke-interface {v2, p1}, Lf2/a;->T0(Lf2/b;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_2c

    .line 568
    .line 569
    return v6

    .line 570
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw p1

    .line 579
    :cond_2e
    return v4

    .line 580
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    const-string v0, "Dispatching rotary event while focus system is invalidated."

    .line 583
    .line 584
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw p1
.end method

.method public d(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Lp1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 11
    .line 12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/focus/u;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    const/high16 v3, 0x20000

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_d

    .line 33
    .line 34
    invoke-static {v3}, Landroidx/compose/ui/node/e1;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-interface {v0}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Landroidx/compose/ui/d$c;->isAttached()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_c

    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/node/j;->m(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/LayoutNode;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    if-eqz v0, :cond_b

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/d$c;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Landroidx/compose/ui/d$c;->getAggregateChildKindSet$ui_release()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    and-int/2addr v9, v7

    .line 71
    if-eqz v9, :cond_9

    .line 72
    .line 73
    :goto_1
    if-eqz v8, :cond_9

    .line 74
    .line 75
    invoke-virtual {v8}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    and-int/2addr v9, v7

    .line 80
    if-eqz v9, :cond_8

    .line 81
    .line 82
    move-object v10, v5

    .line 83
    move-object v9, v8

    .line 84
    :goto_2
    if-eqz v9, :cond_8

    .line 85
    .line 86
    instance-of v11, v9, Lb2/g;

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    and-int/2addr v11, v7

    .line 96
    if-eqz v11, :cond_7

    .line 97
    .line 98
    instance-of v11, v9, Landroidx/compose/ui/node/l;

    .line 99
    .line 100
    if-eqz v11, :cond_7

    .line 101
    .line 102
    move-object v11, v9

    .line 103
    check-cast v11, Landroidx/compose/ui/node/l;

    .line 104
    .line 105
    invoke-virtual {v11}, Landroidx/compose/ui/node/l;->a1()Landroidx/compose/ui/d$c;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/4 v12, 0x0

    .line 110
    :goto_3
    if-eqz v11, :cond_6

    .line 111
    .line 112
    invoke-virtual {v11}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    and-int/2addr v13, v7

    .line 117
    if-eqz v13, :cond_5

    .line 118
    .line 119
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    if-ne v12, v6, :cond_2

    .line 122
    .line 123
    move-object v9, v11

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    if-nez v10, :cond_3

    .line 126
    .line 127
    new-instance v10, Lz0/b;

    .line 128
    .line 129
    new-array v13, v4, [Landroidx/compose/ui/d$c;

    .line 130
    .line 131
    invoke-direct {v10, v13, v1}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    if-eqz v9, :cond_4

    .line 135
    .line 136
    invoke-virtual {v10, v9}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-object v9, v5

    .line 140
    :cond_4
    invoke-virtual {v10, v11}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    if-ne v12, v6, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-static {v10}, Landroidx/compose/ui/node/j;->b(Lz0/b;)Landroidx/compose/ui/d$c;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/d$c;->getParent$ui_release()Landroidx/compose/ui/d$c;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    goto :goto_1

    .line 161
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_a

    .line 172
    .line 173
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/d$c;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    goto :goto_0

    .line 178
    :cond_a
    move-object v8, v5

    .line 179
    goto :goto_0

    .line 180
    :cond_b
    move-object v9, v5

    .line 181
    :goto_5
    check-cast v9, Lb2/g;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_d
    move-object v9, v5

    .line 191
    :goto_6
    if-eqz v9, :cond_2f

    .line 192
    .line 193
    invoke-static {v3}, Landroidx/compose/ui/node/e1;->a(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-interface {v9}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Landroidx/compose/ui/d$c;->isAttached()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_2e

    .line 206
    .line 207
    invoke-interface {v9}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Landroidx/compose/ui/d$c;->getParent$ui_release()Landroidx/compose/ui/d$c;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v9}, Landroidx/compose/ui/node/j;->m(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/LayoutNode;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object v7, v5

    .line 220
    :goto_7
    if-eqz v3, :cond_19

    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/d$c;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Landroidx/compose/ui/d$c;->getAggregateChildKindSet$ui_release()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    and-int/2addr v8, v0

    .line 235
    if-eqz v8, :cond_17

    .line 236
    .line 237
    :goto_8
    if-eqz v2, :cond_17

    .line 238
    .line 239
    invoke-virtual {v2}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    and-int/2addr v8, v0

    .line 244
    if-eqz v8, :cond_16

    .line 245
    .line 246
    move-object v8, v2

    .line 247
    move-object v10, v5

    .line 248
    :goto_9
    if-eqz v8, :cond_16

    .line 249
    .line 250
    instance-of v11, v8, Lb2/g;

    .line 251
    .line 252
    if-eqz v11, :cond_f

    .line 253
    .line 254
    if-nez v7, :cond_e

    .line 255
    .line 256
    new-instance v7, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    :cond_e
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    and-int/2addr v11, v0

    .line 270
    if-eqz v11, :cond_15

    .line 271
    .line 272
    instance-of v11, v8, Landroidx/compose/ui/node/l;

    .line 273
    .line 274
    if-eqz v11, :cond_15

    .line 275
    .line 276
    move-object v11, v8

    .line 277
    check-cast v11, Landroidx/compose/ui/node/l;

    .line 278
    .line 279
    invoke-virtual {v11}, Landroidx/compose/ui/node/l;->a1()Landroidx/compose/ui/d$c;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    const/4 v12, 0x0

    .line 284
    :goto_a
    if-eqz v11, :cond_14

    .line 285
    .line 286
    invoke-virtual {v11}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    and-int/2addr v13, v0

    .line 291
    if-eqz v13, :cond_13

    .line 292
    .line 293
    add-int/lit8 v12, v12, 0x1

    .line 294
    .line 295
    if-ne v12, v6, :cond_10

    .line 296
    .line 297
    move-object v8, v11

    .line 298
    goto :goto_b

    .line 299
    :cond_10
    if-nez v10, :cond_11

    .line 300
    .line 301
    new-instance v10, Lz0/b;

    .line 302
    .line 303
    new-array v13, v4, [Landroidx/compose/ui/d$c;

    .line 304
    .line 305
    invoke-direct {v10, v13, v1}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    :cond_11
    if-eqz v8, :cond_12

    .line 309
    .line 310
    invoke-virtual {v10, v8}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-object v8, v5

    .line 314
    :cond_12
    invoke-virtual {v10, v11}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_13
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    goto :goto_a

    .line 322
    :cond_14
    if-ne v12, v6, :cond_15

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_15
    :goto_c
    invoke-static {v10}, Landroidx/compose/ui/node/j;->b(Lz0/b;)Landroidx/compose/ui/d$c;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    goto :goto_9

    .line 330
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/ui/d$c;->getParent$ui_release()Landroidx/compose/ui/d$c;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto :goto_8

    .line 335
    :cond_17
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_18

    .line 340
    .line 341
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_18

    .line 346
    .line 347
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/d$c;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_18
    move-object v2, v5

    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :cond_19
    if-eqz v7, :cond_1c

    .line 357
    .line 358
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    add-int/lit8 v2, v2, -0x1

    .line 363
    .line 364
    if-ltz v2, :cond_1c

    .line 365
    .line 366
    :goto_d
    add-int/lit8 v3, v2, -0x1

    .line 367
    .line 368
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lb2/g;

    .line 373
    .line 374
    invoke-interface {v2, p1}, Lb2/g;->B(Landroid/view/KeyEvent;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_1a

    .line 379
    .line 380
    return v6

    .line 381
    :cond_1a
    if-gez v3, :cond_1b

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_1b
    move v2, v3

    .line 385
    goto :goto_d

    .line 386
    :cond_1c
    :goto_e
    invoke-interface {v9}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object v3, v5

    .line 391
    :goto_f
    if-eqz v2, :cond_24

    .line 392
    .line 393
    instance-of v8, v2, Lb2/g;

    .line 394
    .line 395
    if-eqz v8, :cond_1d

    .line 396
    .line 397
    check-cast v2, Lb2/g;

    .line 398
    .line 399
    invoke-interface {v2, p1}, Lb2/g;->B(Landroid/view/KeyEvent;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_23

    .line 404
    .line 405
    return v6

    .line 406
    :cond_1d
    invoke-virtual {v2}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    and-int/2addr v8, v0

    .line 411
    if-eqz v8, :cond_23

    .line 412
    .line 413
    instance-of v8, v2, Landroidx/compose/ui/node/l;

    .line 414
    .line 415
    if-eqz v8, :cond_23

    .line 416
    .line 417
    move-object v8, v2

    .line 418
    check-cast v8, Landroidx/compose/ui/node/l;

    .line 419
    .line 420
    invoke-virtual {v8}, Landroidx/compose/ui/node/l;->a1()Landroidx/compose/ui/d$c;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    const/4 v10, 0x0

    .line 425
    :goto_10
    if-eqz v8, :cond_22

    .line 426
    .line 427
    invoke-virtual {v8}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    and-int/2addr v11, v0

    .line 432
    if-eqz v11, :cond_21

    .line 433
    .line 434
    add-int/lit8 v10, v10, 0x1

    .line 435
    .line 436
    if-ne v10, v6, :cond_1e

    .line 437
    .line 438
    move-object v2, v8

    .line 439
    goto :goto_11

    .line 440
    :cond_1e
    if-nez v3, :cond_1f

    .line 441
    .line 442
    new-instance v3, Lz0/b;

    .line 443
    .line 444
    new-array v11, v4, [Landroidx/compose/ui/d$c;

    .line 445
    .line 446
    invoke-direct {v3, v11, v1}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    :cond_1f
    if-eqz v2, :cond_20

    .line 450
    .line 451
    invoke-virtual {v3, v2}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-object v2, v5

    .line 455
    :cond_20
    invoke-virtual {v3, v8}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_21
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    goto :goto_10

    .line 463
    :cond_22
    if-ne v10, v6, :cond_23

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_23
    invoke-static {v3}, Landroidx/compose/ui/node/j;->b(Lz0/b;)Landroidx/compose/ui/d$c;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    goto :goto_f

    .line 471
    :cond_24
    invoke-interface {v9}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object v3, v5

    .line 476
    :goto_12
    if-eqz v2, :cond_2c

    .line 477
    .line 478
    instance-of v8, v2, Lb2/g;

    .line 479
    .line 480
    if-eqz v8, :cond_25

    .line 481
    .line 482
    check-cast v2, Lb2/g;

    .line 483
    .line 484
    invoke-interface {v2, p1}, Lb2/g;->S(Landroid/view/KeyEvent;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_2b

    .line 489
    .line 490
    return v6

    .line 491
    :cond_25
    invoke-virtual {v2}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    and-int/2addr v8, v0

    .line 496
    if-eqz v8, :cond_2b

    .line 497
    .line 498
    instance-of v8, v2, Landroidx/compose/ui/node/l;

    .line 499
    .line 500
    if-eqz v8, :cond_2b

    .line 501
    .line 502
    move-object v8, v2

    .line 503
    check-cast v8, Landroidx/compose/ui/node/l;

    .line 504
    .line 505
    invoke-virtual {v8}, Landroidx/compose/ui/node/l;->a1()Landroidx/compose/ui/d$c;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    const/4 v9, 0x0

    .line 510
    :goto_13
    if-eqz v8, :cond_2a

    .line 511
    .line 512
    invoke-virtual {v8}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    and-int/2addr v10, v0

    .line 517
    if-eqz v10, :cond_29

    .line 518
    .line 519
    add-int/lit8 v9, v9, 0x1

    .line 520
    .line 521
    if-ne v9, v6, :cond_26

    .line 522
    .line 523
    move-object v2, v8

    .line 524
    goto :goto_14

    .line 525
    :cond_26
    if-nez v3, :cond_27

    .line 526
    .line 527
    new-instance v3, Lz0/b;

    .line 528
    .line 529
    new-array v10, v4, [Landroidx/compose/ui/d$c;

    .line 530
    .line 531
    invoke-direct {v3, v10, v1}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    :cond_27
    if-eqz v2, :cond_28

    .line 535
    .line 536
    invoke-virtual {v3, v2}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-object v2, v5

    .line 540
    :cond_28
    invoke-virtual {v3, v8}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_29
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    goto :goto_13

    .line 548
    :cond_2a
    if-ne v9, v6, :cond_2b

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_2b
    invoke-static {v3}, Landroidx/compose/ui/node/j;->b(Lz0/b;)Landroidx/compose/ui/d$c;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    goto :goto_12

    .line 556
    :cond_2c
    if-eqz v7, :cond_2f

    .line 557
    .line 558
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const/4 v2, 0x0

    .line 563
    :goto_15
    if-ge v2, v0, :cond_2f

    .line 564
    .line 565
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lb2/g;

    .line 570
    .line 571
    invoke-interface {v3, p1}, Lb2/g;->S(Landroid/view/KeyEvent;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_2d

    .line 576
    .line 577
    return v6

    .line 578
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 579
    .line 580
    goto :goto_15

    .line 581
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 582
    .line 583
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw p1

    .line 587
    :cond_2f
    return v1
.end method

.method public e(Lp1/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Lp1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/e;->g(Lp1/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Lp1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/e;->e(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Landroidx/compose/ui/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Landroidx/compose/ui/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroidx/compose/ui/focus/d;Lq1/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Lc00/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public i(ILq1/i;Lc00/l;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq1/i;",
            "Lc00/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/u;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Lc00/a;

    .line 11
    .line 12
    invoke-interface {v2}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lb3/v;

    .line 17
    .line 18
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/u;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILb3/v;)Landroidx/compose/ui/focus/p;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Landroidx/compose/ui/focus/p;->b:Landroidx/compose/ui/focus/p$a;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/focus/p$a;->a()Landroidx/compose/ui/focus/p;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/focus/p$a;->b()Landroidx/compose/ui/focus/p;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, p3}, Landroidx/compose/ui/focus/p;->c(Lc00/l;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Lc00/a;

    .line 58
    .line 59
    invoke-interface {v2}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lb3/v;

    .line 64
    .line 65
    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$d;

    .line 66
    .line 67
    invoke-direct {v3, v0, p0, p3}, Landroidx/compose/ui/focus/FocusOwnerImpl$d;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lc00/l;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/ui/focus/u;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILb3/v;Lq1/i;Lc00/l;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public j(Lp1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Lp1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/e;->f(Lp1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(ZZZI)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->a()Lp1/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->b:Landroidx/compose/ui/focus/FocusOwnerImpl$b;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lp1/v;->e(Lp1/v;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lp1/v;->b(Lp1/v;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    invoke-static {v0}, Lp1/v;->a(Lp1/v;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lp1/v;->d(Lp1/v;)Lz0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 34
    .line 35
    invoke-static {v1, p4}, Landroidx/compose/ui/focus/t;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Lp1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$a;->a:[I

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget p4, v1, p4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq p4, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq p4, v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq p4, v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    iget-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 60
    .line 61
    invoke-static {p4, p1, p2}, Landroidx/compose/ui/focus/t;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_2
    invoke-static {v0}, Lp1/v;->c(Lp1/v;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lc00/a;

    .line 73
    .line 74
    invoke-interface {p2}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    return p1

    .line 78
    :goto_3
    invoke-static {v0}, Lp1/v;->c(Lp1/v;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public l(Landroid/view/KeyEvent;Lc00/a;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lc00/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Lp1/e;

    .line 7
    .line 8
    invoke-virtual {v3}, Lp1/e;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->v(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    return v4

    .line 30
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 31
    .line 32
    invoke-static {v3}, Landroidx/compose/ui/focus/u;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v5, "visitAncestors called on an unattached node"

    .line 37
    .line 38
    const/16 v6, 0x2000

    .line 39
    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-direct {v0, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->t(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/d$c;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-nez v9, :cond_1c

    .line 50
    .line 51
    :cond_2
    if-eqz v3, :cond_f

    .line 52
    .line 53
    invoke-static {v6}, Landroidx/compose/ui/node/e1;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-interface {v3}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10}, Landroidx/compose/ui/d$c;->isAttached()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_e

    .line 66
    .line 67
    invoke-interface {v3}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v3}, Landroidx/compose/ui/node/j;->m(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/LayoutNode;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    if-eqz v3, :cond_d

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/d$c;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11}, Landroidx/compose/ui/d$c;->getAggregateChildKindSet$ui_release()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    and-int/2addr v11, v9

    .line 90
    if-eqz v11, :cond_b

    .line 91
    .line 92
    :goto_1
    if-eqz v10, :cond_b

    .line 93
    .line 94
    invoke-virtual {v10}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    and-int/2addr v11, v9

    .line 99
    if-eqz v11, :cond_a

    .line 100
    .line 101
    move-object v12, v8

    .line 102
    move-object v11, v10

    .line 103
    :goto_2
    if-eqz v11, :cond_a

    .line 104
    .line 105
    instance-of v13, v11, Lb2/e;

    .line 106
    .line 107
    if-eqz v13, :cond_3

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    and-int/2addr v13, v9

    .line 115
    if-eqz v13, :cond_9

    .line 116
    .line 117
    instance-of v13, v11, Landroidx/compose/ui/node/l;

    .line 118
    .line 119
    if-eqz v13, :cond_9

    .line 120
    .line 121
    move-object v13, v11

    .line 122
    check-cast v13, Landroidx/compose/ui/node/l;

    .line 123
    .line 124
    invoke-virtual {v13}, Landroidx/compose/ui/node/l;->a1()Landroidx/compose/ui/d$c;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const/4 v14, 0x0

    .line 129
    :goto_3
    if-eqz v13, :cond_8

    .line 130
    .line 131
    invoke-virtual {v13}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    and-int/2addr v15, v9

    .line 136
    if-eqz v15, :cond_7

    .line 137
    .line 138
    add-int/2addr v14, v2

    .line 139
    if-ne v14, v2, :cond_4

    .line 140
    .line 141
    move-object v11, v13

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    if-nez v12, :cond_5

    .line 144
    .line 145
    new-instance v12, Lz0/b;

    .line 146
    .line 147
    new-array v15, v7, [Landroidx/compose/ui/d$c;

    .line 148
    .line 149
    invoke-direct {v12, v15, v4}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    if-eqz v11, :cond_6

    .line 153
    .line 154
    invoke-virtual {v12, v11}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-object v11, v8

    .line 158
    :cond_6
    invoke-virtual {v12, v13}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    if-ne v14, v2, :cond_9

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    invoke-static {v12}, Landroidx/compose/ui/node/j;->b(Lz0/b;)Landroidx/compose/ui/d$c;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    goto :goto_2

    .line 174
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/d$c;->getParent$ui_release()Landroidx/compose/ui/d$c;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    goto :goto_1

    .line 179
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_c

    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-eqz v10, :cond_c

    .line 190
    .line 191
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/d$c;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    goto :goto_0

    .line 196
    :cond_c
    move-object v10, v8

    .line 197
    goto :goto_0

    .line 198
    :cond_d
    move-object v11, v8

    .line 199
    :goto_5
    check-cast v11, Lb2/e;

    .line 200
    .line 201
    if-eqz v11, :cond_f

    .line 202
    .line 203
    invoke-interface {v11}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    goto/16 :goto_c

    .line 208
    .line 209
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_f
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 216
    .line 217
    invoke-static {v6}, Landroidx/compose/ui/node/e1;->a(I)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-interface {v3}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v10}, Landroidx/compose/ui/d$c;->isAttached()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_43

    .line 230
    .line 231
    invoke-interface {v3}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v10}, Landroidx/compose/ui/d$c;->getParent$ui_release()Landroidx/compose/ui/d$c;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-static {v3}, Landroidx/compose/ui/node/j;->m(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/LayoutNode;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_6
    if-eqz v3, :cond_1a

    .line 244
    .line 245
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/d$c;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v11}, Landroidx/compose/ui/d$c;->getAggregateChildKindSet$ui_release()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    and-int/2addr v11, v9

    .line 258
    if-eqz v11, :cond_18

    .line 259
    .line 260
    :goto_7
    if-eqz v10, :cond_18

    .line 261
    .line 262
    invoke-virtual {v10}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    and-int/2addr v11, v9

    .line 267
    if-eqz v11, :cond_17

    .line 268
    .line 269
    move-object v12, v8

    .line 270
    move-object v11, v10

    .line 271
    :goto_8
    if-eqz v11, :cond_17

    .line 272
    .line 273
    instance-of v13, v11, Lb2/e;

    .line 274
    .line 275
    if-eqz v13, :cond_10

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    and-int/2addr v13, v9

    .line 283
    if-eqz v13, :cond_16

    .line 284
    .line 285
    instance-of v13, v11, Landroidx/compose/ui/node/l;

    .line 286
    .line 287
    if-eqz v13, :cond_16

    .line 288
    .line 289
    move-object v13, v11

    .line 290
    check-cast v13, Landroidx/compose/ui/node/l;

    .line 291
    .line 292
    invoke-virtual {v13}, Landroidx/compose/ui/node/l;->a1()Landroidx/compose/ui/d$c;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    const/4 v14, 0x0

    .line 297
    :goto_9
    if-eqz v13, :cond_15

    .line 298
    .line 299
    invoke-virtual {v13}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    and-int/2addr v15, v9

    .line 304
    if-eqz v15, :cond_14

    .line 305
    .line 306
    add-int/2addr v14, v2

    .line 307
    if-ne v14, v2, :cond_11

    .line 308
    .line 309
    move-object v11, v13

    .line 310
    goto :goto_a

    .line 311
    :cond_11
    if-nez v12, :cond_12

    .line 312
    .line 313
    new-instance v12, Lz0/b;

    .line 314
    .line 315
    new-array v15, v7, [Landroidx/compose/ui/d$c;

    .line 316
    .line 317
    invoke-direct {v12, v15, v4}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    :cond_12
    if-eqz v11, :cond_13

    .line 321
    .line 322
    invoke-virtual {v12, v11}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-object v11, v8

    .line 326
    :cond_13
    invoke-virtual {v12, v13}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_14
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    goto :goto_9

    .line 334
    :cond_15
    if-ne v14, v2, :cond_16

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_16
    invoke-static {v12}, Landroidx/compose/ui/node/j;->b(Lz0/b;)Landroidx/compose/ui/d$c;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    goto :goto_8

    .line 342
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/ui/d$c;->getParent$ui_release()Landroidx/compose/ui/d$c;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    goto :goto_7

    .line 347
    :cond_18
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-eqz v3, :cond_19

    .line 352
    .line 353
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    if-eqz v10, :cond_19

    .line 358
    .line 359
    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/d$c;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    goto :goto_6

    .line 364
    :cond_19
    move-object v10, v8

    .line 365
    goto :goto_6

    .line 366
    :cond_1a
    move-object v11, v8

    .line 367
    :goto_b
    check-cast v11, Lb2/e;

    .line 368
    .line 369
    if-eqz v11, :cond_1b

    .line 370
    .line 371
    invoke-interface {v11}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    goto :goto_c

    .line 376
    :cond_1b
    move-object v9, v8

    .line 377
    :cond_1c
    :goto_c
    if-eqz v9, :cond_42

    .line 378
    .line 379
    invoke-static {v6}, Landroidx/compose/ui/node/e1;->a(I)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-interface {v9}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v6}, Landroidx/compose/ui/d$c;->isAttached()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_41

    .line 392
    .line 393
    invoke-interface {v9}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v5}, Landroidx/compose/ui/d$c;->getParent$ui_release()Landroidx/compose/ui/d$c;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v9}, Landroidx/compose/ui/node/j;->m(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/LayoutNode;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    move-object v10, v8

    .line 406
    :goto_d
    if-eqz v6, :cond_28

    .line 407
    .line 408
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/d$c;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v11}, Landroidx/compose/ui/d$c;->getAggregateChildKindSet$ui_release()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    and-int/2addr v11, v3

    .line 421
    if-eqz v11, :cond_26

    .line 422
    .line 423
    :goto_e
    if-eqz v5, :cond_26

    .line 424
    .line 425
    invoke-virtual {v5}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    and-int/2addr v11, v3

    .line 430
    if-eqz v11, :cond_25

    .line 431
    .line 432
    move-object v11, v5

    .line 433
    move-object v12, v8

    .line 434
    :goto_f
    if-eqz v11, :cond_25

    .line 435
    .line 436
    instance-of v13, v11, Lb2/e;

    .line 437
    .line 438
    if-eqz v13, :cond_1e

    .line 439
    .line 440
    if-nez v10, :cond_1d

    .line 441
    .line 442
    new-instance v10, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    :cond_1d
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_12

    .line 451
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    and-int/2addr v13, v3

    .line 456
    if-eqz v13, :cond_24

    .line 457
    .line 458
    instance-of v13, v11, Landroidx/compose/ui/node/l;

    .line 459
    .line 460
    if-eqz v13, :cond_24

    .line 461
    .line 462
    move-object v13, v11

    .line 463
    check-cast v13, Landroidx/compose/ui/node/l;

    .line 464
    .line 465
    invoke-virtual {v13}, Landroidx/compose/ui/node/l;->a1()Landroidx/compose/ui/d$c;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    const/4 v14, 0x0

    .line 470
    :goto_10
    if-eqz v13, :cond_23

    .line 471
    .line 472
    invoke-virtual {v13}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    and-int/2addr v15, v3

    .line 477
    if-eqz v15, :cond_22

    .line 478
    .line 479
    add-int/2addr v14, v2

    .line 480
    if-ne v14, v2, :cond_1f

    .line 481
    .line 482
    move-object v11, v13

    .line 483
    goto :goto_11

    .line 484
    :cond_1f
    if-nez v12, :cond_20

    .line 485
    .line 486
    new-instance v12, Lz0/b;

    .line 487
    .line 488
    new-array v15, v7, [Landroidx/compose/ui/d$c;

    .line 489
    .line 490
    invoke-direct {v12, v15, v4}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    :cond_20
    if-eqz v11, :cond_21

    .line 494
    .line 495
    invoke-virtual {v12, v11}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-object v11, v8

    .line 499
    :cond_21
    invoke-virtual {v12, v13}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_22
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    goto :goto_10

    .line 507
    :cond_23
    if-ne v14, v2, :cond_24

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_24
    :goto_12
    invoke-static {v12}, Landroidx/compose/ui/node/j;->b(Lz0/b;)Landroidx/compose/ui/d$c;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    goto :goto_f

    .line 515
    :cond_25
    invoke-virtual {v5}, Landroidx/compose/ui/d$c;->getParent$ui_release()Landroidx/compose/ui/d$c;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    goto :goto_e

    .line 520
    :cond_26
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    if-eqz v6, :cond_27

    .line 525
    .line 526
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    if-eqz v5, :cond_27

    .line 531
    .line 532
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/d$c;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    goto/16 :goto_d

    .line 537
    .line 538
    :cond_27
    move-object v5, v8

    .line 539
    goto/16 :goto_d

    .line 540
    .line 541
    :cond_28
    if-eqz v10, :cond_2c

    .line 542
    .line 543
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    add-int/lit8 v5, v5, -0x1

    .line 548
    .line 549
    if-ltz v5, :cond_2b

    .line 550
    .line 551
    :goto_13
    add-int/lit8 v6, v5, -0x1

    .line 552
    .line 553
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Lb2/e;

    .line 558
    .line 559
    invoke-interface {v5, v1}, Lb2/e;->k0(Landroid/view/KeyEvent;)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_29

    .line 564
    .line 565
    return v2

    .line 566
    :cond_29
    if-gez v6, :cond_2a

    .line 567
    .line 568
    goto :goto_14

    .line 569
    :cond_2a
    move v5, v6

    .line 570
    goto :goto_13

    .line 571
    :cond_2b
    :goto_14
    sget-object v5, Lpz/j0;->a:Lpz/j0;

    .line 572
    .line 573
    :cond_2c
    invoke-interface {v9}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    move-object v6, v8

    .line 578
    :goto_15
    if-eqz v5, :cond_34

    .line 579
    .line 580
    instance-of v11, v5, Lb2/e;

    .line 581
    .line 582
    if-eqz v11, :cond_2d

    .line 583
    .line 584
    check-cast v5, Lb2/e;

    .line 585
    .line 586
    invoke-interface {v5, v1}, Lb2/e;->k0(Landroid/view/KeyEvent;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_33

    .line 591
    .line 592
    return v2

    .line 593
    :cond_2d
    invoke-virtual {v5}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    and-int/2addr v11, v3

    .line 598
    if-eqz v11, :cond_33

    .line 599
    .line 600
    instance-of v11, v5, Landroidx/compose/ui/node/l;

    .line 601
    .line 602
    if-eqz v11, :cond_33

    .line 603
    .line 604
    move-object v11, v5

    .line 605
    check-cast v11, Landroidx/compose/ui/node/l;

    .line 606
    .line 607
    invoke-virtual {v11}, Landroidx/compose/ui/node/l;->a1()Landroidx/compose/ui/d$c;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    const/4 v12, 0x0

    .line 612
    :goto_16
    if-eqz v11, :cond_32

    .line 613
    .line 614
    invoke-virtual {v11}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    and-int/2addr v13, v3

    .line 619
    if-eqz v13, :cond_31

    .line 620
    .line 621
    add-int/2addr v12, v2

    .line 622
    if-ne v12, v2, :cond_2e

    .line 623
    .line 624
    move-object v5, v11

    .line 625
    goto :goto_17

    .line 626
    :cond_2e
    if-nez v6, :cond_2f

    .line 627
    .line 628
    new-instance v6, Lz0/b;

    .line 629
    .line 630
    new-array v13, v7, [Landroidx/compose/ui/d$c;

    .line 631
    .line 632
    invoke-direct {v6, v13, v4}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    :cond_2f
    if-eqz v5, :cond_30

    .line 636
    .line 637
    invoke-virtual {v6, v5}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-object v5, v8

    .line 641
    :cond_30
    invoke-virtual {v6, v11}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    :cond_31
    :goto_17
    invoke-virtual {v11}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    goto :goto_16

    .line 649
    :cond_32
    if-ne v12, v2, :cond_33

    .line 650
    .line 651
    goto :goto_15

    .line 652
    :cond_33
    invoke-static {v6}, Landroidx/compose/ui/node/j;->b(Lz0/b;)Landroidx/compose/ui/d$c;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    goto :goto_15

    .line 657
    :cond_34
    invoke-interface/range {p2 .. p2}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_35

    .line 668
    .line 669
    return v2

    .line 670
    :cond_35
    invoke-interface {v9}, Landroidx/compose/ui/node/i;->getNode()Landroidx/compose/ui/d$c;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    move-object v6, v8

    .line 675
    :goto_18
    if-eqz v5, :cond_3d

    .line 676
    .line 677
    instance-of v9, v5, Lb2/e;

    .line 678
    .line 679
    if-eqz v9, :cond_36

    .line 680
    .line 681
    check-cast v5, Lb2/e;

    .line 682
    .line 683
    invoke-interface {v5, v1}, Lb2/e;->v0(Landroid/view/KeyEvent;)Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_3c

    .line 688
    .line 689
    return v2

    .line 690
    :cond_36
    invoke-virtual {v5}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    and-int/2addr v9, v3

    .line 695
    if-eqz v9, :cond_3c

    .line 696
    .line 697
    instance-of v9, v5, Landroidx/compose/ui/node/l;

    .line 698
    .line 699
    if-eqz v9, :cond_3c

    .line 700
    .line 701
    move-object v9, v5

    .line 702
    check-cast v9, Landroidx/compose/ui/node/l;

    .line 703
    .line 704
    invoke-virtual {v9}, Landroidx/compose/ui/node/l;->a1()Landroidx/compose/ui/d$c;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    const/4 v11, 0x0

    .line 709
    :goto_19
    if-eqz v9, :cond_3b

    .line 710
    .line 711
    invoke-virtual {v9}, Landroidx/compose/ui/d$c;->getKindSet$ui_release()I

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    and-int/2addr v12, v3

    .line 716
    if-eqz v12, :cond_3a

    .line 717
    .line 718
    add-int/2addr v11, v2

    .line 719
    if-ne v11, v2, :cond_37

    .line 720
    .line 721
    move-object v5, v9

    .line 722
    goto :goto_1a

    .line 723
    :cond_37
    if-nez v6, :cond_38

    .line 724
    .line 725
    new-instance v6, Lz0/b;

    .line 726
    .line 727
    new-array v12, v7, [Landroidx/compose/ui/d$c;

    .line 728
    .line 729
    invoke-direct {v6, v12, v4}, Lz0/b;-><init>([Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    :cond_38
    if-eqz v5, :cond_39

    .line 733
    .line 734
    invoke-virtual {v6, v5}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-object v5, v8

    .line 738
    :cond_39
    invoke-virtual {v6, v9}, Lz0/b;->b(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    :cond_3a
    :goto_1a
    invoke-virtual {v9}, Landroidx/compose/ui/d$c;->getChild$ui_release()Landroidx/compose/ui/d$c;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    goto :goto_19

    .line 746
    :cond_3b
    if-ne v11, v2, :cond_3c

    .line 747
    .line 748
    goto :goto_18

    .line 749
    :cond_3c
    invoke-static {v6}, Landroidx/compose/ui/node/j;->b(Lz0/b;)Landroidx/compose/ui/d$c;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    goto :goto_18

    .line 754
    :cond_3d
    if-eqz v10, :cond_40

    .line 755
    .line 756
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    const/4 v5, 0x0

    .line 761
    :goto_1b
    if-ge v5, v3, :cond_3f

    .line 762
    .line 763
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    check-cast v6, Lb2/e;

    .line 768
    .line 769
    invoke-interface {v6, v1}, Lb2/e;->v0(Landroid/view/KeyEvent;)Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    if-eqz v6, :cond_3e

    .line 774
    .line 775
    return v2

    .line 776
    :cond_3e
    add-int/2addr v5, v2

    .line 777
    goto :goto_1b

    .line 778
    :cond_3f
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 779
    .line 780
    :cond_40
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 781
    .line 782
    goto :goto_1c

    .line 783
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 784
    .line 785
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v1

    .line 789
    :cond_42
    :goto_1c
    return v4

    .line 790
    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 791
    .line 792
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v1
.end method

.method public m()Lp1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->g1()Lp1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lq1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/u;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/focus/u;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lq1/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->a()Lp1/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp1/v;->e(Lp1/v;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 13
    .line 14
    invoke-static {v0, v2, v2}, Landroidx/compose/ui/focus/t;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {v0}, Lp1/v;->a(Lp1/v;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 22
    .line 23
    invoke-static {v1, v2, v2}, Landroidx/compose/ui/focus/t;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lp1/v;->c(Lp1/v;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    invoke-static {v0}, Lp1/v;->c(Lp1/v;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public p(Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->k(ZZZI)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(ILq1/i;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->i(ILq1/i;Lc00/l;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
