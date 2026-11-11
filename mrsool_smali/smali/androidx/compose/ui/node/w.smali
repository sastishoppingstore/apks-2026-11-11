.class public final Landroidx/compose/ui/node/w;
.super Landroidx/compose/ui/node/c1;
.source "InnerNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/w$a;,
        Landroidx/compose/ui/node/w$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 H2\u00020\u0001:\u0002IJB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J*\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ8\u0010\"\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001fH\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010+\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(2\u0008\u0010*\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008+\u0010,J:\u00106\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u000203H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107R \u0010>\u001a\u0002088\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u0012\u0004\u0008=\u0010\u0008\u001a\u0004\u0008;\u0010<R.\u0010G\u001a\u0004\u0018\u00010?2\u0008\u0010@\u001a\u0004\u0018\u00010?8\u0016@TX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010F\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006K"
    }
    d2 = {
        "Landroidx/compose/ui/node/w;",
        "Landroidx/compose/ui/node/c1;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "Lpz/j0;",
        "e3",
        "()V",
        "U1",
        "Lb3/b;",
        "constraints",
        "Lh2/e1;",
        "t0",
        "(J)Lh2/e1;",
        "",
        "height",
        "n0",
        "(I)I",
        "width",
        "i0",
        "p0",
        "t",
        "Lb3/p;",
        "position",
        "",
        "zIndex",
        "Lu1/c;",
        "layer",
        "a1",
        "(JFLu1/c;)V",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/e;",
        "layerBlock",
        "Z0",
        "(JFLc00/l;)V",
        "Lh2/a;",
        "alignmentLine",
        "e1",
        "(Lh2/a;)I",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "graphicsLayer",
        "E2",
        "(Landroidx/compose/ui/graphics/Canvas;Lu1/c;)V",
        "Landroidx/compose/ui/node/c1$f;",
        "hitTestSource",
        "Lq1/g;",
        "pointerPosition",
        "Landroidx/compose/ui/node/u;",
        "hitTestResult",
        "",
        "isTouchEvent",
        "isInLayer",
        "s2",
        "(Landroidx/compose/ui/node/c1$f;JLandroidx/compose/ui/node/u;ZZ)V",
        "Landroidx/compose/ui/node/b2;",
        "x2",
        "Landroidx/compose/ui/node/b2;",
        "d3",
        "()Landroidx/compose/ui/node/b2;",
        "getTail$annotations",
        "tail",
        "Landroidx/compose/ui/node/s0;",
        "<set-?>",
        "y2",
        "Landroidx/compose/ui/node/s0;",
        "e2",
        "()Landroidx/compose/ui/node/s0;",
        "f3",
        "(Landroidx/compose/ui/node/s0;)V",
        "lookaheadDelegate",
        "z2",
        "a",
        "b",
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
.field private static final A2:Lr1/r4;

.field public static final z2:Landroidx/compose/ui/node/w$a;


# instance fields
.field private final x2:Landroidx/compose/ui/node/b2;

.field private y2:Landroidx/compose/ui/node/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/w$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/w;->z2:Landroidx/compose/ui/node/w$a;

    .line 8
    .line 9
    invoke-static {}, Lr1/s0;->a()Lr1/r4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lr1/x1;->b:Lr1/x1$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lr1/x1$a;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Lr1/r4;->t(J)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lr1/r4;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lr1/s4;->a:Lr1/s4$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lr1/s4$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Lr1/r4;->C(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/ui/node/w;->A2:Lr1/r4;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/c1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/node/b2;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/node/b2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/w;->x2:Landroidx/compose/ui/node/b2;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/w;->d3()Landroidx/compose/ui/node/b2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/ui/d$c;->updateCoordinator$ui_release(Landroidx/compose/ui/node/c1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/ui/node/w$b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/w$b;-><init>(Landroidx/compose/ui/node/w;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/w;->y2:Landroidx/compose/ui/node/s0;

    .line 32
    .line 33
    return-void
.end method

.method private final e3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->u1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/c1;->C2()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/c1;->Q0()Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/n0$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0$b;->B1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public E2(Landroidx/compose/ui/graphics/Canvas;Lu1/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/c1;->Q0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/m0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/c1;->Q0()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Lz0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lz0/b;->o()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lz0/b;->n()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_0
    aget-object v4, v1, v3

    .line 29
    .line 30
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->draw$ui_release(Landroidx/compose/ui/graphics/Canvas;Lu1/c;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    if-lt v3, v2, :cond_0

    .line 44
    .line 45
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    sget-object p2, Landroidx/compose/ui/node/w;->A2:Lr1/r4;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/c1;->S1(Landroidx/compose/ui/graphics/Canvas;Lr1/r4;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public U1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/w;->e2()Landroidx/compose/ui/node/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/node/w$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/w$b;-><init>(Landroidx/compose/ui/node/w;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/w;->f3(Landroidx/compose/ui/node/s0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected Z0(JFLc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lc00/l<",
            "-",
            "Landroidx/compose/ui/graphics/e;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/c1;->Z0(JFLc00/l;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/w;->e3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected a1(JFLu1/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/c1;->a1(JFLu1/c;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/w;->e3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d3()Landroidx/compose/ui/node/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w;->x2:Landroidx/compose/ui/node/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public e1(Lh2/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/w;->e2()Landroidx/compose/ui/node/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r0;->e1(Lh2/a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/c1;->Z1()Landroidx/compose/ui/node/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->B()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/high16 p1, -0x80000000

    .line 34
    .line 35
    :goto_0
    return p1
.end method

.method public e2()Landroidx/compose/ui/node/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w;->y2:Landroidx/compose/ui/node/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected f3(Landroidx/compose/ui/node/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/w;->y2:Landroidx/compose/ui/node/s0;

    .line 2
    .line 3
    return-void
.end method

.method public i0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/c1;->Q0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->minIntrinsicHeight(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic i2()Landroidx/compose/ui/d$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/w;->d3()Landroidx/compose/ui/node/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/c1;->Q0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->minIntrinsicWidth(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public p0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/c1;->Q0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->maxIntrinsicWidth(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public s2(Landroidx/compose/ui/node/c1$f;JLandroidx/compose/ui/node/u;ZZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v8, p2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/c1;->Q0()Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    invoke-interface {v10, v1}, Landroidx/compose/ui/node/c1$f;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v8, v9}, Landroidx/compose/ui/node/c1;->c3(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move/from16 v11, p6

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p5, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/c1;->f2()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {p0, v8, v9, v4, v5}, Landroidx/compose/ui/node/c1;->Q1(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move/from16 v11, p6

    .line 54
    .line 55
    :goto_0
    if-eqz v3, :cond_6

    .line 56
    .line 57
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/node/u;->h(Landroidx/compose/ui/node/u;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/node/c1;->Q0()Landroidx/compose/ui/node/LayoutNode;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Lz0/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lz0/b;->o()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-lez v3, :cond_4

    .line 74
    .line 75
    sub-int/2addr v3, v2

    .line 76
    invoke-virtual {v1}, Lz0/b;->n()[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    move v14, v3

    .line 81
    :cond_2
    aget-object v1, v13, v14

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    move-wide/from16 v3, p2

    .line 95
    .line 96
    move-object/from16 v5, p4

    .line 97
    .line 98
    move/from16 v6, p5

    .line 99
    .line 100
    move v7, v11

    .line 101
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/node/c1$f;->c(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/u;ZZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/u;->D()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/u;->B()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/u;->e()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    move-object/from16 v1, p4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    add-int/lit8 v14, v14, -0x1

    .line 125
    .line 126
    if-gez v14, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_3
    invoke-static {v1, v12}, Landroidx/compose/ui/node/u;->k(Landroidx/compose/ui/node/u;I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public t(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/c1;->Q0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->maxIntrinsicHeight(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public t0(J)Lh2/e1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/c1;->a2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/w;->e2()Landroidx/compose/ui/node/s0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/s0;->E1()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/c1;->L1(Landroidx/compose/ui/node/c1;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/c1;->Q0()Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Lz0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lz0/b;->o()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lz0/b;->n()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_1
    aget-object v3, v0, v2

    .line 41
    .line 42
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/n0$b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$g;->G1:Landroidx/compose/ui/node/LayoutNode$g;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/n0$b;->H1(Landroidx/compose/ui/node/LayoutNode$g;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    if-lt v2, v1, :cond_1

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/c1;->Q0()Landroidx/compose/ui/node/LayoutNode;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Lh2/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/node/c1;->Q0()Landroidx/compose/ui/node/LayoutNode;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, p0, v1, p1, p2}, Lh2/k0;->b(Lh2/o0;Ljava/util/List;J)Lh2/m0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/c1;->M2(Lh2/m0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/node/c1;->B2()V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method
