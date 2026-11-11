.class public final Landroidx/compose/ui/node/o1;
.super Ljava/lang/Object;
.source "OwnerSnapshotObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ/\u0010\u0010\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ%\u0010\u0011\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JC\u0010\u0017\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00132\u0006\u0010\u0015\u001a\u00028\u00002\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001aR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010 R \u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\"R \u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\"R \u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\"R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\"R \u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\"R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\"R \u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\"\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/ui/node/o1;",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onChangedExecutor",
        "<init>",
        "(Lc00/l;)V",
        "Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "",
        "affectsLookahead",
        "block",
        "e",
        "(Landroidx/compose/ui/node/LayoutNode;ZLc00/a;)V",
        "c",
        "g",
        "j",
        "(Landroidx/compose/ui/node/LayoutNode;Lc00/a;)V",
        "Landroidx/compose/ui/node/n1;",
        "T",
        "target",
        "onChanged",
        "i",
        "(Landroidx/compose/ui/node/n1;Lc00/l;Lc00/a;)V",
        "b",
        "()V",
        "a",
        "(Ljava/lang/Object;)V",
        "k",
        "l",
        "Landroidx/compose/runtime/snapshots/q;",
        "Landroidx/compose/runtime/snapshots/q;",
        "observer",
        "Lc00/l;",
        "onCommitAffectingLookaheadMeasure",
        "onCommitAffectingMeasure",
        "d",
        "onCommitAffectingSemantics",
        "onCommitAffectingLayout",
        "f",
        "onCommitAffectingLayoutModifier",
        "onCommitAffectingLayoutModifierInLookahead",
        "h",
        "onCommitAffectingLookahead",
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


# static fields
.field public static final i:I


# instance fields
.field private final a:Landroidx/compose/runtime/snapshots/q;

.field private final b:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/runtime/snapshots/q;->k:I

    .line 2
    .line 3
    sput v0, Landroidx/compose/ui/node/o1;->i:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lc00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/snapshots/q;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/q;-><init>(Lc00/l;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/o1;->a:Landroidx/compose/runtime/snapshots/q;

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/node/o1$f;->b:Landroidx/compose/ui/node/o1$f;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/node/o1;->b:Lc00/l;

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/node/o1$g;->b:Landroidx/compose/ui/node/o1$g;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/node/o1;->c:Lc00/l;

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/ui/node/o1$h;->b:Landroidx/compose/ui/node/o1$h;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/node/o1;->d:Lc00/l;

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/ui/node/o1$b;->b:Landroidx/compose/ui/node/o1$b;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/node/o1;->e:Lc00/l;

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/node/o1$c;->b:Landroidx/compose/ui/node/o1$c;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/node/o1;->f:Lc00/l;

    .line 30
    .line 31
    sget-object p1, Landroidx/compose/ui/node/o1$d;->b:Landroidx/compose/ui/node/o1$d;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/ui/node/o1;->g:Lc00/l;

    .line 34
    .line 35
    sget-object p1, Landroidx/compose/ui/node/o1$e;->b:Landroidx/compose/ui/node/o1$e;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/node/o1;->h:Lc00/l;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic d(Landroidx/compose/ui/node/o1;Landroidx/compose/ui/node/LayoutNode;ZLc00/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/o1;->c(Landroidx/compose/ui/node/LayoutNode;ZLc00/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(Landroidx/compose/ui/node/o1;Landroidx/compose/ui/node/LayoutNode;ZLc00/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/o1;->e(Landroidx/compose/ui/node/LayoutNode;ZLc00/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic h(Landroidx/compose/ui/node/o1;Landroidx/compose/ui/node/LayoutNode;ZLc00/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/o1;->g(Landroidx/compose/ui/node/LayoutNode;ZLc00/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o1;->a:Landroidx/compose/runtime/snapshots/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/q;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o1;->a:Landroidx/compose/runtime/snapshots/q;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/o1$a;->b:Landroidx/compose/ui/node/o1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/q;->l(Lc00/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode;ZLc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Z",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/node/o1;->g:Lc00/l;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/o1;->i(Landroidx/compose/ui/node/n1;Lc00/l;Lc00/a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/o1;->f:Lc00/l;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/o1;->i(Landroidx/compose/ui/node/n1;Lc00/l;Lc00/a;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;ZLc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Z",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/node/o1;->h:Lc00/l;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/o1;->i(Landroidx/compose/ui/node/n1;Lc00/l;Lc00/a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/o1;->e:Lc00/l;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/o1;->i(Landroidx/compose/ui/node/n1;Lc00/l;Lc00/a;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/node/LayoutNode;ZLc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Z",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/node/o1;->b:Lc00/l;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/o1;->i(Landroidx/compose/ui/node/n1;Lc00/l;Lc00/a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/o1;->c:Lc00/l;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/o1;->i(Landroidx/compose/ui/node/n1;Lc00/l;Lc00/a;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final i(Landroidx/compose/ui/node/n1;Lc00/l;Lc00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/n1;",
            ">(TT;",
            "Lc00/l<",
            "-TT;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o1;->a:Landroidx/compose/runtime/snapshots/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/q;->o(Ljava/lang/Object;Lc00/l;Lc00/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroidx/compose/ui/node/LayoutNode;Lc00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o1;->d:Lc00/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/node/o1;->i(Landroidx/compose/ui/node/n1;Lc00/l;Lc00/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o1;->a:Landroidx/compose/runtime/snapshots/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/q;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o1;->a:Landroidx/compose/runtime/snapshots/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/q;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/o1;->a:Landroidx/compose/runtime/snapshots/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/q;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
