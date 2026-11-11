.class public Li0/a;
.super Landroidx/compose/ui/node/l;
.source "StylusHandwriting.kt"

# interfaces
.implements Landroidx/compose/ui/node/t1;
.implements Lp1/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u0008R\u0016\u0010 \u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006%"
    }
    d2 = {
        "Li0/a;",
        "Landroidx/compose/ui/node/l;",
        "Landroidx/compose/ui/node/t1;",
        "Lp1/c;",
        "Lkotlin/Function0;",
        "",
        "onHandwritingSlopExceeded",
        "<init>",
        "(Lc00/a;)V",
        "Lp1/q;",
        "focusState",
        "Lpz/j0;",
        "onFocusEvent",
        "(Lp1/q;)V",
        "Ld2/q;",
        "pointerEvent",
        "Ld2/s;",
        "pass",
        "Lb3/t;",
        "bounds",
        "onPointerEvent-H0pRuoY",
        "(Ld2/q;Ld2/s;J)V",
        "onPointerEvent",
        "onCancelPointerInput",
        "()V",
        "G1",
        "Lc00/a;",
        "g1",
        "()Lc00/a;",
        "h1",
        "H1",
        "Z",
        "focused",
        "Ld2/u0;",
        "I1",
        "Ld2/u0;",
        "suspendingPointerInputModifierNode",
        "foundation_release"
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
.field private G1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private H1:Z

.field private final I1:Ld2/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/a;->G1:Lc00/a;

    .line 5
    .line 6
    new-instance p1, Li0/a$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Li0/a$a;-><init>(Li0/a;Luz/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ld2/s0;->a(Lc00/p;)Ld2/u0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->Z0(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ld2/u0;

    .line 21
    .line 22
    iput-object p1, p0, Li0/a;->I1:Ld2/u0;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic f1(Li0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li0/a;->H1:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final g1()Lc00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/a;->G1:Lc00/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1(Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li0/a;->G1:Lc00/a;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s1;->a(Landroidx/compose/ui/node/t1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onCancelPointerInput()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/a;->I1:Ld2/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/t1;->onCancelPointerInput()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onDensityChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s1;->b(Landroidx/compose/ui/node/t1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFocusEvent(Lp1/q;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lp1/q;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Li0/a;->H1:Z

    .line 6
    .line 7
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Ld2/q;Ld2/s;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/a;->I1:Ld2/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/t1;->onPointerEvent-H0pRuoY(Ld2/q;Ld2/s;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onViewConfigurationChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s1;->c(Landroidx/compose/ui/node/t1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
